import 'dart:typed_data';

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:trezor_mirage/bytes_utils.dart';
import 'package:trezor_mirage/message_mapper.dart';
import 'package:trezor_mirage/protob/compiled/messages.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages.pbenum.dart';

// ignore_for_file: avoid_print

class Interpreter {
  static $pb.GeneratedMessage interpret(Uint8List bytesToRead) {
    bool isMessageValid = String.fromCharCode(bytesToRead[0]) == '?';

    bool isStartingMessage = String.fromCharCodes(bytesToRead.sublist(0, 3)) == '?##';
    if (isMessageValid) {
      if (isStartingMessage) {
        int msgType = BytesUtils.decBytesToInt(bytesToRead.sublist(3, 5));
        int msgSize = BytesUtils.decBytesToInt(bytesToRead.sublist(5, 9));
        Uint8List msgContents = bytesToRead.sublist(9, 9 + msgSize);
        MessageType? messageType = MessageType.valueOf(msgType);
        $pb.GeneratedMessage message = MessageMapper.getMsgFromType(messageType!, msgContents);
        print('-> RECEIVED MESSAGE:');
        print(messageType);
        print(message);
        return message;
      }
    }
    throw ArgumentError('Could not interpret bytes: $bytesToRead');
  }
}