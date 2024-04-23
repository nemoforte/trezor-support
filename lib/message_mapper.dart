import 'dart:typed_data';

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:trezor_mirage/protob/compiled/messages-bitcoin.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-common.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-management.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages.pbenum.dart';

class MessageMapper {
  static $pb.GeneratedMessage getMessage(MessageType messageType, Uint8List msgContents) {
    switch (messageType.name.substring(12)) {
      case 'Initialize': // 0
        return Initialize.fromBuffer(msgContents);
      case 'GetPublicKey': // 11
        return GetPublicKey.fromBuffer(msgContents);
      case 'PublicKey': // 12
        return PublicKey.fromBuffer(msgContents);
      case 'ResetDevice': // 14
        return ResetDevice.fromBuffer(msgContents);
      case 'Features': // 17
        return Features.fromBuffer(msgContents);
      case 'GetAddress': // 29
        return GetAddress.fromBuffer(msgContents);
      case 'Address': // 30:
        return Address.fromBuffer(msgContents);
      case 'PassphraseRequest': // 41
        return PassphraseRequest.fromBuffer(msgContents);
      case 'PassphraseAck': // 42
        return PassphraseAck.fromBuffer(msgContents);
      case 'GetFeatures': // 55
        return Features.fromBuffer(msgContents);
      default:
        throw ArgumentError('Unknown message type: $messageType');
    }
  }
}
