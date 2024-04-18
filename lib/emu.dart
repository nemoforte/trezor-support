import 'dart:io';
import 'dart:typed_data';

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:trezor_mirage/bytes_utils.dart';
import 'package:trezor_mirage/interpreter/interpreter.dart';
import 'package:trezor_mirage/message_mapper.dart';
import 'package:trezor_mirage/protocol.dart';

// ignore_for_file: avoid_print
class Emu {
  Future<void> run() async {
    RawDatagramSocket socket24 = await RawDatagramSocket.bind(InternetAddress.loopbackIPv4, 21324);
    print('UDP server listening on ${socket24.address.address}:${socket24.port}');
    Protocol protocol = Protocol();
    int remainingMsgBytes = 0;
    List<Uint8List> msgChunks = List<Uint8List>.empty(growable: true);

    socket24.listen(
      (RawSocketEvent event) async {
        if (event == RawSocketEvent.read) {
          Datagram? datagram = socket24.receive();
          if (datagram == null) {
            return;
          }

          switch (datagram.data.length) {
            case 8:
              String message = String.fromCharCodes(datagram.data);
              if (message == 'PINGPING') {
                String response = 'PONGPONG';
                socket24.send(response.codeUnits, datagram.address, datagram.port);
                // print('Sent response: $response to ${datagram.address}:${datagram.port}');
              }
              break;
            case 64:
              Uint8List firstThree = datagram.data.sublist(0, 3);
              bool isInitialChunk = String.fromCharCodes(firstThree) == '?##';
              if (isInitialChunk) {
                msgChunks.clear();
                remainingMsgBytes = BytesUtils.decBytesToInt(datagram.data.sublist(5, 9));
                msgChunks.add(datagram.data);
                remainingMsgBytes = remainingMsgBytes - 55;
                if (remainingMsgBytes < 1) {
                  $pb.GeneratedMessage receivedMessage = _readMsg(msgChunks);
                  $pb.GeneratedMessage? responseMessage = await protocol.getResponse(receivedMessage);
                  if (responseMessage != null) {
                    int responseMsgType = MessageMapper.getTypeNumber(responseMessage);
                    Uint8List msgBuffer = responseMessage.writeToBuffer();
                    List<Uint8List> preparedBytes = _prepareBytes(msgBuffer, responseMsgType);

                    for (Uint8List chunk in preparedBytes) {
                      socket24.send(chunk, datagram.address, datagram.port);
                      // print('Sent response: $chunk to ${datagram.address}:${datagram.port}');
                    }
                    print('<- SENT MESSAGE:');
                    print(MessageMapper.getMsgTypeFromInt(responseMsgType));
                    print(responseMessage);
                  }
                }
              } else {
                msgChunks.add(datagram.data);
                remainingMsgBytes = remainingMsgBytes - 63;
                if (remainingMsgBytes < 1) {
                  $pb.GeneratedMessage receivedMessage = _readMsg(msgChunks);
                  $pb.GeneratedMessage? responseMessage = await protocol.getResponse(receivedMessage);
                  if (responseMessage != null) {
                    int responseMsgType = MessageMapper.getTypeNumber(responseMessage);
                    Uint8List msgBuffer = responseMessage.writeToBuffer();
                    List<Uint8List> preparedBytes = _prepareBytes(msgBuffer, responseMsgType);

                    for (Uint8List chunk in preparedBytes) {
                      socket24.send(chunk, datagram.address, datagram.port);
                      // print('Sent response: $chunk to ${datagram.address}:${datagram.port}');
                    }
                    print('<- SENT MESSAGE:');
                    print(MessageMapper.getMsgTypeFromInt(responseMsgType));
                    print(responseMessage);
                  }
                }
              }
              break;
          }
        }
      },
    );
  }
}

List<Uint8List> _prepareBytes(Uint8List msgBuffer, int msgType) {
  int msgSize = msgBuffer.length;
  Uint8List magicConstant = Uint8List.fromList(<int>[63, 35, 35]);
  Uint8List msgTypeBytes = _intToBigEndianBytes(msgType, 2);
  Uint8List msgSizeBytes = _intToBigEndianBytes(msgSize, 4);

  // print('magicConstant: $magicConstant');
  // print('msgTypeBytes: $msgTypeBytes');
  // print('msgSizeBytes: $msgSizeBytes');

  Uint8List merged = _mergeUint8Lists(<Uint8List>[magicConstant, msgTypeBytes, msgSizeBytes, msgBuffer]);

  // print('merged: $merged');
  List<Uint8List> dividedBuffers = List<Uint8List>.empty(growable: true);
  if (merged.length > 64) {
    dividedBuffers = _divide(merged);
  } else {
    dividedBuffers.add(merged);
  }
  return dividedBuffers;
}

List<Uint8List> _divide(Uint8List buffer) {
  Uint8List first64 = buffer.sublist(0, 64);
  Uint8List remaining = buffer.sublist(64);

  List<Uint8List> listsOf63 = <Uint8List>[];

  // Add the value 63 at the beginning of each sublist and then add it to listsOf63
  for (int i = 0; i < remaining.length; i += 63) {
    int endIndex = (i + 63) < remaining.length ? (i + 63) : remaining.length;
    Uint8List sublist = Uint8List(64);
    sublist[0] = 63; // Add value 63 at the beginning
    sublist.setRange(1, endIndex - i + 1, remaining.sublist(i, endIndex));
    if (endIndex - i < 63) {
      // Fill the remaining space with zeros
      for (int j = endIndex - i + 1; j < 64; j++) {
        sublist[j] = 0;
      }
    }
    listsOf63.add(sublist);
  }

  // Combine first64 and listsOf63 into a single list
  List<Uint8List> combinedList = <Uint8List>[first64, ...listsOf63];

  // print('Combined list:');
  // for (int i = 0; i < combinedList.length; i++) {
  //   print('List ${i + 1}: ${combinedList[i]}');
  // }

  return combinedList;
}

Uint8List _intToBigEndianBytes(int intToConvert, int bytesNumber) {
  Uint8List bytes = Uint8List(bytesNumber);

  for (int i = bytesNumber - 1; i >= 0; i--) {
    bytes[i] = (intToConvert >> (8 * (bytesNumber - 1 - i))) & 0xFF;
  }

  return bytes;
}

Uint8List _mergeUint8Lists(List<Uint8List> lists) {
  int totalLength = lists.fold(0, (int sum, Uint8List list) => sum + list.length);
  Uint8List mergedList = Uint8List(totalLength);
  int offset = 0;
  for (Uint8List list in lists) {
    mergedList.setAll(offset, list);
    offset += list.length;
  }
  return mergedList;
}

$pb.GeneratedMessage _readMsg(List<Uint8List> msgChunks) {
  Uint8List msgToRead = mergeMsgChunks(msgChunks);
  return Interpreter.interpret(msgToRead);
}

Uint8List mergeMsgChunks(List<Uint8List> lists) {
  int totalLength = 0;

  // Calculate the total length of all lists
  for (int i = 0; i < lists.length; i++) {
    if (i > 0) {
      totalLength += lists[i].length - 1; // Remove the first element from each list except the first one
    } else {
      totalLength += lists[i].length;
    }
  }

  // Create a new Uint8List with the total length
  Uint8List result = Uint8List(totalLength);

  int offset = 0;

  // Copy each list into the result, skipping the first element in each list after the first one
  for (int i = 0; i < lists.length; i++) {
    if (i > 0) {
      result.setRange(offset, offset + lists[i].length - 1, lists[i].sublist(1)); // Remove the first element
      offset += lists[i].length - 1;
    } else {
      result.setRange(offset, offset + lists[i].length, lists[i]);
      offset += lists[i].length;
    }
  }

  return result;
}
