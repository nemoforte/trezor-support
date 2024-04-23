String removeBefore3F(String hexString) {
  int startIndex = hexString.indexOf('3f');
  if (startIndex == -1) {
    return hexString; // Return the original string if "3f" is not found
  }
  return hexString.substring(startIndex);
}

List<int> getDecBytes(String hexBytes) {
  List<String> hexStrings = hexBytes.split(' ');

  List<int> decimalValues = <int>[];

  for (String hexString in hexStrings) {
    for (int i = 0; i < hexString.length; i += 2) {
      String pair = hexString.substring(i, i + 2);
      int decimalValue = int.parse(pair, radix: 16);
      decimalValues.add(decimalValue);
    }
  }

  return decimalValues;
}

List<int> processInputs(List<String> inputs) {
  List<int> mergedDecBytes = <int>[];
  for (String input in inputs) {
    List<String> lines = input.split('\n');
    List<String> hexValues = <String>[];

    for (String line in lines) {
      RegExp exp = RegExp(r'\b[0-9a-fA-F]{4}\b');
      Iterable<Match> matches = exp.allMatches(line);
      for (Match match in matches) {
        hexValues.add(match.group(0)!);
      }
    }

    String hexBytesWithHeaders = hexValues.join(' ');
    String hexBytes = removeBefore3F(hexBytesWithHeaders);
    print('hexBytes: $hexBytes');
    List<int> decBytes = getDecBytes(hexBytes);
    print('decBytes: $decBytes');
    print('number of bytes: ${decBytes.length}');
    if (decBytes[1] != 35) {
      decBytes = decBytes.sublist(1, decBytes.length);
      print('decBytes2: $decBytes');
      print('number of bytes2: ${decBytes.length}');
    }

    mergedDecBytes.addAll(decBytes);
  }
  print('number of all bytes: ${mergedDecBytes.length}');
  return mergedDecBytes;
}

// ignore_for_file: avoid_print
void main() {
  List<String> inputs = <String>[
    r'''
14:37:31.818766 lo    In  IP localhost.21324 > localhost.43724: UDP, length 64
	0x0000:  4500 005c e6ec 4000 4011 55a2 7f00 0001  E..\..@.@.U.....
	0x0010:  7f00 0001 534c aacc 0048 fe5b 3f23 2300  ....SL...H.[?##.
	0x0020:  1100 0001 000a 0974 7265 7a6f 722e 696f  .......trezor.io
	0x0030:  1002 1807 2001 3218 3335 3543 3831 3735  ......2.355C8175
	0x0040:  3130 4330 4541 4246 3246 3134 3731 3435  10C0EABF2F147145
	0x0050:  3800 4000 4a05 656e 2d55 5360            8.@.J.en-US`
    ''',
    r'''
14:37:31.820035 lo    In  IP localhost.21324 > localhost.43724: UDP, length 64
	0x0000:  4500 005c e6ed 4000 4011 55a1 7f00 0001  E..\..@.@.U.....
	0x0010:  7f00 0001 534c aacc 0048 fe5b 3f00 6a14  ....SL...H.[?.j.
	0x0020:  c783 2c39 ab3c 2a9c 4654 4c57 d1a8 9805  ..,9.<*.FTLW....
	0x0030:  8360 9f47 8001 0198 0100 a001 00aa 0101  .`.G............
	0x0040:  54ca 0108 454d 554c 4154 4f52 d801 00e0  T...EMULATOR....
	0x0050:  0100 e801 00f0 0101 f001 02f0            ............
    ''',
    r'''
14:37:31.821105 lo    In  IP localhost.21324 > localhost.43724: UDP, length 64
	0x0000:  4500 005c e6ee 4000 4011 55a0 7f00 0001  E..\..@.@.U.....
	0x0010:  7f00 0001 534c aacc 0048 fe5b 3f01 03f0  ....SL...H.[?...
	0x0020:  0104 f001 05f0 0107 f001 09f0 010b f001  ................
	0x0030:  0cf0 010d f001 0ef0 010f f001 10f0 0111  ................
	0x0040:  f001 12f0 0113 f001 0af0 0106 f801 0080  ................
	0x0050:  0201 8802 0090 0200 9a02 20aa            ............
    ''',
    r'''
14:37:31.822150 lo    In  IP localhost.21324 > localhost.43724: UDP, length 64
	0x0000:  4500 005c e6ef 4000 4011 559f 7f00 0001  E..\..@.@.U.....
	0x0010:  7f00 0001 534c aacc 0048 fe5b 3f8b 502e  ....SL...H.[?.P.
	0x0020:  01c7 c551 6c74 dd9f dbe4 9cf5 7ed4 f891  ...Qlt......~...
	0x0030:  c5f1 098b 60b8 81de 3f90 db39 a002 00a8  ....`...?..9....
	0x0040:  0200 b002 c0cf 24b8 0200 c002 00c8 0200  ......$.........
	0x0050:  d002 02d8 0200 e202 0454 3254            .........T2T
    ''',
    r'''
14:37:31.823219 lo    In  IP localhost.21324 > localhost.43724: UDP, length 64
	0x0000:  4500 005c e6f0 4000 4011 559e 7f00 0001  E..\..@.@.U.....
	0x0010:  7f00 0001 534c aacc 0048 fe5b 3f31 f802  ....SL...H.[?1..
	0x0020:  f001 8003 f001 9003 01e4 9cf5 7ed4 f891  ............~...
	0x0030:  c5f1 098b 60b8 81de 3f90 db39 a002 00a8  ....`...?..9....
	0x0040:  0200 b002 c0cf 24b8 0200 c002 00c8 0200  ......$.........
	0x0050:  d002 02d8 0200 e202 0454 3254            .........T2T
    ''',
  ];

  List<int> mergedDecBytes = processInputs(inputs);
  print('Merged output dec: $mergedDecBytes');
}
