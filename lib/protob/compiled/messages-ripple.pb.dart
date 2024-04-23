//
//  Generated code. Do not modify.
//  source: messages-ripple.proto
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
///  Request: Address at the specified index
///  @start
///  @next RippleAddress
class RippleGetAddress extends $pb.GeneratedMessage {
  factory RippleGetAddress({
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
  RippleGetAddress._() : super();
  factory RippleGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RippleGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RippleGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ripple'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RippleGetAddress clone() => RippleGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RippleGetAddress copyWith(void Function(RippleGetAddress) updates) => super.copyWith((message) => updates(message as RippleGetAddress)) as RippleGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RippleGetAddress create() => RippleGetAddress._();
  RippleGetAddress createEmptyInstance() => create();
  static $pb.PbList<RippleGetAddress> createRepeated() => $pb.PbList<RippleGetAddress>();
  @$core.pragma('dart2js:noInline')
  static RippleGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RippleGetAddress>(create);
  static RippleGetAddress? _defaultInstance;

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
class RippleAddress extends $pb.GeneratedMessage {
  factory RippleAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  RippleAddress._() : super();
  factory RippleAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RippleAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RippleAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ripple'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RippleAddress clone() => RippleAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RippleAddress copyWith(void Function(RippleAddress) updates) => super.copyWith((message) => updates(message as RippleAddress)) as RippleAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RippleAddress create() => RippleAddress._();
  RippleAddress createEmptyInstance() => create();
  static $pb.PbList<RippleAddress> createRepeated() => $pb.PbList<RippleAddress>();
  @$core.pragma('dart2js:noInline')
  static RippleAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RippleAddress>(create);
  static RippleAddress? _defaultInstance;

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
///  Payment transaction type
///  - simple A sends money to B
///  - only a subset of fields is supported
///  - see https://developers.ripple.com/payment.html
class RippleSignTx_RipplePayment extends $pb.GeneratedMessage {
  factory RippleSignTx_RipplePayment({
    $fixnum.Int64? amount,
    $core.String? destination,
    $core.int? destinationTag,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (destinationTag != null) {
      $result.destinationTag = destinationTag;
    }
    return $result;
  }
  RippleSignTx_RipplePayment._() : super();
  factory RippleSignTx_RipplePayment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RippleSignTx_RipplePayment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RippleSignTx.RipplePayment', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ripple'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'destination')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'destinationTag', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RippleSignTx_RipplePayment clone() => RippleSignTx_RipplePayment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RippleSignTx_RipplePayment copyWith(void Function(RippleSignTx_RipplePayment) updates) => super.copyWith((message) => updates(message as RippleSignTx_RipplePayment)) as RippleSignTx_RipplePayment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RippleSignTx_RipplePayment create() => RippleSignTx_RipplePayment._();
  RippleSignTx_RipplePayment createEmptyInstance() => create();
  static $pb.PbList<RippleSignTx_RipplePayment> createRepeated() => $pb.PbList<RippleSignTx_RipplePayment>();
  @$core.pragma('dart2js:noInline')
  static RippleSignTx_RipplePayment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RippleSignTx_RipplePayment>(create);
  static RippleSignTx_RipplePayment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get destinationTag => $_getIZ(2);
  @$pb.TagNumber(3)
  set destinationTag($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationTag() => clearField(3);
}

/// *
///  Request: ask device to sign Ripple transaction
///  @start
///  @next RippleSignedTx
class RippleSignTx extends $pb.GeneratedMessage {
  factory RippleSignTx({
    $core.Iterable<$core.int>? addressN,
    $fixnum.Int64? fee,
    $core.int? flags,
    $core.int? sequence,
    $core.int? lastLedgerSequence,
    RippleSignTx_RipplePayment? payment,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (lastLedgerSequence != null) {
      $result.lastLedgerSequence = lastLedgerSequence;
    }
    if (payment != null) {
      $result.payment = payment;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  RippleSignTx._() : super();
  factory RippleSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RippleSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RippleSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ripple'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lastLedgerSequence', $pb.PbFieldType.OU3)
    ..aQM<RippleSignTx_RipplePayment>(6, _omitFieldNames ? '' : 'payment', subBuilder: RippleSignTx_RipplePayment.create)
    ..aOB(7, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RippleSignTx clone() => RippleSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RippleSignTx copyWith(void Function(RippleSignTx) updates) => super.copyWith((message) => updates(message as RippleSignTx)) as RippleSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RippleSignTx create() => RippleSignTx._();
  RippleSignTx createEmptyInstance() => create();
  static $pb.PbList<RippleSignTx> createRepeated() => $pb.PbList<RippleSignTx>();
  @$core.pragma('dart2js:noInline')
  static RippleSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RippleSignTx>(create);
  static RippleSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(1);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get flags => $_getIZ(2);
  @$pb.TagNumber(3)
  set flags($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sequence => $_getIZ(3);
  @$pb.TagNumber(4)
  set sequence($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lastLedgerSequence => $_getIZ(4);
  @$pb.TagNumber(5)
  set lastLedgerSequence($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastLedgerSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastLedgerSequence() => clearField(5);

  @$pb.TagNumber(6)
  RippleSignTx_RipplePayment get payment => $_getN(5);
  @$pb.TagNumber(6)
  set payment(RippleSignTx_RipplePayment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayment() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayment() => clearField(6);
  @$pb.TagNumber(6)
  RippleSignTx_RipplePayment ensurePayment() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get chunkify => $_getBF(6);
  @$pb.TagNumber(7)
  set chunkify($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChunkify() => $_has(6);
  @$pb.TagNumber(7)
  void clearChunkify() => clearField(7);
}

/// *
///  Response: signature for transaction
///  @end
class RippleSignedTx extends $pb.GeneratedMessage {
  factory RippleSignedTx({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? serializedTx,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (serializedTx != null) {
      $result.serializedTx = serializedTx;
    }
    return $result;
  }
  RippleSignedTx._() : super();
  factory RippleSignedTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RippleSignedTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RippleSignedTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ripple'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'serializedTx', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RippleSignedTx clone() => RippleSignedTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RippleSignedTx copyWith(void Function(RippleSignedTx) updates) => super.copyWith((message) => updates(message as RippleSignedTx)) as RippleSignedTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RippleSignedTx create() => RippleSignedTx._();
  RippleSignedTx createEmptyInstance() => create();
  static $pb.PbList<RippleSignedTx> createRepeated() => $pb.PbList<RippleSignedTx>();
  @$core.pragma('dart2js:noInline')
  static RippleSignedTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RippleSignedTx>(create);
  static RippleSignedTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serializedTx => $_getN(1);
  @$pb.TagNumber(2)
  set serializedTx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerializedTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedTx() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
