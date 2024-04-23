import 'dart:typed_data';

class BytesUtils {
  static int decBytesToInt(Uint8List decBytes) {
    int result = 0;
    for (int i = 0; i < decBytes.lengthInBytes; i++) {
      result += decBytes[i] << (8 * (decBytes.lengthInBytes - 1 - i));
    }
    return result;
  }
}
