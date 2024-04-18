import 'dart:typed_data';
import 'package:dart_web3gas/web3dart/src/utils/rlp.dart' as rlp;

void main() {
  // Define the transaction fields
  int chainId = 11155111;
  Uint8List nonce = Uint8List.fromList(<int>[8]);
  Uint8List maxPriorityFeePerGas = Uint8List.fromList(<int>[89, 104, 47, 0]);
  Uint8List maxFeePerGas = Uint8List.fromList(<int>[5, 57, 57, 66, 207]);
  Uint8List gasLimit = Uint8List.fromList(<int>[82, 8]);
  Uint8List to = Uint8List.fromList(<int>[71, 155, 41, 112, 240, 63, 144, 33, 207, 240, 11, 110, 88, 7, 186, 84, 78, 163, 81, 248]);
  Uint8List value = Uint8List.fromList(<int>[35, 134, 242, 111, 193, 0, 0]);

  // List<dynamic> list = <dynamic>[nonce, gasLimit, to, value, chainId, maxFeePerGas, maxPriorityFeePerGas];
  int length = nonce.length + gasLimit.length + to.length + value.length + 3 + maxFeePerGas.length + maxPriorityFeePerGas.length + 192 + 8;
  print(length);

  // Encode the transaction fields into RLP format
  List<int> encodedType = rlp.encode(0x2);
  List<int> encodedLength = <int>[length];
  List<int> encodedChainId = rlp.encode(chainId);
  List<int> encodedNonce = rlp.encode(nonce);
  List<int> encodedMaxPriorityFeePerGas = rlp.encode(maxPriorityFeePerGas);
  List<int> encodedMaxFeePerGas = rlp.encode(maxFeePerGas);
  List<int> encodedGasLimit = rlp.encode(gasLimit);
  List<int> encodedTo = rlp.encode(to);
  List<int> encodedValue = rlp.encode(value);
  List<int> encodedData = rlp.encode('');
  List<int> encodedAccessList = rlp.encode(<dynamic>[]);

  // Combine all the encoded fields into a single RLP-encoded list
  List<int> signData = List<int>.from(<List<int>>[])
    ..addAll(encodedType)
    ..addAll(encodedLength)
    ..addAll(encodedChainId)
    ..addAll(encodedNonce)
    ..addAll(encodedMaxPriorityFeePerGas)
    ..addAll(encodedMaxFeePerGas)
    ..addAll(encodedGasLimit)
    ..addAll(encodedTo)
    ..addAll(encodedValue)
    ..addAll(encodedData)
    ..addAll(encodedAccessList);

  // Print the RLP-encoded transaction
  print(signData);

  // Uint8List output = Uint8List.fromList(<int>[2, 241, 131, 170, 54, 167, 1, 132, 89, 104,  47, 0, 132, 91, 188, 134, 73, 130, 82, 8, 148, 153, 21, 234, 38, 117, 17, 87,  2, 45, 81, 214, 127, 167, 85, 59, 238, 50, 86, 52, 253, 135, 17, 195, 121, 55, 224, 128, 0, 128, 192]);
}
