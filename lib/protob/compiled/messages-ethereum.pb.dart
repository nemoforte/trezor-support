//
//  Generated code. Do not modify.
//  source: messages-ethereum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-common.pb.dart' as $0;
import 'messages-ethereum-definitions.pb.dart' as $1;

/// *
///  Request: Ask device for public key corresponding to address_n path
///  @start
///  @next EthereumPublicKey
///  @next Failure
class EthereumGetPublicKey extends $pb.GeneratedMessage {
  factory EthereumGetPublicKey({
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
  EthereumGetPublicKey._() : super();
  factory EthereumGetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumGetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumGetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumGetPublicKey clone() => EthereumGetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumGetPublicKey copyWith(void Function(EthereumGetPublicKey) updates) => super.copyWith((message) => updates(message as EthereumGetPublicKey)) as EthereumGetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumGetPublicKey create() => EthereumGetPublicKey._();
  EthereumGetPublicKey createEmptyInstance() => create();
  static $pb.PbList<EthereumGetPublicKey> createRepeated() => $pb.PbList<EthereumGetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static EthereumGetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumGetPublicKey>(create);
  static EthereumGetPublicKey? _defaultInstance;

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
///  Response: Contains public key derived from device private seed
///  @end
class EthereumPublicKey extends $pb.GeneratedMessage {
  factory EthereumPublicKey({
    $0.HDNodeType? node,
    $core.String? xpub,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (xpub != null) {
      $result.xpub = xpub;
    }
    return $result;
  }
  EthereumPublicKey._() : super();
  factory EthereumPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..aQM<$0.HDNodeType>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.HDNodeType.create)
    ..aQS(2, _omitFieldNames ? '' : 'xpub')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumPublicKey clone() => EthereumPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumPublicKey copyWith(void Function(EthereumPublicKey) updates) => super.copyWith((message) => updates(message as EthereumPublicKey)) as EthereumPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumPublicKey create() => EthereumPublicKey._();
  EthereumPublicKey createEmptyInstance() => create();
  static $pb.PbList<EthereumPublicKey> createRepeated() => $pb.PbList<EthereumPublicKey>();
  @$core.pragma('dart2js:noInline')
  static EthereumPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumPublicKey>(create);
  static EthereumPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $0.HDNodeType get node => $_getN(0);
  @$pb.TagNumber(1)
  set node($0.HDNodeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  $0.HDNodeType ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get xpub => $_getSZ(1);
  @$pb.TagNumber(2)
  set xpub($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXpub() => $_has(1);
  @$pb.TagNumber(2)
  void clearXpub() => clearField(2);
}

/// *
///  Request: Ask device for Ethereum address corresponding to address_n path
///  @start
///  @next EthereumAddress
///  @next Failure
class EthereumGetAddress extends $pb.GeneratedMessage {
  factory EthereumGetAddress({
    $core.Iterable<$core.int>? addressN,
    $core.bool? showDisplay,
    $core.List<$core.int>? encodedNetwork,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (encodedNetwork != null) {
      $result.encodedNetwork = encodedNetwork;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EthereumGetAddress._() : super();
  factory EthereumGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'encodedNetwork', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumGetAddress clone() => EthereumGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumGetAddress copyWith(void Function(EthereumGetAddress) updates) => super.copyWith((message) => updates(message as EthereumGetAddress)) as EthereumGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumGetAddress create() => EthereumGetAddress._();
  EthereumGetAddress createEmptyInstance() => create();
  static $pb.PbList<EthereumGetAddress> createRepeated() => $pb.PbList<EthereumGetAddress>();
  @$core.pragma('dart2js:noInline')
  static EthereumGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumGetAddress>(create);
  static EthereumGetAddress? _defaultInstance;

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
  $core.List<$core.int> get encodedNetwork => $_getN(2);
  @$pb.TagNumber(3)
  set encodedNetwork($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncodedNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodedNetwork() => clearField(3);

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
///  Response: Contains an Ethereum address derived from device private seed
///  @end
class EthereumAddress extends $pb.GeneratedMessage {
  factory EthereumAddress({
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? oldAddress,
    $core.String? address,
  }) {
    final $result = create();
    if (oldAddress != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.oldAddress = oldAddress;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EthereumAddress._() : super();
  factory EthereumAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'OldAddress', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumAddress clone() => EthereumAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumAddress copyWith(void Function(EthereumAddress) updates) => super.copyWith((message) => updates(message as EthereumAddress)) as EthereumAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumAddress create() => EthereumAddress._();
  EthereumAddress createEmptyInstance() => create();
  static $pb.PbList<EthereumAddress> createRepeated() => $pb.PbList<EthereumAddress>();
  @$core.pragma('dart2js:noInline')
  static EthereumAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumAddress>(create);
  static EthereumAddress? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.int> get oldAddress => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set oldAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasOldAddress() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearOldAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

/// *
///  Request: Ask device to sign transaction
///  gas_price, gas_limit and chain_id must be provided and non-zero.
///  All other fields are optional and default to value `0` if missing.
///  Note: the first at most 1024 bytes of data MUST be transmitted as part of this message.
///  @start
///  @next EthereumTxRequest
///  @next Failure
class EthereumSignTx extends $pb.GeneratedMessage {
  factory EthereumSignTx({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? gasPrice,
    $core.List<$core.int>? gasLimit,
    $core.List<$core.int>? value,
    $core.List<$core.int>? dataInitialChunk,
    $core.int? dataLength,
    $fixnum.Int64? chainId,
    $core.int? txType,
    $core.String? to,
    $1.EthereumDefinitions? definitions,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (gasPrice != null) {
      $result.gasPrice = gasPrice;
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (dataInitialChunk != null) {
      $result.dataInitialChunk = dataInitialChunk;
    }
    if (dataLength != null) {
      $result.dataLength = dataLength;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (txType != null) {
      $result.txType = txType;
    }
    if (to != null) {
      $result.to = to;
    }
    if (definitions != null) {
      $result.definitions = definitions;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EthereumSignTx._() : super();
  factory EthereumSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'gasPrice', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'dataInitialChunk', $pb.PbFieldType.OY)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'dataLength', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'txType', $pb.PbFieldType.OU3)
    ..aOS(11, _omitFieldNames ? '' : 'to')
    ..aOM<$1.EthereumDefinitions>(12, _omitFieldNames ? '' : 'definitions', subBuilder: $1.EthereumDefinitions.create)
    ..aOB(13, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumSignTx clone() => EthereumSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumSignTx copyWith(void Function(EthereumSignTx) updates) => super.copyWith((message) => updates(message as EthereumSignTx)) as EthereumSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumSignTx create() => EthereumSignTx._();
  EthereumSignTx createEmptyInstance() => create();
  static $pb.PbList<EthereumSignTx> createRepeated() => $pb.PbList<EthereumSignTx>();
  @$core.pragma('dart2js:noInline')
  static EthereumSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumSignTx>(create);
  static EthereumSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get gasPrice => $_getN(2);
  @$pb.TagNumber(3)
  set gasPrice($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get gasLimit => $_getN(3);
  @$pb.TagNumber(4)
  set gasLimit($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasLimit() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get value => $_getN(4);
  @$pb.TagNumber(6)
  set value($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get dataInitialChunk => $_getN(5);
  @$pb.TagNumber(7)
  set dataInitialChunk($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataInitialChunk() => $_has(5);
  @$pb.TagNumber(7)
  void clearDataInitialChunk() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get dataLength => $_getIZ(6);
  @$pb.TagNumber(8)
  set dataLength($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataLength() => $_has(6);
  @$pb.TagNumber(8)
  void clearDataLength() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get chainId => $_getI64(7);
  @$pb.TagNumber(9)
  set chainId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasChainId() => $_has(7);
  @$pb.TagNumber(9)
  void clearChainId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get txType => $_getIZ(8);
  @$pb.TagNumber(10)
  set txType($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTxType() => $_has(8);
  @$pb.TagNumber(10)
  void clearTxType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get to => $_getSZ(9);
  @$pb.TagNumber(11)
  set to($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTo() => $_has(9);
  @$pb.TagNumber(11)
  void clearTo() => clearField(11);

  @$pb.TagNumber(12)
  $1.EthereumDefinitions get definitions => $_getN(10);
  @$pb.TagNumber(12)
  set definitions($1.EthereumDefinitions v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefinitions() => $_has(10);
  @$pb.TagNumber(12)
  void clearDefinitions() => clearField(12);
  @$pb.TagNumber(12)
  $1.EthereumDefinitions ensureDefinitions() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.bool get chunkify => $_getBF(11);
  @$pb.TagNumber(13)
  set chunkify($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasChunkify() => $_has(11);
  @$pb.TagNumber(13)
  void clearChunkify() => clearField(13);
}

class EthereumSignTxEIP1559_EthereumAccessList extends $pb.GeneratedMessage {
  factory EthereumSignTxEIP1559_EthereumAccessList({
    $core.String? address,
    $core.Iterable<$core.List<$core.int>>? storageKeys,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (storageKeys != null) {
      $result.storageKeys.addAll(storageKeys);
    }
    return $result;
  }
  EthereumSignTxEIP1559_EthereumAccessList._() : super();
  factory EthereumSignTxEIP1559_EthereumAccessList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumSignTxEIP1559_EthereumAccessList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumSignTxEIP1559.EthereumAccessList', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'storageKeys', $pb.PbFieldType.PY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumSignTxEIP1559_EthereumAccessList clone() => EthereumSignTxEIP1559_EthereumAccessList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumSignTxEIP1559_EthereumAccessList copyWith(void Function(EthereumSignTxEIP1559_EthereumAccessList) updates) => super.copyWith((message) => updates(message as EthereumSignTxEIP1559_EthereumAccessList)) as EthereumSignTxEIP1559_EthereumAccessList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumSignTxEIP1559_EthereumAccessList create() => EthereumSignTxEIP1559_EthereumAccessList._();
  EthereumSignTxEIP1559_EthereumAccessList createEmptyInstance() => create();
  static $pb.PbList<EthereumSignTxEIP1559_EthereumAccessList> createRepeated() => $pb.PbList<EthereumSignTxEIP1559_EthereumAccessList>();
  @$core.pragma('dart2js:noInline')
  static EthereumSignTxEIP1559_EthereumAccessList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumSignTxEIP1559_EthereumAccessList>(create);
  static EthereumSignTxEIP1559_EthereumAccessList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get storageKeys => $_getList(1);
}

/// *
///  Request: Ask device to sign EIP1559 transaction
///  Note: the first at most 1024 bytes of data MUST be transmitted as part of this message.
///  @start
///  @next EthereumTxRequest
///  @next Failure
class EthereumSignTxEIP1559 extends $pb.GeneratedMessage {
  factory EthereumSignTxEIP1559({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? maxGasFee,
    $core.List<$core.int>? maxPriorityFee,
    $core.List<$core.int>? gasLimit,
    $core.String? to,
    $core.List<$core.int>? value,
    $core.List<$core.int>? dataInitialChunk,
    $core.int? dataLength,
    $fixnum.Int64? chainId,
    $core.Iterable<EthereumSignTxEIP1559_EthereumAccessList>? accessList,
    $1.EthereumDefinitions? definitions,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (maxGasFee != null) {
      $result.maxGasFee = maxGasFee;
    }
    if (maxPriorityFee != null) {
      $result.maxPriorityFee = maxPriorityFee;
    }
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (to != null) {
      $result.to = to;
    }
    if (value != null) {
      $result.value = value;
    }
    if (dataInitialChunk != null) {
      $result.dataInitialChunk = dataInitialChunk;
    }
    if (dataLength != null) {
      $result.dataLength = dataLength;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    if (definitions != null) {
      $result.definitions = definitions;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EthereumSignTxEIP1559._() : super();
  factory EthereumSignTxEIP1559.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumSignTxEIP1559.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumSignTxEIP1559', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'maxGasFee', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'maxPriorityFee', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.QY)
    ..aOS(6, _omitFieldNames ? '' : 'to')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'value', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'dataInitialChunk', $pb.PbFieldType.OY)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'dataLength', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'chainId', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<EthereumSignTxEIP1559_EthereumAccessList>(11, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM, subBuilder: EthereumSignTxEIP1559_EthereumAccessList.create)
    ..aOM<$1.EthereumDefinitions>(12, _omitFieldNames ? '' : 'definitions', subBuilder: $1.EthereumDefinitions.create)
    ..aOB(13, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumSignTxEIP1559 clone() => EthereumSignTxEIP1559()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumSignTxEIP1559 copyWith(void Function(EthereumSignTxEIP1559) updates) => super.copyWith((message) => updates(message as EthereumSignTxEIP1559)) as EthereumSignTxEIP1559;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumSignTxEIP1559 create() => EthereumSignTxEIP1559._();
  EthereumSignTxEIP1559 createEmptyInstance() => create();
  static $pb.PbList<EthereumSignTxEIP1559> createRepeated() => $pb.PbList<EthereumSignTxEIP1559>();
  @$core.pragma('dart2js:noInline')
  static EthereumSignTxEIP1559 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumSignTxEIP1559>(create);
  static EthereumSignTxEIP1559? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get maxGasFee => $_getN(2);
  @$pb.TagNumber(3)
  set maxGasFee($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGasFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get maxPriorityFee => $_getN(3);
  @$pb.TagNumber(4)
  set maxPriorityFee($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxPriorityFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPriorityFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get gasLimit => $_getN(4);
  @$pb.TagNumber(5)
  set gasLimit($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get to => $_getSZ(5);
  @$pb.TagNumber(6)
  set to($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get value => $_getN(6);
  @$pb.TagNumber(7)
  set value($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get dataInitialChunk => $_getN(7);
  @$pb.TagNumber(8)
  set dataInitialChunk($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataInitialChunk() => $_has(7);
  @$pb.TagNumber(8)
  void clearDataInitialChunk() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get dataLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set dataLength($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataLength() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get chainId => $_getI64(9);
  @$pb.TagNumber(10)
  set chainId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChainId() => $_has(9);
  @$pb.TagNumber(10)
  void clearChainId() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<EthereumSignTxEIP1559_EthereumAccessList> get accessList => $_getList(10);

  @$pb.TagNumber(12)
  $1.EthereumDefinitions get definitions => $_getN(11);
  @$pb.TagNumber(12)
  set definitions($1.EthereumDefinitions v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefinitions() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefinitions() => clearField(12);
  @$pb.TagNumber(12)
  $1.EthereumDefinitions ensureDefinitions() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get chunkify => $_getBF(12);
  @$pb.TagNumber(13)
  set chunkify($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChunkify() => $_has(12);
  @$pb.TagNumber(13)
  void clearChunkify() => clearField(13);
}

/// *
///  Response: Device asks for more data from transaction payload, or returns the signature.
///  If data_length is set, device awaits that many more bytes of payload.
///  Otherwise, the signature_* fields contain the computed transaction signature. All three fields will be present.
///  @end
///  @next EthereumTxAck
class EthereumTxRequest extends $pb.GeneratedMessage {
  factory EthereumTxRequest({
    $core.int? dataLength,
    $core.int? signatureV,
    $core.List<$core.int>? signatureR,
    $core.List<$core.int>? signatureS,
  }) {
    final $result = create();
    if (dataLength != null) {
      $result.dataLength = dataLength;
    }
    if (signatureV != null) {
      $result.signatureV = signatureV;
    }
    if (signatureR != null) {
      $result.signatureR = signatureR;
    }
    if (signatureS != null) {
      $result.signatureS = signatureS;
    }
    return $result;
  }
  EthereumTxRequest._() : super();
  factory EthereumTxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dataLength', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'signatureV', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signatureR', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'signatureS', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTxRequest clone() => EthereumTxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTxRequest copyWith(void Function(EthereumTxRequest) updates) => super.copyWith((message) => updates(message as EthereumTxRequest)) as EthereumTxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTxRequest create() => EthereumTxRequest._();
  EthereumTxRequest createEmptyInstance() => create();
  static $pb.PbList<EthereumTxRequest> createRepeated() => $pb.PbList<EthereumTxRequest>();
  @$core.pragma('dart2js:noInline')
  static EthereumTxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTxRequest>(create);
  static EthereumTxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dataLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set dataLength($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get signatureV => $_getIZ(1);
  @$pb.TagNumber(2)
  set signatureV($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureV() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureV() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signatureR => $_getN(2);
  @$pb.TagNumber(3)
  set signatureR($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureR() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureR() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signatureS => $_getN(3);
  @$pb.TagNumber(4)
  set signatureS($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureS() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureS() => clearField(4);
}

/// *
///  Request: Transaction payload data.
///  @next EthereumTxRequest
class EthereumTxAck extends $pb.GeneratedMessage {
  factory EthereumTxAck({
    $core.List<$core.int>? dataChunk,
  }) {
    final $result = create();
    if (dataChunk != null) {
      $result.dataChunk = dataChunk;
    }
    return $result;
  }
  EthereumTxAck._() : super();
  factory EthereumTxAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTxAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTxAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'dataChunk', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTxAck clone() => EthereumTxAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTxAck copyWith(void Function(EthereumTxAck) updates) => super.copyWith((message) => updates(message as EthereumTxAck)) as EthereumTxAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTxAck create() => EthereumTxAck._();
  EthereumTxAck createEmptyInstance() => create();
  static $pb.PbList<EthereumTxAck> createRepeated() => $pb.PbList<EthereumTxAck>();
  @$core.pragma('dart2js:noInline')
  static EthereumTxAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTxAck>(create);
  static EthereumTxAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dataChunk => $_getN(0);
  @$pb.TagNumber(1)
  set dataChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataChunk() => clearField(1);
}

/// *
///  Request: Ask device to sign message
///  @start
///  @next EthereumMessageSignature
///  @next Failure
class EthereumSignMessage extends $pb.GeneratedMessage {
  factory EthereumSignMessage({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? message,
    $core.List<$core.int>? encodedNetwork,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (message != null) {
      $result.message = message;
    }
    if (encodedNetwork != null) {
      $result.encodedNetwork = encodedNetwork;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EthereumSignMessage._() : super();
  factory EthereumSignMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumSignMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumSignMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'message', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'encodedNetwork', $pb.PbFieldType.OY)
    ..aOB(4, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumSignMessage clone() => EthereumSignMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumSignMessage copyWith(void Function(EthereumSignMessage) updates) => super.copyWith((message) => updates(message as EthereumSignMessage)) as EthereumSignMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumSignMessage create() => EthereumSignMessage._();
  EthereumSignMessage createEmptyInstance() => create();
  static $pb.PbList<EthereumSignMessage> createRepeated() => $pb.PbList<EthereumSignMessage>();
  @$core.pragma('dart2js:noInline')
  static EthereumSignMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumSignMessage>(create);
  static EthereumSignMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get encodedNetwork => $_getN(2);
  @$pb.TagNumber(3)
  set encodedNetwork($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncodedNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodedNetwork() => clearField(3);

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
///  Response: Signed message
///  @end
class EthereumMessageSignature extends $pb.GeneratedMessage {
  factory EthereumMessageSignature({
    $core.List<$core.int>? signature,
    $core.String? address,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EthereumMessageSignature._() : super();
  factory EthereumMessageSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumMessageSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumMessageSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..aQS(3, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumMessageSignature clone() => EthereumMessageSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumMessageSignature copyWith(void Function(EthereumMessageSignature) updates) => super.copyWith((message) => updates(message as EthereumMessageSignature)) as EthereumMessageSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumMessageSignature create() => EthereumMessageSignature._();
  EthereumMessageSignature createEmptyInstance() => create();
  static $pb.PbList<EthereumMessageSignature> createRepeated() => $pb.PbList<EthereumMessageSignature>();
  @$core.pragma('dart2js:noInline')
  static EthereumMessageSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumMessageSignature>(create);
  static EthereumMessageSignature? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

/// *
///  Request: Ask device to verify message
///  @start
///  @next Success
///  @next Failure
class EthereumVerifyMessage extends $pb.GeneratedMessage {
  factory EthereumVerifyMessage({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? message,
    $core.String? address,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (message != null) {
      $result.message = message;
    }
    if (address != null) {
      $result.address = address;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  EthereumVerifyMessage._() : super();
  factory EthereumVerifyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumVerifyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumVerifyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'message', $pb.PbFieldType.QY)
    ..aQS(4, _omitFieldNames ? '' : 'address')
    ..aOB(5, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumVerifyMessage clone() => EthereumVerifyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumVerifyMessage copyWith(void Function(EthereumVerifyMessage) updates) => super.copyWith((message) => updates(message as EthereumVerifyMessage)) as EthereumVerifyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumVerifyMessage create() => EthereumVerifyMessage._();
  EthereumVerifyMessage createEmptyInstance() => create();
  static $pb.PbList<EthereumVerifyMessage> createRepeated() => $pb.PbList<EthereumVerifyMessage>();
  @$core.pragma('dart2js:noInline')
  static EthereumVerifyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumVerifyMessage>(create);
  static EthereumVerifyMessage? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get chunkify => $_getBF(3);
  @$pb.TagNumber(5)
  set chunkify($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkify() => $_has(3);
  @$pb.TagNumber(5)
  void clearChunkify() => clearField(5);
}

/// *
///  Request: Ask device to sign hash of typed data
///  @start
///  @next EthereumTypedDataSignature
///  @next Failure
class EthereumSignTypedHash extends $pb.GeneratedMessage {
  factory EthereumSignTypedHash({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? domainSeparatorHash,
    $core.List<$core.int>? messageHash,
    $core.List<$core.int>? encodedNetwork,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (domainSeparatorHash != null) {
      $result.domainSeparatorHash = domainSeparatorHash;
    }
    if (messageHash != null) {
      $result.messageHash = messageHash;
    }
    if (encodedNetwork != null) {
      $result.encodedNetwork = encodedNetwork;
    }
    return $result;
  }
  EthereumSignTypedHash._() : super();
  factory EthereumSignTypedHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumSignTypedHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumSignTypedHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'domainSeparatorHash', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'messageHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'encodedNetwork', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumSignTypedHash clone() => EthereumSignTypedHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumSignTypedHash copyWith(void Function(EthereumSignTypedHash) updates) => super.copyWith((message) => updates(message as EthereumSignTypedHash)) as EthereumSignTypedHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumSignTypedHash create() => EthereumSignTypedHash._();
  EthereumSignTypedHash createEmptyInstance() => create();
  static $pb.PbList<EthereumSignTypedHash> createRepeated() => $pb.PbList<EthereumSignTypedHash>();
  @$core.pragma('dart2js:noInline')
  static EthereumSignTypedHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumSignTypedHash>(create);
  static EthereumSignTypedHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get domainSeparatorHash => $_getN(1);
  @$pb.TagNumber(2)
  set domainSeparatorHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainSeparatorHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainSeparatorHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get messageHash => $_getN(2);
  @$pb.TagNumber(3)
  set messageHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get encodedNetwork => $_getN(3);
  @$pb.TagNumber(4)
  set encodedNetwork($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncodedNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodedNetwork() => clearField(4);
}

/// *
///  Response: Signed typed data
///  @end
class EthereumTypedDataSignature extends $pb.GeneratedMessage {
  factory EthereumTypedDataSignature({
    $core.List<$core.int>? signature,
    $core.String? address,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  EthereumTypedDataSignature._() : super();
  factory EthereumTypedDataSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..aQS(2, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataSignature clone() => EthereumTypedDataSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataSignature copyWith(void Function(EthereumTypedDataSignature) updates) => super.copyWith((message) => updates(message as EthereumTypedDataSignature)) as EthereumTypedDataSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataSignature create() => EthereumTypedDataSignature._();
  EthereumTypedDataSignature createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataSignature> createRepeated() => $pb.PbList<EthereumTypedDataSignature>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataSignature>(create);
  static EthereumTypedDataSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
