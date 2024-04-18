import 'package:protobuf/protobuf.dart' as $pb;
import 'package:trezor_mirage/message_mapper.dart';
import 'package:trezor_mirage/protob/compiled/messages-ethereum.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages.pb.dart';
import 'package:trezor_mirage/responses.dart';

class Protocol {
  bool firstPubAddress = true;
  bool passphraseGiven = false;
  int buttonRequests = 0;
  EthereumSignTxEIP1559? ethereumSignTxEIP1559;

  Future<$pb.GeneratedMessage?> getResponse($pb.GeneratedMessage message) async {
    MessageType messageType = MessageMapper.getMsgType(message);
    switch (messageType.name.substring(12)) {
      case 'GetFeatures':
        return Responses.featuresNoSession;
      case 'Initialize':
        List<int>? sessionId = message.getField(1) as List<int>?;
        if (sessionId != null) {
          return Responses.featuresAssignSession(sessionId);
        }
        return Responses.featuresRandomSession;
      case 'GetAddress':
        // if (passphraseGiven) {
          return Responses.address;
        // } else {
        //   passphraseGiven = true;
        //   return Responses.passphraseRequest;
        // }
      case 'PassphraseAck':
        return Responses.address;
      case 'GetPublicKey':
        if (firstPubAddress) {
          firstPubAddress = false;
          return Responses.publicKey1;
        } else {
          return Responses.publicKey2;
        }
      case 'EthereumSignTxEIP1559':
        ethereumSignTxEIP1559 = message as EthereumSignTxEIP1559;
        buttonRequests++;
        return Responses.buttonRequest1;
      case 'ButtonAck':
        if (buttonRequests == 1) {
          buttonRequests++;
          return Responses.buttonRequest2;
        } else if (buttonRequests == 2) {
          buttonRequests++;
          return Responses.buttonRequest3;
        } else {
          return Responses.ethereumTxRequest(ethereumSignTxEIP1559!);
        }
      default:
        return null;
    }
  }
}
