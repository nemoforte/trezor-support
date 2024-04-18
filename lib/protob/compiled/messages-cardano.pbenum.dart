//
//  Generated code. Do not modify.
//  source: messages-cardano.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CardanoDerivationType extends $pb.ProtobufEnum {
  static const CardanoDerivationType LEDGER = CardanoDerivationType._(0, _omitEnumNames ? '' : 'LEDGER');
  static const CardanoDerivationType ICARUS = CardanoDerivationType._(1, _omitEnumNames ? '' : 'ICARUS');
  static const CardanoDerivationType ICARUS_TREZOR = CardanoDerivationType._(2, _omitEnumNames ? '' : 'ICARUS_TREZOR');

  static const $core.List<CardanoDerivationType> values = <CardanoDerivationType> [
    LEDGER,
    ICARUS,
    ICARUS_TREZOR,
  ];

  static final $core.Map<$core.int, CardanoDerivationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoDerivationType? valueOf($core.int value) => _byValue[value];

  const CardanoDerivationType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Values correspond to address header values given by the spec.
///  Script addresses are only supported in transaction outputs.
class CardanoAddressType extends $pb.ProtobufEnum {
  static const CardanoAddressType BASE = CardanoAddressType._(0, _omitEnumNames ? '' : 'BASE');
  static const CardanoAddressType BASE_SCRIPT_KEY = CardanoAddressType._(1, _omitEnumNames ? '' : 'BASE_SCRIPT_KEY');
  static const CardanoAddressType BASE_KEY_SCRIPT = CardanoAddressType._(2, _omitEnumNames ? '' : 'BASE_KEY_SCRIPT');
  static const CardanoAddressType BASE_SCRIPT_SCRIPT = CardanoAddressType._(3, _omitEnumNames ? '' : 'BASE_SCRIPT_SCRIPT');
  static const CardanoAddressType POINTER = CardanoAddressType._(4, _omitEnumNames ? '' : 'POINTER');
  static const CardanoAddressType POINTER_SCRIPT = CardanoAddressType._(5, _omitEnumNames ? '' : 'POINTER_SCRIPT');
  static const CardanoAddressType ENTERPRISE = CardanoAddressType._(6, _omitEnumNames ? '' : 'ENTERPRISE');
  static const CardanoAddressType ENTERPRISE_SCRIPT = CardanoAddressType._(7, _omitEnumNames ? '' : 'ENTERPRISE_SCRIPT');
  static const CardanoAddressType BYRON = CardanoAddressType._(8, _omitEnumNames ? '' : 'BYRON');
  static const CardanoAddressType REWARD = CardanoAddressType._(14, _omitEnumNames ? '' : 'REWARD');
  static const CardanoAddressType REWARD_SCRIPT = CardanoAddressType._(15, _omitEnumNames ? '' : 'REWARD_SCRIPT');

  static const $core.List<CardanoAddressType> values = <CardanoAddressType> [
    BASE,
    BASE_SCRIPT_KEY,
    BASE_KEY_SCRIPT,
    BASE_SCRIPT_SCRIPT,
    POINTER,
    POINTER_SCRIPT,
    ENTERPRISE,
    ENTERPRISE_SCRIPT,
    BYRON,
    REWARD,
    REWARD_SCRIPT,
  ];

  static final $core.Map<$core.int, CardanoAddressType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoAddressType? valueOf($core.int value) => _byValue[value];

  const CardanoAddressType._($core.int v, $core.String n) : super(v, n);
}

class CardanoNativeScriptType extends $pb.ProtobufEnum {
  static const CardanoNativeScriptType PUB_KEY = CardanoNativeScriptType._(0, _omitEnumNames ? '' : 'PUB_KEY');
  static const CardanoNativeScriptType ALL = CardanoNativeScriptType._(1, _omitEnumNames ? '' : 'ALL');
  static const CardanoNativeScriptType ANY = CardanoNativeScriptType._(2, _omitEnumNames ? '' : 'ANY');
  static const CardanoNativeScriptType N_OF_K = CardanoNativeScriptType._(3, _omitEnumNames ? '' : 'N_OF_K');
  static const CardanoNativeScriptType INVALID_BEFORE = CardanoNativeScriptType._(4, _omitEnumNames ? '' : 'INVALID_BEFORE');
  static const CardanoNativeScriptType INVALID_HEREAFTER = CardanoNativeScriptType._(5, _omitEnumNames ? '' : 'INVALID_HEREAFTER');

  static const $core.List<CardanoNativeScriptType> values = <CardanoNativeScriptType> [
    PUB_KEY,
    ALL,
    ANY,
    N_OF_K,
    INVALID_BEFORE,
    INVALID_HEREAFTER,
  ];

  static final $core.Map<$core.int, CardanoNativeScriptType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoNativeScriptType? valueOf($core.int value) => _byValue[value];

  const CardanoNativeScriptType._($core.int v, $core.String n) : super(v, n);
}

class CardanoNativeScriptHashDisplayFormat extends $pb.ProtobufEnum {
  static const CardanoNativeScriptHashDisplayFormat HIDE = CardanoNativeScriptHashDisplayFormat._(0, _omitEnumNames ? '' : 'HIDE');
  static const CardanoNativeScriptHashDisplayFormat BECH32 = CardanoNativeScriptHashDisplayFormat._(1, _omitEnumNames ? '' : 'BECH32');
  static const CardanoNativeScriptHashDisplayFormat POLICY_ID = CardanoNativeScriptHashDisplayFormat._(2, _omitEnumNames ? '' : 'POLICY_ID');

  static const $core.List<CardanoNativeScriptHashDisplayFormat> values = <CardanoNativeScriptHashDisplayFormat> [
    HIDE,
    BECH32,
    POLICY_ID,
  ];

  static final $core.Map<$core.int, CardanoNativeScriptHashDisplayFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoNativeScriptHashDisplayFormat? valueOf($core.int value) => _byValue[value];

  const CardanoNativeScriptHashDisplayFormat._($core.int v, $core.String n) : super(v, n);
}

class CardanoTxOutputSerializationFormat extends $pb.ProtobufEnum {
  static const CardanoTxOutputSerializationFormat ARRAY_LEGACY = CardanoTxOutputSerializationFormat._(0, _omitEnumNames ? '' : 'ARRAY_LEGACY');
  static const CardanoTxOutputSerializationFormat MAP_BABBAGE = CardanoTxOutputSerializationFormat._(1, _omitEnumNames ? '' : 'MAP_BABBAGE');

  static const $core.List<CardanoTxOutputSerializationFormat> values = <CardanoTxOutputSerializationFormat> [
    ARRAY_LEGACY,
    MAP_BABBAGE,
  ];

  static final $core.Map<$core.int, CardanoTxOutputSerializationFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoTxOutputSerializationFormat? valueOf($core.int value) => _byValue[value];

  const CardanoTxOutputSerializationFormat._($core.int v, $core.String n) : super(v, n);
}

class CardanoCertificateType extends $pb.ProtobufEnum {
  static const CardanoCertificateType STAKE_REGISTRATION = CardanoCertificateType._(0, _omitEnumNames ? '' : 'STAKE_REGISTRATION');
  static const CardanoCertificateType STAKE_DEREGISTRATION = CardanoCertificateType._(1, _omitEnumNames ? '' : 'STAKE_DEREGISTRATION');
  static const CardanoCertificateType STAKE_DELEGATION = CardanoCertificateType._(2, _omitEnumNames ? '' : 'STAKE_DELEGATION');
  static const CardanoCertificateType STAKE_POOL_REGISTRATION = CardanoCertificateType._(3, _omitEnumNames ? '' : 'STAKE_POOL_REGISTRATION');

  static const $core.List<CardanoCertificateType> values = <CardanoCertificateType> [
    STAKE_REGISTRATION,
    STAKE_DEREGISTRATION,
    STAKE_DELEGATION,
    STAKE_POOL_REGISTRATION,
  ];

  static final $core.Map<$core.int, CardanoCertificateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoCertificateType? valueOf($core.int value) => _byValue[value];

  const CardanoCertificateType._($core.int v, $core.String n) : super(v, n);
}

class CardanoPoolRelayType extends $pb.ProtobufEnum {
  static const CardanoPoolRelayType SINGLE_HOST_IP = CardanoPoolRelayType._(0, _omitEnumNames ? '' : 'SINGLE_HOST_IP');
  static const CardanoPoolRelayType SINGLE_HOST_NAME = CardanoPoolRelayType._(1, _omitEnumNames ? '' : 'SINGLE_HOST_NAME');
  static const CardanoPoolRelayType MULTIPLE_HOST_NAME = CardanoPoolRelayType._(2, _omitEnumNames ? '' : 'MULTIPLE_HOST_NAME');

  static const $core.List<CardanoPoolRelayType> values = <CardanoPoolRelayType> [
    SINGLE_HOST_IP,
    SINGLE_HOST_NAME,
    MULTIPLE_HOST_NAME,
  ];

  static final $core.Map<$core.int, CardanoPoolRelayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoPoolRelayType? valueOf($core.int value) => _byValue[value];

  const CardanoPoolRelayType._($core.int v, $core.String n) : super(v, n);
}

class CardanoTxAuxiliaryDataSupplementType extends $pb.ProtobufEnum {
  static const CardanoTxAuxiliaryDataSupplementType NONE = CardanoTxAuxiliaryDataSupplementType._(0, _omitEnumNames ? '' : 'NONE');
  static const CardanoTxAuxiliaryDataSupplementType CVOTE_REGISTRATION_SIGNATURE = CardanoTxAuxiliaryDataSupplementType._(1, _omitEnumNames ? '' : 'CVOTE_REGISTRATION_SIGNATURE');

  static const $core.List<CardanoTxAuxiliaryDataSupplementType> values = <CardanoTxAuxiliaryDataSupplementType> [
    NONE,
    CVOTE_REGISTRATION_SIGNATURE,
  ];

  static final $core.Map<$core.int, CardanoTxAuxiliaryDataSupplementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoTxAuxiliaryDataSupplementType? valueOf($core.int value) => _byValue[value];

  const CardanoTxAuxiliaryDataSupplementType._($core.int v, $core.String n) : super(v, n);
}

class CardanoCVoteRegistrationFormat extends $pb.ProtobufEnum {
  static const CardanoCVoteRegistrationFormat CIP15 = CardanoCVoteRegistrationFormat._(0, _omitEnumNames ? '' : 'CIP15');
  static const CardanoCVoteRegistrationFormat CIP36 = CardanoCVoteRegistrationFormat._(1, _omitEnumNames ? '' : 'CIP36');

  static const $core.List<CardanoCVoteRegistrationFormat> values = <CardanoCVoteRegistrationFormat> [
    CIP15,
    CIP36,
  ];

  static final $core.Map<$core.int, CardanoCVoteRegistrationFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoCVoteRegistrationFormat? valueOf($core.int value) => _byValue[value];

  const CardanoCVoteRegistrationFormat._($core.int v, $core.String n) : super(v, n);
}

class CardanoTxSigningMode extends $pb.ProtobufEnum {
  static const CardanoTxSigningMode ORDINARY_TRANSACTION = CardanoTxSigningMode._(0, _omitEnumNames ? '' : 'ORDINARY_TRANSACTION');
  static const CardanoTxSigningMode POOL_REGISTRATION_AS_OWNER = CardanoTxSigningMode._(1, _omitEnumNames ? '' : 'POOL_REGISTRATION_AS_OWNER');
  static const CardanoTxSigningMode MULTISIG_TRANSACTION = CardanoTxSigningMode._(2, _omitEnumNames ? '' : 'MULTISIG_TRANSACTION');
  static const CardanoTxSigningMode PLUTUS_TRANSACTION = CardanoTxSigningMode._(3, _omitEnumNames ? '' : 'PLUTUS_TRANSACTION');

  static const $core.List<CardanoTxSigningMode> values = <CardanoTxSigningMode> [
    ORDINARY_TRANSACTION,
    POOL_REGISTRATION_AS_OWNER,
    MULTISIG_TRANSACTION,
    PLUTUS_TRANSACTION,
  ];

  static final $core.Map<$core.int, CardanoTxSigningMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoTxSigningMode? valueOf($core.int value) => _byValue[value];

  const CardanoTxSigningMode._($core.int v, $core.String n) : super(v, n);
}

class CardanoTxWitnessType extends $pb.ProtobufEnum {
  static const CardanoTxWitnessType BYRON_WITNESS = CardanoTxWitnessType._(0, _omitEnumNames ? '' : 'BYRON_WITNESS');
  static const CardanoTxWitnessType SHELLEY_WITNESS = CardanoTxWitnessType._(1, _omitEnumNames ? '' : 'SHELLEY_WITNESS');

  static const $core.List<CardanoTxWitnessType> values = <CardanoTxWitnessType> [
    BYRON_WITNESS,
    SHELLEY_WITNESS,
  ];

  static final $core.Map<$core.int, CardanoTxWitnessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardanoTxWitnessType? valueOf($core.int value) => _byValue[value];

  const CardanoTxWitnessType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
