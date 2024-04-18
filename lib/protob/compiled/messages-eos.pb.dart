//
//  Generated code. Do not modify.
//  source: messages-eos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Request: Ask device for Eos public key corresponding to address_n path
///  @start
///  @next EosPublicKey
///  @next Failure
class EosGetPublicKey extends $pb.GeneratedMessage {
  factory EosGetPublicKey({
    $core.Iterable<$core.int>? addressN,
    $core.bool? showDisplay,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EosGetPublicKey._() : super();
  factory EosGetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosGetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosGetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosGetPublicKey clone() => EosGetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosGetPublicKey copyWith(void Function(EosGetPublicKey) updates) => super.copyWith((message) => updates(message as EosGetPublicKey)) as EosGetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosGetPublicKey create() => EosGetPublicKey._();
  EosGetPublicKey createEmptyInstance() => create();
  static $pb.PbList<EosGetPublicKey> createRepeated() => $pb.PbList<EosGetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static EosGetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosGetPublicKey>(create);
  static EosGetPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get showDisplay => $_getBF(1);
  @$pb.TagNumber(2)
  set showDisplay($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowDisplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowDisplay() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get chunkify => $_getBF(2);
  @$pb.TagNumber(3)
  set chunkify($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunkify() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkify() => clearField(3);
}

/// *
///  Response: Contains an Eos public key derived from device private seed
///  @end
class EosPublicKey extends $pb.GeneratedMessage {
  factory EosPublicKey({
    $core.String? wifPublicKey,
    $core.List<$core.int>? rawPublicKey,
  }) {
    final $result = create();
    if (wifPublicKey != null) {
      $result.wifPublicKey = wifPublicKey;
    }
    if (rawPublicKey != null) {
      $result.rawPublicKey = rawPublicKey;
    }
    return $result;
  }
  EosPublicKey._() : super();
  factory EosPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'wifPublicKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rawPublicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosPublicKey clone() => EosPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosPublicKey copyWith(void Function(EosPublicKey) updates) => super.copyWith((message) => updates(message as EosPublicKey)) as EosPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosPublicKey create() => EosPublicKey._();
  EosPublicKey createEmptyInstance() => create();
  static $pb.PbList<EosPublicKey> createRepeated() => $pb.PbList<EosPublicKey>();
  @$core.pragma('dart2js:noInline')
  static EosPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosPublicKey>(create);
  static EosPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get wifPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set wifPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rawPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set rawPublicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawPublicKey() => clearField(2);
}

/// *
///  Structure representing EOS transaction header
class EosSignTx_EosTxHeader extends $pb.GeneratedMessage {
  factory EosSignTx_EosTxHeader({
    $core.int? expiration,
    $core.int? refBlockNum,
    $core.int? refBlockPrefix,
    $core.int? maxNetUsageWords,
    $core.int? maxCpuUsageMs,
    $core.int? delaySec,
  }) {
    final $result = create();
    if (expiration != null) {
      $result.expiration = expiration;
    }
    if (refBlockNum != null) {
      $result.refBlockNum = refBlockNum;
    }
    if (refBlockPrefix != null) {
      $result.refBlockPrefix = refBlockPrefix;
    }
    if (maxNetUsageWords != null) {
      $result.maxNetUsageWords = maxNetUsageWords;
    }
    if (maxCpuUsageMs != null) {
      $result.maxCpuUsageMs = maxCpuUsageMs;
    }
    if (delaySec != null) {
      $result.delaySec = delaySec;
    }
    return $result;
  }
  EosSignTx_EosTxHeader._() : super();
  factory EosSignTx_EosTxHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosSignTx_EosTxHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosSignTx.EosTxHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expiration', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'refBlockNum', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'refBlockPrefix', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxNetUsageWords', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxCpuUsageMs', $pb.PbFieldType.QU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'delaySec', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosSignTx_EosTxHeader clone() => EosSignTx_EosTxHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosSignTx_EosTxHeader copyWith(void Function(EosSignTx_EosTxHeader) updates) => super.copyWith((message) => updates(message as EosSignTx_EosTxHeader)) as EosSignTx_EosTxHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosSignTx_EosTxHeader create() => EosSignTx_EosTxHeader._();
  EosSignTx_EosTxHeader createEmptyInstance() => create();
  static $pb.PbList<EosSignTx_EosTxHeader> createRepeated() => $pb.PbList<EosSignTx_EosTxHeader>();
  @$core.pragma('dart2js:noInline')
  static EosSignTx_EosTxHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosSignTx_EosTxHeader>(create);
  static EosSignTx_EosTxHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expiration => $_getIZ(0);
  @$pb.TagNumber(1)
  set expiration($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiration() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiration() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get refBlockNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set refBlockNum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefBlockNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefBlockNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get refBlockPrefix => $_getIZ(2);
  @$pb.TagNumber(3)
  set refBlockPrefix($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefBlockPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefBlockPrefix() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxNetUsageWords => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxNetUsageWords($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxNetUsageWords() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxNetUsageWords() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxCpuUsageMs => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxCpuUsageMs($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxCpuUsageMs() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxCpuUsageMs() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delaySec => $_getIZ(5);
  @$pb.TagNumber(6)
  set delaySec($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelaySec() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelaySec() => clearField(6);
}

/// *
///  Request: Ask device to sign transaction
///  @start
///  @next EosTxRequest
///  @next Failure
class EosSignTx extends $pb.GeneratedMessage {
  factory EosSignTx({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? chainId,
    EosSignTx_EosTxHeader? header,
    $core.int? numActions,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (header != null) {
      $result.header = header;
    }
    if (numActions != null) {
      $result.numActions = numActions;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EosSignTx._() : super();
  factory EosSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.QY)
    ..aQM<EosSignTx_EosTxHeader>(3, _omitFieldNames ? '' : 'header', subBuilder: EosSignTx_EosTxHeader.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'numActions', $pb.PbFieldType.QU3)
    ..aOB(5, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosSignTx clone() => EosSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosSignTx copyWith(void Function(EosSignTx) updates) => super.copyWith((message) => updates(message as EosSignTx)) as EosSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosSignTx create() => EosSignTx._();
  EosSignTx createEmptyInstance() => create();
  static $pb.PbList<EosSignTx> createRepeated() => $pb.PbList<EosSignTx>();
  @$core.pragma('dart2js:noInline')
  static EosSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosSignTx>(create);
  static EosSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chainId => $_getN(1);
  @$pb.TagNumber(2)
  set chainId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  EosSignTx_EosTxHeader get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(EosSignTx_EosTxHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  EosSignTx_EosTxHeader ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get numActions => $_getIZ(3);
  @$pb.TagNumber(4)
  set numActions($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumActions() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumActions() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get chunkify => $_getBF(4);
  @$pb.TagNumber(5)
  set chunkify($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkify() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkify() => clearField(5);
}

/// *
///  Response: Device asks to upload next action
///  @next EosTxActionAck
class EosTxActionRequest extends $pb.GeneratedMessage {
  factory EosTxActionRequest({
    $core.int? dataSize,
  }) {
    final $result = create();
    if (dataSize != null) {
      $result.dataSize = dataSize;
    }
    return $result;
  }
  EosTxActionRequest._() : super();
  factory EosTxActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dataSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionRequest clone() => EosTxActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionRequest copyWith(void Function(EosTxActionRequest) updates) => super.copyWith((message) => updates(message as EosTxActionRequest)) as EosTxActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionRequest create() => EosTxActionRequest._();
  EosTxActionRequest createEmptyInstance() => create();
  static $pb.PbList<EosTxActionRequest> createRepeated() => $pb.PbList<EosTxActionRequest>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionRequest>(create);
  static EosTxActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dataSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set dataSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSize() => clearField(1);
}

/// *
///  Structure representing asset type
class EosTxActionAck_EosAsset extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosAsset({
    $fixnum.Int64? amount,
    $fixnum.Int64? symbol,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    return $result;
  }
  EosTxActionAck_EosAsset._() : super();
  factory EosTxActionAck_EosAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'symbol', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAsset clone() => EosTxActionAck_EosAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAsset copyWith(void Function(EosTxActionAck_EosAsset) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosAsset)) as EosTxActionAck_EosAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAsset create() => EosTxActionAck_EosAsset._();
  EosTxActionAck_EosAsset createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosAsset> createRepeated() => $pb.PbList<EosTxActionAck_EosAsset>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosAsset>(create);
  static EosTxActionAck_EosAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get symbol => $_getI64(1);
  @$pb.TagNumber(2)
  set symbol($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);
}

/// *
///  Structure representing action permission level
class EosTxActionAck_EosPermissionLevel extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosPermissionLevel({
    $fixnum.Int64? actor,
    $fixnum.Int64? permission,
  }) {
    final $result = create();
    if (actor != null) {
      $result.actor = actor;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    return $result;
  }
  EosTxActionAck_EosPermissionLevel._() : super();
  factory EosTxActionAck_EosPermissionLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosPermissionLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosPermissionLevel', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'actor', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosPermissionLevel clone() => EosTxActionAck_EosPermissionLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosPermissionLevel copyWith(void Function(EosTxActionAck_EosPermissionLevel) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosPermissionLevel)) as EosTxActionAck_EosPermissionLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosPermissionLevel create() => EosTxActionAck_EosPermissionLevel._();
  EosTxActionAck_EosPermissionLevel createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosPermissionLevel> createRepeated() => $pb.PbList<EosTxActionAck_EosPermissionLevel>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosPermissionLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosPermissionLevel>(create);
  static EosTxActionAck_EosPermissionLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get actor => $_getI64(0);
  @$pb.TagNumber(1)
  set actor($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActor() => $_has(0);
  @$pb.TagNumber(1)
  void clearActor() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get permission => $_getI64(1);
  @$pb.TagNumber(2)
  set permission($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);
}

/// *
///  Structure representing auth key
class EosTxActionAck_EosAuthorizationKey extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosAuthorizationKey({
    $core.int? type,
    $core.List<$core.int>? key,
    $core.Iterable<$core.int>? addressN,
    $core.int? weight,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  EosTxActionAck_EosAuthorizationKey._() : super();
  factory EosTxActionAck_EosAuthorizationKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosAuthorizationKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosAuthorizationKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorizationKey clone() => EosTxActionAck_EosAuthorizationKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorizationKey copyWith(void Function(EosTxActionAck_EosAuthorizationKey) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosAuthorizationKey)) as EosTxActionAck_EosAuthorizationKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorizationKey create() => EosTxActionAck_EosAuthorizationKey._();
  EosTxActionAck_EosAuthorizationKey createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosAuthorizationKey> createRepeated() => $pb.PbList<EosTxActionAck_EosAuthorizationKey>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorizationKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosAuthorizationKey>(create);
  static EosTxActionAck_EosAuthorizationKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get addressN => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(3);
  @$pb.TagNumber(4)
  set weight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);
}

/// *
///  Structure representing auth account
class EosTxActionAck_EosAuthorizationAccount extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosAuthorizationAccount({
    EosTxActionAck_EosPermissionLevel? account,
    $core.int? weight,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  EosTxActionAck_EosAuthorizationAccount._() : super();
  factory EosTxActionAck_EosAuthorizationAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosAuthorizationAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosAuthorizationAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..aQM<EosTxActionAck_EosPermissionLevel>(1, _omitFieldNames ? '' : 'account', subBuilder: EosTxActionAck_EosPermissionLevel.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorizationAccount clone() => EosTxActionAck_EosAuthorizationAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorizationAccount copyWith(void Function(EosTxActionAck_EosAuthorizationAccount) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosAuthorizationAccount)) as EosTxActionAck_EosAuthorizationAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorizationAccount create() => EosTxActionAck_EosAuthorizationAccount._();
  EosTxActionAck_EosAuthorizationAccount createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosAuthorizationAccount> createRepeated() => $pb.PbList<EosTxActionAck_EosAuthorizationAccount>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorizationAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosAuthorizationAccount>(create);
  static EosTxActionAck_EosAuthorizationAccount? _defaultInstance;

  @$pb.TagNumber(1)
  EosTxActionAck_EosPermissionLevel get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(EosTxActionAck_EosPermissionLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  EosTxActionAck_EosPermissionLevel ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// *
///  Structure representing auth delays
class EosTxActionAck_EosAuthorizationWait extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosAuthorizationWait({
    $core.int? waitSec,
    $core.int? weight,
  }) {
    final $result = create();
    if (waitSec != null) {
      $result.waitSec = waitSec;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  EosTxActionAck_EosAuthorizationWait._() : super();
  factory EosTxActionAck_EosAuthorizationWait.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosAuthorizationWait.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosAuthorizationWait', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'waitSec', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorizationWait clone() => EosTxActionAck_EosAuthorizationWait()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorizationWait copyWith(void Function(EosTxActionAck_EosAuthorizationWait) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosAuthorizationWait)) as EosTxActionAck_EosAuthorizationWait;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorizationWait create() => EosTxActionAck_EosAuthorizationWait._();
  EosTxActionAck_EosAuthorizationWait createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosAuthorizationWait> createRepeated() => $pb.PbList<EosTxActionAck_EosAuthorizationWait>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorizationWait getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosAuthorizationWait>(create);
  static EosTxActionAck_EosAuthorizationWait? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get waitSec => $_getIZ(0);
  @$pb.TagNumber(1)
  set waitSec($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaitSec() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaitSec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// *
///  Structure representing authorization settings
class EosTxActionAck_EosAuthorization extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosAuthorization({
    $core.int? threshold,
    $core.Iterable<EosTxActionAck_EosAuthorizationKey>? keys,
    $core.Iterable<EosTxActionAck_EosAuthorizationAccount>? accounts,
    $core.Iterable<EosTxActionAck_EosAuthorizationWait>? waits,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (waits != null) {
      $result.waits.addAll(waits);
    }
    return $result;
  }
  EosTxActionAck_EosAuthorization._() : super();
  factory EosTxActionAck_EosAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.QU3)
    ..pc<EosTxActionAck_EosAuthorizationKey>(2, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: EosTxActionAck_EosAuthorizationKey.create)
    ..pc<EosTxActionAck_EosAuthorizationAccount>(3, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: EosTxActionAck_EosAuthorizationAccount.create)
    ..pc<EosTxActionAck_EosAuthorizationWait>(4, _omitFieldNames ? '' : 'waits', $pb.PbFieldType.PM, subBuilder: EosTxActionAck_EosAuthorizationWait.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorization clone() => EosTxActionAck_EosAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosAuthorization copyWith(void Function(EosTxActionAck_EosAuthorization) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosAuthorization)) as EosTxActionAck_EosAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorization create() => EosTxActionAck_EosAuthorization._();
  EosTxActionAck_EosAuthorization createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosAuthorization> createRepeated() => $pb.PbList<EosTxActionAck_EosAuthorization>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosAuthorization>(create);
  static EosTxActionAck_EosAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set threshold($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EosTxActionAck_EosAuthorizationKey> get keys => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EosTxActionAck_EosAuthorizationAccount> get accounts => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EosTxActionAck_EosAuthorizationWait> get waits => $_getList(3);
}

/// *
///  Structure representing the common part of every action
class EosTxActionAck_EosActionCommon extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionCommon({
    $fixnum.Int64? account,
    $fixnum.Int64? name,
    $core.Iterable<EosTxActionAck_EosPermissionLevel>? authorization,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (name != null) {
      $result.name = name;
    }
    if (authorization != null) {
      $result.authorization.addAll(authorization);
    }
    return $result;
  }
  EosTxActionAck_EosActionCommon._() : super();
  factory EosTxActionAck_EosActionCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionCommon', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<EosTxActionAck_EosPermissionLevel>(3, _omitFieldNames ? '' : 'authorization', $pb.PbFieldType.PM, subBuilder: EosTxActionAck_EosPermissionLevel.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionCommon clone() => EosTxActionAck_EosActionCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionCommon copyWith(void Function(EosTxActionAck_EosActionCommon) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionCommon)) as EosTxActionAck_EosActionCommon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionCommon create() => EosTxActionAck_EosActionCommon._();
  EosTxActionAck_EosActionCommon createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionCommon> createRepeated() => $pb.PbList<EosTxActionAck_EosActionCommon>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionCommon>(create);
  static EosTxActionAck_EosActionCommon? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get account => $_getI64(0);
  @$pb.TagNumber(1)
  set account($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get name => $_getI64(1);
  @$pb.TagNumber(2)
  set name($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<EosTxActionAck_EosPermissionLevel> get authorization => $_getList(2);
}

/// *
///  Structure representing transfer data structure
class EosTxActionAck_EosActionTransfer extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionTransfer({
    $fixnum.Int64? sender,
    $fixnum.Int64? receiver,
    EosTxActionAck_EosAsset? quantity,
    $core.String? memo,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (memo != null) {
      $result.memo = memo;
    }
    return $result;
  }
  EosTxActionAck_EosActionTransfer._() : super();
  factory EosTxActionAck_EosActionTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sender', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'receiver', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<EosTxActionAck_EosAsset>(3, _omitFieldNames ? '' : 'quantity', subBuilder: EosTxActionAck_EosAsset.create)
    ..aQS(4, _omitFieldNames ? '' : 'memo')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionTransfer clone() => EosTxActionAck_EosActionTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionTransfer copyWith(void Function(EosTxActionAck_EosActionTransfer) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionTransfer)) as EosTxActionAck_EosActionTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionTransfer create() => EosTxActionAck_EosActionTransfer._();
  EosTxActionAck_EosActionTransfer createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionTransfer> createRepeated() => $pb.PbList<EosTxActionAck_EosActionTransfer>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionTransfer>(create);
  static EosTxActionAck_EosActionTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sender => $_getI64(0);
  @$pb.TagNumber(1)
  set sender($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiver => $_getI64(1);
  @$pb.TagNumber(2)
  set receiver($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset get quantity => $_getN(2);
  @$pb.TagNumber(3)
  set quantity(EosTxActionAck_EosAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset ensureQuantity() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => clearField(4);
}

/// *
///  Structure representing delegation data structure
class EosTxActionAck_EosActionDelegate extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionDelegate({
    $fixnum.Int64? sender,
    $fixnum.Int64? receiver,
    EosTxActionAck_EosAsset? netQuantity,
    EosTxActionAck_EosAsset? cpuQuantity,
    $core.bool? transfer,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (netQuantity != null) {
      $result.netQuantity = netQuantity;
    }
    if (cpuQuantity != null) {
      $result.cpuQuantity = cpuQuantity;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    return $result;
  }
  EosTxActionAck_EosActionDelegate._() : super();
  factory EosTxActionAck_EosActionDelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionDelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionDelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sender', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'receiver', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<EosTxActionAck_EosAsset>(3, _omitFieldNames ? '' : 'netQuantity', subBuilder: EosTxActionAck_EosAsset.create)
    ..aQM<EosTxActionAck_EosAsset>(4, _omitFieldNames ? '' : 'cpuQuantity', subBuilder: EosTxActionAck_EosAsset.create)
    ..a<$core.bool>(5, _omitFieldNames ? '' : 'transfer', $pb.PbFieldType.QB)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionDelegate clone() => EosTxActionAck_EosActionDelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionDelegate copyWith(void Function(EosTxActionAck_EosActionDelegate) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionDelegate)) as EosTxActionAck_EosActionDelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionDelegate create() => EosTxActionAck_EosActionDelegate._();
  EosTxActionAck_EosActionDelegate createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionDelegate> createRepeated() => $pb.PbList<EosTxActionAck_EosActionDelegate>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionDelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionDelegate>(create);
  static EosTxActionAck_EosActionDelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sender => $_getI64(0);
  @$pb.TagNumber(1)
  set sender($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiver => $_getI64(1);
  @$pb.TagNumber(2)
  set receiver($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset get netQuantity => $_getN(2);
  @$pb.TagNumber(3)
  set netQuantity(EosTxActionAck_EosAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetQuantity() => clearField(3);
  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset ensureNetQuantity() => $_ensure(2);

  @$pb.TagNumber(4)
  EosTxActionAck_EosAsset get cpuQuantity => $_getN(3);
  @$pb.TagNumber(4)
  set cpuQuantity(EosTxActionAck_EosAsset v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpuQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpuQuantity() => clearField(4);
  @$pb.TagNumber(4)
  EosTxActionAck_EosAsset ensureCpuQuantity() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get transfer => $_getBF(4);
  @$pb.TagNumber(5)
  set transfer($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransfer() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransfer() => clearField(5);
}

/// *
///  Structure representing the removal of delegated resources from `sender`
class EosTxActionAck_EosActionUndelegate extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionUndelegate({
    $fixnum.Int64? sender,
    $fixnum.Int64? receiver,
    EosTxActionAck_EosAsset? netQuantity,
    EosTxActionAck_EosAsset? cpuQuantity,
  }) {
    final $result = create();
    if (sender != null) {
      $result.sender = sender;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (netQuantity != null) {
      $result.netQuantity = netQuantity;
    }
    if (cpuQuantity != null) {
      $result.cpuQuantity = cpuQuantity;
    }
    return $result;
  }
  EosTxActionAck_EosActionUndelegate._() : super();
  factory EosTxActionAck_EosActionUndelegate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionUndelegate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionUndelegate', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sender', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'receiver', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<EosTxActionAck_EosAsset>(3, _omitFieldNames ? '' : 'netQuantity', subBuilder: EosTxActionAck_EosAsset.create)
    ..aQM<EosTxActionAck_EosAsset>(4, _omitFieldNames ? '' : 'cpuQuantity', subBuilder: EosTxActionAck_EosAsset.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUndelegate clone() => EosTxActionAck_EosActionUndelegate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUndelegate copyWith(void Function(EosTxActionAck_EosActionUndelegate) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionUndelegate)) as EosTxActionAck_EosActionUndelegate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUndelegate create() => EosTxActionAck_EosActionUndelegate._();
  EosTxActionAck_EosActionUndelegate createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionUndelegate> createRepeated() => $pb.PbList<EosTxActionAck_EosActionUndelegate>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUndelegate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionUndelegate>(create);
  static EosTxActionAck_EosActionUndelegate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sender => $_getI64(0);
  @$pb.TagNumber(1)
  set sender($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiver => $_getI64(1);
  @$pb.TagNumber(2)
  set receiver($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset get netQuantity => $_getN(2);
  @$pb.TagNumber(3)
  set netQuantity(EosTxActionAck_EosAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetQuantity() => clearField(3);
  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset ensureNetQuantity() => $_ensure(2);

  @$pb.TagNumber(4)
  EosTxActionAck_EosAsset get cpuQuantity => $_getN(3);
  @$pb.TagNumber(4)
  set cpuQuantity(EosTxActionAck_EosAsset v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpuQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpuQuantity() => clearField(4);
  @$pb.TagNumber(4)
  EosTxActionAck_EosAsset ensureCpuQuantity() => $_ensure(3);
}

/// *
///  Structure representing fallback if undelegate wasnt executed automaticaly.
class EosTxActionAck_EosActionRefund extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionRefund({
    $fixnum.Int64? owner,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EosTxActionAck_EosActionRefund._() : super();
  factory EosTxActionAck_EosActionRefund.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionRefund.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionRefund', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'owner', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionRefund clone() => EosTxActionAck_EosActionRefund()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionRefund copyWith(void Function(EosTxActionAck_EosActionRefund) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionRefund)) as EosTxActionAck_EosActionRefund;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionRefund create() => EosTxActionAck_EosActionRefund._();
  EosTxActionAck_EosActionRefund createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionRefund> createRepeated() => $pb.PbList<EosTxActionAck_EosActionRefund>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionRefund getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionRefund>(create);
  static EosTxActionAck_EosActionRefund? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get owner => $_getI64(0);
  @$pb.TagNumber(1)
  set owner($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
}

/// *
///  Structure representing buying RAM operation for EOS tokens
class EosTxActionAck_EosActionBuyRam extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionBuyRam({
    $fixnum.Int64? payer,
    $fixnum.Int64? receiver,
    EosTxActionAck_EosAsset? quantity,
  }) {
    final $result = create();
    if (payer != null) {
      $result.payer = payer;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  EosTxActionAck_EosActionBuyRam._() : super();
  factory EosTxActionAck_EosActionBuyRam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionBuyRam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionBuyRam', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'payer', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'receiver', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<EosTxActionAck_EosAsset>(3, _omitFieldNames ? '' : 'quantity', subBuilder: EosTxActionAck_EosAsset.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionBuyRam clone() => EosTxActionAck_EosActionBuyRam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionBuyRam copyWith(void Function(EosTxActionAck_EosActionBuyRam) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionBuyRam)) as EosTxActionAck_EosActionBuyRam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionBuyRam create() => EosTxActionAck_EosActionBuyRam._();
  EosTxActionAck_EosActionBuyRam createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionBuyRam> createRepeated() => $pb.PbList<EosTxActionAck_EosActionBuyRam>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionBuyRam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionBuyRam>(create);
  static EosTxActionAck_EosActionBuyRam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get payer => $_getI64(0);
  @$pb.TagNumber(1)
  set payer($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayer() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiver => $_getI64(1);
  @$pb.TagNumber(2)
  set receiver($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset get quantity => $_getN(2);
  @$pb.TagNumber(3)
  set quantity(EosTxActionAck_EosAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
  @$pb.TagNumber(3)
  EosTxActionAck_EosAsset ensureQuantity() => $_ensure(2);
}

/// *
///  Structure representing buying bytes according to RAM market price.
class EosTxActionAck_EosActionBuyRamBytes extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionBuyRamBytes({
    $fixnum.Int64? payer,
    $fixnum.Int64? receiver,
    $core.int? bytes,
  }) {
    final $result = create();
    if (payer != null) {
      $result.payer = payer;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    return $result;
  }
  EosTxActionAck_EosActionBuyRamBytes._() : super();
  factory EosTxActionAck_EosActionBuyRamBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionBuyRamBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionBuyRamBytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'payer', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'receiver', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionBuyRamBytes clone() => EosTxActionAck_EosActionBuyRamBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionBuyRamBytes copyWith(void Function(EosTxActionAck_EosActionBuyRamBytes) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionBuyRamBytes)) as EosTxActionAck_EosActionBuyRamBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionBuyRamBytes create() => EosTxActionAck_EosActionBuyRamBytes._();
  EosTxActionAck_EosActionBuyRamBytes createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionBuyRamBytes> createRepeated() => $pb.PbList<EosTxActionAck_EosActionBuyRamBytes>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionBuyRamBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionBuyRamBytes>(create);
  static EosTxActionAck_EosActionBuyRamBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get payer => $_getI64(0);
  @$pb.TagNumber(1)
  set payer($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayer() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiver => $_getI64(1);
  @$pb.TagNumber(2)
  set receiver($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set bytes($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBytes() => clearField(3);
}

/// *
///  Structure representing sell RAM
class EosTxActionAck_EosActionSellRam extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionSellRam({
    $fixnum.Int64? account,
    $fixnum.Int64? bytes,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    return $result;
  }
  EosTxActionAck_EosActionSellRam._() : super();
  factory EosTxActionAck_EosActionSellRam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionSellRam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionSellRam', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionSellRam clone() => EosTxActionAck_EosActionSellRam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionSellRam copyWith(void Function(EosTxActionAck_EosActionSellRam) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionSellRam)) as EosTxActionAck_EosActionSellRam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionSellRam create() => EosTxActionAck_EosActionSellRam._();
  EosTxActionAck_EosActionSellRam createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionSellRam> createRepeated() => $pb.PbList<EosTxActionAck_EosActionSellRam>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionSellRam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionSellRam>(create);
  static EosTxActionAck_EosActionSellRam? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get account => $_getI64(0);
  @$pb.TagNumber(1)
  set account($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytes => $_getI64(1);
  @$pb.TagNumber(2)
  set bytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
}

/// *
///  Structure representing voting. Currently, there could be up to 30 producers.
class EosTxActionAck_EosActionVoteProducer extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionVoteProducer({
    $fixnum.Int64? voter,
    $fixnum.Int64? proxy,
    $core.Iterable<$fixnum.Int64>? producers,
  }) {
    final $result = create();
    if (voter != null) {
      $result.voter = voter;
    }
    if (proxy != null) {
      $result.proxy = proxy;
    }
    if (producers != null) {
      $result.producers.addAll(producers);
    }
    return $result;
  }
  EosTxActionAck_EosActionVoteProducer._() : super();
  factory EosTxActionAck_EosActionVoteProducer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionVoteProducer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionVoteProducer', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'voter', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'proxy', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'producers', $pb.PbFieldType.PU6)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionVoteProducer clone() => EosTxActionAck_EosActionVoteProducer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionVoteProducer copyWith(void Function(EosTxActionAck_EosActionVoteProducer) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionVoteProducer)) as EosTxActionAck_EosActionVoteProducer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionVoteProducer create() => EosTxActionAck_EosActionVoteProducer._();
  EosTxActionAck_EosActionVoteProducer createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionVoteProducer> createRepeated() => $pb.PbList<EosTxActionAck_EosActionVoteProducer>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionVoteProducer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionVoteProducer>(create);
  static EosTxActionAck_EosActionVoteProducer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get voter => $_getI64(0);
  @$pb.TagNumber(1)
  set voter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoter() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoter() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get proxy => $_getI64(1);
  @$pb.TagNumber(2)
  set proxy($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProxy() => $_has(1);
  @$pb.TagNumber(2)
  void clearProxy() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get producers => $_getList(2);
}

/// *
///  Structure representing update authorization.
class EosTxActionAck_EosActionUpdateAuth extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionUpdateAuth({
    $fixnum.Int64? account,
    $fixnum.Int64? permission,
    $fixnum.Int64? parent,
    EosTxActionAck_EosAuthorization? auth,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  EosTxActionAck_EosActionUpdateAuth._() : super();
  factory EosTxActionAck_EosActionUpdateAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionUpdateAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionUpdateAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'parent', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<EosTxActionAck_EosAuthorization>(4, _omitFieldNames ? '' : 'auth', subBuilder: EosTxActionAck_EosAuthorization.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUpdateAuth clone() => EosTxActionAck_EosActionUpdateAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUpdateAuth copyWith(void Function(EosTxActionAck_EosActionUpdateAuth) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionUpdateAuth)) as EosTxActionAck_EosActionUpdateAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUpdateAuth create() => EosTxActionAck_EosActionUpdateAuth._();
  EosTxActionAck_EosActionUpdateAuth createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionUpdateAuth> createRepeated() => $pb.PbList<EosTxActionAck_EosActionUpdateAuth>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUpdateAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionUpdateAuth>(create);
  static EosTxActionAck_EosActionUpdateAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get account => $_getI64(0);
  @$pb.TagNumber(1)
  set account($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get permission => $_getI64(1);
  @$pb.TagNumber(2)
  set permission($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get parent => $_getI64(2);
  @$pb.TagNumber(3)
  set parent($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  EosTxActionAck_EosAuthorization get auth => $_getN(3);
  @$pb.TagNumber(4)
  set auth(EosTxActionAck_EosAuthorization v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuth() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuth() => clearField(4);
  @$pb.TagNumber(4)
  EosTxActionAck_EosAuthorization ensureAuth() => $_ensure(3);
}

/// *
///  Structure representing delete authorization.
class EosTxActionAck_EosActionDeleteAuth extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionDeleteAuth({
    $fixnum.Int64? account,
    $fixnum.Int64? permission,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    return $result;
  }
  EosTxActionAck_EosActionDeleteAuth._() : super();
  factory EosTxActionAck_EosActionDeleteAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionDeleteAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionDeleteAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionDeleteAuth clone() => EosTxActionAck_EosActionDeleteAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionDeleteAuth copyWith(void Function(EosTxActionAck_EosActionDeleteAuth) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionDeleteAuth)) as EosTxActionAck_EosActionDeleteAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionDeleteAuth create() => EosTxActionAck_EosActionDeleteAuth._();
  EosTxActionAck_EosActionDeleteAuth createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionDeleteAuth> createRepeated() => $pb.PbList<EosTxActionAck_EosActionDeleteAuth>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionDeleteAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionDeleteAuth>(create);
  static EosTxActionAck_EosActionDeleteAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get account => $_getI64(0);
  @$pb.TagNumber(1)
  set account($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get permission => $_getI64(1);
  @$pb.TagNumber(2)
  set permission($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);
}

/// *
///  Structure representing link authorization to action.
class EosTxActionAck_EosActionLinkAuth extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionLinkAuth({
    $fixnum.Int64? account,
    $fixnum.Int64? code,
    $fixnum.Int64? type,
    $fixnum.Int64? requirement,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (code != null) {
      $result.code = code;
    }
    if (type != null) {
      $result.type = type;
    }
    if (requirement != null) {
      $result.requirement = requirement;
    }
    return $result;
  }
  EosTxActionAck_EosActionLinkAuth._() : super();
  factory EosTxActionAck_EosActionLinkAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionLinkAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionLinkAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'requirement', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionLinkAuth clone() => EosTxActionAck_EosActionLinkAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionLinkAuth copyWith(void Function(EosTxActionAck_EosActionLinkAuth) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionLinkAuth)) as EosTxActionAck_EosActionLinkAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionLinkAuth create() => EosTxActionAck_EosActionLinkAuth._();
  EosTxActionAck_EosActionLinkAuth createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionLinkAuth> createRepeated() => $pb.PbList<EosTxActionAck_EosActionLinkAuth>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionLinkAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionLinkAuth>(create);
  static EosTxActionAck_EosActionLinkAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get account => $_getI64(0);
  @$pb.TagNumber(1)
  set account($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get code => $_getI64(1);
  @$pb.TagNumber(2)
  set code($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get type => $_getI64(2);
  @$pb.TagNumber(3)
  set type($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get requirement => $_getI64(3);
  @$pb.TagNumber(4)
  set requirement($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequirement() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequirement() => clearField(4);
}

/// *
///  Structure representing unlink authorization from action.
class EosTxActionAck_EosActionUnlinkAuth extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionUnlinkAuth({
    $fixnum.Int64? account,
    $fixnum.Int64? code,
    $fixnum.Int64? type,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (code != null) {
      $result.code = code;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  EosTxActionAck_EosActionUnlinkAuth._() : super();
  factory EosTxActionAck_EosActionUnlinkAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionUnlinkAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionUnlinkAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'code', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUnlinkAuth clone() => EosTxActionAck_EosActionUnlinkAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUnlinkAuth copyWith(void Function(EosTxActionAck_EosActionUnlinkAuth) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionUnlinkAuth)) as EosTxActionAck_EosActionUnlinkAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUnlinkAuth create() => EosTxActionAck_EosActionUnlinkAuth._();
  EosTxActionAck_EosActionUnlinkAuth createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionUnlinkAuth> createRepeated() => $pb.PbList<EosTxActionAck_EosActionUnlinkAuth>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUnlinkAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionUnlinkAuth>(create);
  static EosTxActionAck_EosActionUnlinkAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get account => $_getI64(0);
  @$pb.TagNumber(1)
  set account($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get code => $_getI64(1);
  @$pb.TagNumber(2)
  set code($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get type => $_getI64(2);
  @$pb.TagNumber(3)
  set type($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// *
///  Structure representing creation of a new account.
class EosTxActionAck_EosActionNewAccount extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionNewAccount({
    $fixnum.Int64? creator,
    $fixnum.Int64? name,
    EosTxActionAck_EosAuthorization? owner,
    EosTxActionAck_EosAuthorization? active,
  }) {
    final $result = create();
    if (creator != null) {
      $result.creator = creator;
    }
    if (name != null) {
      $result.name = name;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (active != null) {
      $result.active = active;
    }
    return $result;
  }
  EosTxActionAck_EosActionNewAccount._() : super();
  factory EosTxActionAck_EosActionNewAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionNewAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionNewAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'creator', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<EosTxActionAck_EosAuthorization>(3, _omitFieldNames ? '' : 'owner', subBuilder: EosTxActionAck_EosAuthorization.create)
    ..aQM<EosTxActionAck_EosAuthorization>(4, _omitFieldNames ? '' : 'active', subBuilder: EosTxActionAck_EosAuthorization.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionNewAccount clone() => EosTxActionAck_EosActionNewAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionNewAccount copyWith(void Function(EosTxActionAck_EosActionNewAccount) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionNewAccount)) as EosTxActionAck_EosActionNewAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionNewAccount create() => EosTxActionAck_EosActionNewAccount._();
  EosTxActionAck_EosActionNewAccount createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionNewAccount> createRepeated() => $pb.PbList<EosTxActionAck_EosActionNewAccount>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionNewAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionNewAccount>(create);
  static EosTxActionAck_EosActionNewAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get creator => $_getI64(0);
  @$pb.TagNumber(1)
  set creator($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get name => $_getI64(1);
  @$pb.TagNumber(2)
  set name($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  EosTxActionAck_EosAuthorization get owner => $_getN(2);
  @$pb.TagNumber(3)
  set owner(EosTxActionAck_EosAuthorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
  @$pb.TagNumber(3)
  EosTxActionAck_EosAuthorization ensureOwner() => $_ensure(2);

  @$pb.TagNumber(4)
  EosTxActionAck_EosAuthorization get active => $_getN(3);
  @$pb.TagNumber(4)
  set active(EosTxActionAck_EosAuthorization v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => clearField(4);
  @$pb.TagNumber(4)
  EosTxActionAck_EosAuthorization ensureActive() => $_ensure(3);
}

/// *
///  Structure representing actions not implemented above.
class EosTxActionAck_EosActionUnknown extends $pb.GeneratedMessage {
  factory EosTxActionAck_EosActionUnknown({
    $core.int? dataSize,
    $core.List<$core.int>? dataChunk,
  }) {
    final $result = create();
    if (dataSize != null) {
      $result.dataSize = dataSize;
    }
    if (dataChunk != null) {
      $result.dataChunk = dataChunk;
    }
    return $result;
  }
  EosTxActionAck_EosActionUnknown._() : super();
  factory EosTxActionAck_EosActionUnknown.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck_EosActionUnknown.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck.EosActionUnknown', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dataSize', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'dataChunk', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUnknown clone() => EosTxActionAck_EosActionUnknown()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck_EosActionUnknown copyWith(void Function(EosTxActionAck_EosActionUnknown) updates) => super.copyWith((message) => updates(message as EosTxActionAck_EosActionUnknown)) as EosTxActionAck_EosActionUnknown;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUnknown create() => EosTxActionAck_EosActionUnknown._();
  EosTxActionAck_EosActionUnknown createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck_EosActionUnknown> createRepeated() => $pb.PbList<EosTxActionAck_EosActionUnknown>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck_EosActionUnknown getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck_EosActionUnknown>(create);
  static EosTxActionAck_EosActionUnknown? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dataSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set dataSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get dataChunk => $_getN(1);
  @$pb.TagNumber(2)
  set dataChunk($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataChunk() => clearField(2);
}

/// *
///  Request: Next action data that needs to be uploaded
///  @next EosTxActionRequest
///  @next EosSignedTx
///  @next Failure
class EosTxActionAck extends $pb.GeneratedMessage {
  factory EosTxActionAck({
    EosTxActionAck_EosActionCommon? common,
    EosTxActionAck_EosActionTransfer? transfer,
    EosTxActionAck_EosActionDelegate? delegate,
    EosTxActionAck_EosActionUndelegate? undelegate,
    EosTxActionAck_EosActionRefund? refund,
    EosTxActionAck_EosActionBuyRam? buyRam,
    EosTxActionAck_EosActionBuyRamBytes? buyRamBytes,
    EosTxActionAck_EosActionSellRam? sellRam,
    EosTxActionAck_EosActionVoteProducer? voteProducer,
    EosTxActionAck_EosActionUpdateAuth? updateAuth,
    EosTxActionAck_EosActionDeleteAuth? deleteAuth,
    EosTxActionAck_EosActionLinkAuth? linkAuth,
    EosTxActionAck_EosActionUnlinkAuth? unlinkAuth,
    EosTxActionAck_EosActionNewAccount? newAccount,
    EosTxActionAck_EosActionUnknown? unknown,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    if (delegate != null) {
      $result.delegate = delegate;
    }
    if (undelegate != null) {
      $result.undelegate = undelegate;
    }
    if (refund != null) {
      $result.refund = refund;
    }
    if (buyRam != null) {
      $result.buyRam = buyRam;
    }
    if (buyRamBytes != null) {
      $result.buyRamBytes = buyRamBytes;
    }
    if (sellRam != null) {
      $result.sellRam = sellRam;
    }
    if (voteProducer != null) {
      $result.voteProducer = voteProducer;
    }
    if (updateAuth != null) {
      $result.updateAuth = updateAuth;
    }
    if (deleteAuth != null) {
      $result.deleteAuth = deleteAuth;
    }
    if (linkAuth != null) {
      $result.linkAuth = linkAuth;
    }
    if (unlinkAuth != null) {
      $result.unlinkAuth = unlinkAuth;
    }
    if (newAccount != null) {
      $result.newAccount = newAccount;
    }
    if (unknown != null) {
      $result.unknown = unknown;
    }
    return $result;
  }
  EosTxActionAck._() : super();
  factory EosTxActionAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosTxActionAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosTxActionAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..aQM<EosTxActionAck_EosActionCommon>(1, _omitFieldNames ? '' : 'common', subBuilder: EosTxActionAck_EosActionCommon.create)
    ..aOM<EosTxActionAck_EosActionTransfer>(2, _omitFieldNames ? '' : 'transfer', subBuilder: EosTxActionAck_EosActionTransfer.create)
    ..aOM<EosTxActionAck_EosActionDelegate>(3, _omitFieldNames ? '' : 'delegate', subBuilder: EosTxActionAck_EosActionDelegate.create)
    ..aOM<EosTxActionAck_EosActionUndelegate>(4, _omitFieldNames ? '' : 'undelegate', subBuilder: EosTxActionAck_EosActionUndelegate.create)
    ..aOM<EosTxActionAck_EosActionRefund>(5, _omitFieldNames ? '' : 'refund', subBuilder: EosTxActionAck_EosActionRefund.create)
    ..aOM<EosTxActionAck_EosActionBuyRam>(6, _omitFieldNames ? '' : 'buyRam', subBuilder: EosTxActionAck_EosActionBuyRam.create)
    ..aOM<EosTxActionAck_EosActionBuyRamBytes>(7, _omitFieldNames ? '' : 'buyRamBytes', subBuilder: EosTxActionAck_EosActionBuyRamBytes.create)
    ..aOM<EosTxActionAck_EosActionSellRam>(8, _omitFieldNames ? '' : 'sellRam', subBuilder: EosTxActionAck_EosActionSellRam.create)
    ..aOM<EosTxActionAck_EosActionVoteProducer>(9, _omitFieldNames ? '' : 'voteProducer', subBuilder: EosTxActionAck_EosActionVoteProducer.create)
    ..aOM<EosTxActionAck_EosActionUpdateAuth>(10, _omitFieldNames ? '' : 'updateAuth', subBuilder: EosTxActionAck_EosActionUpdateAuth.create)
    ..aOM<EosTxActionAck_EosActionDeleteAuth>(11, _omitFieldNames ? '' : 'deleteAuth', subBuilder: EosTxActionAck_EosActionDeleteAuth.create)
    ..aOM<EosTxActionAck_EosActionLinkAuth>(12, _omitFieldNames ? '' : 'linkAuth', subBuilder: EosTxActionAck_EosActionLinkAuth.create)
    ..aOM<EosTxActionAck_EosActionUnlinkAuth>(13, _omitFieldNames ? '' : 'unlinkAuth', subBuilder: EosTxActionAck_EosActionUnlinkAuth.create)
    ..aOM<EosTxActionAck_EosActionNewAccount>(14, _omitFieldNames ? '' : 'newAccount', subBuilder: EosTxActionAck_EosActionNewAccount.create)
    ..aOM<EosTxActionAck_EosActionUnknown>(15, _omitFieldNames ? '' : 'unknown', subBuilder: EosTxActionAck_EosActionUnknown.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosTxActionAck clone() => EosTxActionAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosTxActionAck copyWith(void Function(EosTxActionAck) updates) => super.copyWith((message) => updates(message as EosTxActionAck)) as EosTxActionAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosTxActionAck create() => EosTxActionAck._();
  EosTxActionAck createEmptyInstance() => create();
  static $pb.PbList<EosTxActionAck> createRepeated() => $pb.PbList<EosTxActionAck>();
  @$core.pragma('dart2js:noInline')
  static EosTxActionAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosTxActionAck>(create);
  static EosTxActionAck? _defaultInstance;

  @$pb.TagNumber(1)
  EosTxActionAck_EosActionCommon get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(EosTxActionAck_EosActionCommon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  EosTxActionAck_EosActionCommon ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  EosTxActionAck_EosActionTransfer get transfer => $_getN(1);
  @$pb.TagNumber(2)
  set transfer(EosTxActionAck_EosActionTransfer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransfer() => clearField(2);
  @$pb.TagNumber(2)
  EosTxActionAck_EosActionTransfer ensureTransfer() => $_ensure(1);

  @$pb.TagNumber(3)
  EosTxActionAck_EosActionDelegate get delegate => $_getN(2);
  @$pb.TagNumber(3)
  set delegate(EosTxActionAck_EosActionDelegate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelegate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelegate() => clearField(3);
  @$pb.TagNumber(3)
  EosTxActionAck_EosActionDelegate ensureDelegate() => $_ensure(2);

  @$pb.TagNumber(4)
  EosTxActionAck_EosActionUndelegate get undelegate => $_getN(3);
  @$pb.TagNumber(4)
  set undelegate(EosTxActionAck_EosActionUndelegate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUndelegate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUndelegate() => clearField(4);
  @$pb.TagNumber(4)
  EosTxActionAck_EosActionUndelegate ensureUndelegate() => $_ensure(3);

  @$pb.TagNumber(5)
  EosTxActionAck_EosActionRefund get refund => $_getN(4);
  @$pb.TagNumber(5)
  set refund(EosTxActionAck_EosActionRefund v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefund() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefund() => clearField(5);
  @$pb.TagNumber(5)
  EosTxActionAck_EosActionRefund ensureRefund() => $_ensure(4);

  @$pb.TagNumber(6)
  EosTxActionAck_EosActionBuyRam get buyRam => $_getN(5);
  @$pb.TagNumber(6)
  set buyRam(EosTxActionAck_EosActionBuyRam v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyRam() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyRam() => clearField(6);
  @$pb.TagNumber(6)
  EosTxActionAck_EosActionBuyRam ensureBuyRam() => $_ensure(5);

  @$pb.TagNumber(7)
  EosTxActionAck_EosActionBuyRamBytes get buyRamBytes => $_getN(6);
  @$pb.TagNumber(7)
  set buyRamBytes(EosTxActionAck_EosActionBuyRamBytes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuyRamBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyRamBytes() => clearField(7);
  @$pb.TagNumber(7)
  EosTxActionAck_EosActionBuyRamBytes ensureBuyRamBytes() => $_ensure(6);

  @$pb.TagNumber(8)
  EosTxActionAck_EosActionSellRam get sellRam => $_getN(7);
  @$pb.TagNumber(8)
  set sellRam(EosTxActionAck_EosActionSellRam v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSellRam() => $_has(7);
  @$pb.TagNumber(8)
  void clearSellRam() => clearField(8);
  @$pb.TagNumber(8)
  EosTxActionAck_EosActionSellRam ensureSellRam() => $_ensure(7);

  @$pb.TagNumber(9)
  EosTxActionAck_EosActionVoteProducer get voteProducer => $_getN(8);
  @$pb.TagNumber(9)
  set voteProducer(EosTxActionAck_EosActionVoteProducer v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoteProducer() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoteProducer() => clearField(9);
  @$pb.TagNumber(9)
  EosTxActionAck_EosActionVoteProducer ensureVoteProducer() => $_ensure(8);

  @$pb.TagNumber(10)
  EosTxActionAck_EosActionUpdateAuth get updateAuth => $_getN(9);
  @$pb.TagNumber(10)
  set updateAuth(EosTxActionAck_EosActionUpdateAuth v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateAuth() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateAuth() => clearField(10);
  @$pb.TagNumber(10)
  EosTxActionAck_EosActionUpdateAuth ensureUpdateAuth() => $_ensure(9);

  @$pb.TagNumber(11)
  EosTxActionAck_EosActionDeleteAuth get deleteAuth => $_getN(10);
  @$pb.TagNumber(11)
  set deleteAuth(EosTxActionAck_EosActionDeleteAuth v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleteAuth() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleteAuth() => clearField(11);
  @$pb.TagNumber(11)
  EosTxActionAck_EosActionDeleteAuth ensureDeleteAuth() => $_ensure(10);

  @$pb.TagNumber(12)
  EosTxActionAck_EosActionLinkAuth get linkAuth => $_getN(11);
  @$pb.TagNumber(12)
  set linkAuth(EosTxActionAck_EosActionLinkAuth v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLinkAuth() => $_has(11);
  @$pb.TagNumber(12)
  void clearLinkAuth() => clearField(12);
  @$pb.TagNumber(12)
  EosTxActionAck_EosActionLinkAuth ensureLinkAuth() => $_ensure(11);

  @$pb.TagNumber(13)
  EosTxActionAck_EosActionUnlinkAuth get unlinkAuth => $_getN(12);
  @$pb.TagNumber(13)
  set unlinkAuth(EosTxActionAck_EosActionUnlinkAuth v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnlinkAuth() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnlinkAuth() => clearField(13);
  @$pb.TagNumber(13)
  EosTxActionAck_EosActionUnlinkAuth ensureUnlinkAuth() => $_ensure(12);

  @$pb.TagNumber(14)
  EosTxActionAck_EosActionNewAccount get newAccount => $_getN(13);
  @$pb.TagNumber(14)
  set newAccount(EosTxActionAck_EosActionNewAccount v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNewAccount() => $_has(13);
  @$pb.TagNumber(14)
  void clearNewAccount() => clearField(14);
  @$pb.TagNumber(14)
  EosTxActionAck_EosActionNewAccount ensureNewAccount() => $_ensure(13);

  @$pb.TagNumber(15)
  EosTxActionAck_EosActionUnknown get unknown => $_getN(14);
  @$pb.TagNumber(15)
  set unknown(EosTxActionAck_EosActionUnknown v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnknown() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnknown() => clearField(15);
  @$pb.TagNumber(15)
  EosTxActionAck_EosActionUnknown ensureUnknown() => $_ensure(14);
}

/// *
///  Response: Device returns the signature.
///  The signature_* fields contain the computed transaction signature. All three fields will be present.
///  @end
class EosSignedTx extends $pb.GeneratedMessage {
  factory EosSignedTx({
    $core.String? signature,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  EosSignedTx._() : super();
  factory EosSignedTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EosSignedTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EosSignedTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.eos'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'signature')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EosSignedTx clone() => EosSignedTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EosSignedTx copyWith(void Function(EosSignedTx) updates) => super.copyWith((message) => updates(message as EosSignedTx)) as EosSignedTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EosSignedTx create() => EosSignedTx._();
  EosSignedTx createEmptyInstance() => create();
  static $pb.PbList<EosSignedTx> createRepeated() => $pb.PbList<EosSignedTx>();
  @$core.pragma('dart2js:noInline')
  static EosSignedTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EosSignedTx>(create);
  static EosSignedTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
