//
//  Generated code. Do not modify.
//  source: messages-bitcoin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-bitcoin.pbenum.dart';
import 'messages-common.pb.dart' as $0;

export 'messages-bitcoin.pbenum.dart';

/// *
///  Structure representing HDNode + Path
class MultisigRedeemScriptType_HDNodePathType extends $pb.GeneratedMessage {
  factory MultisigRedeemScriptType_HDNodePathType({
    $0.HDNodeType? node,
    $core.Iterable<$core.int>? addressN,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    return $result;
  }
  MultisigRedeemScriptType_HDNodePathType._() : super();
  factory MultisigRedeemScriptType_HDNodePathType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultisigRedeemScriptType_HDNodePathType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultisigRedeemScriptType.HDNodePathType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<$0.HDNodeType>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.HDNodeType.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultisigRedeemScriptType_HDNodePathType clone() => MultisigRedeemScriptType_HDNodePathType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultisigRedeemScriptType_HDNodePathType copyWith(void Function(MultisigRedeemScriptType_HDNodePathType) updates) => super.copyWith((message) => updates(message as MultisigRedeemScriptType_HDNodePathType)) as MultisigRedeemScriptType_HDNodePathType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultisigRedeemScriptType_HDNodePathType create() => MultisigRedeemScriptType_HDNodePathType._();
  MultisigRedeemScriptType_HDNodePathType createEmptyInstance() => create();
  static $pb.PbList<MultisigRedeemScriptType_HDNodePathType> createRepeated() => $pb.PbList<MultisigRedeemScriptType_HDNodePathType>();
  @$core.pragma('dart2js:noInline')
  static MultisigRedeemScriptType_HDNodePathType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultisigRedeemScriptType_HDNodePathType>(create);
  static MultisigRedeemScriptType_HDNodePathType? _defaultInstance;

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
  $core.List<$core.int> get addressN => $_getList(1);
}

/// *
///  Type of redeem script used in input
///  @embed
class MultisigRedeemScriptType extends $pb.GeneratedMessage {
  factory MultisigRedeemScriptType({
    $core.Iterable<MultisigRedeemScriptType_HDNodePathType>? pubkeys,
    $core.Iterable<$core.List<$core.int>>? signatures,
    $core.int? m,
    $core.Iterable<$0.HDNodeType>? nodes,
    $core.Iterable<$core.int>? addressN,
  }) {
    final $result = create();
    if (pubkeys != null) {
      $result.pubkeys.addAll(pubkeys);
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    if (m != null) {
      $result.m = m;
    }
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    return $result;
  }
  MultisigRedeemScriptType._() : super();
  factory MultisigRedeemScriptType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultisigRedeemScriptType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultisigRedeemScriptType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..pc<MultisigRedeemScriptType_HDNodePathType>(1, _omitFieldNames ? '' : 'pubkeys', $pb.PbFieldType.PM, subBuilder: MultisigRedeemScriptType_HDNodePathType.create)
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'm', $pb.PbFieldType.QU3)
    ..pc<$0.HDNodeType>(4, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: $0.HDNodeType.create)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultisigRedeemScriptType clone() => MultisigRedeemScriptType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultisigRedeemScriptType copyWith(void Function(MultisigRedeemScriptType) updates) => super.copyWith((message) => updates(message as MultisigRedeemScriptType)) as MultisigRedeemScriptType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultisigRedeemScriptType create() => MultisigRedeemScriptType._();
  MultisigRedeemScriptType createEmptyInstance() => create();
  static $pb.PbList<MultisigRedeemScriptType> createRepeated() => $pb.PbList<MultisigRedeemScriptType>();
  @$core.pragma('dart2js:noInline')
  static MultisigRedeemScriptType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultisigRedeemScriptType>(create);
  static MultisigRedeemScriptType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MultisigRedeemScriptType_HDNodePathType> get pubkeys => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signatures => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get m => $_getIZ(2);
  @$pb.TagNumber(3)
  set m($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasM() => $_has(2);
  @$pb.TagNumber(3)
  void clearM() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.HDNodeType> get nodes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get addressN => $_getList(4);
}

/// *
///  Request: Ask device for public key corresponding to address_n path
///  @start
///  @next PublicKey
///  @next Failure
class GetPublicKey extends $pb.GeneratedMessage {
  factory GetPublicKey({
    $core.Iterable<$core.int>? addressN,
    $core.String? ecdsaCurveName,
    $core.bool? showDisplay,
    $core.String? coinName,
    InputScriptType? scriptType,
    $core.bool? ignoreXpubMagic,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (ecdsaCurveName != null) {
      $result.ecdsaCurveName = ecdsaCurveName;
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (ignoreXpubMagic != null) {
      $result.ignoreXpubMagic = ignoreXpubMagic;
    }
    return $result;
  }
  GetPublicKey._() : super();
  factory GetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOS(2, _omitFieldNames ? '' : 'ecdsaCurveName')
    ..aOB(3, _omitFieldNames ? '' : 'showDisplay')
    ..a<$core.String>(4, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..e<InputScriptType>(5, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..aOB(6, _omitFieldNames ? '' : 'ignoreXpubMagic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublicKey clone() => GetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublicKey copyWith(void Function(GetPublicKey) updates) => super.copyWith((message) => updates(message as GetPublicKey)) as GetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicKey create() => GetPublicKey._();
  GetPublicKey createEmptyInstance() => create();
  static $pb.PbList<GetPublicKey> createRepeated() => $pb.PbList<GetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static GetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublicKey>(create);
  static GetPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get ecdsaCurveName => $_getSZ(1);
  @$pb.TagNumber(2)
  set ecdsaCurveName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEcdsaCurveName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEcdsaCurveName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showDisplay => $_getBF(2);
  @$pb.TagNumber(3)
  set showDisplay($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDisplay() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get coinName => $_getS(3, 'Bitcoin');
  @$pb.TagNumber(4)
  set coinName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoinName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoinName() => clearField(4);

  @$pb.TagNumber(5)
  InputScriptType get scriptType => $_getN(4);
  @$pb.TagNumber(5)
  set scriptType(InputScriptType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScriptType() => $_has(4);
  @$pb.TagNumber(5)
  void clearScriptType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ignoreXpubMagic => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreXpubMagic($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreXpubMagic() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreXpubMagic() => clearField(6);
}

/// *
///  Response: Contains public key derived from device private seed
///  @end
class PublicKey extends $pb.GeneratedMessage {
  factory PublicKey({
    $0.HDNodeType? node,
    $core.String? xpub,
    $core.int? rootFingerprint,
    $core.String? descriptor,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (xpub != null) {
      $result.xpub = xpub;
    }
    if (rootFingerprint != null) {
      $result.rootFingerprint = rootFingerprint;
    }
    if (descriptor != null) {
      $result.descriptor = descriptor;
    }
    return $result;
  }
  PublicKey._() : super();
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<$0.HDNodeType>(1, _omitFieldNames ? '' : 'node', subBuilder: $0.HDNodeType.create)
    ..aQS(2, _omitFieldNames ? '' : 'xpub')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rootFingerprint', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'descriptor')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey)) as PublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get rootFingerprint => $_getIZ(2);
  @$pb.TagNumber(3)
  set rootFingerprint($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRootFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootFingerprint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get descriptor => $_getSZ(3);
  @$pb.TagNumber(4)
  set descriptor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescriptor() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescriptor() => clearField(4);
}

/// *
///  Request: Ask device for address corresponding to address_n path
///  @start
///  @next Address
///  @next Failure
class GetAddress extends $pb.GeneratedMessage {
  factory GetAddress({
    $core.Iterable<$core.int>? addressN,
    $core.String? coinName,
    $core.bool? showDisplay,
    MultisigRedeemScriptType? multisig,
    InputScriptType? scriptType,
    $core.bool? ignoreXpubMagic,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (ignoreXpubMagic != null) {
      $result.ignoreXpubMagic = ignoreXpubMagic;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  GetAddress._() : super();
  factory GetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.String>(2, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..aOB(3, _omitFieldNames ? '' : 'showDisplay')
    ..aOM<MultisigRedeemScriptType>(4, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..e<InputScriptType>(5, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..aOB(6, _omitFieldNames ? '' : 'ignoreXpubMagic')
    ..aOB(7, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddress clone() => GetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddress copyWith(void Function(GetAddress) updates) => super.copyWith((message) => updates(message as GetAddress)) as GetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddress create() => GetAddress._();
  GetAddress createEmptyInstance() => create();
  static $pb.PbList<GetAddress> createRepeated() => $pb.PbList<GetAddress>();
  @$core.pragma('dart2js:noInline')
  static GetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddress>(create);
  static GetAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get coinName => $_getS(1, 'Bitcoin');
  @$pb.TagNumber(2)
  set coinName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showDisplay => $_getBF(2);
  @$pb.TagNumber(3)
  set showDisplay($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowDisplay() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDisplay() => clearField(3);

  @$pb.TagNumber(4)
  MultisigRedeemScriptType get multisig => $_getN(3);
  @$pb.TagNumber(4)
  set multisig(MultisigRedeemScriptType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultisig() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultisig() => clearField(4);
  @$pb.TagNumber(4)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(3);

  @$pb.TagNumber(5)
  InputScriptType get scriptType => $_getN(4);
  @$pb.TagNumber(5)
  set scriptType(InputScriptType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScriptType() => $_has(4);
  @$pb.TagNumber(5)
  void clearScriptType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ignoreXpubMagic => $_getBF(5);
  @$pb.TagNumber(6)
  set ignoreXpubMagic($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIgnoreXpubMagic() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreXpubMagic() => clearField(6);

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
///  Response: Contains address derived from device private seed
///  @end
class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? address,
    $core.List<$core.int>? mac,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    return $result;
  }
  Address._() : super();
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Address', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get mac => $_getN(1);
  @$pb.TagNumber(2)
  set mac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearMac() => clearField(2);
}

/// *
///  Request: Ask device for ownership identifier corresponding to scriptPubKey for address_n path
///  @start
///  @next OwnershipId
///  @next Failure
class GetOwnershipId extends $pb.GeneratedMessage {
  factory GetOwnershipId({
    $core.Iterable<$core.int>? addressN,
    $core.String? coinName,
    MultisigRedeemScriptType? multisig,
    InputScriptType? scriptType,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    return $result;
  }
  GetOwnershipId._() : super();
  factory GetOwnershipId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOwnershipId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOwnershipId', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.String>(2, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..aOM<MultisigRedeemScriptType>(3, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..e<InputScriptType>(4, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOwnershipId clone() => GetOwnershipId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOwnershipId copyWith(void Function(GetOwnershipId) updates) => super.copyWith((message) => updates(message as GetOwnershipId)) as GetOwnershipId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOwnershipId create() => GetOwnershipId._();
  GetOwnershipId createEmptyInstance() => create();
  static $pb.PbList<GetOwnershipId> createRepeated() => $pb.PbList<GetOwnershipId>();
  @$core.pragma('dart2js:noInline')
  static GetOwnershipId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOwnershipId>(create);
  static GetOwnershipId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get coinName => $_getS(1, 'Bitcoin');
  @$pb.TagNumber(2)
  set coinName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinName() => clearField(2);

  @$pb.TagNumber(3)
  MultisigRedeemScriptType get multisig => $_getN(2);
  @$pb.TagNumber(3)
  set multisig(MultisigRedeemScriptType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMultisig() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultisig() => clearField(3);
  @$pb.TagNumber(3)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(2);

  @$pb.TagNumber(4)
  InputScriptType get scriptType => $_getN(3);
  @$pb.TagNumber(4)
  set scriptType(InputScriptType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptType() => clearField(4);
}

/// *
///  Response: Contains the ownership identifier for the scriptPubKey and device private seed
///  @end
class OwnershipId extends $pb.GeneratedMessage {
  factory OwnershipId({
    $core.List<$core.int>? ownershipId,
  }) {
    final $result = create();
    if (ownershipId != null) {
      $result.ownershipId = ownershipId;
    }
    return $result;
  }
  OwnershipId._() : super();
  factory OwnershipId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnershipId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OwnershipId', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ownershipId', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnershipId clone() => OwnershipId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnershipId copyWith(void Function(OwnershipId) updates) => super.copyWith((message) => updates(message as OwnershipId)) as OwnershipId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnershipId create() => OwnershipId._();
  OwnershipId createEmptyInstance() => create();
  static $pb.PbList<OwnershipId> createRepeated() => $pb.PbList<OwnershipId>();
  @$core.pragma('dart2js:noInline')
  static OwnershipId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnershipId>(create);
  static OwnershipId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownershipId => $_getN(0);
  @$pb.TagNumber(1)
  set ownershipId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnershipId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnershipId() => clearField(1);
}

/// *
///  Request: Ask device to sign message
///  @start
///  @next MessageSignature
///  @next Failure
class SignMessage extends $pb.GeneratedMessage {
  factory SignMessage({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? message,
    $core.String? coinName,
    InputScriptType? scriptType,
    $core.bool? noScriptType,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (message != null) {
      $result.message = message;
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (noScriptType != null) {
      $result.noScriptType = noScriptType;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  SignMessage._() : super();
  factory SignMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'message', $pb.PbFieldType.QY)
    ..a<$core.String>(3, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..e<InputScriptType>(4, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..aOB(5, _omitFieldNames ? '' : 'noScriptType')
    ..aOB(6, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignMessage clone() => SignMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignMessage copyWith(void Function(SignMessage) updates) => super.copyWith((message) => updates(message as SignMessage)) as SignMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignMessage create() => SignMessage._();
  SignMessage createEmptyInstance() => create();
  static $pb.PbList<SignMessage> createRepeated() => $pb.PbList<SignMessage>();
  @$core.pragma('dart2js:noInline')
  static SignMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignMessage>(create);
  static SignMessage? _defaultInstance;

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
  $core.String get coinName => $_getS(2, 'Bitcoin');
  @$pb.TagNumber(3)
  set coinName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoinName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinName() => clearField(3);

  @$pb.TagNumber(4)
  InputScriptType get scriptType => $_getN(3);
  @$pb.TagNumber(4)
  set scriptType(InputScriptType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get noScriptType => $_getBF(4);
  @$pb.TagNumber(5)
  set noScriptType($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoScriptType() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoScriptType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get chunkify => $_getBF(5);
  @$pb.TagNumber(6)
  set chunkify($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChunkify() => $_has(5);
  @$pb.TagNumber(6)
  void clearChunkify() => clearField(6);
}

/// *
///  Response: Signed message
///  @end
class MessageSignature extends $pb.GeneratedMessage {
  factory MessageSignature({
    $core.String? address,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  MessageSignature._() : super();
  factory MessageSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageSignature clone() => MessageSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageSignature copyWith(void Function(MessageSignature) updates) => super.copyWith((message) => updates(message as MessageSignature)) as MessageSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageSignature create() => MessageSignature._();
  MessageSignature createEmptyInstance() => create();
  static $pb.PbList<MessageSignature> createRepeated() => $pb.PbList<MessageSignature>();
  @$core.pragma('dart2js:noInline')
  static MessageSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSignature>(create);
  static MessageSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

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
///  Request: Ask device to verify message
///  @start
///  @next Success
///  @next Failure
class VerifyMessage extends $pb.GeneratedMessage {
  factory VerifyMessage({
    $core.String? address,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? message,
    $core.String? coinName,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (message != null) {
      $result.message = message;
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  VerifyMessage._() : super();
  factory VerifyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'message', $pb.PbFieldType.QY)
    ..a<$core.String>(4, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..aOB(5, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyMessage clone() => VerifyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyMessage copyWith(void Function(VerifyMessage) updates) => super.copyWith((message) => updates(message as VerifyMessage)) as VerifyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyMessage create() => VerifyMessage._();
  VerifyMessage createEmptyInstance() => create();
  static $pb.PbList<VerifyMessage> createRepeated() => $pb.PbList<VerifyMessage>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessage>(create);
  static VerifyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get coinName => $_getS(3, 'Bitcoin');
  @$pb.TagNumber(4)
  set coinName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoinName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoinName() => clearField(4);

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
///  Signing request for a CoinJoin transaction.
class SignTx_CoinJoinRequest extends $pb.GeneratedMessage {
  factory SignTx_CoinJoinRequest({
    $core.int? feeRate,
    $fixnum.Int64? noFeeThreshold,
    $fixnum.Int64? minRegistrableAmount,
    $core.List<$core.int>? maskPublicKey,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (feeRate != null) {
      $result.feeRate = feeRate;
    }
    if (noFeeThreshold != null) {
      $result.noFeeThreshold = noFeeThreshold;
    }
    if (minRegistrableAmount != null) {
      $result.minRegistrableAmount = minRegistrableAmount;
    }
    if (maskPublicKey != null) {
      $result.maskPublicKey = maskPublicKey;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  SignTx_CoinJoinRequest._() : super();
  factory SignTx_CoinJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignTx_CoinJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignTx.CoinJoinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'feeRate', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'noFeeThreshold', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'minRegistrableAmount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'maskPublicKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignTx_CoinJoinRequest clone() => SignTx_CoinJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignTx_CoinJoinRequest copyWith(void Function(SignTx_CoinJoinRequest) updates) => super.copyWith((message) => updates(message as SignTx_CoinJoinRequest)) as SignTx_CoinJoinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignTx_CoinJoinRequest create() => SignTx_CoinJoinRequest._();
  SignTx_CoinJoinRequest createEmptyInstance() => create();
  static $pb.PbList<SignTx_CoinJoinRequest> createRepeated() => $pb.PbList<SignTx_CoinJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static SignTx_CoinJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignTx_CoinJoinRequest>(create);
  static SignTx_CoinJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get feeRate => $_getIZ(0);
  @$pb.TagNumber(1)
  set feeRate($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeeRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeeRate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get noFeeThreshold => $_getI64(1);
  @$pb.TagNumber(2)
  set noFeeThreshold($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoFeeThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoFeeThreshold() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get minRegistrableAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set minRegistrableAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinRegistrableAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinRegistrableAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get maskPublicKey => $_getN(3);
  @$pb.TagNumber(4)
  set maskPublicKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaskPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaskPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get signature => $_getN(4);
  @$pb.TagNumber(5)
  set signature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);
}

/// *
///  Request: Ask device to sign transaction
///  @start
///  @next TxRequest
///  @next Failure
class SignTx extends $pb.GeneratedMessage {
  factory SignTx({
    $core.int? outputsCount,
    $core.int? inputsCount,
    $core.String? coinName,
    $core.int? version,
    $core.int? lockTime,
    $core.int? expiry,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? overwintered,
    $core.int? versionGroupId,
    $core.int? timestamp,
    $core.int? branchId,
    AmountUnit? amountUnit,
    $core.bool? decredStakingTicket,
    $core.bool? serialize,
    SignTx_CoinJoinRequest? coinjoinRequest,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (outputsCount != null) {
      $result.outputsCount = outputsCount;
    }
    if (inputsCount != null) {
      $result.inputsCount = inputsCount;
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (lockTime != null) {
      $result.lockTime = lockTime;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (overwintered != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.overwintered = overwintered;
    }
    if (versionGroupId != null) {
      $result.versionGroupId = versionGroupId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (amountUnit != null) {
      $result.amountUnit = amountUnit;
    }
    if (decredStakingTicket != null) {
      $result.decredStakingTicket = decredStakingTicket;
    }
    if (serialize != null) {
      $result.serialize = serialize;
    }
    if (coinjoinRequest != null) {
      $result.coinjoinRequest = coinjoinRequest;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  SignTx._() : super();
  factory SignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'outputsCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'inputsCount', $pb.PbFieldType.QU3)
    ..a<$core.String>(3, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3, defaultOrMaker: 1)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lockTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'overwintered')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'versionGroupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'branchId', $pb.PbFieldType.OU3)
    ..e<AmountUnit>(11, _omitFieldNames ? '' : 'amountUnit', $pb.PbFieldType.OE, defaultOrMaker: AmountUnit.BITCOIN, valueOf: AmountUnit.valueOf, enumValues: AmountUnit.values)
    ..aOB(12, _omitFieldNames ? '' : 'decredStakingTicket')
    ..a<$core.bool>(13, _omitFieldNames ? '' : 'serialize', $pb.PbFieldType.OB, defaultOrMaker: true)
    ..aOM<SignTx_CoinJoinRequest>(14, _omitFieldNames ? '' : 'coinjoinRequest', subBuilder: SignTx_CoinJoinRequest.create)
    ..aOB(15, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignTx clone() => SignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignTx copyWith(void Function(SignTx) updates) => super.copyWith((message) => updates(message as SignTx)) as SignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignTx create() => SignTx._();
  SignTx createEmptyInstance() => create();
  static $pb.PbList<SignTx> createRepeated() => $pb.PbList<SignTx>();
  @$core.pragma('dart2js:noInline')
  static SignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignTx>(create);
  static SignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get outputsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set outputsCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputsCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get inputsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set inputsCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coinName => $_getS(2, 'Bitcoin');
  @$pb.TagNumber(3)
  set coinName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoinName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getI(3, 1);
  @$pb.TagNumber(4)
  set version($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lockTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set lockTime($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLockTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get expiry => $_getIZ(5);
  @$pb.TagNumber(6)
  set expiry($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiry() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiry() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool get overwintered => $_getBF(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set overwintered($core.bool v) { $_setBool(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasOverwintered() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearOverwintered() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get versionGroupId => $_getIZ(7);
  @$pb.TagNumber(8)
  set versionGroupId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersionGroupId() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersionGroupId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get timestamp => $_getIZ(8);
  @$pb.TagNumber(9)
  set timestamp($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get branchId => $_getIZ(9);
  @$pb.TagNumber(10)
  set branchId($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBranchId() => $_has(9);
  @$pb.TagNumber(10)
  void clearBranchId() => clearField(10);

  @$pb.TagNumber(11)
  AmountUnit get amountUnit => $_getN(10);
  @$pb.TagNumber(11)
  set amountUnit(AmountUnit v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmountUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmountUnit() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get decredStakingTicket => $_getBF(11);
  @$pb.TagNumber(12)
  set decredStakingTicket($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDecredStakingTicket() => $_has(11);
  @$pb.TagNumber(12)
  void clearDecredStakingTicket() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get serialize => $_getB(12, true);
  @$pb.TagNumber(13)
  set serialize($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSerialize() => $_has(12);
  @$pb.TagNumber(13)
  void clearSerialize() => clearField(13);

  @$pb.TagNumber(14)
  SignTx_CoinJoinRequest get coinjoinRequest => $_getN(13);
  @$pb.TagNumber(14)
  set coinjoinRequest(SignTx_CoinJoinRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCoinjoinRequest() => $_has(13);
  @$pb.TagNumber(14)
  void clearCoinjoinRequest() => clearField(14);
  @$pb.TagNumber(14)
  SignTx_CoinJoinRequest ensureCoinjoinRequest() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.bool get chunkify => $_getBF(14);
  @$pb.TagNumber(15)
  set chunkify($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChunkify() => $_has(14);
  @$pb.TagNumber(15)
  void clearChunkify() => clearField(15);
}

/// *
///  Structure representing request details
class TxRequest_TxRequestDetailsType extends $pb.GeneratedMessage {
  factory TxRequest_TxRequestDetailsType({
    $core.int? requestIndex,
    $core.List<$core.int>? txHash,
    $core.int? extraDataLen,
    $core.int? extraDataOffset,
  }) {
    final $result = create();
    if (requestIndex != null) {
      $result.requestIndex = requestIndex;
    }
    if (txHash != null) {
      $result.txHash = txHash;
    }
    if (extraDataLen != null) {
      $result.extraDataLen = extraDataLen;
    }
    if (extraDataOffset != null) {
      $result.extraDataOffset = extraDataOffset;
    }
    return $result;
  }
  TxRequest_TxRequestDetailsType._() : super();
  factory TxRequest_TxRequestDetailsType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxRequest_TxRequestDetailsType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxRequest.TxRequestDetailsType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'requestIndex', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'txHash', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'extraDataLen', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'extraDataOffset', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxRequest_TxRequestDetailsType clone() => TxRequest_TxRequestDetailsType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxRequest_TxRequestDetailsType copyWith(void Function(TxRequest_TxRequestDetailsType) updates) => super.copyWith((message) => updates(message as TxRequest_TxRequestDetailsType)) as TxRequest_TxRequestDetailsType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRequest_TxRequestDetailsType create() => TxRequest_TxRequestDetailsType._();
  TxRequest_TxRequestDetailsType createEmptyInstance() => create();
  static $pb.PbList<TxRequest_TxRequestDetailsType> createRepeated() => $pb.PbList<TxRequest_TxRequestDetailsType>();
  @$core.pragma('dart2js:noInline')
  static TxRequest_TxRequestDetailsType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRequest_TxRequestDetailsType>(create);
  static TxRequest_TxRequestDetailsType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get requestIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txHash => $_getN(1);
  @$pb.TagNumber(2)
  set txHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get extraDataLen => $_getIZ(2);
  @$pb.TagNumber(3)
  set extraDataLen($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtraDataLen() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraDataLen() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get extraDataOffset => $_getIZ(3);
  @$pb.TagNumber(4)
  set extraDataOffset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtraDataOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtraDataOffset() => clearField(4);
}

/// *
///  Structure representing serialized data
class TxRequest_TxRequestSerializedType extends $pb.GeneratedMessage {
  factory TxRequest_TxRequestSerializedType({
    $core.int? signatureIndex,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? serializedTx,
  }) {
    final $result = create();
    if (signatureIndex != null) {
      $result.signatureIndex = signatureIndex;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (serializedTx != null) {
      $result.serializedTx = serializedTx;
    }
    return $result;
  }
  TxRequest_TxRequestSerializedType._() : super();
  factory TxRequest_TxRequestSerializedType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxRequest_TxRequestSerializedType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxRequest.TxRequestSerializedType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'signatureIndex', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'serializedTx', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxRequest_TxRequestSerializedType clone() => TxRequest_TxRequestSerializedType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxRequest_TxRequestSerializedType copyWith(void Function(TxRequest_TxRequestSerializedType) updates) => super.copyWith((message) => updates(message as TxRequest_TxRequestSerializedType)) as TxRequest_TxRequestSerializedType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRequest_TxRequestSerializedType create() => TxRequest_TxRequestSerializedType._();
  TxRequest_TxRequestSerializedType createEmptyInstance() => create();
  static $pb.PbList<TxRequest_TxRequestSerializedType> createRepeated() => $pb.PbList<TxRequest_TxRequestSerializedType>();
  @$core.pragma('dart2js:noInline')
  static TxRequest_TxRequestSerializedType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRequest_TxRequestSerializedType>(create);
  static TxRequest_TxRequestSerializedType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get signatureIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set signatureIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignatureIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get serializedTx => $_getN(2);
  @$pb.TagNumber(3)
  set serializedTx($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerializedTx() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializedTx() => clearField(3);
}

/// *
///  Response: Device asks for information for signing transaction or returns the last result
///  If request_index is set, device awaits TxAck<any> matching the request type.
///  If signature_index is set, 'signature' contains signed input of signature_index's input
///  @end
///  @next TxAckInput
///  @next TxAckOutput
///  @next TxAckPrevMeta
///  @next TxAckPrevInput
///  @next TxAckPrevOutput
///  @next TxAckPrevExtraData
///  @next TxAckPaymentRequest
class TxRequest extends $pb.GeneratedMessage {
  factory TxRequest({
    TxRequest_RequestType? requestType,
    TxRequest_TxRequestDetailsType? details,
    TxRequest_TxRequestSerializedType? serialized,
  }) {
    final $result = create();
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (details != null) {
      $result.details = details;
    }
    if (serialized != null) {
      $result.serialized = serialized;
    }
    return $result;
  }
  TxRequest._() : super();
  factory TxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..e<TxRequest_RequestType>(1, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, defaultOrMaker: TxRequest_RequestType.TXINPUT, valueOf: TxRequest_RequestType.valueOf, enumValues: TxRequest_RequestType.values)
    ..aOM<TxRequest_TxRequestDetailsType>(2, _omitFieldNames ? '' : 'details', subBuilder: TxRequest_TxRequestDetailsType.create)
    ..aOM<TxRequest_TxRequestSerializedType>(3, _omitFieldNames ? '' : 'serialized', subBuilder: TxRequest_TxRequestSerializedType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxRequest clone() => TxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxRequest copyWith(void Function(TxRequest) updates) => super.copyWith((message) => updates(message as TxRequest)) as TxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRequest create() => TxRequest._();
  TxRequest createEmptyInstance() => create();
  static $pb.PbList<TxRequest> createRepeated() => $pb.PbList<TxRequest>();
  @$core.pragma('dart2js:noInline')
  static TxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRequest>(create);
  static TxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TxRequest_RequestType get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(TxRequest_RequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  TxRequest_TxRequestDetailsType get details => $_getN(1);
  @$pb.TagNumber(2)
  set details(TxRequest_TxRequestDetailsType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  TxRequest_TxRequestDetailsType ensureDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  TxRequest_TxRequestSerializedType get serialized => $_getN(2);
  @$pb.TagNumber(3)
  set serialized(TxRequest_TxRequestSerializedType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerialized() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerialized() => clearField(3);
  @$pb.TagNumber(3)
  TxRequest_TxRequestSerializedType ensureSerialized() => $_ensure(2);
}

/// *
///  Structure representing transaction input
class TxAck_TransactionType_TxInputType extends $pb.GeneratedMessage {
  factory TxAck_TransactionType_TxInputType({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? prevHash,
    $core.int? prevIndex,
    $core.List<$core.int>? scriptSig,
    $core.int? sequence,
    InputScriptType? scriptType,
    MultisigRedeemScriptType? multisig,
    $fixnum.Int64? amount,
    $core.int? decredTree,
    $core.List<$core.int>? witness,
    $core.List<$core.int>? ownershipProof,
    $core.List<$core.int>? commitmentData,
    $core.List<$core.int>? origHash,
    $core.int? origIndex,
    DecredStakingSpendType? decredStakingSpend,
    $core.List<$core.int>? scriptPubkey,
    $core.int? coinjoinFlags,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (prevHash != null) {
      $result.prevHash = prevHash;
    }
    if (prevIndex != null) {
      $result.prevIndex = prevIndex;
    }
    if (scriptSig != null) {
      $result.scriptSig = scriptSig;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (decredTree != null) {
      $result.decredTree = decredTree;
    }
    if (witness != null) {
      $result.witness = witness;
    }
    if (ownershipProof != null) {
      $result.ownershipProof = ownershipProof;
    }
    if (commitmentData != null) {
      $result.commitmentData = commitmentData;
    }
    if (origHash != null) {
      $result.origHash = origHash;
    }
    if (origIndex != null) {
      $result.origIndex = origIndex;
    }
    if (decredStakingSpend != null) {
      $result.decredStakingSpend = decredStakingSpend;
    }
    if (scriptPubkey != null) {
      $result.scriptPubkey = scriptPubkey;
    }
    if (coinjoinFlags != null) {
      $result.coinjoinFlags = coinjoinFlags;
    }
    return $result;
  }
  TxAck_TransactionType_TxInputType._() : super();
  factory TxAck_TransactionType_TxInputType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAck_TransactionType_TxInputType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAck.TransactionType.TxInputType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'prevHash', $pb.PbFieldType.QY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'scriptSig', $pb.PbFieldType.OY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU3, defaultOrMaker: 4294967295)
    ..e<InputScriptType>(6, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..aOM<MultisigRedeemScriptType>(7, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'decredTree', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'witness', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, _omitFieldNames ? '' : 'ownershipProof', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'commitmentData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'origHash', $pb.PbFieldType.OY)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'origIndex', $pb.PbFieldType.OU3)
    ..e<DecredStakingSpendType>(18, _omitFieldNames ? '' : 'decredStakingSpend', $pb.PbFieldType.OE, defaultOrMaker: DecredStakingSpendType.SSGen, valueOf: DecredStakingSpendType.valueOf, enumValues: DecredStakingSpendType.values)
    ..a<$core.List<$core.int>>(19, _omitFieldNames ? '' : 'scriptPubkey', $pb.PbFieldType.OY)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'coinjoinFlags', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType_TxInputType clone() => TxAck_TransactionType_TxInputType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType_TxInputType copyWith(void Function(TxAck_TransactionType_TxInputType) updates) => super.copyWith((message) => updates(message as TxAck_TransactionType_TxInputType)) as TxAck_TransactionType_TxInputType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType_TxInputType create() => TxAck_TransactionType_TxInputType._();
  TxAck_TransactionType_TxInputType createEmptyInstance() => create();
  static $pb.PbList<TxAck_TransactionType_TxInputType> createRepeated() => $pb.PbList<TxAck_TransactionType_TxInputType>();
  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType_TxInputType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAck_TransactionType_TxInputType>(create);
  static TxAck_TransactionType_TxInputType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get prevHash => $_getN(1);
  @$pb.TagNumber(2)
  set prevHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get prevIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set prevIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get scriptSig => $_getN(3);
  @$pb.TagNumber(4)
  set scriptSig($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptSig() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptSig() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sequence => $_getI(4, 4294967295);
  @$pb.TagNumber(5)
  set sequence($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearSequence() => clearField(5);

  @$pb.TagNumber(6)
  InputScriptType get scriptType => $_getN(5);
  @$pb.TagNumber(6)
  set scriptType(InputScriptType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScriptType() => $_has(5);
  @$pb.TagNumber(6)
  void clearScriptType() => clearField(6);

  @$pb.TagNumber(7)
  MultisigRedeemScriptType get multisig => $_getN(6);
  @$pb.TagNumber(7)
  set multisig(MultisigRedeemScriptType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMultisig() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultisig() => clearField(7);
  @$pb.TagNumber(7)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get amount => $_getI64(7);
  @$pb.TagNumber(8)
  set amount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get decredTree => $_getIZ(8);
  @$pb.TagNumber(9)
  set decredTree($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecredTree() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecredTree() => clearField(9);

  /// optional uint32 decred_script_version = 10;                         // only for Decred  // deprecated -> only 0 is supported
  /// optional bytes prev_block_hash_bip115 = 11;     // BIP-115 support dropped
  /// optional uint32 prev_block_height_bip115 = 12;  // BIP-115 support dropped
  @$pb.TagNumber(13)
  $core.List<$core.int> get witness => $_getN(9);
  @$pb.TagNumber(13)
  set witness($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasWitness() => $_has(9);
  @$pb.TagNumber(13)
  void clearWitness() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get ownershipProof => $_getN(10);
  @$pb.TagNumber(14)
  set ownershipProof($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasOwnershipProof() => $_has(10);
  @$pb.TagNumber(14)
  void clearOwnershipProof() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get commitmentData => $_getN(11);
  @$pb.TagNumber(15)
  set commitmentData($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasCommitmentData() => $_has(11);
  @$pb.TagNumber(15)
  void clearCommitmentData() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get origHash => $_getN(12);
  @$pb.TagNumber(16)
  set origHash($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrigHash() => $_has(12);
  @$pb.TagNumber(16)
  void clearOrigHash() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get origIndex => $_getIZ(13);
  @$pb.TagNumber(17)
  set origIndex($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrigIndex() => $_has(13);
  @$pb.TagNumber(17)
  void clearOrigIndex() => clearField(17);

  @$pb.TagNumber(18)
  DecredStakingSpendType get decredStakingSpend => $_getN(14);
  @$pb.TagNumber(18)
  set decredStakingSpend(DecredStakingSpendType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDecredStakingSpend() => $_has(14);
  @$pb.TagNumber(18)
  void clearDecredStakingSpend() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get scriptPubkey => $_getN(15);
  @$pb.TagNumber(19)
  set scriptPubkey($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasScriptPubkey() => $_has(15);
  @$pb.TagNumber(19)
  void clearScriptPubkey() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get coinjoinFlags => $_getIZ(16);
  @$pb.TagNumber(20)
  set coinjoinFlags($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasCoinjoinFlags() => $_has(16);
  @$pb.TagNumber(20)
  void clearCoinjoinFlags() => clearField(20);
}

/// *
///  Structure representing compiled transaction output
class TxAck_TransactionType_TxOutputBinType extends $pb.GeneratedMessage {
  factory TxAck_TransactionType_TxOutputBinType({
    $fixnum.Int64? amount,
    $core.List<$core.int>? scriptPubkey,
    $core.int? decredScriptVersion,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptPubkey != null) {
      $result.scriptPubkey = scriptPubkey;
    }
    if (decredScriptVersion != null) {
      $result.decredScriptVersion = decredScriptVersion;
    }
    return $result;
  }
  TxAck_TransactionType_TxOutputBinType._() : super();
  factory TxAck_TransactionType_TxOutputBinType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAck_TransactionType_TxOutputBinType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAck.TransactionType.TxOutputBinType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'scriptPubkey', $pb.PbFieldType.QY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'decredScriptVersion', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType_TxOutputBinType clone() => TxAck_TransactionType_TxOutputBinType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType_TxOutputBinType copyWith(void Function(TxAck_TransactionType_TxOutputBinType) updates) => super.copyWith((message) => updates(message as TxAck_TransactionType_TxOutputBinType)) as TxAck_TransactionType_TxOutputBinType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType_TxOutputBinType create() => TxAck_TransactionType_TxOutputBinType._();
  TxAck_TransactionType_TxOutputBinType createEmptyInstance() => create();
  static $pb.PbList<TxAck_TransactionType_TxOutputBinType> createRepeated() => $pb.PbList<TxAck_TransactionType_TxOutputBinType>();
  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType_TxOutputBinType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAck_TransactionType_TxOutputBinType>(create);
  static TxAck_TransactionType_TxOutputBinType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get scriptPubkey => $_getN(1);
  @$pb.TagNumber(2)
  set scriptPubkey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptPubkey() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get decredScriptVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set decredScriptVersion($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecredScriptVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecredScriptVersion() => clearField(3);
}

/// *
///  Structure representing transaction output
class TxAck_TransactionType_TxOutputType extends $pb.GeneratedMessage {
  factory TxAck_TransactionType_TxOutputType({
    $core.String? address,
    $core.Iterable<$core.int>? addressN,
    $fixnum.Int64? amount,
    OutputScriptType? scriptType,
    MultisigRedeemScriptType? multisig,
    $core.List<$core.int>? opReturnData,
    $core.List<$core.int>? origHash,
    $core.int? origIndex,
    $core.int? paymentReqIndex,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (opReturnData != null) {
      $result.opReturnData = opReturnData;
    }
    if (origHash != null) {
      $result.origHash = origHash;
    }
    if (origIndex != null) {
      $result.origIndex = origIndex;
    }
    if (paymentReqIndex != null) {
      $result.paymentReqIndex = paymentReqIndex;
    }
    return $result;
  }
  TxAck_TransactionType_TxOutputType._() : super();
  factory TxAck_TransactionType_TxOutputType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAck_TransactionType_TxOutputType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAck.TransactionType.TxOutputType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<OutputScriptType>(4, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: OutputScriptType.PAYTOADDRESS, valueOf: OutputScriptType.valueOf, enumValues: OutputScriptType.values)
    ..aOM<MultisigRedeemScriptType>(5, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'opReturnData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'origHash', $pb.PbFieldType.OY)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'origIndex', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'paymentReqIndex', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType_TxOutputType clone() => TxAck_TransactionType_TxOutputType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType_TxOutputType copyWith(void Function(TxAck_TransactionType_TxOutputType) updates) => super.copyWith((message) => updates(message as TxAck_TransactionType_TxOutputType)) as TxAck_TransactionType_TxOutputType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType_TxOutputType create() => TxAck_TransactionType_TxOutputType._();
  TxAck_TransactionType_TxOutputType createEmptyInstance() => create();
  static $pb.PbList<TxAck_TransactionType_TxOutputType> createRepeated() => $pb.PbList<TxAck_TransactionType_TxOutputType>();
  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType_TxOutputType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAck_TransactionType_TxOutputType>(create);
  static TxAck_TransactionType_TxOutputType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get addressN => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  OutputScriptType get scriptType => $_getN(3);
  @$pb.TagNumber(4)
  set scriptType(OutputScriptType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptType() => clearField(4);

  @$pb.TagNumber(5)
  MultisigRedeemScriptType get multisig => $_getN(4);
  @$pb.TagNumber(5)
  set multisig(MultisigRedeemScriptType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultisig() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultisig() => clearField(5);
  @$pb.TagNumber(5)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get opReturnData => $_getN(5);
  @$pb.TagNumber(6)
  set opReturnData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpReturnData() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpReturnData() => clearField(6);

  /// optional uint32 decred_script_version = 7;      // only for Decred  // deprecated -> only 0 is supported
  /// optional bytes block_hash_bip115 = 8;        // BIP-115 support dropped
  /// optional uint32 block_height_bip115 = 9;     // BIP-115 support dropped
  @$pb.TagNumber(10)
  $core.List<$core.int> get origHash => $_getN(6);
  @$pb.TagNumber(10)
  set origHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrigHash() => $_has(6);
  @$pb.TagNumber(10)
  void clearOrigHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get origIndex => $_getIZ(7);
  @$pb.TagNumber(11)
  set origIndex($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrigIndex() => $_has(7);
  @$pb.TagNumber(11)
  void clearOrigIndex() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get paymentReqIndex => $_getIZ(8);
  @$pb.TagNumber(12)
  set paymentReqIndex($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentReqIndex() => $_has(8);
  @$pb.TagNumber(12)
  void clearPaymentReqIndex() => clearField(12);
}

/// *
///  Structure representing transaction
class TxAck_TransactionType extends $pb.GeneratedMessage {
  factory TxAck_TransactionType({
    $core.int? version,
    $core.Iterable<TxAck_TransactionType_TxInputType>? inputs,
    $core.Iterable<TxAck_TransactionType_TxOutputBinType>? binOutputs,
    $core.int? lockTime,
    $core.Iterable<TxAck_TransactionType_TxOutputType>? outputs,
    $core.int? inputsCnt,
    $core.int? outputsCnt,
    $core.List<$core.int>? extraData,
    $core.int? extraDataLen,
    $core.int? expiry,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? overwintered,
    $core.int? versionGroupId,
    $core.int? timestamp,
    $core.int? branchId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (binOutputs != null) {
      $result.binOutputs.addAll(binOutputs);
    }
    if (lockTime != null) {
      $result.lockTime = lockTime;
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (inputsCnt != null) {
      $result.inputsCnt = inputsCnt;
    }
    if (outputsCnt != null) {
      $result.outputsCnt = outputsCnt;
    }
    if (extraData != null) {
      $result.extraData = extraData;
    }
    if (extraDataLen != null) {
      $result.extraDataLen = extraDataLen;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (overwintered != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.overwintered = overwintered;
    }
    if (versionGroupId != null) {
      $result.versionGroupId = versionGroupId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    return $result;
  }
  TxAck_TransactionType._() : super();
  factory TxAck_TransactionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAck_TransactionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAck.TransactionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..pc<TxAck_TransactionType_TxInputType>(2, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: TxAck_TransactionType_TxInputType.create)
    ..pc<TxAck_TransactionType_TxOutputBinType>(3, _omitFieldNames ? '' : 'binOutputs', $pb.PbFieldType.PM, subBuilder: TxAck_TransactionType_TxOutputBinType.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lockTime', $pb.PbFieldType.OU3)
    ..pc<TxAck_TransactionType_TxOutputType>(5, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: TxAck_TransactionType_TxOutputType.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'inputsCnt', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'outputsCnt', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'extraData', $pb.PbFieldType.OY)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'extraDataLen', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..aOB(11, _omitFieldNames ? '' : 'overwintered')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'versionGroupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'branchId', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType clone() => TxAck_TransactionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAck_TransactionType copyWith(void Function(TxAck_TransactionType) updates) => super.copyWith((message) => updates(message as TxAck_TransactionType)) as TxAck_TransactionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType create() => TxAck_TransactionType._();
  TxAck_TransactionType createEmptyInstance() => create();
  static $pb.PbList<TxAck_TransactionType> createRepeated() => $pb.PbList<TxAck_TransactionType>();
  @$core.pragma('dart2js:noInline')
  static TxAck_TransactionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAck_TransactionType>(create);
  static TxAck_TransactionType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TxAck_TransactionType_TxInputType> get inputs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TxAck_TransactionType_TxOutputBinType> get binOutputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get lockTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set lockTime($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TxAck_TransactionType_TxOutputType> get outputs => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get inputsCnt => $_getIZ(5);
  @$pb.TagNumber(6)
  set inputsCnt($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputsCnt() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputsCnt() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get outputsCnt => $_getIZ(6);
  @$pb.TagNumber(7)
  set outputsCnt($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputsCnt() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputsCnt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get extraData => $_getN(7);
  @$pb.TagNumber(8)
  set extraData($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtraData() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtraData() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get extraDataLen => $_getIZ(8);
  @$pb.TagNumber(9)
  set extraDataLen($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtraDataLen() => $_has(8);
  @$pb.TagNumber(9)
  void clearExtraDataLen() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get expiry => $_getIZ(9);
  @$pb.TagNumber(10)
  set expiry($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiry() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiry() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool get overwintered => $_getBF(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set overwintered($core.bool v) { $_setBool(10, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasOverwintered() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearOverwintered() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get versionGroupId => $_getIZ(11);
  @$pb.TagNumber(12)
  set versionGroupId($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersionGroupId() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersionGroupId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get timestamp => $_getIZ(12);
  @$pb.TagNumber(13)
  set timestamp($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimestamp() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimestamp() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get branchId => $_getIZ(13);
  @$pb.TagNumber(14)
  set branchId($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBranchId() => $_has(13);
  @$pb.TagNumber(14)
  void clearBranchId() => clearField(14);
}

/// *
///  Request: Reported transaction data (legacy)
///
///  This message contains all possible field that can be sent in response to a TxRequest.
///  Depending on the request_type, the host is supposed to fill some of these fields.
///
///  The interface is wire-compatible with the new method of specialized TxAck subtypes,
///  so it can be used in the old way. However, it is now recommended to use more
///  specialized messages, which have better-configured constraints on field values.
///
///  @next TxRequest
class TxAck extends $pb.GeneratedMessage {
  factory TxAck({
    TxAck_TransactionType? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAck._() : super();
  factory TxAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aOM<TxAck_TransactionType>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxAck_TransactionType.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAck clone() => TxAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAck copyWith(void Function(TxAck) updates) => super.copyWith((message) => updates(message as TxAck)) as TxAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAck create() => TxAck._();
  TxAck createEmptyInstance() => create();
  static $pb.PbList<TxAck> createRepeated() => $pb.PbList<TxAck>();
  @$core.pragma('dart2js:noInline')
  static TxAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAck>(create);
  static TxAck? _defaultInstance;

  @$pb.TagNumber(1)
  TxAck_TransactionType get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxAck_TransactionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxAck_TransactionType ensureTx() => $_ensure(0);
}

/// * Data type for transaction input to be signed.
///
///  When adding fields, take care to not conflict with PrevInput
///
///  @embed
class TxInput extends $pb.GeneratedMessage {
  factory TxInput({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? prevHash,
    $core.int? prevIndex,
    $core.List<$core.int>? scriptSig,
    $core.int? sequence,
    InputScriptType? scriptType,
    MultisigRedeemScriptType? multisig,
    $fixnum.Int64? amount,
    $core.int? decredTree,
    $core.List<$core.int>? witness,
    $core.List<$core.int>? ownershipProof,
    $core.List<$core.int>? commitmentData,
    $core.List<$core.int>? origHash,
    $core.int? origIndex,
    DecredStakingSpendType? decredStakingSpend,
    $core.List<$core.int>? scriptPubkey,
    $core.int? coinjoinFlags,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (prevHash != null) {
      $result.prevHash = prevHash;
    }
    if (prevIndex != null) {
      $result.prevIndex = prevIndex;
    }
    if (scriptSig != null) {
      $result.scriptSig = scriptSig;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (decredTree != null) {
      $result.decredTree = decredTree;
    }
    if (witness != null) {
      $result.witness = witness;
    }
    if (ownershipProof != null) {
      $result.ownershipProof = ownershipProof;
    }
    if (commitmentData != null) {
      $result.commitmentData = commitmentData;
    }
    if (origHash != null) {
      $result.origHash = origHash;
    }
    if (origIndex != null) {
      $result.origIndex = origIndex;
    }
    if (decredStakingSpend != null) {
      $result.decredStakingSpend = decredStakingSpend;
    }
    if (scriptPubkey != null) {
      $result.scriptPubkey = scriptPubkey;
    }
    if (coinjoinFlags != null) {
      $result.coinjoinFlags = coinjoinFlags;
    }
    return $result;
  }
  TxInput._() : super();
  factory TxInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'prevHash', $pb.PbFieldType.QY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'scriptSig', $pb.PbFieldType.OY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU3, defaultOrMaker: 4294967295)
    ..e<InputScriptType>(6, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..aOM<MultisigRedeemScriptType>(7, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'decredTree', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'witness', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, _omitFieldNames ? '' : 'ownershipProof', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'commitmentData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'origHash', $pb.PbFieldType.OY)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'origIndex', $pb.PbFieldType.OU3)
    ..e<DecredStakingSpendType>(18, _omitFieldNames ? '' : 'decredStakingSpend', $pb.PbFieldType.OE, defaultOrMaker: DecredStakingSpendType.SSGen, valueOf: DecredStakingSpendType.valueOf, enumValues: DecredStakingSpendType.values)
    ..a<$core.List<$core.int>>(19, _omitFieldNames ? '' : 'scriptPubkey', $pb.PbFieldType.OY)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'coinjoinFlags', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxInput clone() => TxInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxInput copyWith(void Function(TxInput) updates) => super.copyWith((message) => updates(message as TxInput)) as TxInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxInput create() => TxInput._();
  TxInput createEmptyInstance() => create();
  static $pb.PbList<TxInput> createRepeated() => $pb.PbList<TxInput>();
  @$core.pragma('dart2js:noInline')
  static TxInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxInput>(create);
  static TxInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get prevHash => $_getN(1);
  @$pb.TagNumber(2)
  set prevHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get prevIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set prevIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get scriptSig => $_getN(3);
  @$pb.TagNumber(4)
  set scriptSig($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptSig() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptSig() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sequence => $_getI(4, 4294967295);
  @$pb.TagNumber(5)
  set sequence($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearSequence() => clearField(5);

  @$pb.TagNumber(6)
  InputScriptType get scriptType => $_getN(5);
  @$pb.TagNumber(6)
  set scriptType(InputScriptType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasScriptType() => $_has(5);
  @$pb.TagNumber(6)
  void clearScriptType() => clearField(6);

  @$pb.TagNumber(7)
  MultisigRedeemScriptType get multisig => $_getN(6);
  @$pb.TagNumber(7)
  set multisig(MultisigRedeemScriptType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMultisig() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultisig() => clearField(7);
  @$pb.TagNumber(7)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get amount => $_getI64(7);
  @$pb.TagNumber(8)
  set amount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get decredTree => $_getIZ(8);
  @$pb.TagNumber(9)
  set decredTree($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecredTree() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecredTree() => clearField(9);

  @$pb.TagNumber(13)
  $core.List<$core.int> get witness => $_getN(9);
  @$pb.TagNumber(13)
  set witness($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasWitness() => $_has(9);
  @$pb.TagNumber(13)
  void clearWitness() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get ownershipProof => $_getN(10);
  @$pb.TagNumber(14)
  set ownershipProof($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasOwnershipProof() => $_has(10);
  @$pb.TagNumber(14)
  void clearOwnershipProof() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get commitmentData => $_getN(11);
  @$pb.TagNumber(15)
  set commitmentData($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasCommitmentData() => $_has(11);
  @$pb.TagNumber(15)
  void clearCommitmentData() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get origHash => $_getN(12);
  @$pb.TagNumber(16)
  set origHash($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasOrigHash() => $_has(12);
  @$pb.TagNumber(16)
  void clearOrigHash() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get origIndex => $_getIZ(13);
  @$pb.TagNumber(17)
  set origIndex($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasOrigIndex() => $_has(13);
  @$pb.TagNumber(17)
  void clearOrigIndex() => clearField(17);

  @$pb.TagNumber(18)
  DecredStakingSpendType get decredStakingSpend => $_getN(14);
  @$pb.TagNumber(18)
  set decredStakingSpend(DecredStakingSpendType v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDecredStakingSpend() => $_has(14);
  @$pb.TagNumber(18)
  void clearDecredStakingSpend() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get scriptPubkey => $_getN(15);
  @$pb.TagNumber(19)
  set scriptPubkey($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasScriptPubkey() => $_has(15);
  @$pb.TagNumber(19)
  void clearScriptPubkey() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get coinjoinFlags => $_getIZ(16);
  @$pb.TagNumber(20)
  set coinjoinFlags($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasCoinjoinFlags() => $_has(16);
  @$pb.TagNumber(20)
  void clearCoinjoinFlags() => clearField(20);
}

/// * Data type for transaction output to be signed.
///  @embed
class TxOutput extends $pb.GeneratedMessage {
  factory TxOutput({
    $core.String? address,
    $core.Iterable<$core.int>? addressN,
    $fixnum.Int64? amount,
    OutputScriptType? scriptType,
    MultisigRedeemScriptType? multisig,
    $core.List<$core.int>? opReturnData,
    $core.List<$core.int>? origHash,
    $core.int? origIndex,
    $core.int? paymentReqIndex,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (opReturnData != null) {
      $result.opReturnData = opReturnData;
    }
    if (origHash != null) {
      $result.origHash = origHash;
    }
    if (origIndex != null) {
      $result.origIndex = origIndex;
    }
    if (paymentReqIndex != null) {
      $result.paymentReqIndex = paymentReqIndex;
    }
    return $result;
  }
  TxOutput._() : super();
  factory TxOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<OutputScriptType>(4, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: OutputScriptType.PAYTOADDRESS, valueOf: OutputScriptType.valueOf, enumValues: OutputScriptType.values)
    ..aOM<MultisigRedeemScriptType>(5, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'opReturnData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'origHash', $pb.PbFieldType.OY)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'origIndex', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'paymentReqIndex', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxOutput clone() => TxOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxOutput copyWith(void Function(TxOutput) updates) => super.copyWith((message) => updates(message as TxOutput)) as TxOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxOutput create() => TxOutput._();
  TxOutput createEmptyInstance() => create();
  static $pb.PbList<TxOutput> createRepeated() => $pb.PbList<TxOutput>();
  @$core.pragma('dart2js:noInline')
  static TxOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxOutput>(create);
  static TxOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get addressN => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  OutputScriptType get scriptType => $_getN(3);
  @$pb.TagNumber(4)
  set scriptType(OutputScriptType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptType() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptType() => clearField(4);

  @$pb.TagNumber(5)
  MultisigRedeemScriptType get multisig => $_getN(4);
  @$pb.TagNumber(5)
  set multisig(MultisigRedeemScriptType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultisig() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultisig() => clearField(5);
  @$pb.TagNumber(5)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get opReturnData => $_getN(5);
  @$pb.TagNumber(6)
  set opReturnData($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpReturnData() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpReturnData() => clearField(6);

  @$pb.TagNumber(10)
  $core.List<$core.int> get origHash => $_getN(6);
  @$pb.TagNumber(10)
  set origHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrigHash() => $_has(6);
  @$pb.TagNumber(10)
  void clearOrigHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get origIndex => $_getIZ(7);
  @$pb.TagNumber(11)
  set origIndex($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrigIndex() => $_has(7);
  @$pb.TagNumber(11)
  void clearOrigIndex() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get paymentReqIndex => $_getIZ(8);
  @$pb.TagNumber(12)
  set paymentReqIndex($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentReqIndex() => $_has(8);
  @$pb.TagNumber(12)
  void clearPaymentReqIndex() => clearField(12);
}

/// * Data type for metadata about previous transaction which contains the UTXO being spent.
///  @embed
class PrevTx extends $pb.GeneratedMessage {
  factory PrevTx({
    $core.int? version,
    $core.int? lockTime,
    $core.int? inputsCount,
    $core.int? outputsCount,
    $core.int? extraDataLen,
    $core.int? expiry,
    $core.int? versionGroupId,
    $core.int? timestamp,
    $core.int? branchId,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (lockTime != null) {
      $result.lockTime = lockTime;
    }
    if (inputsCount != null) {
      $result.inputsCount = inputsCount;
    }
    if (outputsCount != null) {
      $result.outputsCount = outputsCount;
    }
    if (extraDataLen != null) {
      $result.extraDataLen = extraDataLen;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (versionGroupId != null) {
      $result.versionGroupId = versionGroupId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    return $result;
  }
  PrevTx._() : super();
  factory PrevTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrevTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrevTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lockTime', $pb.PbFieldType.QU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'inputsCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'outputsCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'extraDataLen', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'versionGroupId', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'branchId', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrevTx clone() => PrevTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrevTx copyWith(void Function(PrevTx) updates) => super.copyWith((message) => updates(message as PrevTx)) as PrevTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrevTx create() => PrevTx._();
  PrevTx createEmptyInstance() => create();
  static $pb.PbList<PrevTx> createRepeated() => $pb.PbList<PrevTx>();
  @$core.pragma('dart2js:noInline')
  static PrevTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrevTx>(create);
  static PrevTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(4)
  $core.int get lockTime => $_getIZ(1);
  @$pb.TagNumber(4)
  set lockTime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockTime() => $_has(1);
  @$pb.TagNumber(4)
  void clearLockTime() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get inputsCount => $_getIZ(2);
  @$pb.TagNumber(6)
  set inputsCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputsCount() => $_has(2);
  @$pb.TagNumber(6)
  void clearInputsCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get outputsCount => $_getIZ(3);
  @$pb.TagNumber(7)
  set outputsCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputsCount() => $_has(3);
  @$pb.TagNumber(7)
  void clearOutputsCount() => clearField(7);

  @$pb.TagNumber(9)
  $core.int get extraDataLen => $_getIZ(4);
  @$pb.TagNumber(9)
  set extraDataLen($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasExtraDataLen() => $_has(4);
  @$pb.TagNumber(9)
  void clearExtraDataLen() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get expiry => $_getIZ(5);
  @$pb.TagNumber(10)
  set expiry($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiry() => $_has(5);
  @$pb.TagNumber(10)
  void clearExpiry() => clearField(10);

  @$pb.TagNumber(12)
  $core.int get versionGroupId => $_getIZ(6);
  @$pb.TagNumber(12)
  set versionGroupId($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersionGroupId() => $_has(6);
  @$pb.TagNumber(12)
  void clearVersionGroupId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get timestamp => $_getIZ(7);
  @$pb.TagNumber(13)
  set timestamp($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(13)
  void clearTimestamp() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get branchId => $_getIZ(8);
  @$pb.TagNumber(14)
  set branchId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(14)
  $core.bool hasBranchId() => $_has(8);
  @$pb.TagNumber(14)
  void clearBranchId() => clearField(14);
}

/// * Data type for inputs of previous transactions.
///
///  When adding fields, take care to not conflict with TxInput
///  @embed
class PrevInput extends $pb.GeneratedMessage {
  factory PrevInput({
    $core.List<$core.int>? prevHash,
    $core.int? prevIndex,
    $core.List<$core.int>? scriptSig,
    $core.int? sequence,
    $core.int? decredTree,
  }) {
    final $result = create();
    if (prevHash != null) {
      $result.prevHash = prevHash;
    }
    if (prevIndex != null) {
      $result.prevIndex = prevIndex;
    }
    if (scriptSig != null) {
      $result.scriptSig = scriptSig;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (decredTree != null) {
      $result.decredTree = decredTree;
    }
    return $result;
  }
  PrevInput._() : super();
  factory PrevInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrevInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrevInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'prevHash', $pb.PbFieldType.QY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'scriptSig', $pb.PbFieldType.QY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.QU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'decredTree', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrevInput clone() => PrevInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrevInput copyWith(void Function(PrevInput) updates) => super.copyWith((message) => updates(message as PrevInput)) as PrevInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrevInput create() => PrevInput._();
  PrevInput createEmptyInstance() => create();
  static $pb.PbList<PrevInput> createRepeated() => $pb.PbList<PrevInput>();
  @$core.pragma('dart2js:noInline')
  static PrevInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrevInput>(create);
  static PrevInput? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get prevHash => $_getN(0);
  @$pb.TagNumber(2)
  set prevHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevHash() => $_has(0);
  @$pb.TagNumber(2)
  void clearPrevHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get prevIndex => $_getIZ(1);
  @$pb.TagNumber(3)
  set prevIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrevIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrevIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get scriptSig => $_getN(2);
  @$pb.TagNumber(4)
  set scriptSig($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptSig() => $_has(2);
  @$pb.TagNumber(4)
  void clearScriptSig() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sequence => $_getIZ(3);
  @$pb.TagNumber(5)
  set sequence($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(5)
  void clearSequence() => clearField(5);

  @$pb.TagNumber(9)
  $core.int get decredTree => $_getIZ(4);
  @$pb.TagNumber(9)
  set decredTree($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecredTree() => $_has(4);
  @$pb.TagNumber(9)
  void clearDecredTree() => clearField(9);
}

/// * Data type for outputs of previous transactions.
///  @embed
class PrevOutput extends $pb.GeneratedMessage {
  factory PrevOutput({
    $fixnum.Int64? amount,
    $core.List<$core.int>? scriptPubkey,
    $core.int? decredScriptVersion,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptPubkey != null) {
      $result.scriptPubkey = scriptPubkey;
    }
    if (decredScriptVersion != null) {
      $result.decredScriptVersion = decredScriptVersion;
    }
    return $result;
  }
  PrevOutput._() : super();
  factory PrevOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrevOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrevOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'scriptPubkey', $pb.PbFieldType.QY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'decredScriptVersion', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrevOutput clone() => PrevOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrevOutput copyWith(void Function(PrevOutput) updates) => super.copyWith((message) => updates(message as PrevOutput)) as PrevOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrevOutput create() => PrevOutput._();
  PrevOutput createEmptyInstance() => create();
  static $pb.PbList<PrevOutput> createRepeated() => $pb.PbList<PrevOutput>();
  @$core.pragma('dart2js:noInline')
  static PrevOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrevOutput>(create);
  static PrevOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get scriptPubkey => $_getN(1);
  @$pb.TagNumber(2)
  set scriptPubkey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptPubkey() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get decredScriptVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set decredScriptVersion($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecredScriptVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecredScriptVersion() => clearField(3);
}

class TxAckPaymentRequest_PaymentRequestMemo extends $pb.GeneratedMessage {
  factory TxAckPaymentRequest_PaymentRequestMemo({
    TxAckPaymentRequest_TextMemo? textMemo,
    TxAckPaymentRequest_RefundMemo? refundMemo,
    TxAckPaymentRequest_CoinPurchaseMemo? coinPurchaseMemo,
  }) {
    final $result = create();
    if (textMemo != null) {
      $result.textMemo = textMemo;
    }
    if (refundMemo != null) {
      $result.refundMemo = refundMemo;
    }
    if (coinPurchaseMemo != null) {
      $result.coinPurchaseMemo = coinPurchaseMemo;
    }
    return $result;
  }
  TxAckPaymentRequest_PaymentRequestMemo._() : super();
  factory TxAckPaymentRequest_PaymentRequestMemo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPaymentRequest_PaymentRequestMemo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPaymentRequest.PaymentRequestMemo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aOM<TxAckPaymentRequest_TextMemo>(1, _omitFieldNames ? '' : 'textMemo', subBuilder: TxAckPaymentRequest_TextMemo.create)
    ..aOM<TxAckPaymentRequest_RefundMemo>(2, _omitFieldNames ? '' : 'refundMemo', subBuilder: TxAckPaymentRequest_RefundMemo.create)
    ..aOM<TxAckPaymentRequest_CoinPurchaseMemo>(3, _omitFieldNames ? '' : 'coinPurchaseMemo', subBuilder: TxAckPaymentRequest_CoinPurchaseMemo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_PaymentRequestMemo clone() => TxAckPaymentRequest_PaymentRequestMemo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_PaymentRequestMemo copyWith(void Function(TxAckPaymentRequest_PaymentRequestMemo) updates) => super.copyWith((message) => updates(message as TxAckPaymentRequest_PaymentRequestMemo)) as TxAckPaymentRequest_PaymentRequestMemo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_PaymentRequestMemo create() => TxAckPaymentRequest_PaymentRequestMemo._();
  TxAckPaymentRequest_PaymentRequestMemo createEmptyInstance() => create();
  static $pb.PbList<TxAckPaymentRequest_PaymentRequestMemo> createRepeated() => $pb.PbList<TxAckPaymentRequest_PaymentRequestMemo>();
  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_PaymentRequestMemo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPaymentRequest_PaymentRequestMemo>(create);
  static TxAckPaymentRequest_PaymentRequestMemo? _defaultInstance;

  @$pb.TagNumber(1)
  TxAckPaymentRequest_TextMemo get textMemo => $_getN(0);
  @$pb.TagNumber(1)
  set textMemo(TxAckPaymentRequest_TextMemo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextMemo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextMemo() => clearField(1);
  @$pb.TagNumber(1)
  TxAckPaymentRequest_TextMemo ensureTextMemo() => $_ensure(0);

  @$pb.TagNumber(2)
  TxAckPaymentRequest_RefundMemo get refundMemo => $_getN(1);
  @$pb.TagNumber(2)
  set refundMemo(TxAckPaymentRequest_RefundMemo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefundMemo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefundMemo() => clearField(2);
  @$pb.TagNumber(2)
  TxAckPaymentRequest_RefundMemo ensureRefundMemo() => $_ensure(1);

  @$pb.TagNumber(3)
  TxAckPaymentRequest_CoinPurchaseMemo get coinPurchaseMemo => $_getN(2);
  @$pb.TagNumber(3)
  set coinPurchaseMemo(TxAckPaymentRequest_CoinPurchaseMemo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoinPurchaseMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoinPurchaseMemo() => clearField(3);
  @$pb.TagNumber(3)
  TxAckPaymentRequest_CoinPurchaseMemo ensureCoinPurchaseMemo() => $_ensure(2);
}

class TxAckPaymentRequest_TextMemo extends $pb.GeneratedMessage {
  factory TxAckPaymentRequest_TextMemo({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TxAckPaymentRequest_TextMemo._() : super();
  factory TxAckPaymentRequest_TextMemo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPaymentRequest_TextMemo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPaymentRequest.TextMemo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'text')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_TextMemo clone() => TxAckPaymentRequest_TextMemo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_TextMemo copyWith(void Function(TxAckPaymentRequest_TextMemo) updates) => super.copyWith((message) => updates(message as TxAckPaymentRequest_TextMemo)) as TxAckPaymentRequest_TextMemo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_TextMemo create() => TxAckPaymentRequest_TextMemo._();
  TxAckPaymentRequest_TextMemo createEmptyInstance() => create();
  static $pb.PbList<TxAckPaymentRequest_TextMemo> createRepeated() => $pb.PbList<TxAckPaymentRequest_TextMemo>();
  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_TextMemo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPaymentRequest_TextMemo>(create);
  static TxAckPaymentRequest_TextMemo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class TxAckPaymentRequest_RefundMemo extends $pb.GeneratedMessage {
  factory TxAckPaymentRequest_RefundMemo({
    $core.String? address,
    $core.List<$core.int>? mac,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    return $result;
  }
  TxAckPaymentRequest_RefundMemo._() : super();
  factory TxAckPaymentRequest_RefundMemo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPaymentRequest_RefundMemo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPaymentRequest.RefundMemo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_RefundMemo clone() => TxAckPaymentRequest_RefundMemo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_RefundMemo copyWith(void Function(TxAckPaymentRequest_RefundMemo) updates) => super.copyWith((message) => updates(message as TxAckPaymentRequest_RefundMemo)) as TxAckPaymentRequest_RefundMemo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_RefundMemo create() => TxAckPaymentRequest_RefundMemo._();
  TxAckPaymentRequest_RefundMemo createEmptyInstance() => create();
  static $pb.PbList<TxAckPaymentRequest_RefundMemo> createRepeated() => $pb.PbList<TxAckPaymentRequest_RefundMemo>();
  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_RefundMemo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPaymentRequest_RefundMemo>(create);
  static TxAckPaymentRequest_RefundMemo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get mac => $_getN(1);
  @$pb.TagNumber(2)
  set mac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearMac() => clearField(2);
}

class TxAckPaymentRequest_CoinPurchaseMemo extends $pb.GeneratedMessage {
  factory TxAckPaymentRequest_CoinPurchaseMemo({
    $core.int? coinType,
    $core.String? amount,
    $core.String? address,
    $core.List<$core.int>? mac,
  }) {
    final $result = create();
    if (coinType != null) {
      $result.coinType = coinType;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (address != null) {
      $result.address = address;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    return $result;
  }
  TxAckPaymentRequest_CoinPurchaseMemo._() : super();
  factory TxAckPaymentRequest_CoinPurchaseMemo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPaymentRequest_CoinPurchaseMemo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPaymentRequest.CoinPurchaseMemo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'coinType', $pb.PbFieldType.QU3)
    ..aQS(2, _omitFieldNames ? '' : 'amount')
    ..aQS(3, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_CoinPurchaseMemo clone() => TxAckPaymentRequest_CoinPurchaseMemo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest_CoinPurchaseMemo copyWith(void Function(TxAckPaymentRequest_CoinPurchaseMemo) updates) => super.copyWith((message) => updates(message as TxAckPaymentRequest_CoinPurchaseMemo)) as TxAckPaymentRequest_CoinPurchaseMemo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_CoinPurchaseMemo create() => TxAckPaymentRequest_CoinPurchaseMemo._();
  TxAckPaymentRequest_CoinPurchaseMemo createEmptyInstance() => create();
  static $pb.PbList<TxAckPaymentRequest_CoinPurchaseMemo> createRepeated() => $pb.PbList<TxAckPaymentRequest_CoinPurchaseMemo>();
  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest_CoinPurchaseMemo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPaymentRequest_CoinPurchaseMemo>(create);
  static TxAckPaymentRequest_CoinPurchaseMemo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get coinType => $_getIZ(0);
  @$pb.TagNumber(1)
  set coinType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoinType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mac => $_getN(3);
  @$pb.TagNumber(4)
  set mac($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMac() => $_has(3);
  @$pb.TagNumber(4)
  void clearMac() => clearField(4);
}

/// * Data type of a payment request for a set of outputs.
///  @next TxRequest
class TxAckPaymentRequest extends $pb.GeneratedMessage {
  factory TxAckPaymentRequest({
    $core.List<$core.int>? nonce,
    $core.String? recipientName,
    $core.Iterable<TxAckPaymentRequest_PaymentRequestMemo>? memos,
    $fixnum.Int64? amount,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (recipientName != null) {
      $result.recipientName = recipientName;
    }
    if (memos != null) {
      $result.memos.addAll(memos);
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  TxAckPaymentRequest._() : super();
  factory TxAckPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..aQS(2, _omitFieldNames ? '' : 'recipientName')
    ..pc<TxAckPaymentRequest_PaymentRequestMemo>(3, _omitFieldNames ? '' : 'memos', $pb.PbFieldType.PM, subBuilder: TxAckPaymentRequest_PaymentRequestMemo.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest clone() => TxAckPaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPaymentRequest copyWith(void Function(TxAckPaymentRequest) updates) => super.copyWith((message) => updates(message as TxAckPaymentRequest)) as TxAckPaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest create() => TxAckPaymentRequest._();
  TxAckPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<TxAckPaymentRequest> createRepeated() => $pb.PbList<TxAckPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static TxAckPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPaymentRequest>(create);
  static TxAckPaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipientName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TxAckPaymentRequest_PaymentRequestMemo> get memos => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get signature => $_getN(4);
  @$pb.TagNumber(5)
  set signature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);
}

class TxAckInput_TxAckInputWrapper extends $pb.GeneratedMessage {
  factory TxAckInput_TxAckInputWrapper({
    TxInput? input,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  TxAckInput_TxAckInputWrapper._() : super();
  factory TxAckInput_TxAckInputWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckInput_TxAckInputWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckInput.TxAckInputWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxInput>(2, _omitFieldNames ? '' : 'input', subBuilder: TxInput.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckInput_TxAckInputWrapper clone() => TxAckInput_TxAckInputWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckInput_TxAckInputWrapper copyWith(void Function(TxAckInput_TxAckInputWrapper) updates) => super.copyWith((message) => updates(message as TxAckInput_TxAckInputWrapper)) as TxAckInput_TxAckInputWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckInput_TxAckInputWrapper create() => TxAckInput_TxAckInputWrapper._();
  TxAckInput_TxAckInputWrapper createEmptyInstance() => create();
  static $pb.PbList<TxAckInput_TxAckInputWrapper> createRepeated() => $pb.PbList<TxAckInput_TxAckInputWrapper>();
  @$core.pragma('dart2js:noInline')
  static TxAckInput_TxAckInputWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckInput_TxAckInputWrapper>(create);
  static TxAckInput_TxAckInputWrapper? _defaultInstance;

  @$pb.TagNumber(2)
  TxInput get input => $_getN(0);
  @$pb.TagNumber(2)
  set input(TxInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  TxInput ensureInput() => $_ensure(0);
}

/// *
///  Request: Data about input to be signed.
///  Wire-alias of TxAck.
///
///  Do not edit this type without considering compatibility with TxAck.
///  Prefer to modify the inner TxInput type.
///
///  @next TxRequest
class TxAckInput extends $pb.GeneratedMessage {
  factory TxAckInput({
    TxAckInput_TxAckInputWrapper? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAckInput._() : super();
  factory TxAckInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxAckInput_TxAckInputWrapper>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxAckInput_TxAckInputWrapper.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckInput clone() => TxAckInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckInput copyWith(void Function(TxAckInput) updates) => super.copyWith((message) => updates(message as TxAckInput)) as TxAckInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckInput create() => TxAckInput._();
  TxAckInput createEmptyInstance() => create();
  static $pb.PbList<TxAckInput> createRepeated() => $pb.PbList<TxAckInput>();
  @$core.pragma('dart2js:noInline')
  static TxAckInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckInput>(create);
  static TxAckInput? _defaultInstance;

  @$pb.TagNumber(1)
  TxAckInput_TxAckInputWrapper get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxAckInput_TxAckInputWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxAckInput_TxAckInputWrapper ensureTx() => $_ensure(0);
}

class TxAckOutput_TxAckOutputWrapper extends $pb.GeneratedMessage {
  factory TxAckOutput_TxAckOutputWrapper({
    TxOutput? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  TxAckOutput_TxAckOutputWrapper._() : super();
  factory TxAckOutput_TxAckOutputWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckOutput_TxAckOutputWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckOutput.TxAckOutputWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxOutput>(5, _omitFieldNames ? '' : 'output', subBuilder: TxOutput.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckOutput_TxAckOutputWrapper clone() => TxAckOutput_TxAckOutputWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckOutput_TxAckOutputWrapper copyWith(void Function(TxAckOutput_TxAckOutputWrapper) updates) => super.copyWith((message) => updates(message as TxAckOutput_TxAckOutputWrapper)) as TxAckOutput_TxAckOutputWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckOutput_TxAckOutputWrapper create() => TxAckOutput_TxAckOutputWrapper._();
  TxAckOutput_TxAckOutputWrapper createEmptyInstance() => create();
  static $pb.PbList<TxAckOutput_TxAckOutputWrapper> createRepeated() => $pb.PbList<TxAckOutput_TxAckOutputWrapper>();
  @$core.pragma('dart2js:noInline')
  static TxAckOutput_TxAckOutputWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckOutput_TxAckOutputWrapper>(create);
  static TxAckOutput_TxAckOutputWrapper? _defaultInstance;

  @$pb.TagNumber(5)
  TxOutput get output => $_getN(0);
  @$pb.TagNumber(5)
  set output(TxOutput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(5)
  void clearOutput() => clearField(5);
  @$pb.TagNumber(5)
  TxOutput ensureOutput() => $_ensure(0);
}

/// *
///  Request: Data about output to be signed.
///  Wire-alias of TxAck.
///
///  Do not edit this type without considering compatibility with TxAck.
///  Prefer to modify the inner TxOutput type.
///
///  @next TxRequest
class TxAckOutput extends $pb.GeneratedMessage {
  factory TxAckOutput({
    TxAckOutput_TxAckOutputWrapper? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAckOutput._() : super();
  factory TxAckOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxAckOutput_TxAckOutputWrapper>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxAckOutput_TxAckOutputWrapper.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckOutput clone() => TxAckOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckOutput copyWith(void Function(TxAckOutput) updates) => super.copyWith((message) => updates(message as TxAckOutput)) as TxAckOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckOutput create() => TxAckOutput._();
  TxAckOutput createEmptyInstance() => create();
  static $pb.PbList<TxAckOutput> createRepeated() => $pb.PbList<TxAckOutput>();
  @$core.pragma('dart2js:noInline')
  static TxAckOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckOutput>(create);
  static TxAckOutput? _defaultInstance;

  @$pb.TagNumber(1)
  TxAckOutput_TxAckOutputWrapper get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxAckOutput_TxAckOutputWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxAckOutput_TxAckOutputWrapper ensureTx() => $_ensure(0);
}

/// *
///  Request: Data about previous transaction metadata
///  Wire-alias of TxAck.
///
///  Do not edit this type without considering compatibility with TxAck.
///  Prefer to modify the inner PrevTx type.
///
///  @next TxRequest
class TxAckPrevMeta extends $pb.GeneratedMessage {
  factory TxAckPrevMeta({
    PrevTx? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAckPrevMeta._() : super();
  factory TxAckPrevMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<PrevTx>(1, _omitFieldNames ? '' : 'tx', subBuilder: PrevTx.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevMeta clone() => TxAckPrevMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevMeta copyWith(void Function(TxAckPrevMeta) updates) => super.copyWith((message) => updates(message as TxAckPrevMeta)) as TxAckPrevMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevMeta create() => TxAckPrevMeta._();
  TxAckPrevMeta createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevMeta> createRepeated() => $pb.PbList<TxAckPrevMeta>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevMeta>(create);
  static TxAckPrevMeta? _defaultInstance;

  @$pb.TagNumber(1)
  PrevTx get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(PrevTx v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  PrevTx ensureTx() => $_ensure(0);
}

class TxAckPrevInput_TxAckPrevInputWrapper extends $pb.GeneratedMessage {
  factory TxAckPrevInput_TxAckPrevInputWrapper({
    PrevInput? input,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  TxAckPrevInput_TxAckPrevInputWrapper._() : super();
  factory TxAckPrevInput_TxAckPrevInputWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevInput_TxAckPrevInputWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevInput.TxAckPrevInputWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<PrevInput>(2, _omitFieldNames ? '' : 'input', subBuilder: PrevInput.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevInput_TxAckPrevInputWrapper clone() => TxAckPrevInput_TxAckPrevInputWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevInput_TxAckPrevInputWrapper copyWith(void Function(TxAckPrevInput_TxAckPrevInputWrapper) updates) => super.copyWith((message) => updates(message as TxAckPrevInput_TxAckPrevInputWrapper)) as TxAckPrevInput_TxAckPrevInputWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevInput_TxAckPrevInputWrapper create() => TxAckPrevInput_TxAckPrevInputWrapper._();
  TxAckPrevInput_TxAckPrevInputWrapper createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevInput_TxAckPrevInputWrapper> createRepeated() => $pb.PbList<TxAckPrevInput_TxAckPrevInputWrapper>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevInput_TxAckPrevInputWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevInput_TxAckPrevInputWrapper>(create);
  static TxAckPrevInput_TxAckPrevInputWrapper? _defaultInstance;

  @$pb.TagNumber(2)
  PrevInput get input => $_getN(0);
  @$pb.TagNumber(2)
  set input(PrevInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  PrevInput ensureInput() => $_ensure(0);
}

/// *
///  Request: Data about previous transaction input
///  Wire-alias of TxAck.
///
///  Do not edit this type without considering compatibility with TxAck.
///  Prefer to modify the inner PrevInput type.
///
///  @next TxRequest
class TxAckPrevInput extends $pb.GeneratedMessage {
  factory TxAckPrevInput({
    TxAckPrevInput_TxAckPrevInputWrapper? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAckPrevInput._() : super();
  factory TxAckPrevInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxAckPrevInput_TxAckPrevInputWrapper>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxAckPrevInput_TxAckPrevInputWrapper.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevInput clone() => TxAckPrevInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevInput copyWith(void Function(TxAckPrevInput) updates) => super.copyWith((message) => updates(message as TxAckPrevInput)) as TxAckPrevInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevInput create() => TxAckPrevInput._();
  TxAckPrevInput createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevInput> createRepeated() => $pb.PbList<TxAckPrevInput>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevInput>(create);
  static TxAckPrevInput? _defaultInstance;

  @$pb.TagNumber(1)
  TxAckPrevInput_TxAckPrevInputWrapper get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxAckPrevInput_TxAckPrevInputWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxAckPrevInput_TxAckPrevInputWrapper ensureTx() => $_ensure(0);
}

class TxAckPrevOutput_TxAckPrevOutputWrapper extends $pb.GeneratedMessage {
  factory TxAckPrevOutput_TxAckPrevOutputWrapper({
    PrevOutput? output,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  TxAckPrevOutput_TxAckPrevOutputWrapper._() : super();
  factory TxAckPrevOutput_TxAckPrevOutputWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevOutput_TxAckPrevOutputWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevOutput.TxAckPrevOutputWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<PrevOutput>(3, _omitFieldNames ? '' : 'output', subBuilder: PrevOutput.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevOutput_TxAckPrevOutputWrapper clone() => TxAckPrevOutput_TxAckPrevOutputWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevOutput_TxAckPrevOutputWrapper copyWith(void Function(TxAckPrevOutput_TxAckPrevOutputWrapper) updates) => super.copyWith((message) => updates(message as TxAckPrevOutput_TxAckPrevOutputWrapper)) as TxAckPrevOutput_TxAckPrevOutputWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevOutput_TxAckPrevOutputWrapper create() => TxAckPrevOutput_TxAckPrevOutputWrapper._();
  TxAckPrevOutput_TxAckPrevOutputWrapper createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevOutput_TxAckPrevOutputWrapper> createRepeated() => $pb.PbList<TxAckPrevOutput_TxAckPrevOutputWrapper>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevOutput_TxAckPrevOutputWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevOutput_TxAckPrevOutputWrapper>(create);
  static TxAckPrevOutput_TxAckPrevOutputWrapper? _defaultInstance;

  @$pb.TagNumber(3)
  PrevOutput get output => $_getN(0);
  @$pb.TagNumber(3)
  set output(PrevOutput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);
  @$pb.TagNumber(3)
  PrevOutput ensureOutput() => $_ensure(0);
}

/// *
///  Request: Data about previous transaction output
///  Wire-alias of TxAck.
///
///  Do not edit this type without considering compatibility with TxAck.
///  Prefer to modify the inner PrevOutput type.
///
///  @next TxRequest
class TxAckPrevOutput extends $pb.GeneratedMessage {
  factory TxAckPrevOutput({
    TxAckPrevOutput_TxAckPrevOutputWrapper? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAckPrevOutput._() : super();
  factory TxAckPrevOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxAckPrevOutput_TxAckPrevOutputWrapper>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxAckPrevOutput_TxAckPrevOutputWrapper.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevOutput clone() => TxAckPrevOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevOutput copyWith(void Function(TxAckPrevOutput) updates) => super.copyWith((message) => updates(message as TxAckPrevOutput)) as TxAckPrevOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevOutput create() => TxAckPrevOutput._();
  TxAckPrevOutput createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevOutput> createRepeated() => $pb.PbList<TxAckPrevOutput>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevOutput>(create);
  static TxAckPrevOutput? _defaultInstance;

  @$pb.TagNumber(1)
  TxAckPrevOutput_TxAckPrevOutputWrapper get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxAckPrevOutput_TxAckPrevOutputWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxAckPrevOutput_TxAckPrevOutputWrapper ensureTx() => $_ensure(0);
}

class TxAckPrevExtraData_TxAckPrevExtraDataWrapper extends $pb.GeneratedMessage {
  factory TxAckPrevExtraData_TxAckPrevExtraDataWrapper({
    $core.List<$core.int>? extraDataChunk,
  }) {
    final $result = create();
    if (extraDataChunk != null) {
      $result.extraDataChunk = extraDataChunk;
    }
    return $result;
  }
  TxAckPrevExtraData_TxAckPrevExtraDataWrapper._() : super();
  factory TxAckPrevExtraData_TxAckPrevExtraDataWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevExtraData_TxAckPrevExtraDataWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevExtraData.TxAckPrevExtraDataWrapper', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'extraDataChunk', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevExtraData_TxAckPrevExtraDataWrapper clone() => TxAckPrevExtraData_TxAckPrevExtraDataWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevExtraData_TxAckPrevExtraDataWrapper copyWith(void Function(TxAckPrevExtraData_TxAckPrevExtraDataWrapper) updates) => super.copyWith((message) => updates(message as TxAckPrevExtraData_TxAckPrevExtraDataWrapper)) as TxAckPrevExtraData_TxAckPrevExtraDataWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevExtraData_TxAckPrevExtraDataWrapper create() => TxAckPrevExtraData_TxAckPrevExtraDataWrapper._();
  TxAckPrevExtraData_TxAckPrevExtraDataWrapper createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevExtraData_TxAckPrevExtraDataWrapper> createRepeated() => $pb.PbList<TxAckPrevExtraData_TxAckPrevExtraDataWrapper>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevExtraData_TxAckPrevExtraDataWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevExtraData_TxAckPrevExtraDataWrapper>(create);
  static TxAckPrevExtraData_TxAckPrevExtraDataWrapper? _defaultInstance;

  @$pb.TagNumber(8)
  $core.List<$core.int> get extraDataChunk => $_getN(0);
  @$pb.TagNumber(8)
  set extraDataChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtraDataChunk() => $_has(0);
  @$pb.TagNumber(8)
  void clearExtraDataChunk() => clearField(8);
}

/// *
///  Request: Content of the extra data of a previous transaction
///  Wire-alias of TxAck.
///
///  Do not edit this type without considering compatibility with TxAck.
///
///  @next TxRequest
class TxAckPrevExtraData extends $pb.GeneratedMessage {
  factory TxAckPrevExtraData({
    TxAckPrevExtraData_TxAckPrevExtraDataWrapper? tx,
  }) {
    final $result = create();
    if (tx != null) {
      $result.tx = tx;
    }
    return $result;
  }
  TxAckPrevExtraData._() : super();
  factory TxAckPrevExtraData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxAckPrevExtraData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxAckPrevExtraData', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQM<TxAckPrevExtraData_TxAckPrevExtraDataWrapper>(1, _omitFieldNames ? '' : 'tx', subBuilder: TxAckPrevExtraData_TxAckPrevExtraDataWrapper.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxAckPrevExtraData clone() => TxAckPrevExtraData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxAckPrevExtraData copyWith(void Function(TxAckPrevExtraData) updates) => super.copyWith((message) => updates(message as TxAckPrevExtraData)) as TxAckPrevExtraData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxAckPrevExtraData create() => TxAckPrevExtraData._();
  TxAckPrevExtraData createEmptyInstance() => create();
  static $pb.PbList<TxAckPrevExtraData> createRepeated() => $pb.PbList<TxAckPrevExtraData>();
  @$core.pragma('dart2js:noInline')
  static TxAckPrevExtraData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxAckPrevExtraData>(create);
  static TxAckPrevExtraData? _defaultInstance;

  @$pb.TagNumber(1)
  TxAckPrevExtraData_TxAckPrevExtraDataWrapper get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx(TxAckPrevExtraData_TxAckPrevExtraDataWrapper v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);
  @$pb.TagNumber(1)
  TxAckPrevExtraData_TxAckPrevExtraDataWrapper ensureTx() => $_ensure(0);
}

/// *
///  Request: Ask device for a proof of ownership corresponding to address_n path
///  @start
///  @next OwnershipProof
///  @next Failure
class GetOwnershipProof extends $pb.GeneratedMessage {
  factory GetOwnershipProof({
    $core.Iterable<$core.int>? addressN,
    $core.String? coinName,
    InputScriptType? scriptType,
    MultisigRedeemScriptType? multisig,
    $core.bool? userConfirmation,
    $core.Iterable<$core.List<$core.int>>? ownershipIds,
    $core.List<$core.int>? commitmentData,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (multisig != null) {
      $result.multisig = multisig;
    }
    if (userConfirmation != null) {
      $result.userConfirmation = userConfirmation;
    }
    if (ownershipIds != null) {
      $result.ownershipIds.addAll(ownershipIds);
    }
    if (commitmentData != null) {
      $result.commitmentData = commitmentData;
    }
    return $result;
  }
  GetOwnershipProof._() : super();
  factory GetOwnershipProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOwnershipProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOwnershipProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.String>(2, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..e<InputScriptType>(3, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDWITNESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..aOM<MultisigRedeemScriptType>(4, _omitFieldNames ? '' : 'multisig', subBuilder: MultisigRedeemScriptType.create)
    ..aOB(5, _omitFieldNames ? '' : 'userConfirmation')
    ..p<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'ownershipIds', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'commitmentData', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOwnershipProof clone() => GetOwnershipProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOwnershipProof copyWith(void Function(GetOwnershipProof) updates) => super.copyWith((message) => updates(message as GetOwnershipProof)) as GetOwnershipProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOwnershipProof create() => GetOwnershipProof._();
  GetOwnershipProof createEmptyInstance() => create();
  static $pb.PbList<GetOwnershipProof> createRepeated() => $pb.PbList<GetOwnershipProof>();
  @$core.pragma('dart2js:noInline')
  static GetOwnershipProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOwnershipProof>(create);
  static GetOwnershipProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get coinName => $_getS(1, 'Bitcoin');
  @$pb.TagNumber(2)
  set coinName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinName() => clearField(2);

  @$pb.TagNumber(3)
  InputScriptType get scriptType => $_getN(2);
  @$pb.TagNumber(3)
  set scriptType(InputScriptType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScriptType() => $_has(2);
  @$pb.TagNumber(3)
  void clearScriptType() => clearField(3);

  @$pb.TagNumber(4)
  MultisigRedeemScriptType get multisig => $_getN(3);
  @$pb.TagNumber(4)
  set multisig(MultisigRedeemScriptType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultisig() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultisig() => clearField(4);
  @$pb.TagNumber(4)
  MultisigRedeemScriptType ensureMultisig() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get userConfirmation => $_getBF(4);
  @$pb.TagNumber(5)
  set userConfirmation($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserConfirmation() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserConfirmation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get ownershipIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get commitmentData => $_getN(6);
  @$pb.TagNumber(7)
  set commitmentData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCommitmentData() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommitmentData() => clearField(7);
}

/// *
///  Response: Contains the proof of ownership
///  @end
class OwnershipProof extends $pb.GeneratedMessage {
  factory OwnershipProof({
    $core.List<$core.int>? ownershipProof,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (ownershipProof != null) {
      $result.ownershipProof = ownershipProof;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  OwnershipProof._() : super();
  factory OwnershipProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnershipProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OwnershipProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ownershipProof', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnershipProof clone() => OwnershipProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnershipProof copyWith(void Function(OwnershipProof) updates) => super.copyWith((message) => updates(message as OwnershipProof)) as OwnershipProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnershipProof create() => OwnershipProof._();
  OwnershipProof createEmptyInstance() => create();
  static $pb.PbList<OwnershipProof> createRepeated() => $pb.PbList<OwnershipProof>();
  @$core.pragma('dart2js:noInline')
  static OwnershipProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnershipProof>(create);
  static OwnershipProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownershipProof => $_getN(0);
  @$pb.TagNumber(1)
  set ownershipProof($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnershipProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnershipProof() => clearField(1);

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
///  Request: Ask device to prompt the user to authorize a CoinJoin transaction
///  @start
///  @next Success
///  @next Failure
class AuthorizeCoinJoin extends $pb.GeneratedMessage {
  factory AuthorizeCoinJoin({
    $core.String? coordinator,
    $fixnum.Int64? maxRounds,
    $core.int? maxCoordinatorFeeRate,
    $core.int? maxFeePerKvbyte,
    $core.Iterable<$core.int>? addressN,
    $core.String? coinName,
    InputScriptType? scriptType,
    AmountUnit? amountUnit,
  }) {
    final $result = create();
    if (coordinator != null) {
      $result.coordinator = coordinator;
    }
    if (maxRounds != null) {
      $result.maxRounds = maxRounds;
    }
    if (maxCoordinatorFeeRate != null) {
      $result.maxCoordinatorFeeRate = maxCoordinatorFeeRate;
    }
    if (maxFeePerKvbyte != null) {
      $result.maxFeePerKvbyte = maxFeePerKvbyte;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (coinName != null) {
      $result.coinName = coinName;
    }
    if (scriptType != null) {
      $result.scriptType = scriptType;
    }
    if (amountUnit != null) {
      $result.amountUnit = amountUnit;
    }
    return $result;
  }
  AuthorizeCoinJoin._() : super();
  factory AuthorizeCoinJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeCoinJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeCoinJoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bitcoin'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'coordinator')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'maxRounds', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxCoordinatorFeeRate', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxFeePerKvbyte', $pb.PbFieldType.QU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.String>(6, _omitFieldNames ? '' : 'coinName', $pb.PbFieldType.OS, defaultOrMaker: 'Bitcoin')
    ..e<InputScriptType>(7, _omitFieldNames ? '' : 'scriptType', $pb.PbFieldType.OE, defaultOrMaker: InputScriptType.SPENDADDRESS, valueOf: InputScriptType.valueOf, enumValues: InputScriptType.values)
    ..e<AmountUnit>(8, _omitFieldNames ? '' : 'amountUnit', $pb.PbFieldType.OE, defaultOrMaker: AmountUnit.BITCOIN, valueOf: AmountUnit.valueOf, enumValues: AmountUnit.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeCoinJoin clone() => AuthorizeCoinJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeCoinJoin copyWith(void Function(AuthorizeCoinJoin) updates) => super.copyWith((message) => updates(message as AuthorizeCoinJoin)) as AuthorizeCoinJoin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeCoinJoin create() => AuthorizeCoinJoin._();
  AuthorizeCoinJoin createEmptyInstance() => create();
  static $pb.PbList<AuthorizeCoinJoin> createRepeated() => $pb.PbList<AuthorizeCoinJoin>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeCoinJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeCoinJoin>(create);
  static AuthorizeCoinJoin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get coordinator => $_getSZ(0);
  @$pb.TagNumber(1)
  set coordinator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoordinator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinator() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxRounds => $_getI64(1);
  @$pb.TagNumber(2)
  set maxRounds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxRounds() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRounds() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxCoordinatorFeeRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxCoordinatorFeeRate($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxCoordinatorFeeRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxCoordinatorFeeRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxFeePerKvbyte => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxFeePerKvbyte($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxFeePerKvbyte() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxFeePerKvbyte() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get addressN => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get coinName => $_getS(5, 'Bitcoin');
  @$pb.TagNumber(6)
  set coinName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCoinName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoinName() => clearField(6);

  @$pb.TagNumber(7)
  InputScriptType get scriptType => $_getN(6);
  @$pb.TagNumber(7)
  set scriptType(InputScriptType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScriptType() => $_has(6);
  @$pb.TagNumber(7)
  void clearScriptType() => clearField(7);

  @$pb.TagNumber(8)
  AmountUnit get amountUnit => $_getN(7);
  @$pb.TagNumber(8)
  set amountUnit(AmountUnit v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountUnit() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
