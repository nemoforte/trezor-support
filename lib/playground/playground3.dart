import 'dart:typed_data';

import 'package:cryptography_utils/cryptography_utils.dart';
import 'package:trezor_mirage/bytes_utils.dart' as local;

Future<void> main() async {
  LegacyHDWallet ethereumWallet = await LegacyHDWallet.fromMnemonic(
    mnemonic: Mnemonic.fromMnemonicPhrase('carry pave input birth pole vague elephant moment either science food donkey'),
    walletConfig: Bip44WalletsConfig.ethereum,
    derivationPathString: "m/44'/60'/0'/0/0",
  );

  ECPrivateKey ecPrivateKey = ECPrivateKey.fromBytes(ethereumWallet.privateKey.bytes, CurvePoints.generatorSecp256k1);

  EthereumSigner ethereumSigner = EthereumSigner(ecPrivateKey);
  EthereumSignature ethereumSignature = ethereumSigner.sign(Uint8List.fromList(<int>[2, 242, 131, 170, 54, 167, 4, 132, 89, 104, 47, 0, 133, 7, 19, 26, 220, 75, 130, 82, 8, 148, 83, 191, 10, 24, 117, 72, 115, 168, 16, 38, 37, 216, 34, 90, 246, 161, 90, 67, 66, 60, 135, 35, 134, 242, 111, 193, 0, 0, 128, 192]));

  print('signatureRString: ${ethereumSignature.r}');
  print('signatureRString: ${ethereumSignature.s}');

  Uint8List signatureR = local.BytesUtils.bigIntToBytes(ethereumSignature.r);
  Uint8List signatureS = local.BytesUtils.bigIntToBytes(ethereumSignature.s);

  print('signatureV: ${ethereumSignature.v}');
  print('signatureR: $signatureR');
  print('signatureS: $signatureS');
}