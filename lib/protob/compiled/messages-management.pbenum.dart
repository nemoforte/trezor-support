//
//  Generated code. Do not modify.
//  source: messages-management.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Type of the mnemonic backup given/received by the device during reset/recovery.
class BackupType extends $pb.ProtobufEnum {
  static const BackupType Bip39 = BackupType._(0, _omitEnumNames ? '' : 'Bip39');
  static const BackupType Slip39_Basic = BackupType._(1, _omitEnumNames ? '' : 'Slip39_Basic');
  static const BackupType Slip39_Advanced = BackupType._(2, _omitEnumNames ? '' : 'Slip39_Advanced');

  static const $core.List<BackupType> values = <BackupType> [
    Bip39,
    Slip39_Basic,
    Slip39_Advanced,
  ];

  static final $core.Map<$core.int, BackupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackupType? valueOf($core.int value) => _byValue[value];

  const BackupType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Level of safety checks for unsafe actions like spending from invalid path namespace or setting high transaction fee.
class SafetyCheckLevel extends $pb.ProtobufEnum {
  static const SafetyCheckLevel Strict = SafetyCheckLevel._(0, _omitEnumNames ? '' : 'Strict');
  static const SafetyCheckLevel PromptAlways = SafetyCheckLevel._(1, _omitEnumNames ? '' : 'PromptAlways');
  static const SafetyCheckLevel PromptTemporarily = SafetyCheckLevel._(2, _omitEnumNames ? '' : 'PromptTemporarily');

  static const $core.List<SafetyCheckLevel> values = <SafetyCheckLevel> [
    Strict,
    PromptAlways,
    PromptTemporarily,
  ];

  static final $core.Map<$core.int, SafetyCheckLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafetyCheckLevel? valueOf($core.int value) => _byValue[value];

  const SafetyCheckLevel._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Format of the homescreen image
class HomescreenFormat extends $pb.ProtobufEnum {
  static const HomescreenFormat Toif = HomescreenFormat._(1, _omitEnumNames ? '' : 'Toif');
  static const HomescreenFormat Jpeg = HomescreenFormat._(2, _omitEnumNames ? '' : 'Jpeg');
  static const HomescreenFormat ToiG = HomescreenFormat._(3, _omitEnumNames ? '' : 'ToiG');

  static const $core.List<HomescreenFormat> values = <HomescreenFormat> [
    Toif,
    Jpeg,
    ToiG,
  ];

  static final $core.Map<$core.int, HomescreenFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HomescreenFormat? valueOf($core.int value) => _byValue[value];

  const HomescreenFormat._($core.int v, $core.String n) : super(v, n);
}

class Features_Capability extends $pb.ProtobufEnum {
  static const Features_Capability Capability_Bitcoin = Features_Capability._(1, _omitEnumNames ? '' : 'Capability_Bitcoin');
  static const Features_Capability Capability_Bitcoin_like = Features_Capability._(2, _omitEnumNames ? '' : 'Capability_Bitcoin_like');
  static const Features_Capability Capability_Binance = Features_Capability._(3, _omitEnumNames ? '' : 'Capability_Binance');
  static const Features_Capability Capability_Cardano = Features_Capability._(4, _omitEnumNames ? '' : 'Capability_Cardano');
  static const Features_Capability Capability_Crypto = Features_Capability._(5, _omitEnumNames ? '' : 'Capability_Crypto');
  static const Features_Capability Capability_EOS = Features_Capability._(6, _omitEnumNames ? '' : 'Capability_EOS');
  static const Features_Capability Capability_Ethereum = Features_Capability._(7, _omitEnumNames ? '' : 'Capability_Ethereum');
  static const Features_Capability Capability_Lisk = Features_Capability._(8, _omitEnumNames ? '' : 'Capability_Lisk');
  static const Features_Capability Capability_Monero = Features_Capability._(9, _omitEnumNames ? '' : 'Capability_Monero');
  static const Features_Capability Capability_NEM = Features_Capability._(10, _omitEnumNames ? '' : 'Capability_NEM');
  static const Features_Capability Capability_Ripple = Features_Capability._(11, _omitEnumNames ? '' : 'Capability_Ripple');
  static const Features_Capability Capability_Stellar = Features_Capability._(12, _omitEnumNames ? '' : 'Capability_Stellar');
  static const Features_Capability Capability_Tezos = Features_Capability._(13, _omitEnumNames ? '' : 'Capability_Tezos');
  static const Features_Capability Capability_U2F = Features_Capability._(14, _omitEnumNames ? '' : 'Capability_U2F');
  static const Features_Capability Capability_Shamir = Features_Capability._(15, _omitEnumNames ? '' : 'Capability_Shamir');
  static const Features_Capability Capability_ShamirGroups = Features_Capability._(16, _omitEnumNames ? '' : 'Capability_ShamirGroups');
  static const Features_Capability Capability_PassphraseEntry = Features_Capability._(17, _omitEnumNames ? '' : 'Capability_PassphraseEntry');
  static const Features_Capability Capability_Solana = Features_Capability._(18, _omitEnumNames ? '' : 'Capability_Solana');
  static const Features_Capability Capability_Translations = Features_Capability._(19, _omitEnumNames ? '' : 'Capability_Translations');

  static const $core.List<Features_Capability> values = <Features_Capability> [
    Capability_Bitcoin,
    Capability_Bitcoin_like,
    Capability_Binance,
    Capability_Cardano,
    Capability_Crypto,
    Capability_EOS,
    Capability_Ethereum,
    Capability_Lisk,
    Capability_Monero,
    Capability_NEM,
    Capability_Ripple,
    Capability_Stellar,
    Capability_Tezos,
    Capability_U2F,
    Capability_Shamir,
    Capability_ShamirGroups,
    Capability_PassphraseEntry,
    Capability_Solana,
    Capability_Translations,
  ];

  static final $core.Map<$core.int, Features_Capability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Features_Capability? valueOf($core.int value) => _byValue[value];

  const Features_Capability._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Structure representing SD card protection operation
class SdProtect_SdProtectOperationType extends $pb.ProtobufEnum {
  static const SdProtect_SdProtectOperationType DISABLE = SdProtect_SdProtectOperationType._(0, _omitEnumNames ? '' : 'DISABLE');
  static const SdProtect_SdProtectOperationType ENABLE = SdProtect_SdProtectOperationType._(1, _omitEnumNames ? '' : 'ENABLE');
  static const SdProtect_SdProtectOperationType REFRESH = SdProtect_SdProtectOperationType._(2, _omitEnumNames ? '' : 'REFRESH');

  static const $core.List<SdProtect_SdProtectOperationType> values = <SdProtect_SdProtectOperationType> [
    DISABLE,
    ENABLE,
    REFRESH,
  ];

  static final $core.Map<$core.int, SdProtect_SdProtectOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdProtect_SdProtectOperationType? valueOf($core.int value) => _byValue[value];

  const SdProtect_SdProtectOperationType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of recovery procedure. These should be used as bitmask, e.g.,
///  `RecoveryDeviceType_ScrambledWords | RecoveryDeviceType_Matrix`
///  listing every method supported by the host computer.
///
///  Note that ScrambledWords must be supported by every implementation
///  for backward compatibility; there is no way to not support it.
class RecoveryDevice_RecoveryDeviceType extends $pb.ProtobufEnum {
  static const RecoveryDevice_RecoveryDeviceType RecoveryDeviceType_ScrambledWords = RecoveryDevice_RecoveryDeviceType._(0, _omitEnumNames ? '' : 'RecoveryDeviceType_ScrambledWords');
  static const RecoveryDevice_RecoveryDeviceType RecoveryDeviceType_Matrix = RecoveryDevice_RecoveryDeviceType._(1, _omitEnumNames ? '' : 'RecoveryDeviceType_Matrix');

  static const $core.List<RecoveryDevice_RecoveryDeviceType> values = <RecoveryDevice_RecoveryDeviceType> [
    RecoveryDeviceType_ScrambledWords,
    RecoveryDeviceType_Matrix,
  ];

  static final $core.Map<$core.int, RecoveryDevice_RecoveryDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecoveryDevice_RecoveryDeviceType? valueOf($core.int value) => _byValue[value];

  const RecoveryDevice_RecoveryDeviceType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of Recovery Word request
class WordRequest_WordRequestType extends $pb.ProtobufEnum {
  static const WordRequest_WordRequestType WordRequestType_Plain = WordRequest_WordRequestType._(0, _omitEnumNames ? '' : 'WordRequestType_Plain');
  static const WordRequest_WordRequestType WordRequestType_Matrix9 = WordRequest_WordRequestType._(1, _omitEnumNames ? '' : 'WordRequestType_Matrix9');
  static const WordRequest_WordRequestType WordRequestType_Matrix6 = WordRequest_WordRequestType._(2, _omitEnumNames ? '' : 'WordRequestType_Matrix6');

  static const $core.List<WordRequest_WordRequestType> values = <WordRequest_WordRequestType> [
    WordRequestType_Plain,
    WordRequestType_Matrix9,
    WordRequestType_Matrix6,
  ];

  static final $core.Map<$core.int, WordRequest_WordRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WordRequest_WordRequestType? valueOf($core.int value) => _byValue[value];

  const WordRequest_WordRequestType._($core.int v, $core.String n) : super(v, n);
}

class RebootToBootloader_BootCommand extends $pb.ProtobufEnum {
  static const RebootToBootloader_BootCommand STOP_AND_WAIT = RebootToBootloader_BootCommand._(0, _omitEnumNames ? '' : 'STOP_AND_WAIT');
  static const RebootToBootloader_BootCommand INSTALL_UPGRADE = RebootToBootloader_BootCommand._(1, _omitEnumNames ? '' : 'INSTALL_UPGRADE');

  static const $core.List<RebootToBootloader_BootCommand> values = <RebootToBootloader_BootCommand> [
    STOP_AND_WAIT,
    INSTALL_UPGRADE,
  ];

  static final $core.Map<$core.int, RebootToBootloader_BootCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RebootToBootloader_BootCommand? valueOf($core.int value) => _byValue[value];

  const RebootToBootloader_BootCommand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
