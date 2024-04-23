//
//  Generated code. Do not modify.
//  source: messages-tezos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-tezos.pbenum.dart';

export 'messages-tezos.pbenum.dart';

/// *
///  Request: Ask device for Tezos address corresponding to address_n path
///  @start
///  @next TezosAddress
///  @next Failure
class TezosGetAddress extends $pb.GeneratedMessage {
  factory TezosGetAddress({
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
  TezosGetAddress._() : super();
  factory TezosGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosGetAddress clone() => TezosGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosGetAddress copyWith(void Function(TezosGetAddress) updates) => super.copyWith((message) => updates(message as TezosGetAddress)) as TezosGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosGetAddress create() => TezosGetAddress._();
  TezosGetAddress createEmptyInstance() => create();
  static $pb.PbList<TezosGetAddress> createRepeated() => $pb.PbList<TezosGetAddress>();
  @$core.pragma('dart2js:noInline')
  static TezosGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosGetAddress>(create);
  static TezosGetAddress? _defaultInstance;

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
///  Response: Contains Tezos address derived from device private seed
///  @end
class TezosAddress extends $pb.GeneratedMessage {
  factory TezosAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  TezosAddress._() : super();
  factory TezosAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosAddress clone() => TezosAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosAddress copyWith(void Function(TezosAddress) updates) => super.copyWith((message) => updates(message as TezosAddress)) as TezosAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosAddress create() => TezosAddress._();
  TezosAddress createEmptyInstance() => create();
  static $pb.PbList<TezosAddress> createRepeated() => $pb.PbList<TezosAddress>();
  @$core.pragma('dart2js:noInline')
  static TezosAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosAddress>(create);
  static TezosAddress? _defaultInstance;

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
///  Request: Ask device for Tezos public key corresponding to address_n path
///  @start
///  @next TezosPublicKey
class TezosGetPublicKey extends $pb.GeneratedMessage {
  factory TezosGetPublicKey({
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
  TezosGetPublicKey._() : super();
  factory TezosGetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosGetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosGetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosGetPublicKey clone() => TezosGetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosGetPublicKey copyWith(void Function(TezosGetPublicKey) updates) => super.copyWith((message) => updates(message as TezosGetPublicKey)) as TezosGetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosGetPublicKey create() => TezosGetPublicKey._();
  TezosGetPublicKey createEmptyInstance() => create();
  static $pb.PbList<TezosGetPublicKey> createRepeated() => $pb.PbList<TezosGetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static TezosGetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosGetPublicKey>(create);
  static TezosGetPublicKey? _defaultInstance;

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
///  Response: Contains Tezos public key derived from device private seed
///  @end
class TezosPublicKey extends $pb.GeneratedMessage {
  factory TezosPublicKey({
    $core.String? publicKey,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  TezosPublicKey._() : super();
  factory TezosPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'publicKey')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosPublicKey clone() => TezosPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosPublicKey copyWith(void Function(TezosPublicKey) updates) => super.copyWith((message) => updates(message as TezosPublicKey)) as TezosPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosPublicKey create() => TezosPublicKey._();
  TezosPublicKey createEmptyInstance() => create();
  static $pb.PbList<TezosPublicKey> createRepeated() => $pb.PbList<TezosPublicKey>();
  @$core.pragma('dart2js:noInline')
  static TezosPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosPublicKey>(create);
  static TezosPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

///
///  Tezos contract ID
class TezosSignTx_TezosContractID extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosContractID({
    TezosSignTx_TezosContractID_TezosContractType? tag,
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  TezosSignTx_TezosContractID._() : super();
  factory TezosSignTx_TezosContractID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosContractID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosContractID', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..e<TezosSignTx_TezosContractID_TezosContractType>(1, _omitFieldNames ? '' : 'tag', $pb.PbFieldType.QE, defaultOrMaker: TezosSignTx_TezosContractID_TezosContractType.Implicit, valueOf: TezosSignTx_TezosContractID_TezosContractType.valueOf, enumValues: TezosSignTx_TezosContractID_TezosContractType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosContractID clone() => TezosSignTx_TezosContractID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosContractID copyWith(void Function(TezosSignTx_TezosContractID) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosContractID)) as TezosSignTx_TezosContractID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosContractID create() => TezosSignTx_TezosContractID._();
  TezosSignTx_TezosContractID createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosContractID> createRepeated() => $pb.PbList<TezosSignTx_TezosContractID>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosContractID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosContractID>(create);
  static TezosSignTx_TezosContractID? _defaultInstance;

  @$pb.TagNumber(1)
  TezosSignTx_TezosContractID_TezosContractType get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(TezosSignTx_TezosContractID_TezosContractType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

/// *
///  Structure representing information for reveal
class TezosSignTx_TezosRevealOp extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosRevealOp({
    $fixnum.Int64? fee,
    $fixnum.Int64? counter,
    $fixnum.Int64? gasLimit,
    $fixnum.Int64? storageLimit,
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? source,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (counter != null) {
      $result.counter = counter;
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (storageLimit != null) {
      $result.storageLimit = storageLimit;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  TezosSignTx_TezosRevealOp._() : super();
  factory TezosSignTx_TezosRevealOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosRevealOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosRevealOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'counter', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'storageLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosRevealOp clone() => TezosSignTx_TezosRevealOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosRevealOp copyWith(void Function(TezosSignTx_TezosRevealOp) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosRevealOp)) as TezosSignTx_TezosRevealOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosRevealOp create() => TezosSignTx_TezosRevealOp._();
  TezosSignTx_TezosRevealOp createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosRevealOp> createRepeated() => $pb.PbList<TezosSignTx_TezosRevealOp>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosRevealOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosRevealOp>(create);
  static TezosSignTx_TezosRevealOp? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get counter => $_getI64(1);
  @$pb.TagNumber(3)
  set counter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(1);
  @$pb.TagNumber(3)
  void clearCounter() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(2);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageLimit => $_getI64(3);
  @$pb.TagNumber(5)
  set storageLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearStorageLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get publicKey => $_getN(4);
  @$pb.TagNumber(6)
  set publicKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublicKey() => $_has(4);
  @$pb.TagNumber(6)
  void clearPublicKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get source => $_getN(5);
  @$pb.TagNumber(7)
  set source($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);
}

class TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer({
    TezosSignTx_TezosContractID? destination,
    $fixnum.Int64? amount,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer._() : super();
  factory TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosTransactionOp.TezosParametersManager.TezosManagerTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..aQM<TezosSignTx_TezosContractID>(1, _omitFieldNames ? '' : 'destination', subBuilder: TezosSignTx_TezosContractID.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer clone() => TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer copyWith(void Function(TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer)) as TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer create() => TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer._();
  TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer> createRepeated() => $pb.PbList<TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer>(create);
  static TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  TezosSignTx_TezosContractID get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(TezosSignTx_TezosContractID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);
  @$pb.TagNumber(1)
  TezosSignTx_TezosContractID ensureDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class TezosSignTx_TezosTransactionOp_TezosParametersManager extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosTransactionOp_TezosParametersManager({
    $core.List<$core.int>? setDelegate,
    $core.bool? cancelDelegate,
    TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer? transfer,
  }) {
    final $result = create();
    if (setDelegate != null) {
      $result.setDelegate = setDelegate;
    }
    if (cancelDelegate != null) {
      $result.cancelDelegate = cancelDelegate;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    return $result;
  }
  TezosSignTx_TezosTransactionOp_TezosParametersManager._() : super();
  factory TezosSignTx_TezosTransactionOp_TezosParametersManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosTransactionOp_TezosParametersManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosTransactionOp.TezosParametersManager', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'setDelegate', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'cancelDelegate')
    ..aOM<TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer>(3, _omitFieldNames ? '' : 'transfer', subBuilder: TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosTransactionOp_TezosParametersManager clone() => TezosSignTx_TezosTransactionOp_TezosParametersManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosTransactionOp_TezosParametersManager copyWith(void Function(TezosSignTx_TezosTransactionOp_TezosParametersManager) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosTransactionOp_TezosParametersManager)) as TezosSignTx_TezosTransactionOp_TezosParametersManager;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosTransactionOp_TezosParametersManager create() => TezosSignTx_TezosTransactionOp_TezosParametersManager._();
  TezosSignTx_TezosTransactionOp_TezosParametersManager createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosTransactionOp_TezosParametersManager> createRepeated() => $pb.PbList<TezosSignTx_TezosTransactionOp_TezosParametersManager>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosTransactionOp_TezosParametersManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosTransactionOp_TezosParametersManager>(create);
  static TezosSignTx_TezosTransactionOp_TezosParametersManager? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get setDelegate => $_getN(0);
  @$pb.TagNumber(1)
  set setDelegate($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetDelegate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetDelegate() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get cancelDelegate => $_getBF(1);
  @$pb.TagNumber(2)
  set cancelDelegate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCancelDelegate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCancelDelegate() => clearField(2);

  @$pb.TagNumber(3)
  TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer get transfer => $_getN(2);
  @$pb.TagNumber(3)
  set transfer(TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransfer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransfer() => clearField(3);
  @$pb.TagNumber(3)
  TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer ensureTransfer() => $_ensure(2);
}

/// *
///  Structure representing information for transaction
class TezosSignTx_TezosTransactionOp extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosTransactionOp({
    $fixnum.Int64? fee,
    $fixnum.Int64? counter,
    $fixnum.Int64? gasLimit,
    $fixnum.Int64? storageLimit,
    $fixnum.Int64? amount,
    TezosSignTx_TezosContractID? destination,
    $core.List<$core.int>? parameters,
    $core.List<$core.int>? source,
    TezosSignTx_TezosTransactionOp_TezosParametersManager? parametersManager,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (counter != null) {
      $result.counter = counter;
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (storageLimit != null) {
      $result.storageLimit = storageLimit;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (source != null) {
      $result.source = source;
    }
    if (parametersManager != null) {
      $result.parametersManager = parametersManager;
    }
    return $result;
  }
  TezosSignTx_TezosTransactionOp._() : super();
  factory TezosSignTx_TezosTransactionOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosTransactionOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosTransactionOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'counter', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'storageLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<TezosSignTx_TezosContractID>(7, _omitFieldNames ? '' : 'destination', subBuilder: TezosSignTx_TezosContractID.create)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QY)
    ..aOM<TezosSignTx_TezosTransactionOp_TezosParametersManager>(10, _omitFieldNames ? '' : 'parametersManager', subBuilder: TezosSignTx_TezosTransactionOp_TezosParametersManager.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosTransactionOp clone() => TezosSignTx_TezosTransactionOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosTransactionOp copyWith(void Function(TezosSignTx_TezosTransactionOp) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosTransactionOp)) as TezosSignTx_TezosTransactionOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosTransactionOp create() => TezosSignTx_TezosTransactionOp._();
  TezosSignTx_TezosTransactionOp createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosTransactionOp> createRepeated() => $pb.PbList<TezosSignTx_TezosTransactionOp>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosTransactionOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosTransactionOp>(create);
  static TezosSignTx_TezosTransactionOp? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get counter => $_getI64(1);
  @$pb.TagNumber(3)
  set counter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(1);
  @$pb.TagNumber(3)
  void clearCounter() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(2);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageLimit => $_getI64(3);
  @$pb.TagNumber(5)
  set storageLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearStorageLimit() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(4);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  TezosSignTx_TezosContractID get destination => $_getN(5);
  @$pb.TagNumber(7)
  set destination(TezosSignTx_TezosContractID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestination() => $_has(5);
  @$pb.TagNumber(7)
  void clearDestination() => clearField(7);
  @$pb.TagNumber(7)
  TezosSignTx_TezosContractID ensureDestination() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.List<$core.int> get parameters => $_getN(6);
  @$pb.TagNumber(8)
  set parameters($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasParameters() => $_has(6);
  @$pb.TagNumber(8)
  void clearParameters() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get source => $_getN(7);
  @$pb.TagNumber(9)
  set source($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(9)
  void clearSource() => clearField(9);

  @$pb.TagNumber(10)
  TezosSignTx_TezosTransactionOp_TezosParametersManager get parametersManager => $_getN(8);
  @$pb.TagNumber(10)
  set parametersManager(TezosSignTx_TezosTransactionOp_TezosParametersManager v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasParametersManager() => $_has(8);
  @$pb.TagNumber(10)
  void clearParametersManager() => clearField(10);
  @$pb.TagNumber(10)
  TezosSignTx_TezosTransactionOp_TezosParametersManager ensureParametersManager() => $_ensure(8);
}

/// *
///  Structure representing information for origination
class TezosSignTx_TezosOriginationOp extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosOriginationOp({
    $fixnum.Int64? fee,
    $fixnum.Int64? counter,
    $fixnum.Int64? gasLimit,
    $fixnum.Int64? storageLimit,
    $core.List<$core.int>? managerPubkey,
    $fixnum.Int64? balance,
    $core.bool? spendable,
    $core.bool? delegatable,
    $core.List<$core.int>? delegate,
    $core.List<$core.int>? script,
    $core.List<$core.int>? source,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (counter != null) {
      $result.counter = counter;
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (storageLimit != null) {
      $result.storageLimit = storageLimit;
    }
    if (managerPubkey != null) {
      $result.managerPubkey = managerPubkey;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (spendable != null) {
      $result.spendable = spendable;
    }
    if (delegatable != null) {
      $result.delegatable = delegatable;
    }
    if (delegate != null) {
      $result.delegate = delegate;
    }
    if (script != null) {
      $result.script = script;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  TezosSignTx_TezosOriginationOp._() : super();
  factory TezosSignTx_TezosOriginationOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosOriginationOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosOriginationOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'counter', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'storageLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'managerPubkey', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, _omitFieldNames ? '' : 'spendable')
    ..aOB(9, _omitFieldNames ? '' : 'delegatable')
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'delegate', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'script', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosOriginationOp clone() => TezosSignTx_TezosOriginationOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosOriginationOp copyWith(void Function(TezosSignTx_TezosOriginationOp) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosOriginationOp)) as TezosSignTx_TezosOriginationOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosOriginationOp create() => TezosSignTx_TezosOriginationOp._();
  TezosSignTx_TezosOriginationOp createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosOriginationOp> createRepeated() => $pb.PbList<TezosSignTx_TezosOriginationOp>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosOriginationOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosOriginationOp>(create);
  static TezosSignTx_TezosOriginationOp? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get counter => $_getI64(1);
  @$pb.TagNumber(3)
  set counter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(1);
  @$pb.TagNumber(3)
  void clearCounter() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(2);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageLimit => $_getI64(3);
  @$pb.TagNumber(5)
  set storageLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearStorageLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get managerPubkey => $_getN(4);
  @$pb.TagNumber(6)
  set managerPubkey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasManagerPubkey() => $_has(4);
  @$pb.TagNumber(6)
  void clearManagerPubkey() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get balance => $_getI64(5);
  @$pb.TagNumber(7)
  set balance($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBalance() => $_has(5);
  @$pb.TagNumber(7)
  void clearBalance() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get spendable => $_getBF(6);
  @$pb.TagNumber(8)
  set spendable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpendable() => $_has(6);
  @$pb.TagNumber(8)
  void clearSpendable() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get delegatable => $_getBF(7);
  @$pb.TagNumber(9)
  set delegatable($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDelegatable() => $_has(7);
  @$pb.TagNumber(9)
  void clearDelegatable() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get delegate => $_getN(8);
  @$pb.TagNumber(10)
  set delegate($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDelegate() => $_has(8);
  @$pb.TagNumber(10)
  void clearDelegate() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get script => $_getN(9);
  @$pb.TagNumber(11)
  set script($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasScript() => $_has(9);
  @$pb.TagNumber(11)
  void clearScript() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get source => $_getN(10);
  @$pb.TagNumber(12)
  set source($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(12)
  void clearSource() => clearField(12);
}

/// *
///  Structure representing information for delegation
class TezosSignTx_TezosDelegationOp extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosDelegationOp({
    $fixnum.Int64? fee,
    $fixnum.Int64? counter,
    $fixnum.Int64? gasLimit,
    $fixnum.Int64? storageLimit,
    $core.List<$core.int>? delegate,
    $core.List<$core.int>? source,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (counter != null) {
      $result.counter = counter;
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (storageLimit != null) {
      $result.storageLimit = storageLimit;
    }
    if (delegate != null) {
      $result.delegate = delegate;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  TezosSignTx_TezosDelegationOp._() : super();
  factory TezosSignTx_TezosDelegationOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosDelegationOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosDelegationOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'counter', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'storageLimit', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'delegate', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosDelegationOp clone() => TezosSignTx_TezosDelegationOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosDelegationOp copyWith(void Function(TezosSignTx_TezosDelegationOp) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosDelegationOp)) as TezosSignTx_TezosDelegationOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosDelegationOp create() => TezosSignTx_TezosDelegationOp._();
  TezosSignTx_TezosDelegationOp createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosDelegationOp> createRepeated() => $pb.PbList<TezosSignTx_TezosDelegationOp>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosDelegationOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosDelegationOp>(create);
  static TezosSignTx_TezosDelegationOp? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get counter => $_getI64(1);
  @$pb.TagNumber(3)
  set counter($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounter() => $_has(1);
  @$pb.TagNumber(3)
  void clearCounter() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get gasLimit => $_getI64(2);
  @$pb.TagNumber(4)
  set gasLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storageLimit => $_getI64(3);
  @$pb.TagNumber(5)
  set storageLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorageLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearStorageLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get delegate => $_getN(4);
  @$pb.TagNumber(6)
  set delegate($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelegate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDelegate() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get source => $_getN(5);
  @$pb.TagNumber(7)
  set source($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);
}

/// *
///  Structure representing information for proposal
class TezosSignTx_TezosProposalOp extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosProposalOp({
    $core.List<$core.int>? source,
    $fixnum.Int64? period,
    $core.Iterable<$core.List<$core.int>>? proposals,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (period != null) {
      $result.period = period;
    }
    if (proposals != null) {
      $result.proposals.addAll(proposals);
    }
    return $result;
  }
  TezosSignTx_TezosProposalOp._() : super();
  factory TezosSignTx_TezosProposalOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosProposalOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosProposalOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'proposals', $pb.PbFieldType.PY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosProposalOp clone() => TezosSignTx_TezosProposalOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosProposalOp copyWith(void Function(TezosSignTx_TezosProposalOp) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosProposalOp)) as TezosSignTx_TezosProposalOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosProposalOp create() => TezosSignTx_TezosProposalOp._();
  TezosSignTx_TezosProposalOp createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosProposalOp> createRepeated() => $pb.PbList<TezosSignTx_TezosProposalOp>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosProposalOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosProposalOp>(create);
  static TezosSignTx_TezosProposalOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get proposals => $_getList(2);
}

/// *
///  Structure representing information for ballot
class TezosSignTx_TezosBallotOp extends $pb.GeneratedMessage {
  factory TezosSignTx_TezosBallotOp({
    $core.List<$core.int>? source,
    $fixnum.Int64? period,
    $core.List<$core.int>? proposal,
    TezosSignTx_TezosBallotOp_TezosBallotType? ballot,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (period != null) {
      $result.period = period;
    }
    if (proposal != null) {
      $result.proposal = proposal;
    }
    if (ballot != null) {
      $result.ballot = ballot;
    }
    return $result;
  }
  TezosSignTx_TezosBallotOp._() : super();
  factory TezosSignTx_TezosBallotOp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx_TezosBallotOp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx.TezosBallotOp', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'period', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'proposal', $pb.PbFieldType.QY)
    ..e<TezosSignTx_TezosBallotOp_TezosBallotType>(4, _omitFieldNames ? '' : 'ballot', $pb.PbFieldType.QE, defaultOrMaker: TezosSignTx_TezosBallotOp_TezosBallotType.Yay, valueOf: TezosSignTx_TezosBallotOp_TezosBallotType.valueOf, enumValues: TezosSignTx_TezosBallotOp_TezosBallotType.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosBallotOp clone() => TezosSignTx_TezosBallotOp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx_TezosBallotOp copyWith(void Function(TezosSignTx_TezosBallotOp) updates) => super.copyWith((message) => updates(message as TezosSignTx_TezosBallotOp)) as TezosSignTx_TezosBallotOp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosBallotOp create() => TezosSignTx_TezosBallotOp._();
  TezosSignTx_TezosBallotOp createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx_TezosBallotOp> createRepeated() => $pb.PbList<TezosSignTx_TezosBallotOp>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx_TezosBallotOp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx_TezosBallotOp>(create);
  static TezosSignTx_TezosBallotOp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get period => $_getI64(1);
  @$pb.TagNumber(2)
  set period($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get proposal => $_getN(2);
  @$pb.TagNumber(3)
  set proposal($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProposal() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposal() => clearField(3);

  @$pb.TagNumber(4)
  TezosSignTx_TezosBallotOp_TezosBallotType get ballot => $_getN(3);
  @$pb.TagNumber(4)
  set ballot(TezosSignTx_TezosBallotOp_TezosBallotType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBallot() => $_has(3);
  @$pb.TagNumber(4)
  void clearBallot() => clearField(4);
}

/// *
///  Request: Ask device to sign Tezos transaction
///  @start
///  @next TezosSignedTx
class TezosSignTx extends $pb.GeneratedMessage {
  factory TezosSignTx({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? branch,
    TezosSignTx_TezosRevealOp? reveal,
    TezosSignTx_TezosTransactionOp? transaction,
    TezosSignTx_TezosOriginationOp? origination,
    TezosSignTx_TezosDelegationOp? delegation,
    TezosSignTx_TezosProposalOp? proposal,
    TezosSignTx_TezosBallotOp? ballot,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (branch != null) {
      $result.branch = branch;
    }
    if (reveal != null) {
      $result.reveal = reveal;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (origination != null) {
      $result.origination = origination;
    }
    if (delegation != null) {
      $result.delegation = delegation;
    }
    if (proposal != null) {
      $result.proposal = proposal;
    }
    if (ballot != null) {
      $result.ballot = ballot;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  TezosSignTx._() : super();
  factory TezosSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'branch', $pb.PbFieldType.QY)
    ..aOM<TezosSignTx_TezosRevealOp>(3, _omitFieldNames ? '' : 'reveal', subBuilder: TezosSignTx_TezosRevealOp.create)
    ..aOM<TezosSignTx_TezosTransactionOp>(4, _omitFieldNames ? '' : 'transaction', subBuilder: TezosSignTx_TezosTransactionOp.create)
    ..aOM<TezosSignTx_TezosOriginationOp>(5, _omitFieldNames ? '' : 'origination', subBuilder: TezosSignTx_TezosOriginationOp.create)
    ..aOM<TezosSignTx_TezosDelegationOp>(6, _omitFieldNames ? '' : 'delegation', subBuilder: TezosSignTx_TezosDelegationOp.create)
    ..aOM<TezosSignTx_TezosProposalOp>(7, _omitFieldNames ? '' : 'proposal', subBuilder: TezosSignTx_TezosProposalOp.create)
    ..aOM<TezosSignTx_TezosBallotOp>(8, _omitFieldNames ? '' : 'ballot', subBuilder: TezosSignTx_TezosBallotOp.create)
    ..aOB(9, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignTx clone() => TezosSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignTx copyWith(void Function(TezosSignTx) updates) => super.copyWith((message) => updates(message as TezosSignTx)) as TezosSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignTx create() => TezosSignTx._();
  TezosSignTx createEmptyInstance() => create();
  static $pb.PbList<TezosSignTx> createRepeated() => $pb.PbList<TezosSignTx>();
  @$core.pragma('dart2js:noInline')
  static TezosSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignTx>(create);
  static TezosSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get branch => $_getN(1);
  @$pb.TagNumber(2)
  set branch($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  @$pb.TagNumber(3)
  TezosSignTx_TezosRevealOp get reveal => $_getN(2);
  @$pb.TagNumber(3)
  set reveal(TezosSignTx_TezosRevealOp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReveal() => $_has(2);
  @$pb.TagNumber(3)
  void clearReveal() => clearField(3);
  @$pb.TagNumber(3)
  TezosSignTx_TezosRevealOp ensureReveal() => $_ensure(2);

  @$pb.TagNumber(4)
  TezosSignTx_TezosTransactionOp get transaction => $_getN(3);
  @$pb.TagNumber(4)
  set transaction(TezosSignTx_TezosTransactionOp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransaction() => clearField(4);
  @$pb.TagNumber(4)
  TezosSignTx_TezosTransactionOp ensureTransaction() => $_ensure(3);

  @$pb.TagNumber(5)
  TezosSignTx_TezosOriginationOp get origination => $_getN(4);
  @$pb.TagNumber(5)
  set origination(TezosSignTx_TezosOriginationOp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrigination() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrigination() => clearField(5);
  @$pb.TagNumber(5)
  TezosSignTx_TezosOriginationOp ensureOrigination() => $_ensure(4);

  @$pb.TagNumber(6)
  TezosSignTx_TezosDelegationOp get delegation => $_getN(5);
  @$pb.TagNumber(6)
  set delegation(TezosSignTx_TezosDelegationOp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelegation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelegation() => clearField(6);
  @$pb.TagNumber(6)
  TezosSignTx_TezosDelegationOp ensureDelegation() => $_ensure(5);

  @$pb.TagNumber(7)
  TezosSignTx_TezosProposalOp get proposal => $_getN(6);
  @$pb.TagNumber(7)
  set proposal(TezosSignTx_TezosProposalOp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProposal() => $_has(6);
  @$pb.TagNumber(7)
  void clearProposal() => clearField(7);
  @$pb.TagNumber(7)
  TezosSignTx_TezosProposalOp ensureProposal() => $_ensure(6);

  @$pb.TagNumber(8)
  TezosSignTx_TezosBallotOp get ballot => $_getN(7);
  @$pb.TagNumber(8)
  set ballot(TezosSignTx_TezosBallotOp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBallot() => $_has(7);
  @$pb.TagNumber(8)
  void clearBallot() => clearField(8);
  @$pb.TagNumber(8)
  TezosSignTx_TezosBallotOp ensureBallot() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get chunkify => $_getBF(8);
  @$pb.TagNumber(9)
  set chunkify($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChunkify() => $_has(8);
  @$pb.TagNumber(9)
  void clearChunkify() => clearField(9);
}

/// *
///  Response: Contains Tezos transaction signature
///  @end
class TezosSignedTx extends $pb.GeneratedMessage {
  factory TezosSignedTx({
    $core.String? signature,
    $core.List<$core.int>? sigOpContents,
    $core.String? operationHash,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (sigOpContents != null) {
      $result.sigOpContents = sigOpContents;
    }
    if (operationHash != null) {
      $result.operationHash = operationHash;
    }
    return $result;
  }
  TezosSignedTx._() : super();
  factory TezosSignedTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TezosSignedTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TezosSignedTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.tezos'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'signature')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sigOpContents', $pb.PbFieldType.QY)
    ..aQS(3, _omitFieldNames ? '' : 'operationHash')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TezosSignedTx clone() => TezosSignedTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TezosSignedTx copyWith(void Function(TezosSignedTx) updates) => super.copyWith((message) => updates(message as TezosSignedTx)) as TezosSignedTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TezosSignedTx create() => TezosSignedTx._();
  TezosSignedTx createEmptyInstance() => create();
  static $pb.PbList<TezosSignedTx> createRepeated() => $pb.PbList<TezosSignedTx>();
  @$core.pragma('dart2js:noInline')
  static TezosSignedTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TezosSignedTx>(create);
  static TezosSignedTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sigOpContents => $_getN(1);
  @$pb.TagNumber(2)
  set sigOpContents($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSigOpContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigOpContents() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get operationHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationHash() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
