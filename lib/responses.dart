import 'dart:math';
import 'dart:typed_data';

import 'package:cryptography_utils/cryptography_utils.dart';
import 'package:dart_web3gas/web3dart/src/utils/rlp.dart' as rlp;
import 'package:trezor_mirage/bytes_utils.dart' as local;
import 'package:trezor_mirage/protob/compiled/messages-bitcoin.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-common.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-ethereum.pb.dart';
import 'package:trezor_mirage/protob/compiled/messages-management.pb.dart';

// ignore_for_file: avoid_print
class Responses {
  static PublicKey publicKey1 = PublicKey(
    node: HDNodeType(
      depth: 4,
      fingerprint: 1881575369,
      childNum: 0,
      // @formatter:off
      chainCode: <int>[26, 71, 127, 250, 21, 9, 64, 23, 141, 109, 147, 72, 253, 186, 221, 234, 205, 101, 74, 26, 15, 192, 247, 255, 7, 222, 59, 86, 93, 189, 166, 49],
      publicKey: <int>[2, 64, 231, 236, 178, 54, 76, 97, 149, 170, 107, 26, 191, 232, 221, 95, 1, 170, 89, 4, 98, 110, 43, 85, 23, 120, 29, 151, 255, 216, 205, 77, 143],
      // @formatter:on
    ),
    xpub: 'xpub6EMiSgKByUhGbZKZJZNMwWxH43B4xgacikQjWiqhXwFH6QngswJxEZ8YwDEusBXL9wZFuPe6Va989JtmtDWAPrBdXhfcerNCNFeTsjdnq8s',
    rootFingerprint: 4271868422,
    descriptor:
        'pkh([fe9f8a06/44h/60h/0h/0]xpub6EMiSgKByUhGbZKZJZNMwWxH43B4xgacikQjWiqhXwFH6QngswJxEZ8YwDEusBXL9wZFuPe6Va989JtmtDWAPrBdXhfcerNCNFeTsjdnq8s/<0;1>/*)#pthn59ph',
  );

  static PublicKey publicKey2 = PublicKey(
    node: HDNodeType(
      depth: 5,
      fingerprint: 2382068266,
      childNum: 0,
      // @formatter:off
      chainCode: <int>[84, 183, 128, 99, 7, 193, 8, 47, 107, 187, 71, 153, 160, 209, 69, 66, 107, 30, 38, 113, 151, 155, 57, 192, 197, 144, 179, 161, 119, 126, 146, 102],
      publicKey: <int>[2, 91, 39, 90, 216, 36, 82, 122, 218, 143, 118, 6, 6, 108, 41, 58, 115, 85, 242, 184, 125, 224, 2, 18, 14, 2, 27, 166, 54, 0, 140, 3, 138],
      // @formatter:on
    ),
    xpub: 'xpub6GTZvMtLoeTYGYuLUMGbDiKnDQr3HvpTtbWjAXroWEdDfjRtHNPJy1E2fpSyJPCPjNLf8S61P7eTAHFGcWDzUqTmAiPs5nSPtzoLCEyAtiE',
    rootFingerprint: 4271868422,
    descriptor:
        'pkh([fe9f8a06/44h/60h/0h/0/0]xpub6GTZvMtLoeTYGYuLUMGbDiKnDQr3HvpTtbWjAXroWEdDfjRtHNPJy1E2fpSyJPCPjNLf8S61P7eTAHFGcWDzUqTmAiPs5nSPtzoLCEyAtiE/<0;1>/*)#r0dk82y9',
  );

  static Features featuresRandomSession = Features(
    vendor: 'trezor.io',
    majorVersion: 2,
    minorVersion: 7,
    patchVersion: 1,
    deviceId: '355C817510C0EABF2F147145',
    pinProtection: true,
    passphraseProtection: true,
    language: 'en-US',
    label: 'My Trezor',
    initialized: true,
    revision: <int>[199, 131, 44, 57, 171, 60, 42, 156, 70, 84, 76, 87, 209, 168, 152, 5, 131, 96, 159, 71],
    unlocked: true,
    needsBackup: false,
    flags: 0,
    model: 'T',
    fwVendor: 'EMULATOR',
    unfinishedBackup: false,
    noBackup: false,
    recoveryMode: false,
    capabilities: <Features_Capability>[
      Features_Capability.Capability_Bitcoin,
      Features_Capability.Capability_Bitcoin_like,
      Features_Capability.Capability_Binance,
      Features_Capability.Capability_Cardano,
      Features_Capability.Capability_Crypto,
      Features_Capability.Capability_Ethereum,
      Features_Capability.Capability_Monero,
      Features_Capability.Capability_Ripple,
      Features_Capability.Capability_Stellar,
      Features_Capability.Capability_Tezos,
      Features_Capability.Capability_U2F,
      Features_Capability.Capability_Shamir,
      Features_Capability.Capability_ShamirGroups,
      Features_Capability.Capability_PassphraseEntry,
      Features_Capability.Capability_Solana,
      Features_Capability.Capability_Translations,
      Features_Capability.Capability_NEM,
      Features_Capability.Capability_EOS,
    ],
    backupType: BackupType.Bip39,
    sdCardPresent: true,
    sdProtection: false,
    wipeCodeProtection: false,
    // @formatter:off
        sessionId: _generateRandomIntegers(32),
    // @formatter:on
    passphraseAlwaysOnDevice: false,
    safetyChecks: SafetyCheckLevel.Strict,
    autoLockDelayMs: 600000,
    displayRotation: 0,
    experimentalFeatures: false,
    busy: false,
    homescreenFormat: HomescreenFormat.Jpeg,
    hidePassphraseFromHost: false,
    internalModel: 'T2T1',
    homescreenWidth: 240,
    homescreenHeight: 240,
    languageVersionMatches: true,
  );

  static Features featuresNoSession = Features(
    vendor: 'trezor.io',
    majorVersion: 2,
    minorVersion: 7,
    patchVersion: 1,
    deviceId: '355C817510C0EABF2F147145',
    pinProtection: true,
    passphraseProtection: true,
    language: 'en-US',
    label: 'My Trezor',
    initialized: true,
    revision: <int>[199, 131, 44, 57, 171, 60, 42, 156, 70, 84, 76, 87, 209, 168, 152, 5, 131, 96, 159, 71],
    unlocked: true,
    needsBackup: false,
    flags: 0,
    model: 'T',
    fwVendor: 'EMULATOR',
    unfinishedBackup: false,
    noBackup: false,
    recoveryMode: false,
    capabilities: <Features_Capability>[
      Features_Capability.Capability_Bitcoin,
      Features_Capability.Capability_Bitcoin_like,
      Features_Capability.Capability_Binance,
      Features_Capability.Capability_Cardano,
      Features_Capability.Capability_Crypto,
      Features_Capability.Capability_Ethereum,
      Features_Capability.Capability_Monero,
      Features_Capability.Capability_Ripple,
      Features_Capability.Capability_Stellar,
      Features_Capability.Capability_Tezos,
      Features_Capability.Capability_U2F,
      Features_Capability.Capability_Shamir,
      Features_Capability.Capability_ShamirGroups,
      Features_Capability.Capability_PassphraseEntry,
      Features_Capability.Capability_Solana,
      Features_Capability.Capability_Translations,
      Features_Capability.Capability_NEM,
      Features_Capability.Capability_EOS,
    ],
    backupType: BackupType.Bip39,
    sdCardPresent: true,
    sdProtection: false,
    wipeCodeProtection: false,
    passphraseAlwaysOnDevice: false,
    safetyChecks: SafetyCheckLevel.Strict,
    autoLockDelayMs: 600000,
    displayRotation: 0,
    experimentalFeatures: false,
    busy: false,
    homescreenFormat: HomescreenFormat.Jpeg,
    hidePassphraseFromHost: false,
    internalModel: 'T2T1',
    homescreenWidth: 240,
    homescreenHeight: 240,
    languageVersionMatches: true,
  );

  static Address address = Address(
    address: 'moVfwCeJxVig9H9TdKhzecenSjk4DvEjAZ',
    // @formatter:off
    mac: <int>[99, 174, 137, 232, 27, 103, 81, 29, 105, 9, 187, 43, 186, 216, 215, 129, 42, 252, 217, 243, 75, 71, 102, 74, 151, 220, 105, 254, 115, 68, 70, 150],
    // @formatter:on
  );

  static PassphraseRequest passphraseRequest = PassphraseRequest();

  static ButtonRequest buttonRequest1 = ButtonRequest(
    code: ButtonRequest_ButtonRequestType.ButtonRequest_UnknownDerivationPath,
  );

  static ButtonRequest buttonRequest2 = ButtonRequest(
    code: ButtonRequest_ButtonRequestType.ButtonRequest_Other,
  );

  static ButtonRequest buttonRequest3 = ButtonRequest(
    code: ButtonRequest_ButtonRequestType.ButtonRequest_SignTx,
  );

  static Future<EthereumTxRequest> ethereumTxRequest(EthereumSignTxEIP1559 ethereumSignTxEIP1559) async {
    List<int> signData = _getSignData(ethereumSignTxEIP1559);
    print('signData: $signData');

    EthereumSignature ethereumSignature = await getSignature(signData);

    Uint8List signatureR = local.BytesUtils.bigIntToBytes(ethereumSignature.r);
    Uint8List signatureS = local.BytesUtils.bigIntToBytes(ethereumSignature.s);

    return EthereumTxRequest(
      signatureV: ethereumSignature.v - 27,
      signatureR: signatureR,
      signatureS: signatureS,
    );
  }

  static List<int> _generateRandomIntegers(int count) {
    Random random = Random();
    List<int> randomIntegers = List<int>.generate(count, (_) => random.nextInt(256));
    return randomIntegers;
  }

  static Features featuresAssignSession(List<int> sessionId) {
    return Features(
      vendor: 'trezor.io',
      majorVersion: 2,
      minorVersion: 7,
      patchVersion: 1,
      deviceId: '355C817510C0EABF2F147145',
      pinProtection: true,
      passphraseProtection: true,
      language: 'en-US',
      label: 'My Trezor',
      initialized: true,
      revision: <int>[199, 131, 44, 57, 171, 60, 42, 156, 70, 84, 76, 87, 209, 168, 152, 5, 131, 96, 159, 71],
      unlocked: true,
      needsBackup: false,
      flags: 0,
      model: 'T',
      fwVendor: 'EMULATOR',
      unfinishedBackup: false,
      noBackup: false,
      recoveryMode: false,
      capabilities: <Features_Capability>[
        Features_Capability.Capability_Bitcoin,
        Features_Capability.Capability_Bitcoin_like,
        Features_Capability.Capability_Binance,
        Features_Capability.Capability_Cardano,
        Features_Capability.Capability_Crypto,
        Features_Capability.Capability_Ethereum,
        Features_Capability.Capability_Monero,
        Features_Capability.Capability_Ripple,
        Features_Capability.Capability_Stellar,
        Features_Capability.Capability_Tezos,
        Features_Capability.Capability_U2F,
        Features_Capability.Capability_Shamir,
        Features_Capability.Capability_ShamirGroups,
        Features_Capability.Capability_PassphraseEntry,
        Features_Capability.Capability_Solana,
        Features_Capability.Capability_Translations,
        Features_Capability.Capability_NEM,
        Features_Capability.Capability_EOS,
      ],
      backupType: BackupType.Bip39,
      sdCardPresent: true,
      sdProtection: false,
      wipeCodeProtection: false,
      // @formatter:off
      sessionId: sessionId,
      // @formatter:on
      passphraseAlwaysOnDevice: false,
      safetyChecks: SafetyCheckLevel.Strict,
      autoLockDelayMs: 600000,
      displayRotation: 0,
      experimentalFeatures: false,
      busy: false,
      homescreenFormat: HomescreenFormat.Jpeg,
      hidePassphraseFromHost: false,
      internalModel: 'T2T1',
      homescreenWidth: 240,
      homescreenHeight: 240,
      languageVersionMatches: true,
    );
  }

  static List<int> _getSignData(EthereumSignTxEIP1559 ethereumSignTxEIP1559) {
    int chainId = ethereumSignTxEIP1559.chainId.toInt();
    Uint8List nonce = Uint8List.fromList(ethereumSignTxEIP1559.nonce);
    Uint8List maxPriorityFeePerGas = Uint8List.fromList(ethereumSignTxEIP1559.maxPriorityFee);
    Uint8List maxFeePerGas = Uint8List.fromList(ethereumSignTxEIP1559.maxGasFee);
    Uint8List gasLimit = Uint8List.fromList(ethereumSignTxEIP1559.gasLimit);
    Uint8List to = Uint8List.fromList(local.BytesUtils.hexToDecimalBytes(ethereumSignTxEIP1559.to));
    Uint8List value = Uint8List.fromList(ethereumSignTxEIP1559.value);
    int length = nonce.length + gasLimit.length + to.length + value.length + 3 + maxFeePerGas.length + maxPriorityFeePerGas.length + 192 + 8;

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

    return signData;
  }

  static Future<EthereumSignature> getSignature(List<int> signData) async {
    LegacyHDWallet ethereumWallet = await LegacyHDWallet.fromMnemonic(
      mnemonic: Mnemonic.fromMnemonicPhrase('carry pave input birth pole vague elephant moment either science food donkey'),
      walletConfig: Bip44WalletsConfig.ethereum,
      derivationPathString: "m/44'/60'/0'/0/0",
    );

    ECPrivateKey ecPrivateKey = ECPrivateKey.fromBytes(ethereumWallet.privateKey.bytes, CurvePoints.generatorSecp256k1);

    EthereumSigner ethereumSigner = EthereumSigner(ecPrivateKey);
    EthereumSignature ethereumSignature = ethereumSigner.sign(Uint8List.fromList(signData));

    return ethereumSignature;
  }
}
