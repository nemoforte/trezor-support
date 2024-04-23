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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-stellar.pbenum.dart';

export 'messages-stellar.pbenum.dart';

/// *
///  Describes a Stellar asset
///  @embed
class StellarAsset extends $pb.GeneratedMessage {
  factory StellarAsset({
    StellarAssetType? type,
    $core.String? code,
    $core.String? issuer,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (code != null) {
      $result.code = code;
    }
    if (issuer != null) {
      $result.issuer = issuer;
    }
    return $result;
  }
  StellarAsset._() : super();
  factory StellarAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarAsset', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..e<StellarAssetType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: StellarAssetType.NATIVE, valueOf: StellarAssetType.valueOf, enumValues: StellarAssetType.values)
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'issuer')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarAsset clone() => StellarAsset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarAsset copyWith(void Function(StellarAsset) updates) => super.copyWith((message) => updates(message as StellarAsset)) as StellarAsset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarAsset create() => StellarAsset._();
  StellarAsset createEmptyInstance() => create();
  static $pb.PbList<StellarAsset> createRepeated() => $pb.PbList<StellarAsset>();
  @$core.pragma('dart2js:noInline')
  static StellarAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarAsset>(create);
  static StellarAsset? _defaultInstance;

  @$pb.TagNumber(1)
  StellarAssetType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StellarAssetType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get issuer => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuer() => clearField(3);
}

/// *
///  Request: Address at the specified index
///  @start
///  @next StellarAddress
class StellarGetAddress extends $pb.GeneratedMessage {
  factory StellarGetAddress({
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
  StellarGetAddress._() : super();
  factory StellarGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarGetAddress clone() => StellarGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarGetAddress copyWith(void Function(StellarGetAddress) updates) => super.copyWith((message) => updates(message as StellarGetAddress)) as StellarGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarGetAddress create() => StellarGetAddress._();
  StellarGetAddress createEmptyInstance() => create();
  static $pb.PbList<StellarGetAddress> createRepeated() => $pb.PbList<StellarGetAddress>();
  @$core.pragma('dart2js:noInline')
  static StellarGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarGetAddress>(create);
  static StellarGetAddress? _defaultInstance;

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
///  Response: Address for the given index
///  @end
class StellarAddress extends $pb.GeneratedMessage {
  factory StellarAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  StellarAddress._() : super();
  factory StellarAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarAddress clone() => StellarAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarAddress copyWith(void Function(StellarAddress) updates) => super.copyWith((message) => updates(message as StellarAddress)) as StellarAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarAddress create() => StellarAddress._();
  StellarAddress createEmptyInstance() => create();
  static $pb.PbList<StellarAddress> createRepeated() => $pb.PbList<StellarAddress>();
  @$core.pragma('dart2js:noInline')
  static StellarAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarAddress>(create);
  static StellarAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// *
///  Request: ask device to sign Stellar transaction
///  @start
///  @next StellarTxOpRequest
class StellarSignTx extends $pb.GeneratedMessage {
  factory StellarSignTx({
    $core.Iterable<$core.int>? addressN,
    $core.String? networkPassphrase,
    $core.String? sourceAccount,
    $core.int? fee,
    $fixnum.Int64? sequenceNumber,
    $core.int? timeboundsStart,
    $core.int? timeboundsEnd,
    StellarSignTx_StellarMemoType? memoType,
    $core.String? memoText,
    $fixnum.Int64? memoId,
    $core.List<$core.int>? memoHash,
    $core.int? numOperations,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (networkPassphrase != null) {
      $result.networkPassphrase = networkPassphrase;
    }
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (timeboundsStart != null) {
      $result.timeboundsStart = timeboundsStart;
    }
    if (timeboundsEnd != null) {
      $result.timeboundsEnd = timeboundsEnd;
    }
    if (memoType != null) {
      $result.memoType = memoType;
    }
    if (memoText != null) {
      $result.memoText = memoText;
    }
    if (memoId != null) {
      $result.memoId = memoId;
    }
    if (memoHash != null) {
      $result.memoHash = memoHash;
    }
    if (numOperations != null) {
      $result.numOperations = numOperations;
    }
    return $result;
  }
  StellarSignTx._() : super();
  factory StellarSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aQS(3, _omitFieldNames ? '' : 'networkPassphrase')
    ..aQS(4, _omitFieldNames ? '' : 'sourceAccount')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'sequenceNumber', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'timeboundsStart', $pb.PbFieldType.QU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'timeboundsEnd', $pb.PbFieldType.QU3)
    ..e<StellarSignTx_StellarMemoType>(10, _omitFieldNames ? '' : 'memoType', $pb.PbFieldType.QE, defaultOrMaker: StellarSignTx_StellarMemoType.NONE, valueOf: StellarSignTx_StellarMemoType.valueOf, enumValues: StellarSignTx_StellarMemoType.values)
    ..aOS(11, _omitFieldNames ? '' : 'memoText')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'memoId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'memoHash', $pb.PbFieldType.OY)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'numOperations', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarSignTx clone() => StellarSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarSignTx copyWith(void Function(StellarSignTx) updates) => super.copyWith((message) => updates(message as StellarSignTx)) as StellarSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarSignTx create() => StellarSignTx._();
  StellarSignTx createEmptyInstance() => create();
  static $pb.PbList<StellarSignTx> createRepeated() => $pb.PbList<StellarSignTx>();
  @$core.pragma('dart2js:noInline')
  static StellarSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarSignTx>(create);
  static StellarSignTx? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get networkPassphrase => $_getSZ(1);
  @$pb.TagNumber(3)
  set networkPassphrase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkPassphrase() => $_has(1);
  @$pb.TagNumber(3)
  void clearNetworkPassphrase() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceAccount => $_getSZ(2);
  @$pb.TagNumber(4)
  set sourceAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceAccount() => $_has(2);
  @$pb.TagNumber(4)
  void clearSourceAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fee => $_getIZ(3);
  @$pb.TagNumber(5)
  set fee($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(5)
  void clearFee() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sequenceNumber => $_getI64(4);
  @$pb.TagNumber(6)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSequenceNumber() => $_has(4);
  @$pb.TagNumber(6)
  void clearSequenceNumber() => clearField(6);

  @$pb.TagNumber(8)
  $core.int get timeboundsStart => $_getIZ(5);
  @$pb.TagNumber(8)
  set timeboundsStart($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeboundsStart() => $_has(5);
  @$pb.TagNumber(8)
  void clearTimeboundsStart() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get timeboundsEnd => $_getIZ(6);
  @$pb.TagNumber(9)
  set timeboundsEnd($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeboundsEnd() => $_has(6);
  @$pb.TagNumber(9)
  void clearTimeboundsEnd() => clearField(9);

  @$pb.TagNumber(10)
  StellarSignTx_StellarMemoType get memoType => $_getN(7);
  @$pb.TagNumber(10)
  set memoType(StellarSignTx_StellarMemoType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMemoType() => $_has(7);
  @$pb.TagNumber(10)
  void clearMemoType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get memoText => $_getSZ(8);
  @$pb.TagNumber(11)
  set memoText($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasMemoText() => $_has(8);
  @$pb.TagNumber(11)
  void clearMemoText() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get memoId => $_getI64(9);
  @$pb.TagNumber(12)
  set memoId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasMemoId() => $_has(9);
  @$pb.TagNumber(12)
  void clearMemoId() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get memoHash => $_getN(10);
  @$pb.TagNumber(13)
  set memoHash($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasMemoHash() => $_has(10);
  @$pb.TagNumber(13)
  void clearMemoHash() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get numOperations => $_getIZ(11);
  @$pb.TagNumber(14)
  set numOperations($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasNumOperations() => $_has(11);
  @$pb.TagNumber(14)
  void clearNumOperations() => clearField(14);
}

/// *
///  Response: device is ready for client to send the next operation
///  @next StellarPaymentOp
///  @next StellarCreateAccountOp
///  @next StellarPathPaymentStrictReceiveOp
///  @next StellarPathPaymentStrictSendOp
///  @next StellarManageSellOfferOp
///  @next StellarManageBuyOfferOp
///  @next StellarCreatePassiveSellOfferOp
///  @next StellarSetOptionsOp
///  @next StellarChangeTrustOp
///  @next StellarAllowTrustOp
///  @next StellarAccountMergeOp
///  @next StellarManageDataOp
///  @next StellarBumpSequenceOp
class StellarTxOpRequest extends $pb.GeneratedMessage {
  factory StellarTxOpRequest() => create();
  StellarTxOpRequest._() : super();
  factory StellarTxOpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarTxOpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarTxOpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarTxOpRequest clone() => StellarTxOpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarTxOpRequest copyWith(void Function(StellarTxOpRequest) updates) => super.copyWith((message) => updates(message as StellarTxOpRequest)) as StellarTxOpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarTxOpRequest create() => StellarTxOpRequest._();
  StellarTxOpRequest createEmptyInstance() => create();
  static $pb.PbList<StellarTxOpRequest> createRepeated() => $pb.PbList<StellarTxOpRequest>();
  @$core.pragma('dart2js:noInline')
  static StellarTxOpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarTxOpRequest>(create);
  static StellarTxOpRequest? _defaultInstance;
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarPaymentOp extends $pb.GeneratedMessage {
  factory StellarPaymentOp({
    $core.String? sourceAccount,
    $core.String? destinationAccount,
    StellarAsset? asset,
    $fixnum.Int64? amount,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (destinationAccount != null) {
      $result.destinationAccount = destinationAccount;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  StellarPaymentOp._() : super();
  factory StellarPaymentOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarPaymentOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarPaymentOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQS(2, _omitFieldNames ? '' : 'destinationAccount')
    ..aQM<StellarAsset>(3, _omitFieldNames ? '' : 'asset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarPaymentOp clone() => StellarPaymentOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarPaymentOp copyWith(void Function(StellarPaymentOp) updates) => super.copyWith((message) => updates(message as StellarPaymentOp)) as StellarPaymentOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarPaymentOp create() => StellarPaymentOp._();
  StellarPaymentOp createEmptyInstance() => create();
  static $pb.PbList<StellarPaymentOp> createRepeated() => $pb.PbList<StellarPaymentOp>();
  @$core.pragma('dart2js:noInline')
  static StellarPaymentOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarPaymentOp>(create);
  static StellarPaymentOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationAccount() => clearField(2);

  @$pb.TagNumber(3)
  StellarAsset get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset(StellarAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  StellarAsset ensureAsset() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarCreateAccountOp extends $pb.GeneratedMessage {
  factory StellarCreateAccountOp({
    $core.String? sourceAccount,
    $core.String? newAccount,
    $fixnum.Int64? startingBalance,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (newAccount != null) {
      $result.newAccount = newAccount;
    }
    if (startingBalance != null) {
      $result.startingBalance = startingBalance;
    }
    return $result;
  }
  StellarCreateAccountOp._() : super();
  factory StellarCreateAccountOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarCreateAccountOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarCreateAccountOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQS(2, _omitFieldNames ? '' : 'newAccount')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'startingBalance', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarCreateAccountOp clone() => StellarCreateAccountOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarCreateAccountOp copyWith(void Function(StellarCreateAccountOp) updates) => super.copyWith((message) => updates(message as StellarCreateAccountOp)) as StellarCreateAccountOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarCreateAccountOp create() => StellarCreateAccountOp._();
  StellarCreateAccountOp createEmptyInstance() => create();
  static $pb.PbList<StellarCreateAccountOp> createRepeated() => $pb.PbList<StellarCreateAccountOp>();
  @$core.pragma('dart2js:noInline')
  static StellarCreateAccountOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarCreateAccountOp>(create);
  static StellarCreateAccountOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set newAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAccount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startingBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set startingBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartingBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartingBalance() => clearField(3);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarPathPaymentStrictReceiveOp extends $pb.GeneratedMessage {
  factory StellarPathPaymentStrictReceiveOp({
    $core.String? sourceAccount,
    StellarAsset? sendAsset,
    $fixnum.Int64? sendMax,
    $core.String? destinationAccount,
    StellarAsset? destinationAsset,
    $fixnum.Int64? destinationAmount,
    $core.Iterable<StellarAsset>? paths,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (sendAsset != null) {
      $result.sendAsset = sendAsset;
    }
    if (sendMax != null) {
      $result.sendMax = sendMax;
    }
    if (destinationAccount != null) {
      $result.destinationAccount = destinationAccount;
    }
    if (destinationAsset != null) {
      $result.destinationAsset = destinationAsset;
    }
    if (destinationAmount != null) {
      $result.destinationAmount = destinationAmount;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  StellarPathPaymentStrictReceiveOp._() : super();
  factory StellarPathPaymentStrictReceiveOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarPathPaymentStrictReceiveOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarPathPaymentStrictReceiveOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQM<StellarAsset>(2, _omitFieldNames ? '' : 'sendAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sendMax', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(4, _omitFieldNames ? '' : 'destinationAccount')
    ..aQM<StellarAsset>(5, _omitFieldNames ? '' : 'destinationAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'destinationAmount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<StellarAsset>(7, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: StellarAsset.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarPathPaymentStrictReceiveOp clone() => StellarPathPaymentStrictReceiveOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarPathPaymentStrictReceiveOp copyWith(void Function(StellarPathPaymentStrictReceiveOp) updates) => super.copyWith((message) => updates(message as StellarPathPaymentStrictReceiveOp)) as StellarPathPaymentStrictReceiveOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarPathPaymentStrictReceiveOp create() => StellarPathPaymentStrictReceiveOp._();
  StellarPathPaymentStrictReceiveOp createEmptyInstance() => create();
  static $pb.PbList<StellarPathPaymentStrictReceiveOp> createRepeated() => $pb.PbList<StellarPathPaymentStrictReceiveOp>();
  @$core.pragma('dart2js:noInline')
  static StellarPathPaymentStrictReceiveOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarPathPaymentStrictReceiveOp>(create);
  static StellarPathPaymentStrictReceiveOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  StellarAsset get sendAsset => $_getN(1);
  @$pb.TagNumber(2)
  set sendAsset(StellarAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendAsset() => clearField(2);
  @$pb.TagNumber(2)
  StellarAsset ensureSendAsset() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sendMax => $_getI64(2);
  @$pb.TagNumber(3)
  set sendMax($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendMax() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationAccount() => clearField(4);

  @$pb.TagNumber(5)
  StellarAsset get destinationAsset => $_getN(4);
  @$pb.TagNumber(5)
  set destinationAsset(StellarAsset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationAsset() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationAsset() => clearField(5);
  @$pb.TagNumber(5)
  StellarAsset ensureDestinationAsset() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get destinationAmount => $_getI64(5);
  @$pb.TagNumber(6)
  set destinationAmount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<StellarAsset> get paths => $_getList(6);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarPathPaymentStrictSendOp extends $pb.GeneratedMessage {
  factory StellarPathPaymentStrictSendOp({
    $core.String? sourceAccount,
    StellarAsset? sendAsset,
    $fixnum.Int64? sendAmount,
    $core.String? destinationAccount,
    StellarAsset? destinationAsset,
    $fixnum.Int64? destinationMin,
    $core.Iterable<StellarAsset>? paths,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (sendAsset != null) {
      $result.sendAsset = sendAsset;
    }
    if (sendAmount != null) {
      $result.sendAmount = sendAmount;
    }
    if (destinationAccount != null) {
      $result.destinationAccount = destinationAccount;
    }
    if (destinationAsset != null) {
      $result.destinationAsset = destinationAsset;
    }
    if (destinationMin != null) {
      $result.destinationMin = destinationMin;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  StellarPathPaymentStrictSendOp._() : super();
  factory StellarPathPaymentStrictSendOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarPathPaymentStrictSendOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarPathPaymentStrictSendOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQM<StellarAsset>(2, _omitFieldNames ? '' : 'sendAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sendAmount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(4, _omitFieldNames ? '' : 'destinationAccount')
    ..aQM<StellarAsset>(5, _omitFieldNames ? '' : 'destinationAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'destinationMin', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<StellarAsset>(7, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: StellarAsset.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarPathPaymentStrictSendOp clone() => StellarPathPaymentStrictSendOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarPathPaymentStrictSendOp copyWith(void Function(StellarPathPaymentStrictSendOp) updates) => super.copyWith((message) => updates(message as StellarPathPaymentStrictSendOp)) as StellarPathPaymentStrictSendOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarPathPaymentStrictSendOp create() => StellarPathPaymentStrictSendOp._();
  StellarPathPaymentStrictSendOp createEmptyInstance() => create();
  static $pb.PbList<StellarPathPaymentStrictSendOp> createRepeated() => $pb.PbList<StellarPathPaymentStrictSendOp>();
  @$core.pragma('dart2js:noInline')
  static StellarPathPaymentStrictSendOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarPathPaymentStrictSendOp>(create);
  static StellarPathPaymentStrictSendOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  StellarAsset get sendAsset => $_getN(1);
  @$pb.TagNumber(2)
  set sendAsset(StellarAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendAsset() => clearField(2);
  @$pb.TagNumber(2)
  StellarAsset ensureSendAsset() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sendAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set sendAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationAccount() => clearField(4);

  @$pb.TagNumber(5)
  StellarAsset get destinationAsset => $_getN(4);
  @$pb.TagNumber(5)
  set destinationAsset(StellarAsset v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestinationAsset() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationAsset() => clearField(5);
  @$pb.TagNumber(5)
  StellarAsset ensureDestinationAsset() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get destinationMin => $_getI64(5);
  @$pb.TagNumber(6)
  set destinationMin($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationMin() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationMin() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<StellarAsset> get paths => $_getList(6);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarManageSellOfferOp extends $pb.GeneratedMessage {
  factory StellarManageSellOfferOp({
    $core.String? sourceAccount,
    StellarAsset? sellingAsset,
    StellarAsset? buyingAsset,
    $fixnum.Int64? amount,
    $core.int? priceN,
    $core.int? priceD,
    $fixnum.Int64? offerId,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (sellingAsset != null) {
      $result.sellingAsset = sellingAsset;
    }
    if (buyingAsset != null) {
      $result.buyingAsset = buyingAsset;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (priceN != null) {
      $result.priceN = priceN;
    }
    if (priceD != null) {
      $result.priceD = priceD;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    return $result;
  }
  StellarManageSellOfferOp._() : super();
  factory StellarManageSellOfferOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarManageSellOfferOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarManageSellOfferOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQM<StellarAsset>(2, _omitFieldNames ? '' : 'sellingAsset', subBuilder: StellarAsset.create)
    ..aQM<StellarAsset>(3, _omitFieldNames ? '' : 'buyingAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priceN', $pb.PbFieldType.QU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priceD', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'offerId', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarManageSellOfferOp clone() => StellarManageSellOfferOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarManageSellOfferOp copyWith(void Function(StellarManageSellOfferOp) updates) => super.copyWith((message) => updates(message as StellarManageSellOfferOp)) as StellarManageSellOfferOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarManageSellOfferOp create() => StellarManageSellOfferOp._();
  StellarManageSellOfferOp createEmptyInstance() => create();
  static $pb.PbList<StellarManageSellOfferOp> createRepeated() => $pb.PbList<StellarManageSellOfferOp>();
  @$core.pragma('dart2js:noInline')
  static StellarManageSellOfferOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarManageSellOfferOp>(create);
  static StellarManageSellOfferOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  StellarAsset get sellingAsset => $_getN(1);
  @$pb.TagNumber(2)
  set sellingAsset(StellarAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellingAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellingAsset() => clearField(2);
  @$pb.TagNumber(2)
  StellarAsset ensureSellingAsset() => $_ensure(1);

  @$pb.TagNumber(3)
  StellarAsset get buyingAsset => $_getN(2);
  @$pb.TagNumber(3)
  set buyingAsset(StellarAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyingAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyingAsset() => clearField(3);
  @$pb.TagNumber(3)
  StellarAsset ensureBuyingAsset() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get priceN => $_getIZ(4);
  @$pb.TagNumber(5)
  set priceN($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceN() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceN() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priceD => $_getIZ(5);
  @$pb.TagNumber(6)
  set priceD($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceD() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceD() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get offerId => $_getI64(6);
  @$pb.TagNumber(7)
  set offerId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOfferId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOfferId() => clearField(7);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarManageBuyOfferOp extends $pb.GeneratedMessage {
  factory StellarManageBuyOfferOp({
    $core.String? sourceAccount,
    StellarAsset? sellingAsset,
    StellarAsset? buyingAsset,
    $fixnum.Int64? amount,
    $core.int? priceN,
    $core.int? priceD,
    $fixnum.Int64? offerId,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (sellingAsset != null) {
      $result.sellingAsset = sellingAsset;
    }
    if (buyingAsset != null) {
      $result.buyingAsset = buyingAsset;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (priceN != null) {
      $result.priceN = priceN;
    }
    if (priceD != null) {
      $result.priceD = priceD;
    }
    if (offerId != null) {
      $result.offerId = offerId;
    }
    return $result;
  }
  StellarManageBuyOfferOp._() : super();
  factory StellarManageBuyOfferOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarManageBuyOfferOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarManageBuyOfferOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQM<StellarAsset>(2, _omitFieldNames ? '' : 'sellingAsset', subBuilder: StellarAsset.create)
    ..aQM<StellarAsset>(3, _omitFieldNames ? '' : 'buyingAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priceN', $pb.PbFieldType.QU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priceD', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'offerId', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarManageBuyOfferOp clone() => StellarManageBuyOfferOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarManageBuyOfferOp copyWith(void Function(StellarManageBuyOfferOp) updates) => super.copyWith((message) => updates(message as StellarManageBuyOfferOp)) as StellarManageBuyOfferOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarManageBuyOfferOp create() => StellarManageBuyOfferOp._();
  StellarManageBuyOfferOp createEmptyInstance() => create();
  static $pb.PbList<StellarManageBuyOfferOp> createRepeated() => $pb.PbList<StellarManageBuyOfferOp>();
  @$core.pragma('dart2js:noInline')
  static StellarManageBuyOfferOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarManageBuyOfferOp>(create);
  static StellarManageBuyOfferOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  StellarAsset get sellingAsset => $_getN(1);
  @$pb.TagNumber(2)
  set sellingAsset(StellarAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellingAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellingAsset() => clearField(2);
  @$pb.TagNumber(2)
  StellarAsset ensureSellingAsset() => $_ensure(1);

  @$pb.TagNumber(3)
  StellarAsset get buyingAsset => $_getN(2);
  @$pb.TagNumber(3)
  set buyingAsset(StellarAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyingAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyingAsset() => clearField(3);
  @$pb.TagNumber(3)
  StellarAsset ensureBuyingAsset() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get priceN => $_getIZ(4);
  @$pb.TagNumber(5)
  set priceN($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceN() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceN() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priceD => $_getIZ(5);
  @$pb.TagNumber(6)
  set priceD($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceD() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceD() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get offerId => $_getI64(6);
  @$pb.TagNumber(7)
  set offerId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOfferId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOfferId() => clearField(7);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarCreatePassiveSellOfferOp extends $pb.GeneratedMessage {
  factory StellarCreatePassiveSellOfferOp({
    $core.String? sourceAccount,
    StellarAsset? sellingAsset,
    StellarAsset? buyingAsset,
    $fixnum.Int64? amount,
    $core.int? priceN,
    $core.int? priceD,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (sellingAsset != null) {
      $result.sellingAsset = sellingAsset;
    }
    if (buyingAsset != null) {
      $result.buyingAsset = buyingAsset;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (priceN != null) {
      $result.priceN = priceN;
    }
    if (priceD != null) {
      $result.priceD = priceD;
    }
    return $result;
  }
  StellarCreatePassiveSellOfferOp._() : super();
  factory StellarCreatePassiveSellOfferOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarCreatePassiveSellOfferOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarCreatePassiveSellOfferOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQM<StellarAsset>(2, _omitFieldNames ? '' : 'sellingAsset', subBuilder: StellarAsset.create)
    ..aQM<StellarAsset>(3, _omitFieldNames ? '' : 'buyingAsset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priceN', $pb.PbFieldType.QU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priceD', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarCreatePassiveSellOfferOp clone() => StellarCreatePassiveSellOfferOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarCreatePassiveSellOfferOp copyWith(void Function(StellarCreatePassiveSellOfferOp) updates) => super.copyWith((message) => updates(message as StellarCreatePassiveSellOfferOp)) as StellarCreatePassiveSellOfferOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarCreatePassiveSellOfferOp create() => StellarCreatePassiveSellOfferOp._();
  StellarCreatePassiveSellOfferOp createEmptyInstance() => create();
  static $pb.PbList<StellarCreatePassiveSellOfferOp> createRepeated() => $pb.PbList<StellarCreatePassiveSellOfferOp>();
  @$core.pragma('dart2js:noInline')
  static StellarCreatePassiveSellOfferOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarCreatePassiveSellOfferOp>(create);
  static StellarCreatePassiveSellOfferOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  StellarAsset get sellingAsset => $_getN(1);
  @$pb.TagNumber(2)
  set sellingAsset(StellarAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellingAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellingAsset() => clearField(2);
  @$pb.TagNumber(2)
  StellarAsset ensureSellingAsset() => $_ensure(1);

  @$pb.TagNumber(3)
  StellarAsset get buyingAsset => $_getN(2);
  @$pb.TagNumber(3)
  set buyingAsset(StellarAsset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyingAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyingAsset() => clearField(3);
  @$pb.TagNumber(3)
  StellarAsset ensureBuyingAsset() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get priceN => $_getIZ(4);
  @$pb.TagNumber(5)
  set priceN($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriceN() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriceN() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priceD => $_getIZ(5);
  @$pb.TagNumber(6)
  set priceD($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceD() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceD() => clearField(6);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarSetOptionsOp extends $pb.GeneratedMessage {
  factory StellarSetOptionsOp({
    $core.String? sourceAccount,
    $core.String? inflationDestinationAccount,
    $core.int? clearFlags,
    $core.int? setFlags,
    $core.int? masterWeight,
    $core.int? lowThreshold,
    $core.int? mediumThreshold,
    $core.int? highThreshold,
    $core.String? homeDomain,
    StellarSetOptionsOp_StellarSignerType? signerType,
    $core.List<$core.int>? signerKey,
    $core.int? signerWeight,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (inflationDestinationAccount != null) {
      $result.inflationDestinationAccount = inflationDestinationAccount;
    }
    if (clearFlags != null) {
      $result.clearFlags = clearFlags;
    }
    if (setFlags != null) {
      $result.setFlags = setFlags;
    }
    if (masterWeight != null) {
      $result.masterWeight = masterWeight;
    }
    if (lowThreshold != null) {
      $result.lowThreshold = lowThreshold;
    }
    if (mediumThreshold != null) {
      $result.mediumThreshold = mediumThreshold;
    }
    if (highThreshold != null) {
      $result.highThreshold = highThreshold;
    }
    if (homeDomain != null) {
      $result.homeDomain = homeDomain;
    }
    if (signerType != null) {
      $result.signerType = signerType;
    }
    if (signerKey != null) {
      $result.signerKey = signerKey;
    }
    if (signerWeight != null) {
      $result.signerWeight = signerWeight;
    }
    return $result;
  }
  StellarSetOptionsOp._() : super();
  factory StellarSetOptionsOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarSetOptionsOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarSetOptionsOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aOS(2, _omitFieldNames ? '' : 'inflationDestinationAccount')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'clearFlags', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'setFlags', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'masterWeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'lowThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'mediumThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'highThreshold', $pb.PbFieldType.OU3)
    ..aOS(9, _omitFieldNames ? '' : 'homeDomain')
    ..e<StellarSetOptionsOp_StellarSignerType>(10, _omitFieldNames ? '' : 'signerType', $pb.PbFieldType.OE, defaultOrMaker: StellarSetOptionsOp_StellarSignerType.ACCOUNT, valueOf: StellarSetOptionsOp_StellarSignerType.valueOf, enumValues: StellarSetOptionsOp_StellarSignerType.values)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'signerKey', $pb.PbFieldType.OY)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'signerWeight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarSetOptionsOp clone() => StellarSetOptionsOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarSetOptionsOp copyWith(void Function(StellarSetOptionsOp) updates) => super.copyWith((message) => updates(message as StellarSetOptionsOp)) as StellarSetOptionsOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarSetOptionsOp create() => StellarSetOptionsOp._();
  StellarSetOptionsOp createEmptyInstance() => create();
  static $pb.PbList<StellarSetOptionsOp> createRepeated() => $pb.PbList<StellarSetOptionsOp>();
  @$core.pragma('dart2js:noInline')
  static StellarSetOptionsOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarSetOptionsOp>(create);
  static StellarSetOptionsOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inflationDestinationAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set inflationDestinationAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInflationDestinationAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInflationDestinationAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get clearFlags => $_getIZ(2);
  @$pb.TagNumber(3)
  set clearFlags($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClearFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearClearFlags() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get setFlags => $_getIZ(3);
  @$pb.TagNumber(4)
  set setFlags($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetFlags() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetFlags() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get masterWeight => $_getIZ(4);
  @$pb.TagNumber(5)
  set masterWeight($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMasterWeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterWeight() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lowThreshold => $_getIZ(5);
  @$pb.TagNumber(6)
  set lowThreshold($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLowThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearLowThreshold() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get mediumThreshold => $_getIZ(6);
  @$pb.TagNumber(7)
  set mediumThreshold($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediumThreshold() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediumThreshold() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get highThreshold => $_getIZ(7);
  @$pb.TagNumber(8)
  set highThreshold($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHighThreshold() => $_has(7);
  @$pb.TagNumber(8)
  void clearHighThreshold() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get homeDomain => $_getSZ(8);
  @$pb.TagNumber(9)
  set homeDomain($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHomeDomain() => $_has(8);
  @$pb.TagNumber(9)
  void clearHomeDomain() => clearField(9);

  @$pb.TagNumber(10)
  StellarSetOptionsOp_StellarSignerType get signerType => $_getN(9);
  @$pb.TagNumber(10)
  set signerType(StellarSetOptionsOp_StellarSignerType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSignerType() => $_has(9);
  @$pb.TagNumber(10)
  void clearSignerType() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get signerKey => $_getN(10);
  @$pb.TagNumber(11)
  set signerKey($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSignerKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearSignerKey() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get signerWeight => $_getIZ(11);
  @$pb.TagNumber(12)
  set signerWeight($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSignerWeight() => $_has(11);
  @$pb.TagNumber(12)
  void clearSignerWeight() => clearField(12);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarChangeTrustOp extends $pb.GeneratedMessage {
  factory StellarChangeTrustOp({
    $core.String? sourceAccount,
    StellarAsset? asset,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  StellarChangeTrustOp._() : super();
  factory StellarChangeTrustOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarChangeTrustOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarChangeTrustOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQM<StellarAsset>(2, _omitFieldNames ? '' : 'asset', subBuilder: StellarAsset.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarChangeTrustOp clone() => StellarChangeTrustOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarChangeTrustOp copyWith(void Function(StellarChangeTrustOp) updates) => super.copyWith((message) => updates(message as StellarChangeTrustOp)) as StellarChangeTrustOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarChangeTrustOp create() => StellarChangeTrustOp._();
  StellarChangeTrustOp createEmptyInstance() => create();
  static $pb.PbList<StellarChangeTrustOp> createRepeated() => $pb.PbList<StellarChangeTrustOp>();
  @$core.pragma('dart2js:noInline')
  static StellarChangeTrustOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarChangeTrustOp>(create);
  static StellarChangeTrustOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  StellarAsset get asset => $_getN(1);
  @$pb.TagNumber(2)
  set asset(StellarAsset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsset() => clearField(2);
  @$pb.TagNumber(2)
  StellarAsset ensureAsset() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarAllowTrustOp extends $pb.GeneratedMessage {
  factory StellarAllowTrustOp({
    $core.String? sourceAccount,
    $core.String? trustedAccount,
    StellarAssetType? assetType,
    $core.String? assetCode,
    $core.bool? isAuthorized,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (trustedAccount != null) {
      $result.trustedAccount = trustedAccount;
    }
    if (assetType != null) {
      $result.assetType = assetType;
    }
    if (assetCode != null) {
      $result.assetCode = assetCode;
    }
    if (isAuthorized != null) {
      $result.isAuthorized = isAuthorized;
    }
    return $result;
  }
  StellarAllowTrustOp._() : super();
  factory StellarAllowTrustOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarAllowTrustOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarAllowTrustOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQS(2, _omitFieldNames ? '' : 'trustedAccount')
    ..e<StellarAssetType>(3, _omitFieldNames ? '' : 'assetType', $pb.PbFieldType.QE, defaultOrMaker: StellarAssetType.NATIVE, valueOf: StellarAssetType.valueOf, enumValues: StellarAssetType.values)
    ..aOS(4, _omitFieldNames ? '' : 'assetCode')
    ..a<$core.bool>(5, _omitFieldNames ? '' : 'isAuthorized', $pb.PbFieldType.QB)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarAllowTrustOp clone() => StellarAllowTrustOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarAllowTrustOp copyWith(void Function(StellarAllowTrustOp) updates) => super.copyWith((message) => updates(message as StellarAllowTrustOp)) as StellarAllowTrustOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarAllowTrustOp create() => StellarAllowTrustOp._();
  StellarAllowTrustOp createEmptyInstance() => create();
  static $pb.PbList<StellarAllowTrustOp> createRepeated() => $pb.PbList<StellarAllowTrustOp>();
  @$core.pragma('dart2js:noInline')
  static StellarAllowTrustOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarAllowTrustOp>(create);
  static StellarAllowTrustOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get trustedAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set trustedAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrustedAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrustedAccount() => clearField(2);

  @$pb.TagNumber(3)
  StellarAssetType get assetType => $_getN(2);
  @$pb.TagNumber(3)
  set assetType(StellarAssetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assetCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set assetCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAuthorized => $_getBF(4);
  @$pb.TagNumber(5)
  set isAuthorized($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAuthorized() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAuthorized() => clearField(5);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarAccountMergeOp extends $pb.GeneratedMessage {
  factory StellarAccountMergeOp({
    $core.String? sourceAccount,
    $core.String? destinationAccount,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (destinationAccount != null) {
      $result.destinationAccount = destinationAccount;
    }
    return $result;
  }
  StellarAccountMergeOp._() : super();
  factory StellarAccountMergeOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarAccountMergeOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarAccountMergeOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQS(2, _omitFieldNames ? '' : 'destinationAccount')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarAccountMergeOp clone() => StellarAccountMergeOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarAccountMergeOp copyWith(void Function(StellarAccountMergeOp) updates) => super.copyWith((message) => updates(message as StellarAccountMergeOp)) as StellarAccountMergeOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarAccountMergeOp create() => StellarAccountMergeOp._();
  StellarAccountMergeOp createEmptyInstance() => create();
  static $pb.PbList<StellarAccountMergeOp> createRepeated() => $pb.PbList<StellarAccountMergeOp>();
  @$core.pragma('dart2js:noInline')
  static StellarAccountMergeOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarAccountMergeOp>(create);
  static StellarAccountMergeOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationAccount() => clearField(2);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarManageDataOp extends $pb.GeneratedMessage {
  factory StellarManageDataOp({
    $core.String? sourceAccount,
    $core.String? key,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StellarManageDataOp._() : super();
  factory StellarManageDataOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarManageDataOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarManageDataOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..aQS(2, _omitFieldNames ? '' : 'key')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarManageDataOp clone() => StellarManageDataOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarManageDataOp copyWith(void Function(StellarManageDataOp) updates) => super.copyWith((message) => updates(message as StellarManageDataOp)) as StellarManageDataOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarManageDataOp create() => StellarManageDataOp._();
  StellarManageDataOp createEmptyInstance() => create();
  static $pb.PbList<StellarManageDataOp> createRepeated() => $pb.PbList<StellarManageDataOp>();
  @$core.pragma('dart2js:noInline')
  static StellarManageDataOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarManageDataOp>(create);
  static StellarManageDataOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarBumpSequenceOp extends $pb.GeneratedMessage {
  factory StellarBumpSequenceOp({
    $core.String? sourceAccount,
    $fixnum.Int64? bumpTo,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (bumpTo != null) {
      $result.bumpTo = bumpTo;
    }
    return $result;
  }
  StellarBumpSequenceOp._() : super();
  factory StellarBumpSequenceOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarBumpSequenceOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarBumpSequenceOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'bumpTo', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarBumpSequenceOp clone() => StellarBumpSequenceOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarBumpSequenceOp copyWith(void Function(StellarBumpSequenceOp) updates) => super.copyWith((message) => updates(message as StellarBumpSequenceOp)) as StellarBumpSequenceOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarBumpSequenceOp create() => StellarBumpSequenceOp._();
  StellarBumpSequenceOp createEmptyInstance() => create();
  static $pb.PbList<StellarBumpSequenceOp> createRepeated() => $pb.PbList<StellarBumpSequenceOp>();
  @$core.pragma('dart2js:noInline')
  static StellarBumpSequenceOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarBumpSequenceOp>(create);
  static StellarBumpSequenceOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bumpTo => $_getI64(1);
  @$pb.TagNumber(2)
  set bumpTo($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBumpTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBumpTo() => clearField(2);
}

/// *
///  Request: ask device to confirm this operation type
///  @next StellarTxOpRequest
///  @next StellarSignedTx
class StellarClaimClaimableBalanceOp extends $pb.GeneratedMessage {
  factory StellarClaimClaimableBalanceOp({
    $core.String? sourceAccount,
    $core.List<$core.int>? balanceId,
  }) {
    final $result = create();
    if (sourceAccount != null) {
      $result.sourceAccount = sourceAccount;
    }
    if (balanceId != null) {
      $result.balanceId = balanceId;
    }
    return $result;
  }
  StellarClaimClaimableBalanceOp._() : super();
  factory StellarClaimClaimableBalanceOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarClaimClaimableBalanceOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarClaimClaimableBalanceOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceAccount')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'balanceId', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarClaimClaimableBalanceOp clone() => StellarClaimClaimableBalanceOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarClaimClaimableBalanceOp copyWith(void Function(StellarClaimClaimableBalanceOp) updates) => super.copyWith((message) => updates(message as StellarClaimClaimableBalanceOp)) as StellarClaimClaimableBalanceOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarClaimClaimableBalanceOp create() => StellarClaimClaimableBalanceOp._();
  StellarClaimClaimableBalanceOp createEmptyInstance() => create();
  static $pb.PbList<StellarClaimClaimableBalanceOp> createRepeated() => $pb.PbList<StellarClaimClaimableBalanceOp>();
  @$core.pragma('dart2js:noInline')
  static StellarClaimClaimableBalanceOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarClaimClaimableBalanceOp>(create);
  static StellarClaimClaimableBalanceOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get balanceId => $_getN(1);
  @$pb.TagNumber(2)
  set balanceId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalanceId() => clearField(2);
}

/// *
///  Response: signature for transaction
///  @end
class StellarSignedTx extends $pb.GeneratedMessage {
  factory StellarSignedTx({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  StellarSignedTx._() : super();
  factory StellarSignedTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StellarSignedTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StellarSignedTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.stellar'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StellarSignedTx clone() => StellarSignedTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StellarSignedTx copyWith(void Function(StellarSignedTx) updates) => super.copyWith((message) => updates(message as StellarSignedTx)) as StellarSignedTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StellarSignedTx create() => StellarSignedTx._();
  StellarSignedTx createEmptyInstance() => create();
  static $pb.PbList<StellarSignedTx> createRepeated() => $pb.PbList<StellarSignedTx>();
  @$core.pragma('dart2js:noInline')
  static StellarSignedTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StellarSignedTx>(create);
  static StellarSignedTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
