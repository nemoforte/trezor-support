import 'dart:typed_data';

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:trezor_mirage/protob/compiled/messages-bitcoin.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-common.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-ethereum.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-management.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages.pbenum.dart';

class MessageMapper {
  static $pb.GeneratedMessage getMsgFromType(MessageType messageType, Uint8List msgContents) {
    switch (messageType.name.substring(12)) {
      case 'Initialize': // 0 // 0000
        return Initialize.fromBuffer(msgContents);
      case 'GetPublicKey': // 11 // 000b
        return GetPublicKey.fromBuffer(msgContents);
      case 'PublicKey': // 12 // 000c
        return PublicKey.fromBuffer(msgContents);
      case 'ResetDevice': // 14 // 000e
        return ResetDevice.fromBuffer(msgContents);
      case 'Features': // 17 // 0011
        return Features.fromBuffer(msgContents);
      case 'ButtonRequest': // 26 // 001a
        return ButtonRequest.fromBuffer(msgContents);
      case 'ButtonAck': // 27 // 001b
        return ButtonAck.fromBuffer(msgContents);
      case 'GetAddress': // 29 // 001d
        return GetAddress.fromBuffer(msgContents);
      case 'Address': // 30 // 001e
        return Address.fromBuffer(msgContents);
      case 'PassphraseRequest': // 41 // 0029
        return PassphraseRequest.fromBuffer(msgContents);
      case 'PassphraseAck': // 42 // 002a
        return PassphraseAck.fromBuffer(msgContents);
      case 'GetFeatures': // 55 // 0037
        return GetFeatures.fromBuffer(msgContents);
      case 'EthereumTxRequest': // 59 // 003b
        return EthereumTxRequest.fromBuffer(msgContents);
      case 'EthereumSignTxEIP1559': // 452 // 01c4
        return EthereumSignTxEIP1559.fromBuffer(msgContents);
      default:
        throw ArgumentError('Unknown message type: $messageType');
    }
  }

  static int getTypeNumber($pb.GeneratedMessage msg) {
    if (msg is Initialize) {
      return 0;
    } else if (msg is GetPublicKey) {
      return 11;
    } else if (msg is PublicKey) {
      return 12;
    } else if (msg is ResetDevice) {
      return 14;
    } else if (msg is Features) {
      return 17;
    } else if (msg is ButtonRequest) {
      return 26;
    } else if (msg is ButtonAck) {
      return 27;
    } else if (msg is GetAddress) {
      return 29;
    } else if (msg is Address) {
      return 30;
    } else if (msg is PassphraseRequest) {
      return 41;
    } else if (msg is PassphraseAck) {
      return 42;
    } else if (msg is GetFeatures) {
      return 55;
    } else if (msg is EthereumTxRequest) {
      return 59;
    } else if (msg is EthereumSignTxEIP1559) {
      return 452;
    } else {
      throw ArgumentError('Unknown message: $msg');
    }
  }

  static MessageType getMsgTypeFromInt(int i) {
    switch (i) {
      case 0:
        return MessageType.MessageType_Initialize;
      case 11:
        return MessageType.MessageType_GetPublicKey;
      case 12:
        return MessageType.MessageType_PublicKey;
      case 14:
        return MessageType.MessageType_ResetDevice;
      case 17:
        return MessageType.MessageType_Features;
      case 26:
        return MessageType.MessageType_ButtonRequest;
      case 27:
        return MessageType.MessageType_ButtonAck;
      case 29:
        return MessageType.MessageType_GetAddress;
      case 30:
        return MessageType.MessageType_Address;
      case 41:
        return MessageType.MessageType_PassphraseRequest;
      case 42:
        return MessageType.MessageType_PassphraseAck;
      case 55:
        return MessageType.MessageType_GetFeatures;
      case 59:
        return MessageType.MessageType_EthereumTxRequest;
      case 452:
        return MessageType.MessageType_EthereumSignTxEIP1559;
      default:
        throw ArgumentError('Unknown message type number: $i');
    }
  }

  static MessageType getMsgType($pb.GeneratedMessage msg) {
    int i = getTypeNumber(msg);
    return getMsgTypeFromInt(i);
  }
}
