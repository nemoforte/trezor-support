//
//  Generated code. Do not modify.
//  source: messages-ethereum-definitions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'messages-ethereum-definitions.pbenum.dart';

/// *
///  Ethereum network definition. Used to (de)serialize the definition.
///
///  Definition types should not be cross-parseable, i.e., it should not be possible to
///  incorrectly parse network info as token info or vice versa.
///  To achieve that, the first field is wire type varint while the second field is wire type
///  length-delimited. Both are a mismatch for the token definition.
///
///  @embed
class EthereumNetworkInfo extends $pb.GeneratedMessage {
  factory EthereumNetworkInfo({
    $fixnum.Int64? chainId,
    $core.String? symbol,
    $core.int? slip44,
    $core.String? name,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (slip44 != null) {
      $result.slip44 = slip44;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EthereumNetworkInfo._() : super();
  factory EthereumNetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumNetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumNetworkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_definitions'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'slip44', $pb.PbFieldType.QU3)
    ..aQS(4, _omitFieldNames ? '' : 'name')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumNetworkInfo clone() => EthereumNetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumNetworkInfo copyWith(void Function(EthereumNetworkInfo) updates) => super.copyWith((message) => updates(message as EthereumNetworkInfo)) as EthereumNetworkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumNetworkInfo create() => EthereumNetworkInfo._();
  EthereumNetworkInfo createEmptyInstance() => create();
  static $pb.PbList<EthereumNetworkInfo> createRepeated() => $pb.PbList<EthereumNetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static EthereumNetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumNetworkInfo>(create);
  static EthereumNetworkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chainId => $_getI64(0);
  @$pb.TagNumber(1)
  set chainId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get slip44 => $_getIZ(2);
  @$pb.TagNumber(3)
  set slip44($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlip44() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlip44() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// *
///  Ethereum token definition. Used to (de)serialize the definition.
///
///  Definition types should not be cross-parseable, i.e., it should not be possible to
///  incorrectly parse network info as token info or vice versa.
///  To achieve that, the first field is wire type length-delimited while the second field
///  is wire type varint. Both are a mismatch for the network definition.
///
///  @embed
class EthereumTokenInfo extends $pb.GeneratedMessage {
  factory EthereumTokenInfo({
    $core.List<$core.int>? address,
    $fixnum.Int64? chainId,
    $core.String? symbol,
    $core.int? decimals,
    $core.String? name,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (decimals != null) {
      $result.decimals = decimals;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EthereumTokenInfo._() : super();
  factory EthereumTokenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTokenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTokenInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_definitions'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(3, _omitFieldNames ? '' : 'symbol')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'decimals', $pb.PbFieldType.QU3)
    ..aQS(5, _omitFieldNames ? '' : 'name')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTokenInfo clone() => EthereumTokenInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTokenInfo copyWith(void Function(EthereumTokenInfo) updates) => super.copyWith((message) => updates(message as EthereumTokenInfo)) as EthereumTokenInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTokenInfo create() => EthereumTokenInfo._();
  EthereumTokenInfo createEmptyInstance() => create();
  static $pb.PbList<EthereumTokenInfo> createRepeated() => $pb.PbList<EthereumTokenInfo>();
  @$core.pragma('dart2js:noInline')
  static EthereumTokenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTokenInfo>(create);
  static EthereumTokenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chainId => $_getI64(1);
  @$pb.TagNumber(2)
  set chainId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get decimals => $_getIZ(3);
  @$pb.TagNumber(4)
  set decimals($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecimals() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecimals() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// *
///  Contains an encoded Ethereum network and/or token definition. See ethereum-definitions.md for details.
///  @embed
class EthereumDefinitions extends $pb.GeneratedMessage {
  factory EthereumDefinitions({
    $core.List<$core.int>? encodedNetwork,
    $core.List<$core.int>? encodedToken,
  }) {
    final $result = create();
    if (encodedNetwork != null) {
      $result.encodedNetwork = encodedNetwork;
    }
    if (encodedToken != null) {
      $result.encodedToken = encodedToken;
    }
    return $result;
  }
  EthereumDefinitions._() : super();
  factory EthereumDefinitions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumDefinitions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumDefinitions', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_definitions'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encodedNetwork', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encodedToken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumDefinitions clone() => EthereumDefinitions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumDefinitions copyWith(void Function(EthereumDefinitions) updates) => super.copyWith((message) => updates(message as EthereumDefinitions)) as EthereumDefinitions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumDefinitions create() => EthereumDefinitions._();
  EthereumDefinitions createEmptyInstance() => create();
  static $pb.PbList<EthereumDefinitions> createRepeated() => $pb.PbList<EthereumDefinitions>();
  @$core.pragma('dart2js:noInline')
  static EthereumDefinitions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumDefinitions>(create);
  static EthereumDefinitions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encodedNetwork => $_getN(0);
  @$pb.TagNumber(1)
  set encodedNetwork($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncodedNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncodedNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encodedToken => $_getN(1);
  @$pb.TagNumber(2)
  set encodedToken($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncodedToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodedToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
