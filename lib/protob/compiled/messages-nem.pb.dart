//
//  Generated code. Do not modify.
//  source: messages-nem.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-nem.pbenum.dart';

export 'messages-nem.pbenum.dart';

/// *
///  Request: Ask device for NEM address corresponding to address_n path
///  @start
///  @next NEMAddress
///  @next Failure
class NEMGetAddress extends $pb.GeneratedMessage {
  factory NEMGetAddress({
    $core.Iterable<$core.int>? addressN,
    $core.int? network,
    $core.bool? showDisplay,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (network != null) {
      $result.network = network;
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  NEMGetAddress._() : super();
  factory NEMGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OU3, defaultOrMaker: 104)
    ..aOB(3, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(4, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMGetAddress clone() => NEMGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMGetAddress copyWith(void Function(NEMGetAddress) updates) => super.copyWith((message) => updates(message as NEMGetAddress)) as NEMGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMGetAddress create() => NEMGetAddress._();
  NEMGetAddress createEmptyInstance() => create();
  static $pb.PbList<NEMGetAddress> createRepeated() => $pb.PbList<NEMGetAddress>();
  @$core.pragma('dart2js:noInline')
  static NEMGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMGetAddress>(create);
  static NEMGetAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get network => $_getI(1, 104);
  @$pb.TagNumber(2)
  set network($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showDisplay => $_getBF(2);
  @$pb.TagNumber(3)
  set showDisplay($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDisplay() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get chunkify => $_getBF(3);
  @$pb.TagNumber(4)
  set chunkify($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChunkify() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunkify() => clearField(4);
}

/// *
///  Response: Contains NEM address derived from device private seed
///  @end
class NEMAddress extends $pb.GeneratedMessage {
  factory NEMAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  NEMAddress._() : super();
  factory NEMAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMAddress clone() => NEMAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMAddress copyWith(void Function(NEMAddress) updates) => super.copyWith((message) => updates(message as NEMAddress)) as NEMAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMAddress create() => NEMAddress._();
  NEMAddress createEmptyInstance() => create();
  static $pb.PbList<NEMAddress> createRepeated() => $pb.PbList<NEMAddress>();
  @$core.pragma('dart2js:noInline')
  static NEMAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMAddress>(create);
  static NEMAddress? _defaultInstance;

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
///  Structure representing the common part for NEM transactions
class NEMSignTx_NEMTransactionCommon extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMTransactionCommon({
    $core.Iterable<$core.int>? addressN,
    $core.int? network,
    $core.int? timestamp,
    $fixnum.Int64? fee,
    $core.int? deadline,
    $core.List<$core.int>? signer,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (network != null) {
      $result.network = network;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (deadline != null) {
      $result.deadline = deadline;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  NEMSignTx_NEMTransactionCommon._() : super();
  factory NEMSignTx_NEMTransactionCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMTransactionCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMTransactionCommon', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OU3, defaultOrMaker: 104)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'deadline', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'signer', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMTransactionCommon clone() => NEMSignTx_NEMTransactionCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMTransactionCommon copyWith(void Function(NEMSignTx_NEMTransactionCommon) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMTransactionCommon)) as NEMSignTx_NEMTransactionCommon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMTransactionCommon create() => NEMSignTx_NEMTransactionCommon._();
  NEMSignTx_NEMTransactionCommon createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMTransactionCommon> createRepeated() => $pb.PbList<NEMSignTx_NEMTransactionCommon>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMTransactionCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMTransactionCommon>(create);
  static NEMSignTx_NEMTransactionCommon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get network => $_getI(1, 104);
  @$pb.TagNumber(2)
  set network($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get timestamp => $_getIZ(2);
  @$pb.TagNumber(3)
  set timestamp($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fee => $_getI64(3);
  @$pb.TagNumber(4)
  set fee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get deadline => $_getIZ(4);
  @$pb.TagNumber(5)
  set deadline($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeadline() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeadline() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get signer => $_getN(5);
  @$pb.TagNumber(6)
  set signer($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);
}

/// *
///  Structure representing the mosaic attachment for NEM transfer transactions
class NEMSignTx_NEMTransfer_NEMMosaic extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMTransfer_NEMMosaic({
    $core.String? namespace,
    $core.String? mosaic,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (mosaic != null) {
      $result.mosaic = mosaic;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  NEMSignTx_NEMTransfer_NEMMosaic._() : super();
  factory NEMSignTx_NEMTransfer_NEMMosaic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMTransfer_NEMMosaic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMTransfer.NEMMosaic', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'namespace')
    ..aQS(2, _omitFieldNames ? '' : 'mosaic')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMTransfer_NEMMosaic clone() => NEMSignTx_NEMTransfer_NEMMosaic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMTransfer_NEMMosaic copyWith(void Function(NEMSignTx_NEMTransfer_NEMMosaic) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMTransfer_NEMMosaic)) as NEMSignTx_NEMTransfer_NEMMosaic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMTransfer_NEMMosaic create() => NEMSignTx_NEMTransfer_NEMMosaic._();
  NEMSignTx_NEMTransfer_NEMMosaic createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMTransfer_NEMMosaic> createRepeated() => $pb.PbList<NEMSignTx_NEMTransfer_NEMMosaic>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMTransfer_NEMMosaic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMTransfer_NEMMosaic>(create);
  static NEMSignTx_NEMTransfer_NEMMosaic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mosaic => $_getSZ(1);
  @$pb.TagNumber(2)
  set mosaic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMosaic() => $_has(1);
  @$pb.TagNumber(2)
  void clearMosaic() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get quantity => $_getI64(2);
  @$pb.TagNumber(3)
  set quantity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

/// *
///  Structure representing the transfer transaction part for NEM transactions
class NEMSignTx_NEMTransfer extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMTransfer({
    $core.String? recipient,
    $fixnum.Int64? amount,
    $core.List<$core.int>? payload,
    $core.List<$core.int>? publicKey,
    $core.Iterable<NEMSignTx_NEMTransfer_NEMMosaic>? mosaics,
  }) {
    final $result = create();
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (mosaics != null) {
      $result.mosaics.addAll(mosaics);
    }
    return $result;
  }
  NEMSignTx_NEMTransfer._() : super();
  factory NEMSignTx_NEMTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'recipient')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..pc<NEMSignTx_NEMTransfer_NEMMosaic>(5, _omitFieldNames ? '' : 'mosaics', $pb.PbFieldType.PM, subBuilder: NEMSignTx_NEMTransfer_NEMMosaic.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMTransfer clone() => NEMSignTx_NEMTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMTransfer copyWith(void Function(NEMSignTx_NEMTransfer) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMTransfer)) as NEMSignTx_NEMTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMTransfer create() => NEMSignTx_NEMTransfer._();
  NEMSignTx_NEMTransfer createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMTransfer> createRepeated() => $pb.PbList<NEMSignTx_NEMTransfer>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMTransfer>(create);
  static NEMSignTx_NEMTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recipient => $_getSZ(0);
  @$pb.TagNumber(1)
  set recipient($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipient() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipient() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get publicKey => $_getN(3);
  @$pb.TagNumber(4)
  set publicKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<NEMSignTx_NEMTransfer_NEMMosaic> get mosaics => $_getList(4);
}

/// *
///  Structure representing the provision namespace part for NEM transactions
class NEMSignTx_NEMProvisionNamespace extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMProvisionNamespace({
    $core.String? namespace,
    $core.String? parent,
    $core.String? sink,
    $fixnum.Int64? fee,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (sink != null) {
      $result.sink = sink;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    return $result;
  }
  NEMSignTx_NEMProvisionNamespace._() : super();
  factory NEMSignTx_NEMProvisionNamespace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMProvisionNamespace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMProvisionNamespace', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aQS(3, _omitFieldNames ? '' : 'sink')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMProvisionNamespace clone() => NEMSignTx_NEMProvisionNamespace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMProvisionNamespace copyWith(void Function(NEMSignTx_NEMProvisionNamespace) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMProvisionNamespace)) as NEMSignTx_NEMProvisionNamespace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMProvisionNamespace create() => NEMSignTx_NEMProvisionNamespace._();
  NEMSignTx_NEMProvisionNamespace createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMProvisionNamespace> createRepeated() => $pb.PbList<NEMSignTx_NEMProvisionNamespace>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMProvisionNamespace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMProvisionNamespace>(create);
  static NEMSignTx_NEMProvisionNamespace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sink => $_getSZ(2);
  @$pb.TagNumber(3)
  set sink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSink() => $_has(2);
  @$pb.TagNumber(3)
  void clearSink() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fee => $_getI64(3);
  @$pb.TagNumber(4)
  set fee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);
}

/// *
///  Structure representing a mosaic definition
class NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition({
    $core.String? name,
    $core.String? ticker,
    $core.String? namespace,
    $core.String? mosaic,
    $core.int? divisibility,
    NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy? levy,
    $fixnum.Int64? fee,
    $core.String? levyAddress,
    $core.String? levyNamespace,
    $core.String? levyMosaic,
    $fixnum.Int64? supply,
    $core.bool? mutableSupply,
    $core.bool? transferable,
    $core.String? description,
    $core.Iterable<$core.int>? networks,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (ticker != null) {
      $result.ticker = ticker;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (mosaic != null) {
      $result.mosaic = mosaic;
    }
    if (divisibility != null) {
      $result.divisibility = divisibility;
    }
    if (levy != null) {
      $result.levy = levy;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (levyAddress != null) {
      $result.levyAddress = levyAddress;
    }
    if (levyNamespace != null) {
      $result.levyNamespace = levyNamespace;
    }
    if (levyMosaic != null) {
      $result.levyMosaic = levyMosaic;
    }
    if (supply != null) {
      $result.supply = supply;
    }
    if (mutableSupply != null) {
      $result.mutableSupply = mutableSupply;
    }
    if (transferable != null) {
      $result.transferable = transferable;
    }
    if (description != null) {
      $result.description = description;
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    return $result;
  }
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition._() : super();
  factory NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMMosaicCreation.NEMMosaicDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'ticker')
    ..aQS(3, _omitFieldNames ? '' : 'namespace')
    ..aQS(4, _omitFieldNames ? '' : 'mosaic')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'divisibility', $pb.PbFieldType.OU3)
    ..e<NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy>(6, _omitFieldNames ? '' : 'levy', $pb.PbFieldType.OE, defaultOrMaker: NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy.MosaicLevy_Absolute, valueOf: NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy.valueOf, enumValues: NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy.values)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'levyAddress')
    ..aOS(9, _omitFieldNames ? '' : 'levyNamespace')
    ..aOS(10, _omitFieldNames ? '' : 'levyMosaic')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'supply', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(12, _omitFieldNames ? '' : 'mutableSupply')
    ..aOB(13, _omitFieldNames ? '' : 'transferable')
    ..aQS(14, _omitFieldNames ? '' : 'description')
    ..p<$core.int>(15, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition clone() => NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition copyWith(void Function(NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition)) as NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition create() => NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition._();
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition> createRepeated() => $pb.PbList<NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition>(create);
  static NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticker => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticker($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicker() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicker() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mosaic => $_getSZ(3);
  @$pb.TagNumber(4)
  set mosaic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMosaic() => $_has(3);
  @$pb.TagNumber(4)
  void clearMosaic() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get divisibility => $_getIZ(4);
  @$pb.TagNumber(5)
  set divisibility($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDivisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearDivisibility() => clearField(5);

  @$pb.TagNumber(6)
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy get levy => $_getN(5);
  @$pb.TagNumber(6)
  set levy(NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevy() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevy() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fee => $_getI64(6);
  @$pb.TagNumber(7)
  set fee($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get levyAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set levyAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLevyAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearLevyAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get levyNamespace => $_getSZ(8);
  @$pb.TagNumber(9)
  set levyNamespace($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLevyNamespace() => $_has(8);
  @$pb.TagNumber(9)
  void clearLevyNamespace() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get levyMosaic => $_getSZ(9);
  @$pb.TagNumber(10)
  set levyMosaic($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLevyMosaic() => $_has(9);
  @$pb.TagNumber(10)
  void clearLevyMosaic() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get supply => $_getI64(10);
  @$pb.TagNumber(11)
  set supply($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSupply() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupply() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get mutableSupply => $_getBF(11);
  @$pb.TagNumber(12)
  set mutableSupply($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMutableSupply() => $_has(11);
  @$pb.TagNumber(12)
  void clearMutableSupply() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get transferable => $_getBF(12);
  @$pb.TagNumber(13)
  set transferable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransferable() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransferable() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(14)
  set description($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(14)
  void clearDescription() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get networks => $_getList(14);
}

/// *
///  Structure representing the mosaic definition creation part for NEM transactions
class NEMSignTx_NEMMosaicCreation extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMMosaicCreation({
    NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition? definition,
    $core.String? sink,
    $fixnum.Int64? fee,
  }) {
    final $result = create();
    if (definition != null) {
      $result.definition = definition;
    }
    if (sink != null) {
      $result.sink = sink;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    return $result;
  }
  NEMSignTx_NEMMosaicCreation._() : super();
  factory NEMSignTx_NEMMosaicCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMMosaicCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMMosaicCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQM<NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition>(1, _omitFieldNames ? '' : 'definition', subBuilder: NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition.create)
    ..aQS(2, _omitFieldNames ? '' : 'sink')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMMosaicCreation clone() => NEMSignTx_NEMMosaicCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMMosaicCreation copyWith(void Function(NEMSignTx_NEMMosaicCreation) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMMosaicCreation)) as NEMSignTx_NEMMosaicCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMMosaicCreation create() => NEMSignTx_NEMMosaicCreation._();
  NEMSignTx_NEMMosaicCreation createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMMosaicCreation> createRepeated() => $pb.PbList<NEMSignTx_NEMMosaicCreation>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMMosaicCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMMosaicCreation>(create);
  static NEMSignTx_NEMMosaicCreation? _defaultInstance;

  @$pb.TagNumber(1)
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition get definition => $_getN(0);
  @$pb.TagNumber(1)
  set definition(NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefinition() => clearField(1);
  @$pb.TagNumber(1)
  NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition ensureDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get sink => $_getSZ(1);
  @$pb.TagNumber(2)
  set sink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fee => $_getI64(2);
  @$pb.TagNumber(3)
  set fee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);
}

/// *
///  Structure representing the mosaic supply change part for NEM transactions
class NEMSignTx_NEMMosaicSupplyChange extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMMosaicSupplyChange({
    $core.String? namespace,
    $core.String? mosaic,
    NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType? type,
    $fixnum.Int64? delta,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (mosaic != null) {
      $result.mosaic = mosaic;
    }
    if (type != null) {
      $result.type = type;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    return $result;
  }
  NEMSignTx_NEMMosaicSupplyChange._() : super();
  factory NEMSignTx_NEMMosaicSupplyChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMMosaicSupplyChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMMosaicSupplyChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'namespace')
    ..aQS(2, _omitFieldNames ? '' : 'mosaic')
    ..e<NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType.SupplyChange_Increase, valueOf: NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType.valueOf, enumValues: NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType.values)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMMosaicSupplyChange clone() => NEMSignTx_NEMMosaicSupplyChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMMosaicSupplyChange copyWith(void Function(NEMSignTx_NEMMosaicSupplyChange) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMMosaicSupplyChange)) as NEMSignTx_NEMMosaicSupplyChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMMosaicSupplyChange create() => NEMSignTx_NEMMosaicSupplyChange._();
  NEMSignTx_NEMMosaicSupplyChange createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMMosaicSupplyChange> createRepeated() => $pb.PbList<NEMSignTx_NEMMosaicSupplyChange>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMMosaicSupplyChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMMosaicSupplyChange>(create);
  static NEMSignTx_NEMMosaicSupplyChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mosaic => $_getSZ(1);
  @$pb.TagNumber(2)
  set mosaic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMosaic() => $_has(1);
  @$pb.TagNumber(2)
  void clearMosaic() => clearField(2);

  @$pb.TagNumber(3)
  NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get delta => $_getI64(3);
  @$pb.TagNumber(4)
  set delta($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelta() => clearField(4);
}

/// *
///  Structure representing the cosignatory modification for aggregate modification transactions
class NEMSignTx_NEMAggregateModification_NEMCosignatoryModification extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMAggregateModification_NEMCosignatoryModification({
    NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType? type,
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  NEMSignTx_NEMAggregateModification_NEMCosignatoryModification._() : super();
  factory NEMSignTx_NEMAggregateModification_NEMCosignatoryModification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMAggregateModification_NEMCosignatoryModification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMAggregateModification.NEMCosignatoryModification', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..e<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType.CosignatoryModification_Add, valueOf: NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType.valueOf, enumValues: NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMAggregateModification_NEMCosignatoryModification clone() => NEMSignTx_NEMAggregateModification_NEMCosignatoryModification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMAggregateModification_NEMCosignatoryModification copyWith(void Function(NEMSignTx_NEMAggregateModification_NEMCosignatoryModification) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMAggregateModification_NEMCosignatoryModification)) as NEMSignTx_NEMAggregateModification_NEMCosignatoryModification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMAggregateModification_NEMCosignatoryModification create() => NEMSignTx_NEMAggregateModification_NEMCosignatoryModification._();
  NEMSignTx_NEMAggregateModification_NEMCosignatoryModification createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification> createRepeated() => $pb.PbList<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMAggregateModification_NEMCosignatoryModification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification>(create);
  static NEMSignTx_NEMAggregateModification_NEMCosignatoryModification? _defaultInstance;

  @$pb.TagNumber(1)
  NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

/// *
///  Structure representing the aggregate modification part for NEM transactions
class NEMSignTx_NEMAggregateModification extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMAggregateModification({
    $core.Iterable<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification>? modifications,
    $core.int? relativeChange,
  }) {
    final $result = create();
    if (modifications != null) {
      $result.modifications.addAll(modifications);
    }
    if (relativeChange != null) {
      $result.relativeChange = relativeChange;
    }
    return $result;
  }
  NEMSignTx_NEMAggregateModification._() : super();
  factory NEMSignTx_NEMAggregateModification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMAggregateModification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMAggregateModification', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..pc<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification>(1, _omitFieldNames ? '' : 'modifications', $pb.PbFieldType.PM, subBuilder: NEMSignTx_NEMAggregateModification_NEMCosignatoryModification.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'relativeChange', $pb.PbFieldType.OS3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMAggregateModification clone() => NEMSignTx_NEMAggregateModification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMAggregateModification copyWith(void Function(NEMSignTx_NEMAggregateModification) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMAggregateModification)) as NEMSignTx_NEMAggregateModification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMAggregateModification create() => NEMSignTx_NEMAggregateModification._();
  NEMSignTx_NEMAggregateModification createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMAggregateModification> createRepeated() => $pb.PbList<NEMSignTx_NEMAggregateModification>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMAggregateModification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMAggregateModification>(create);
  static NEMSignTx_NEMAggregateModification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification> get modifications => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get relativeChange => $_getIZ(1);
  @$pb.TagNumber(2)
  set relativeChange($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativeChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeChange() => clearField(2);
}

/// *
///  Structure representing the importance transfer part for NEM transactions
class NEMSignTx_NEMImportanceTransfer extends $pb.GeneratedMessage {
  factory NEMSignTx_NEMImportanceTransfer({
    NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode? mode,
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  NEMSignTx_NEMImportanceTransfer._() : super();
  factory NEMSignTx_NEMImportanceTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx_NEMImportanceTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx.NEMImportanceTransfer', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..e<NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.QE, defaultOrMaker: NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode.ImportanceTransfer_Activate, valueOf: NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode.valueOf, enumValues: NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMImportanceTransfer clone() => NEMSignTx_NEMImportanceTransfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx_NEMImportanceTransfer copyWith(void Function(NEMSignTx_NEMImportanceTransfer) updates) => super.copyWith((message) => updates(message as NEMSignTx_NEMImportanceTransfer)) as NEMSignTx_NEMImportanceTransfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMImportanceTransfer create() => NEMSignTx_NEMImportanceTransfer._();
  NEMSignTx_NEMImportanceTransfer createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx_NEMImportanceTransfer> createRepeated() => $pb.PbList<NEMSignTx_NEMImportanceTransfer>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx_NEMImportanceTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx_NEMImportanceTransfer>(create);
  static NEMSignTx_NEMImportanceTransfer? _defaultInstance;

  @$pb.TagNumber(1)
  NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

/// *
///  Request: Ask device to sign transaction
///  @start
///  @next NEMSignedTx
///  @next Failure
class NEMSignTx extends $pb.GeneratedMessage {
  factory NEMSignTx({
    NEMSignTx_NEMTransactionCommon? transaction,
    NEMSignTx_NEMTransactionCommon? multisig,
    NEMSignTx_NEMTransfer? transfer,
    $core.bool? cosigning,
    NEMSignTx_NEMProvisionNamespace? provisionNamespace,
    NEMSignTx_NEMMosaicCreation? mosaicCreation,
    NEMSignTx_NEMMosaicSupplyChange? supplyChange,
    NEMSignTx_NEMAggregateModification? aggregateModification,
    NEMSignTx_NEMImportanceTransfer? importanceTransfer,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    if (cosigning != null) {
      $result.cosigning = cosigning;
    }
    if (provisionNamespace != null) {
      $result.provisionNamespace = provisionNamespace;
    }
    if (mosaicCreation != null) {
      $result.mosaicCreation = mosaicCreation;
    }
    if (supplyChange != null) {
      $result.supplyChange = supplyChange;
    }
    if (aggregateModification != null) {
      $result.aggregateModification = aggregateModification;
    }
    if (importanceTransfer != null) {
      $result.importanceTransfer = importanceTransfer;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  NEMSignTx._() : super();
  factory NEMSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..aQM<NEMSignTx_NEMTransactionCommon>(1, _omitFieldNames ? '' : 'transaction', subBuilder: NEMSignTx_NEMTransactionCommon.create)
    ..aOM<NEMSignTx_NEMTransactionCommon>(2, _omitFieldNames ? '' : 'multisig', subBuilder: NEMSignTx_NEMTransactionCommon.create)
    ..aOM<NEMSignTx_NEMTransfer>(3, _omitFieldNames ? '' : 'transfer', subBuilder: NEMSignTx_NEMTransfer.create)
    ..aOB(4, _omitFieldNames ? '' : 'cosigning')
    ..aOM<NEMSignTx_NEMProvisionNamespace>(5, _omitFieldNames ? '' : 'provisionNamespace', subBuilder: NEMSignTx_NEMProvisionNamespace.create)
    ..aOM<NEMSignTx_NEMMosaicCreation>(6, _omitFieldNames ? '' : 'mosaicCreation', subBuilder: NEMSignTx_NEMMosaicCreation.create)
    ..aOM<NEMSignTx_NEMMosaicSupplyChange>(7, _omitFieldNames ? '' : 'supplyChange', subBuilder: NEMSignTx_NEMMosaicSupplyChange.create)
    ..aOM<NEMSignTx_NEMAggregateModification>(8, _omitFieldNames ? '' : 'aggregateModification', subBuilder: NEMSignTx_NEMAggregateModification.create)
    ..aOM<NEMSignTx_NEMImportanceTransfer>(9, _omitFieldNames ? '' : 'importanceTransfer', subBuilder: NEMSignTx_NEMImportanceTransfer.create)
    ..aOB(10, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignTx clone() => NEMSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignTx copyWith(void Function(NEMSignTx) updates) => super.copyWith((message) => updates(message as NEMSignTx)) as NEMSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignTx create() => NEMSignTx._();
  NEMSignTx createEmptyInstance() => create();
  static $pb.PbList<NEMSignTx> createRepeated() => $pb.PbList<NEMSignTx>();
  @$core.pragma('dart2js:noInline')
  static NEMSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignTx>(create);
  static NEMSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  NEMSignTx_NEMTransactionCommon get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(NEMSignTx_NEMTransactionCommon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  NEMSignTx_NEMTransactionCommon ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  NEMSignTx_NEMTransactionCommon get multisig => $_getN(1);
  @$pb.TagNumber(2)
  set multisig(NEMSignTx_NEMTransactionCommon v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultisig() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultisig() => clearField(2);
  @$pb.TagNumber(2)
  NEMSignTx_NEMTransactionCommon ensureMultisig() => $_ensure(1);

  @$pb.TagNumber(3)
  NEMSignTx_NEMTransfer get transfer => $_getN(2);
  @$pb.TagNumber(3)
  set transfer(NEMSignTx_NEMTransfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransfer() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransfer() => clearField(3);
  @$pb.TagNumber(3)
  NEMSignTx_NEMTransfer ensureTransfer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get cosigning => $_getBF(3);
  @$pb.TagNumber(4)
  set cosigning($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCosigning() => $_has(3);
  @$pb.TagNumber(4)
  void clearCosigning() => clearField(4);

  @$pb.TagNumber(5)
  NEMSignTx_NEMProvisionNamespace get provisionNamespace => $_getN(4);
  @$pb.TagNumber(5)
  set provisionNamespace(NEMSignTx_NEMProvisionNamespace v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvisionNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvisionNamespace() => clearField(5);
  @$pb.TagNumber(5)
  NEMSignTx_NEMProvisionNamespace ensureProvisionNamespace() => $_ensure(4);

  @$pb.TagNumber(6)
  NEMSignTx_NEMMosaicCreation get mosaicCreation => $_getN(5);
  @$pb.TagNumber(6)
  set mosaicCreation(NEMSignTx_NEMMosaicCreation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMosaicCreation() => $_has(5);
  @$pb.TagNumber(6)
  void clearMosaicCreation() => clearField(6);
  @$pb.TagNumber(6)
  NEMSignTx_NEMMosaicCreation ensureMosaicCreation() => $_ensure(5);

  @$pb.TagNumber(7)
  NEMSignTx_NEMMosaicSupplyChange get supplyChange => $_getN(6);
  @$pb.TagNumber(7)
  set supplyChange(NEMSignTx_NEMMosaicSupplyChange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSupplyChange() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupplyChange() => clearField(7);
  @$pb.TagNumber(7)
  NEMSignTx_NEMMosaicSupplyChange ensureSupplyChange() => $_ensure(6);

  @$pb.TagNumber(8)
  NEMSignTx_NEMAggregateModification get aggregateModification => $_getN(7);
  @$pb.TagNumber(8)
  set aggregateModification(NEMSignTx_NEMAggregateModification v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAggregateModification() => $_has(7);
  @$pb.TagNumber(8)
  void clearAggregateModification() => clearField(8);
  @$pb.TagNumber(8)
  NEMSignTx_NEMAggregateModification ensureAggregateModification() => $_ensure(7);

  @$pb.TagNumber(9)
  NEMSignTx_NEMImportanceTransfer get importanceTransfer => $_getN(8);
  @$pb.TagNumber(9)
  set importanceTransfer(NEMSignTx_NEMImportanceTransfer v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImportanceTransfer() => $_has(8);
  @$pb.TagNumber(9)
  void clearImportanceTransfer() => clearField(9);
  @$pb.TagNumber(9)
  NEMSignTx_NEMImportanceTransfer ensureImportanceTransfer() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get chunkify => $_getBF(9);
  @$pb.TagNumber(10)
  set chunkify($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChunkify() => $_has(9);
  @$pb.TagNumber(10)
  void clearChunkify() => clearField(10);
}

/// *
///  Response: Contains NEM transaction data and signature
///  @end
class NEMSignedTx extends $pb.GeneratedMessage {
  factory NEMSignedTx({
    $core.List<$core.int>? data,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  NEMSignedTx._() : super();
  factory NEMSignedTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMSignedTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMSignedTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMSignedTx clone() => NEMSignedTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMSignedTx copyWith(void Function(NEMSignedTx) updates) => super.copyWith((message) => updates(message as NEMSignedTx)) as NEMSignedTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMSignedTx create() => NEMSignedTx._();
  NEMSignedTx createEmptyInstance() => create();
  static $pb.PbList<NEMSignedTx> createRepeated() => $pb.PbList<NEMSignedTx>();
  @$core.pragma('dart2js:noInline')
  static NEMSignedTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMSignedTx>(create);
  static NEMSignedTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

/// *
///  Request: Ask device to decrypt NEM transaction payload
///  @start
///  @next NEMDecryptedMessage
///  @next Failure
class NEMDecryptMessage extends $pb.GeneratedMessage {
  factory NEMDecryptMessage({
    $core.Iterable<$core.int>? addressN,
    $core.int? network,
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (network != null) {
      $result.network = network;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  NEMDecryptMessage._() : super();
  factory NEMDecryptMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMDecryptMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMDecryptMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMDecryptMessage clone() => NEMDecryptMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMDecryptMessage copyWith(void Function(NEMDecryptMessage) updates) => super.copyWith((message) => updates(message as NEMDecryptMessage)) as NEMDecryptMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMDecryptMessage create() => NEMDecryptMessage._();
  NEMDecryptMessage createEmptyInstance() => create();
  static $pb.PbList<NEMDecryptMessage> createRepeated() => $pb.PbList<NEMDecryptMessage>();
  @$core.pragma('dart2js:noInline')
  static NEMDecryptMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMDecryptMessage>(create);
  static NEMDecryptMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get network => $_getIZ(1);
  @$pb.TagNumber(2)
  set network($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get publicKey => $_getN(2);
  @$pb.TagNumber(3)
  set publicKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
}

/// *
///  Response: Contains decrypted NEM transaction payload
///  @end
class NEMDecryptedMessage extends $pb.GeneratedMessage {
  factory NEMDecryptedMessage({
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  NEMDecryptedMessage._() : super();
  factory NEMDecryptedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NEMDecryptedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NEMDecryptedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.nem'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NEMDecryptedMessage clone() => NEMDecryptedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NEMDecryptedMessage copyWith(void Function(NEMDecryptedMessage) updates) => super.copyWith((message) => updates(message as NEMDecryptedMessage)) as NEMDecryptedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NEMDecryptedMessage create() => NEMDecryptedMessage._();
  NEMDecryptedMessage createEmptyInstance() => create();
  static $pb.PbList<NEMDecryptedMessage> createRepeated() => $pb.PbList<NEMDecryptedMessage>();
  @$core.pragma('dart2js:noInline')
  static NEMDecryptedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NEMDecryptedMessage>(create);
  static NEMDecryptedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
