//
//  Generated code. Do not modify.
//  source: messages-binance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-binance.pbenum.dart';

export 'messages-binance.pbenum.dart';

/// *
///  Request: Ask the device for a Binance address.
///  @start
///  @next BinanceAddress
///  @next Failure
class BinanceGetAddress extends $pb.GeneratedMessage {
  factory BinanceGetAddress({
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
  BinanceGetAddress._() : super();
  factory BinanceGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceGetAddress clone() => BinanceGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceGetAddress copyWith(void Function(BinanceGetAddress) updates) => super.copyWith((message) => updates(message as BinanceGetAddress)) as BinanceGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceGetAddress create() => BinanceGetAddress._();
  BinanceGetAddress createEmptyInstance() => create();
  static $pb.PbList<BinanceGetAddress> createRepeated() => $pb.PbList<BinanceGetAddress>();
  @$core.pragma('dart2js:noInline')
  static BinanceGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceGetAddress>(create);
  static BinanceGetAddress? _defaultInstance;

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
///  Response: A Binance address.
///  @end
class BinanceAddress extends $pb.GeneratedMessage {
  factory BinanceAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  BinanceAddress._() : super();
  factory BinanceAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceAddress clone() => BinanceAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceAddress copyWith(void Function(BinanceAddress) updates) => super.copyWith((message) => updates(message as BinanceAddress)) as BinanceAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceAddress create() => BinanceAddress._();
  BinanceAddress createEmptyInstance() => create();
  static $pb.PbList<BinanceAddress> createRepeated() => $pb.PbList<BinanceAddress>();
  @$core.pragma('dart2js:noInline')
  static BinanceAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceAddress>(create);
  static BinanceAddress? _defaultInstance;

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
///  Request: Ask device for a public key corresponding to address_n path.
///  @start
///  @next BinancePublicKey
class BinanceGetPublicKey extends $pb.GeneratedMessage {
  factory BinanceGetPublicKey({
    $core.Iterable<$core.int>? addressN,
    $core.bool? showDisplay,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    return $result;
  }
  BinanceGetPublicKey._() : super();
  factory BinanceGetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceGetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceGetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceGetPublicKey clone() => BinanceGetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceGetPublicKey copyWith(void Function(BinanceGetPublicKey) updates) => super.copyWith((message) => updates(message as BinanceGetPublicKey)) as BinanceGetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceGetPublicKey create() => BinanceGetPublicKey._();
  BinanceGetPublicKey createEmptyInstance() => create();
  static $pb.PbList<BinanceGetPublicKey> createRepeated() => $pb.PbList<BinanceGetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static BinanceGetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceGetPublicKey>(create);
  static BinanceGetPublicKey? _defaultInstance;

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
}

/// *
///  Response: A public key corresponding to address_n path.
///  @end
class BinancePublicKey extends $pb.GeneratedMessage {
  factory BinancePublicKey({
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  BinancePublicKey._() : super();
  factory BinancePublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinancePublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinancePublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinancePublicKey clone() => BinancePublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinancePublicKey copyWith(void Function(BinancePublicKey) updates) => super.copyWith((message) => updates(message as BinancePublicKey)) as BinancePublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinancePublicKey create() => BinancePublicKey._();
  BinancePublicKey createEmptyInstance() => create();
  static $pb.PbList<BinancePublicKey> createRepeated() => $pb.PbList<BinancePublicKey>();
  @$core.pragma('dart2js:noInline')
  static BinancePublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinancePublicKey>(create);
  static BinancePublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

/// *
///  Request: Starts the Binance transaction protocol flow.
///  A transaction consists of these common fields and a series of Binance<Any>Msg messages.
///  These parts form a JSON structure (a string) in Trezor's memory, which is signed to produce a BinanceSignedTx.
///  @start
///  @next BinanceTxRequest
///  @next Failure
class BinanceSignTx extends $pb.GeneratedMessage {
  factory BinanceSignTx({
    $core.Iterable<$core.int>? addressN,
    $core.int? msgCount,
    $fixnum.Int64? accountNumber,
    $core.String? chainId,
    $core.String? memo,
    $fixnum.Int64? sequence,
    $fixnum.Int64? source,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (msgCount != null) {
      $result.msgCount = msgCount;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (memo != null) {
      $result.memo = memo;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (source != null) {
      $result.source = source;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  BinanceSignTx._() : super();
  factory BinanceSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'msgCount', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'accountNumber', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'chainId')
    ..aOS(5, _omitFieldNames ? '' : 'memo')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'source', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceSignTx clone() => BinanceSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceSignTx copyWith(void Function(BinanceSignTx) updates) => super.copyWith((message) => updates(message as BinanceSignTx)) as BinanceSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSignTx create() => BinanceSignTx._();
  BinanceSignTx createEmptyInstance() => create();
  static $pb.PbList<BinanceSignTx> createRepeated() => $pb.PbList<BinanceSignTx>();
  @$core.pragma('dart2js:noInline')
  static BinanceSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceSignTx>(create);
  static BinanceSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get msgCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get accountNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set accountNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chainId => $_getSZ(3);
  @$pb.TagNumber(4)
  set chainId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get memo => $_getSZ(4);
  @$pb.TagNumber(5)
  set memo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemo() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sequence => $_getI64(5);
  @$pb.TagNumber(6)
  set sequence($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSequence() => $_has(5);
  @$pb.TagNumber(6)
  void clearSequence() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get source => $_getI64(6);
  @$pb.TagNumber(7)
  set source($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get chunkify => $_getBF(7);
  @$pb.TagNumber(8)
  set chunkify($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChunkify() => $_has(7);
  @$pb.TagNumber(8)
  void clearChunkify() => clearField(8);
}

/// *
///  Response: Trezor requests the next message or signals that it is ready to send a BinanceSignedTx.
///  @next BinanceTransferMsg
///  @next BinanceOrderMsg
///  @next BinanceCancelMsg
class BinanceTxRequest extends $pb.GeneratedMessage {
  factory BinanceTxRequest() => create();
  BinanceTxRequest._() : super();
  factory BinanceTxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceTxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceTxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceTxRequest clone() => BinanceTxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceTxRequest copyWith(void Function(BinanceTxRequest) updates) => super.copyWith((message) => updates(message as BinanceTxRequest)) as BinanceTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceTxRequest create() => BinanceTxRequest._();
  BinanceTxRequest createEmptyInstance() => create();
  static $pb.PbList<BinanceTxRequest> createRepeated() => $pb.PbList<BinanceTxRequest>();
  @$core.pragma('dart2js:noInline')
  static BinanceTxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceTxRequest>(create);
  static BinanceTxRequest? _defaultInstance;
}

class BinanceTransferMsg_BinanceInputOutput extends $pb.GeneratedMessage {
  factory BinanceTransferMsg_BinanceInputOutput({
    $core.String? address,
    $core.Iterable<BinanceTransferMsg_BinanceCoin>? coins,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  BinanceTransferMsg_BinanceInputOutput._() : super();
  factory BinanceTransferMsg_BinanceInputOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceTransferMsg_BinanceInputOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceTransferMsg.BinanceInputOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
    ..pc<BinanceTransferMsg_BinanceCoin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM, subBuilder: BinanceTransferMsg_BinanceCoin.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceTransferMsg_BinanceInputOutput clone() => BinanceTransferMsg_BinanceInputOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceTransferMsg_BinanceInputOutput copyWith(void Function(BinanceTransferMsg_BinanceInputOutput) updates) => super.copyWith((message) => updates(message as BinanceTransferMsg_BinanceInputOutput)) as BinanceTransferMsg_BinanceInputOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceTransferMsg_BinanceInputOutput create() => BinanceTransferMsg_BinanceInputOutput._();
  BinanceTransferMsg_BinanceInputOutput createEmptyInstance() => create();
  static $pb.PbList<BinanceTransferMsg_BinanceInputOutput> createRepeated() => $pb.PbList<BinanceTransferMsg_BinanceInputOutput>();
  @$core.pragma('dart2js:noInline')
  static BinanceTransferMsg_BinanceInputOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceTransferMsg_BinanceInputOutput>(create);
  static BinanceTransferMsg_BinanceInputOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BinanceTransferMsg_BinanceCoin> get coins => $_getList(1);
}

class BinanceTransferMsg_BinanceCoin extends $pb.GeneratedMessage {
  factory BinanceTransferMsg_BinanceCoin({
    $fixnum.Int64? amount,
    $core.String? denom,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (denom != null) {
      $result.denom = denom;
    }
    return $result;
  }
  BinanceTransferMsg_BinanceCoin._() : super();
  factory BinanceTransferMsg_BinanceCoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceTransferMsg_BinanceCoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceTransferMsg.BinanceCoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'denom')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceTransferMsg_BinanceCoin clone() => BinanceTransferMsg_BinanceCoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceTransferMsg_BinanceCoin copyWith(void Function(BinanceTransferMsg_BinanceCoin) updates) => super.copyWith((message) => updates(message as BinanceTransferMsg_BinanceCoin)) as BinanceTransferMsg_BinanceCoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceTransferMsg_BinanceCoin create() => BinanceTransferMsg_BinanceCoin._();
  BinanceTransferMsg_BinanceCoin createEmptyInstance() => create();
  static $pb.PbList<BinanceTransferMsg_BinanceCoin> createRepeated() => $pb.PbList<BinanceTransferMsg_BinanceCoin>();
  @$core.pragma('dart2js:noInline')
  static BinanceTransferMsg_BinanceCoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceTransferMsg_BinanceCoin>(create);
  static BinanceTransferMsg_BinanceCoin? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);
}

/// *
///  Request: Ask the device to include a Binance transfer msg in the tx.
///  @next BinanceSignedTx
///  @next Failure
class BinanceTransferMsg extends $pb.GeneratedMessage {
  factory BinanceTransferMsg({
    $core.Iterable<BinanceTransferMsg_BinanceInputOutput>? inputs,
    $core.Iterable<BinanceTransferMsg_BinanceInputOutput>? outputs,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  BinanceTransferMsg._() : super();
  factory BinanceTransferMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceTransferMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceTransferMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..pc<BinanceTransferMsg_BinanceInputOutput>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: BinanceTransferMsg_BinanceInputOutput.create)
    ..pc<BinanceTransferMsg_BinanceInputOutput>(2, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: BinanceTransferMsg_BinanceInputOutput.create)
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceTransferMsg clone() => BinanceTransferMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceTransferMsg copyWith(void Function(BinanceTransferMsg) updates) => super.copyWith((message) => updates(message as BinanceTransferMsg)) as BinanceTransferMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceTransferMsg create() => BinanceTransferMsg._();
  BinanceTransferMsg createEmptyInstance() => create();
  static $pb.PbList<BinanceTransferMsg> createRepeated() => $pb.PbList<BinanceTransferMsg>();
  @$core.pragma('dart2js:noInline')
  static BinanceTransferMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceTransferMsg>(create);
  static BinanceTransferMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BinanceTransferMsg_BinanceInputOutput> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BinanceTransferMsg_BinanceInputOutput> get outputs => $_getList(1);

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
///  Request: Ask the device to include a Binance order msg in the tx.
///  @next BinanceSignedTx
///  @next Failure
class BinanceOrderMsg extends $pb.GeneratedMessage {
  factory BinanceOrderMsg({
    $core.String? id,
    BinanceOrderMsg_BinanceOrderType? ordertype,
    $fixnum.Int64? price,
    $fixnum.Int64? quantity,
    $core.String? sender,
    BinanceOrderMsg_BinanceOrderSide? side,
    $core.String? symbol,
    BinanceOrderMsg_BinanceTimeInForce? timeinforce,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ordertype != null) {
      $result.ordertype = ordertype;
    }
    if (price != null) {
      $result.price = price;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (side != null) {
      $result.side = side;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (timeinforce != null) {
      $result.timeinforce = timeinforce;
    }
    return $result;
  }
  BinanceOrderMsg._() : super();
  factory BinanceOrderMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceOrderMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceOrderMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<BinanceOrderMsg_BinanceOrderType>(2, _omitFieldNames ? '' : 'ordertype', $pb.PbFieldType.QE, defaultOrMaker: BinanceOrderMsg_BinanceOrderType.OT_UNKNOWN, valueOf: BinanceOrderMsg_BinanceOrderType.valueOf, enumValues: BinanceOrderMsg_BinanceOrderType.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.QS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'sender')
    ..e<BinanceOrderMsg_BinanceOrderSide>(6, _omitFieldNames ? '' : 'side', $pb.PbFieldType.QE, defaultOrMaker: BinanceOrderMsg_BinanceOrderSide.SIDE_UNKNOWN, valueOf: BinanceOrderMsg_BinanceOrderSide.valueOf, enumValues: BinanceOrderMsg_BinanceOrderSide.values)
    ..aOS(7, _omitFieldNames ? '' : 'symbol')
    ..e<BinanceOrderMsg_BinanceTimeInForce>(8, _omitFieldNames ? '' : 'timeinforce', $pb.PbFieldType.QE, defaultOrMaker: BinanceOrderMsg_BinanceTimeInForce.TIF_UNKNOWN, valueOf: BinanceOrderMsg_BinanceTimeInForce.valueOf, enumValues: BinanceOrderMsg_BinanceTimeInForce.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceOrderMsg clone() => BinanceOrderMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceOrderMsg copyWith(void Function(BinanceOrderMsg) updates) => super.copyWith((message) => updates(message as BinanceOrderMsg)) as BinanceOrderMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceOrderMsg create() => BinanceOrderMsg._();
  BinanceOrderMsg createEmptyInstance() => create();
  static $pb.PbList<BinanceOrderMsg> createRepeated() => $pb.PbList<BinanceOrderMsg>();
  @$core.pragma('dart2js:noInline')
  static BinanceOrderMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceOrderMsg>(create);
  static BinanceOrderMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  BinanceOrderMsg_BinanceOrderType get ordertype => $_getN(1);
  @$pb.TagNumber(2)
  set ordertype(BinanceOrderMsg_BinanceOrderType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrdertype() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrdertype() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get price => $_getI64(2);
  @$pb.TagNumber(3)
  set price($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sender => $_getSZ(4);
  @$pb.TagNumber(5)
  set sender($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSender() => $_has(4);
  @$pb.TagNumber(5)
  void clearSender() => clearField(5);

  @$pb.TagNumber(6)
  BinanceOrderMsg_BinanceOrderSide get side => $_getN(5);
  @$pb.TagNumber(6)
  set side(BinanceOrderMsg_BinanceOrderSide v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSide() => $_has(5);
  @$pb.TagNumber(6)
  void clearSide() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get symbol => $_getSZ(6);
  @$pb.TagNumber(7)
  set symbol($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSymbol() => $_has(6);
  @$pb.TagNumber(7)
  void clearSymbol() => clearField(7);

  @$pb.TagNumber(8)
  BinanceOrderMsg_BinanceTimeInForce get timeinforce => $_getN(7);
  @$pb.TagNumber(8)
  set timeinforce(BinanceOrderMsg_BinanceTimeInForce v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeinforce() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeinforce() => clearField(8);
}

/// *
///  Request: Ask the device to include a Binance cancel msg in the tx.
///  @next BinanceSignedTx
///  @next Failure
class BinanceCancelMsg extends $pb.GeneratedMessage {
  factory BinanceCancelMsg({
    $core.String? refid,
    $core.String? sender,
    $core.String? symbol,
  }) {
    final $result = create();
    if (refid != null) {
      $result.refid = refid;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (symbol != null) {
      $result.symbol = symbol;
    }
    return $result;
  }
  BinanceCancelMsg._() : super();
  factory BinanceCancelMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceCancelMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceCancelMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refid')
    ..aOS(2, _omitFieldNames ? '' : 'sender')
    ..aOS(3, _omitFieldNames ? '' : 'symbol')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceCancelMsg clone() => BinanceCancelMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceCancelMsg copyWith(void Function(BinanceCancelMsg) updates) => super.copyWith((message) => updates(message as BinanceCancelMsg)) as BinanceCancelMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceCancelMsg create() => BinanceCancelMsg._();
  BinanceCancelMsg createEmptyInstance() => create();
  static $pb.PbList<BinanceCancelMsg> createRepeated() => $pb.PbList<BinanceCancelMsg>();
  @$core.pragma('dart2js:noInline')
  static BinanceCancelMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceCancelMsg>(create);
  static BinanceCancelMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refid => $_getSZ(0);
  @$pb.TagNumber(1)
  set refid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sender => $_getSZ(1);
  @$pb.TagNumber(2)
  set sender($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get symbol => $_getSZ(2);
  @$pb.TagNumber(3)
  set symbol($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSymbol() => $_has(2);
  @$pb.TagNumber(3)
  void clearSymbol() => clearField(3);
}

/// *
///  Response: A transaction signature and public key corresponding to the address_n path in BinanceSignTx.
///  @end
class BinanceSignedTx extends $pb.GeneratedMessage {
  factory BinanceSignedTx({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  BinanceSignedTx._() : super();
  factory BinanceSignedTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinanceSignedTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinanceSignedTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.binance'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinanceSignedTx clone() => BinanceSignedTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinanceSignedTx copyWith(void Function(BinanceSignedTx) updates) => super.copyWith((message) => updates(message as BinanceSignedTx)) as BinanceSignedTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinanceSignedTx create() => BinanceSignedTx._();
  BinanceSignedTx createEmptyInstance() => create();
  static $pb.PbList<BinanceSignedTx> createRepeated() => $pb.PbList<BinanceSignedTx>();
  @$core.pragma('dart2js:noInline')
  static BinanceSignedTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinanceSignedTx>(create);
  static BinanceSignedTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
