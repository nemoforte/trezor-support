//
//  Generated code. Do not modify.
//  source: messages-stellar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// https://github.com/stellar/stellar-core/blob/02d26858069de7c0eefe065056fb0a19bf72ea56/src/xdr/Stellar-ledger-entries.x#L25-L31
class StellarAssetType extends $pb.ProtobufEnum {
  static const StellarAssetType NATIVE = StellarAssetType._(0, _omitEnumNames ? '' : 'NATIVE');
  static const StellarAssetType ALPHANUM4 = StellarAssetType._(1, _omitEnumNames ? '' : 'ALPHANUM4');
  static const StellarAssetType ALPHANUM12 = StellarAssetType._(2, _omitEnumNames ? '' : 'ALPHANUM12');

  static const $core.List<StellarAssetType> values = <StellarAssetType> [
    NATIVE,
    ALPHANUM4,
    ALPHANUM12,
  ];

  static final $core.Map<$core.int, StellarAssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StellarAssetType? valueOf($core.int value) => _byValue[value];

  const StellarAssetType._($core.int v, $core.String n) : super(v, n);
}

/// https://github.com/stellar/stellar-core/blob/02d26858069de7c0eefe065056fb0a19bf72ea56/src/xdr/Stellar-transaction.x#L506-L513
class StellarSignTx_StellarMemoType extends $pb.ProtobufEnum {
  static const StellarSignTx_StellarMemoType NONE = StellarSignTx_StellarMemoType._(0, _omitEnumNames ? '' : 'NONE');
  static const StellarSignTx_StellarMemoType TEXT = StellarSignTx_StellarMemoType._(1, _omitEnumNames ? '' : 'TEXT');
  static const StellarSignTx_StellarMemoType ID = StellarSignTx_StellarMemoType._(2, _omitEnumNames ? '' : 'ID');
  static const StellarSignTx_StellarMemoType HASH = StellarSignTx_StellarMemoType._(3, _omitEnumNames ? '' : 'HASH');
  static const StellarSignTx_StellarMemoType RETURN = StellarSignTx_StellarMemoType._(4, _omitEnumNames ? '' : 'RETURN');

  static const $core.List<StellarSignTx_StellarMemoType> values = <StellarSignTx_StellarMemoType> [
    NONE,
    TEXT,
    ID,
    HASH,
    RETURN,
  ];

  static final $core.Map<$core.int, StellarSignTx_StellarMemoType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StellarSignTx_StellarMemoType? valueOf($core.int value) => _byValue[value];

  const StellarSignTx_StellarMemoType._($core.int v, $core.String n) : super(v, n);
}

/// https://github.com/stellar/stellar-core/blob/02d26858069de7c0eefe065056fb0a19bf72ea56/src/xdr/Stellar-types.x#L32-L37
class StellarSetOptionsOp_StellarSignerType extends $pb.ProtobufEnum {
  static const StellarSetOptionsOp_StellarSignerType ACCOUNT = StellarSetOptionsOp_StellarSignerType._(0, _omitEnumNames ? '' : 'ACCOUNT');
  static const StellarSetOptionsOp_StellarSignerType PRE_AUTH = StellarSetOptionsOp_StellarSignerType._(1, _omitEnumNames ? '' : 'PRE_AUTH');
  static const StellarSetOptionsOp_StellarSignerType HASH = StellarSetOptionsOp_StellarSignerType._(2, _omitEnumNames ? '' : 'HASH');

  static const $core.List<StellarSetOptionsOp_StellarSignerType> values = <StellarSetOptionsOp_StellarSignerType> [
    ACCOUNT,
    PRE_AUTH,
    HASH,
  ];

  static final $core.Map<$core.int, StellarSetOptionsOp_StellarSignerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StellarSetOptionsOp_StellarSignerType? valueOf($core.int value) => _byValue[value];

  const StellarSetOptionsOp_StellarSignerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
