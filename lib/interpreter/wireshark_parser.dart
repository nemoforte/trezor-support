import 'dart:typed_data';

import 'package:trezor_mirage/interpreter/interpreter.dart';

void main() {
  // po GetFeatuers
  // List<String> inputs = <String>[
  //   '3f23230011000000e80a097472657a6f722e696f1002180720013218333535433831373531304330454142463246313437313435380140014a05656e2d555352',
  //   '3f094d79205472657a6f7260016a14c7832c39ab3c2a9c46544c57d1a8980583609f47800101980100a00100aa010154ca0108454d554c41544f52d80100e001',
  //   '3f00e80100f00101f00102f00103f00104f00105f00107f00109f0010bf0010cf0010df0010ef0010ff00110f00111f00112f00113f0010af00106f801008002',
  //   '3f01880200900200a00200a80200b002c0cf24b80200c00200c80200d00202d80200e2020454325431f802f0018003f00190030113f0010af00106f801008002',
  // ];

  // po Initialize
  // List<String> inputs = <String>[
  //   '3f232300110000010b0a097472657a6f722e696f1002180720013218333535433831373531304330454142463246313437313435380140014a05656e2d555352',
  //   '3f094d79205472657a6f7260016a14c7832c39ab3c2a9c46544c57d1a8980583609f47800101980100a00100aa010154ca0108454d554c41544f52d80100e001',
  //   '3f00e80100f00101f00102f00103f00104f00105f00107f00109f0010bf0010cf0010df0010ef0010ff00110f00111f00112f00113f0010af00106f801008002',
  //   '3f018802009002009a0220ee8dbb0a75fcbf5e506332326fde5f8f0279c46f79e4d10284c3f0511379736ba00200a80200b002c0cf24b80200c00200c80200d0',
  //   '3f0202d80200e2020454325431f802f0018003f001900301de5f8f0279c46f79e4d10284c3f0511379736ba00200a80200b002c0cf24b80200c00200c80200d0',
  // ];

  // Custom input
  List<String> inputs = <String>[
    '3f2323003b0000004610001a20dcd71a2ef0a2cbe16d29381456180b7fe05a852e611039a95226d1b59bad6ab122201289428af60582d41bd52887700b0bf50e',
    '3f63ce1151907b15705e367bc3edc5f42ef0a2cbe16d29381456180b7fe05a852e611039a95226d1b59bad6ab122201289428af60582d41bd52887700b0bf50e',
  ];

  List<int> mergedDecimalValues = <int>[];

  for (int i = 0; i < inputs.length; i++) {
    String input = inputs[i];
    if (i > 0) {
      input = input.substring(2); // Remove the first two characters
    }
    for (int j = 0; j < input.length; j += 2) {
      String pair = input.substring(j, j + 2);
      int decimalValue = int.parse(pair, radix: 16);
      mergedDecimalValues.add(decimalValue);
    }
  }

  Interpreter.interpret(Uint8List.fromList(mergedDecimalValues));
}
