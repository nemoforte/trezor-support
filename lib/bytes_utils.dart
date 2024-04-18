import 'dart:typed_data';

class BytesUtils {
  static int decBytesToInt(Uint8List decBytes) {
    int result = 0;
    for (int i = 0; i < decBytes.lengthInBytes; i++) {
      result += decBytes[i] << (8 * (decBytes.lengthInBytes - 1 - i));
    }
    return result;
  }

  static List<int> hexToDecimalBytes(String hexString) {
    List<int> decimalList = <int>[];
    for (int i = 0; i < hexString.length; i += 2) {
      String hexPair = hexString.substring(i, i + 2);
      int decimalValue = int.parse(hexPair, radix: 16);
      decimalList.add(decimalValue);
    }
    return decimalList;
  }

  static Uint8List bigIntToBytes(BigInt number) {
    int byteLength = (number.bitLength + 7) ~/ 8;

    Uint8List result = Uint8List(byteLength);

    for (int i = 0; i < byteLength; i++) {
      result[byteLength - i - 1] = (number >> (8 * i)).toUnsigned(8).toInt();
    }

    return result;
  }
}
