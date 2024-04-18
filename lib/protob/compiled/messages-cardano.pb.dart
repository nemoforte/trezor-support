//
//  Generated code. Do not modify.
//  source: messages-cardano.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-cardano.pbenum.dart';
import 'messages-common.pb.dart' as $0;

export 'messages-cardano.pbenum.dart';

/// *
///  Structure representing cardano PointerAddress pointer,
///  which points to a staking key registration certificate.
///  @embed
class CardanoBlockchainPointerType extends $pb.GeneratedMessage {
  factory CardanoBlockchainPointerType({
    $core.int? blockIndex,
    $core.int? txIndex,
    $core.int? certificateIndex,
  }) {
    final $result = create();
    if (blockIndex != null) {
      $result.blockIndex = blockIndex;
    }
    if (txIndex != null) {
      $result.txIndex = txIndex;
    }
    if (certificateIndex != null) {
      $result.certificateIndex = certificateIndex;
    }
    return $result;
  }
  CardanoBlockchainPointerType._() : super();
  factory CardanoBlockchainPointerType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoBlockchainPointerType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoBlockchainPointerType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'blockIndex', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'txIndex', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'certificateIndex', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoBlockchainPointerType clone() => CardanoBlockchainPointerType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoBlockchainPointerType copyWith(void Function(CardanoBlockchainPointerType) updates) => super.copyWith((message) => updates(message as CardanoBlockchainPointerType)) as CardanoBlockchainPointerType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoBlockchainPointerType create() => CardanoBlockchainPointerType._();
  CardanoBlockchainPointerType createEmptyInstance() => create();
  static $pb.PbList<CardanoBlockchainPointerType> createRepeated() => $pb.PbList<CardanoBlockchainPointerType>();
  @$core.pragma('dart2js:noInline')
  static CardanoBlockchainPointerType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoBlockchainPointerType>(create);
  static CardanoBlockchainPointerType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blockIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set blockIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get txIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set txIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get certificateIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set certificateIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateIndex() => clearField(3);
}

///
///  @embed
class CardanoNativeScript extends $pb.GeneratedMessage {
  factory CardanoNativeScript({
    CardanoNativeScriptType? type,
    $core.Iterable<CardanoNativeScript>? scripts,
    $core.List<$core.int>? keyHash,
    $core.Iterable<$core.int>? keyPath,
    $core.int? requiredSignaturesCount,
    $fixnum.Int64? invalidBefore,
    $fixnum.Int64? invalidHereafter,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (scripts != null) {
      $result.scripts.addAll(scripts);
    }
    if (keyHash != null) {
      $result.keyHash = keyHash;
    }
    if (keyPath != null) {
      $result.keyPath.addAll(keyPath);
    }
    if (requiredSignaturesCount != null) {
      $result.requiredSignaturesCount = requiredSignaturesCount;
    }
    if (invalidBefore != null) {
      $result.invalidBefore = invalidBefore;
    }
    if (invalidHereafter != null) {
      $result.invalidHereafter = invalidHereafter;
    }
    return $result;
  }
  CardanoNativeScript._() : super();
  factory CardanoNativeScript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoNativeScript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoNativeScript', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoNativeScriptType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: CardanoNativeScriptType.PUB_KEY, valueOf: CardanoNativeScriptType.valueOf, enumValues: CardanoNativeScriptType.values)
    ..pc<CardanoNativeScript>(2, _omitFieldNames ? '' : 'scripts', $pb.PbFieldType.PM, subBuilder: CardanoNativeScript.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'keyHash', $pb.PbFieldType.OY)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'keyPath', $pb.PbFieldType.PU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'requiredSignaturesCount', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'invalidBefore', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'invalidHereafter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoNativeScript clone() => CardanoNativeScript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoNativeScript copyWith(void Function(CardanoNativeScript) updates) => super.copyWith((message) => updates(message as CardanoNativeScript)) as CardanoNativeScript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoNativeScript create() => CardanoNativeScript._();
  CardanoNativeScript createEmptyInstance() => create();
  static $pb.PbList<CardanoNativeScript> createRepeated() => $pb.PbList<CardanoNativeScript>();
  @$core.pragma('dart2js:noInline')
  static CardanoNativeScript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoNativeScript>(create);
  static CardanoNativeScript? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoNativeScriptType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CardanoNativeScriptType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CardanoNativeScript> get scripts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get keyHash => $_getN(2);
  @$pb.TagNumber(3)
  set keyHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get keyPath => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get requiredSignaturesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set requiredSignaturesCount($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequiredSignaturesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiredSignaturesCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get invalidBefore => $_getI64(5);
  @$pb.TagNumber(6)
  set invalidBefore($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvalidBefore() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvalidBefore() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get invalidHereafter => $_getI64(6);
  @$pb.TagNumber(7)
  set invalidHereafter($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvalidHereafter() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvalidHereafter() => clearField(7);
}

/// *
///  Request: Ask device for Cardano native script hash
///  @start
///  @next CardanoNativeScriptHash
///  @next Failure
class CardanoGetNativeScriptHash extends $pb.GeneratedMessage {
  factory CardanoGetNativeScriptHash({
    CardanoNativeScript? script,
    CardanoNativeScriptHashDisplayFormat? displayFormat,
    CardanoDerivationType? derivationType,
  }) {
    final $result = create();
    if (script != null) {
      $result.script = script;
    }
    if (displayFormat != null) {
      $result.displayFormat = displayFormat;
    }
    if (derivationType != null) {
      $result.derivationType = derivationType;
    }
    return $result;
  }
  CardanoGetNativeScriptHash._() : super();
  factory CardanoGetNativeScriptHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoGetNativeScriptHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoGetNativeScriptHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aQM<CardanoNativeScript>(1, _omitFieldNames ? '' : 'script', subBuilder: CardanoNativeScript.create)
    ..e<CardanoNativeScriptHashDisplayFormat>(2, _omitFieldNames ? '' : 'displayFormat', $pb.PbFieldType.QE, defaultOrMaker: CardanoNativeScriptHashDisplayFormat.HIDE, valueOf: CardanoNativeScriptHashDisplayFormat.valueOf, enumValues: CardanoNativeScriptHashDisplayFormat.values)
    ..e<CardanoDerivationType>(3, _omitFieldNames ? '' : 'derivationType', $pb.PbFieldType.QE, defaultOrMaker: CardanoDerivationType.LEDGER, valueOf: CardanoDerivationType.valueOf, enumValues: CardanoDerivationType.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoGetNativeScriptHash clone() => CardanoGetNativeScriptHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoGetNativeScriptHash copyWith(void Function(CardanoGetNativeScriptHash) updates) => super.copyWith((message) => updates(message as CardanoGetNativeScriptHash)) as CardanoGetNativeScriptHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoGetNativeScriptHash create() => CardanoGetNativeScriptHash._();
  CardanoGetNativeScriptHash createEmptyInstance() => create();
  static $pb.PbList<CardanoGetNativeScriptHash> createRepeated() => $pb.PbList<CardanoGetNativeScriptHash>();
  @$core.pragma('dart2js:noInline')
  static CardanoGetNativeScriptHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoGetNativeScriptHash>(create);
  static CardanoGetNativeScriptHash? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoNativeScript get script => $_getN(0);
  @$pb.TagNumber(1)
  set script(CardanoNativeScript v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearScript() => clearField(1);
  @$pb.TagNumber(1)
  CardanoNativeScript ensureScript() => $_ensure(0);

  @$pb.TagNumber(2)
  CardanoNativeScriptHashDisplayFormat get displayFormat => $_getN(1);
  @$pb.TagNumber(2)
  set displayFormat(CardanoNativeScriptHashDisplayFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayFormat() => clearField(2);

  @$pb.TagNumber(3)
  CardanoDerivationType get derivationType => $_getN(2);
  @$pb.TagNumber(3)
  set derivationType(CardanoDerivationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDerivationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDerivationType() => clearField(3);
}

/// *
///  Request: Ask device for Cardano native script hash
///  @end
class CardanoNativeScriptHash extends $pb.GeneratedMessage {
  factory CardanoNativeScriptHash({
    $core.List<$core.int>? scriptHash,
  }) {
    final $result = create();
    if (scriptHash != null) {
      $result.scriptHash = scriptHash;
    }
    return $result;
  }
  CardanoNativeScriptHash._() : super();
  factory CardanoNativeScriptHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoNativeScriptHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoNativeScriptHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'scriptHash', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoNativeScriptHash clone() => CardanoNativeScriptHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoNativeScriptHash copyWith(void Function(CardanoNativeScriptHash) updates) => super.copyWith((message) => updates(message as CardanoNativeScriptHash)) as CardanoNativeScriptHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoNativeScriptHash create() => CardanoNativeScriptHash._();
  CardanoNativeScriptHash createEmptyInstance() => create();
  static $pb.PbList<CardanoNativeScriptHash> createRepeated() => $pb.PbList<CardanoNativeScriptHash>();
  @$core.pragma('dart2js:noInline')
  static CardanoNativeScriptHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoNativeScriptHash>(create);
  static CardanoNativeScriptHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get scriptHash => $_getN(0);
  @$pb.TagNumber(1)
  set scriptHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScriptHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearScriptHash() => clearField(1);
}

/// *
///  Structure to represent address parameters so they can be
///  reused in CardanoGetAddress and CardanoTxOutputType.
///  NetworkId isn't a part of the parameters, because in a transaction
///  this will be included separately in the transaction itself, so it
///  shouldn't be duplicated here.
///  @embed
class CardanoAddressParametersType extends $pb.GeneratedMessage {
  factory CardanoAddressParametersType({
    CardanoAddressType? addressType,
    $core.Iterable<$core.int>? addressN,
    $core.Iterable<$core.int>? addressNStaking,
    $core.List<$core.int>? stakingKeyHash,
    CardanoBlockchainPointerType? certificatePointer,
    $core.List<$core.int>? scriptPaymentHash,
    $core.List<$core.int>? scriptStakingHash,
  }) {
    final $result = create();
    if (addressType != null) {
      $result.addressType = addressType;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (addressNStaking != null) {
      $result.addressNStaking.addAll(addressNStaking);
    }
    if (stakingKeyHash != null) {
      $result.stakingKeyHash = stakingKeyHash;
    }
    if (certificatePointer != null) {
      $result.certificatePointer = certificatePointer;
    }
    if (scriptPaymentHash != null) {
      $result.scriptPaymentHash = scriptPaymentHash;
    }
    if (scriptStakingHash != null) {
      $result.scriptStakingHash = scriptStakingHash;
    }
    return $result;
  }
  CardanoAddressParametersType._() : super();
  factory CardanoAddressParametersType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoAddressParametersType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoAddressParametersType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoAddressType>(1, _omitFieldNames ? '' : 'addressType', $pb.PbFieldType.QE, defaultOrMaker: CardanoAddressType.BASE, valueOf: CardanoAddressType.valueOf, enumValues: CardanoAddressType.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'addressNStaking', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'stakingKeyHash', $pb.PbFieldType.OY)
    ..aOM<CardanoBlockchainPointerType>(5, _omitFieldNames ? '' : 'certificatePointer', subBuilder: CardanoBlockchainPointerType.create)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'scriptPaymentHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'scriptStakingHash', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoAddressParametersType clone() => CardanoAddressParametersType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoAddressParametersType copyWith(void Function(CardanoAddressParametersType) updates) => super.copyWith((message) => updates(message as CardanoAddressParametersType)) as CardanoAddressParametersType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoAddressParametersType create() => CardanoAddressParametersType._();
  CardanoAddressParametersType createEmptyInstance() => create();
  static $pb.PbList<CardanoAddressParametersType> createRepeated() => $pb.PbList<CardanoAddressParametersType>();
  @$core.pragma('dart2js:noInline')
  static CardanoAddressParametersType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoAddressParametersType>(create);
  static CardanoAddressParametersType? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoAddressType get addressType => $_getN(0);
  @$pb.TagNumber(1)
  set addressType(CardanoAddressType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get addressN => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get addressNStaking => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get stakingKeyHash => $_getN(3);
  @$pb.TagNumber(4)
  set stakingKeyHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStakingKeyHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearStakingKeyHash() => clearField(4);

  /// can be sent directly e.g. if it doesn't belong to
  /// the same account as address_n
  @$pb.TagNumber(5)
  CardanoBlockchainPointerType get certificatePointer => $_getN(4);
  @$pb.TagNumber(5)
  set certificatePointer(CardanoBlockchainPointerType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCertificatePointer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCertificatePointer() => clearField(5);
  @$pb.TagNumber(5)
  CardanoBlockchainPointerType ensureCertificatePointer() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get scriptPaymentHash => $_getN(5);
  @$pb.TagNumber(6)
  set scriptPaymentHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScriptPaymentHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearScriptPaymentHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get scriptStakingHash => $_getN(6);
  @$pb.TagNumber(7)
  set scriptStakingHash($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScriptStakingHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearScriptStakingHash() => clearField(7);
}

/// *
///  Request: Ask device for Cardano address
///  @start
///  @next CardanoAddress
///  @next Failure
class CardanoGetAddress extends $pb.GeneratedMessage {
  factory CardanoGetAddress({
    $core.bool? showDisplay,
    $core.int? protocolMagic,
    $core.int? networkId,
    CardanoAddressParametersType? addressParameters,
    CardanoDerivationType? derivationType,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (protocolMagic != null) {
      $result.protocolMagic = protocolMagic;
    }
    if (networkId != null) {
      $result.networkId = networkId;
    }
    if (addressParameters != null) {
      $result.addressParameters = addressParameters;
    }
    if (derivationType != null) {
      $result.derivationType = derivationType;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  CardanoGetAddress._() : super();
  factory CardanoGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'protocolMagic', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'networkId', $pb.PbFieldType.QU3)
    ..aQM<CardanoAddressParametersType>(5, _omitFieldNames ? '' : 'addressParameters', subBuilder: CardanoAddressParametersType.create)
    ..e<CardanoDerivationType>(6, _omitFieldNames ? '' : 'derivationType', $pb.PbFieldType.QE, defaultOrMaker: CardanoDerivationType.LEDGER, valueOf: CardanoDerivationType.valueOf, enumValues: CardanoDerivationType.values)
    ..aOB(7, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoGetAddress clone() => CardanoGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoGetAddress copyWith(void Function(CardanoGetAddress) updates) => super.copyWith((message) => updates(message as CardanoGetAddress)) as CardanoGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoGetAddress create() => CardanoGetAddress._();
  CardanoGetAddress createEmptyInstance() => create();
  static $pb.PbList<CardanoGetAddress> createRepeated() => $pb.PbList<CardanoGetAddress>();
  @$core.pragma('dart2js:noInline')
  static CardanoGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoGetAddress>(create);
  static CardanoGetAddress? _defaultInstance;

  /// repeated uint32 address_n = 1;                               // moved to address_parameters
  @$pb.TagNumber(2)
  $core.bool get showDisplay => $_getBF(0);
  @$pb.TagNumber(2)
  set showDisplay($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowDisplay() => $_has(0);
  @$pb.TagNumber(2)
  void clearShowDisplay() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get protocolMagic => $_getIZ(1);
  @$pb.TagNumber(3)
  set protocolMagic($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocolMagic() => $_has(1);
  @$pb.TagNumber(3)
  void clearProtocolMagic() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get networkId => $_getIZ(2);
  @$pb.TagNumber(4)
  set networkId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkId() => $_has(2);
  @$pb.TagNumber(4)
  void clearNetworkId() => clearField(4);

  @$pb.TagNumber(5)
  CardanoAddressParametersType get addressParameters => $_getN(3);
  @$pb.TagNumber(5)
  set addressParameters(CardanoAddressParametersType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddressParameters() => $_has(3);
  @$pb.TagNumber(5)
  void clearAddressParameters() => clearField(5);
  @$pb.TagNumber(5)
  CardanoAddressParametersType ensureAddressParameters() => $_ensure(3);

  @$pb.TagNumber(6)
  CardanoDerivationType get derivationType => $_getN(4);
  @$pb.TagNumber(6)
  set derivationType(CardanoDerivationType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDerivationType() => $_has(4);
  @$pb.TagNumber(6)
  void clearDerivationType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get chunkify => $_getBF(5);
  @$pb.TagNumber(7)
  set chunkify($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasChunkify() => $_has(5);
  @$pb.TagNumber(7)
  void clearChunkify() => clearField(7);
}

/// *
///  Request: Ask device for Cardano address
///  @end
class CardanoAddress extends $pb.GeneratedMessage {
  factory CardanoAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  CardanoAddress._() : super();
  factory CardanoAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoAddress clone() => CardanoAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoAddress copyWith(void Function(CardanoAddress) updates) => super.copyWith((message) => updates(message as CardanoAddress)) as CardanoAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoAddress create() => CardanoAddress._();
  CardanoAddress createEmptyInstance() => create();
  static $pb.PbList<CardanoAddress> createRepeated() => $pb.PbList<CardanoAddress>();
  @$core.pragma('dart2js:noInline')
  static CardanoAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoAddress>(create);
  static CardanoAddress? _defaultInstance;

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
///  Request: Ask device for public key corresponding to address_n path
///  @start
///  @next CardanoPublicKey
///  @next Failure
class CardanoGetPublicKey extends $pb.GeneratedMessage {
  factory CardanoGetPublicKey({
    $core.Iterable<$core.int>? addressN,
    $core.bool? showDisplay,
    CardanoDerivationType? derivationType,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (derivationType != null) {
      $result.derivationType = derivationType;
    }
    return $result;
  }
  CardanoGetPublicKey._() : super();
  factory CardanoGetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoGetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoGetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..e<CardanoDerivationType>(3, _omitFieldNames ? '' : 'derivationType', $pb.PbFieldType.QE, defaultOrMaker: CardanoDerivationType.LEDGER, valueOf: CardanoDerivationType.valueOf, enumValues: CardanoDerivationType.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoGetPublicKey clone() => CardanoGetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoGetPublicKey copyWith(void Function(CardanoGetPublicKey) updates) => super.copyWith((message) => updates(message as CardanoGetPublicKey)) as CardanoGetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoGetPublicKey create() => CardanoGetPublicKey._();
  CardanoGetPublicKey createEmptyInstance() => create();
  static $pb.PbList<CardanoGetPublicKey> createRepeated() => $pb.PbList<CardanoGetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static CardanoGetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoGetPublicKey>(create);
  static CardanoGetPublicKey? _defaultInstance;

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
  CardanoDerivationType get derivationType => $_getN(2);
  @$pb.TagNumber(3)
  set derivationType(CardanoDerivationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDerivationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDerivationType() => clearField(3);
}

/// *
///  Response: Contains public key derived from device private seed
///  @end
class CardanoPublicKey extends $pb.GeneratedMessage {
  factory CardanoPublicKey({
    $core.String? xpub,
    $0.HDNodeType? node,
  }) {
    final $result = create();
    if (xpub != null) {
      $result.xpub = xpub;
    }
    if (node != null) {
      $result.node = node;
    }
    return $result;
  }
  CardanoPublicKey._() : super();
  factory CardanoPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'xpub')
    ..aQM<$0.HDNodeType>(2, _omitFieldNames ? '' : 'node', subBuilder: $0.HDNodeType.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoPublicKey clone() => CardanoPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoPublicKey copyWith(void Function(CardanoPublicKey) updates) => super.copyWith((message) => updates(message as CardanoPublicKey)) as CardanoPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoPublicKey create() => CardanoPublicKey._();
  CardanoPublicKey createEmptyInstance() => create();
  static $pb.PbList<CardanoPublicKey> createRepeated() => $pb.PbList<CardanoPublicKey>();
  @$core.pragma('dart2js:noInline')
  static CardanoPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoPublicKey>(create);
  static CardanoPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get xpub => $_getSZ(0);
  @$pb.TagNumber(1)
  set xpub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXpub() => $_has(0);
  @$pb.TagNumber(1)
  void clearXpub() => clearField(1);

  @$pb.TagNumber(2)
  $0.HDNodeType get node => $_getN(1);
  @$pb.TagNumber(2)
  set node($0.HDNodeType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  $0.HDNodeType ensureNode() => $_ensure(1);
}

/// *
///  Request: Initiate the Cardano transaction signing process on the device
///  @start
///  @next CardanoTxItemAck
///  @next Failure
class CardanoSignTxInit extends $pb.GeneratedMessage {
  factory CardanoSignTxInit({
    CardanoTxSigningMode? signingMode,
    $core.int? protocolMagic,
    $core.int? networkId,
    $core.int? inputsCount,
    $core.int? outputsCount,
    $fixnum.Int64? fee,
    $fixnum.Int64? ttl,
    $core.int? certificatesCount,
    $core.int? withdrawalsCount,
    $core.bool? hasAuxiliaryData,
    $fixnum.Int64? validityIntervalStart,
    $core.int? witnessRequestsCount,
    $core.int? mintingAssetGroupsCount,
    CardanoDerivationType? derivationType,
    $core.bool? includeNetworkId,
    $core.List<$core.int>? scriptDataHash,
    $core.int? collateralInputsCount,
    $core.int? requiredSignersCount,
    $core.bool? hasCollateralReturn,
    $fixnum.Int64? totalCollateral,
    $core.int? referenceInputsCount,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (signingMode != null) {
      $result.signingMode = signingMode;
    }
    if (protocolMagic != null) {
      $result.protocolMagic = protocolMagic;
    }
    if (networkId != null) {
      $result.networkId = networkId;
    }
    if (inputsCount != null) {
      $result.inputsCount = inputsCount;
    }
    if (outputsCount != null) {
      $result.outputsCount = outputsCount;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (certificatesCount != null) {
      $result.certificatesCount = certificatesCount;
    }
    if (withdrawalsCount != null) {
      $result.withdrawalsCount = withdrawalsCount;
    }
    if (hasAuxiliaryData != null) {
      $result.hasAuxiliaryData = hasAuxiliaryData;
    }
    if (validityIntervalStart != null) {
      $result.validityIntervalStart = validityIntervalStart;
    }
    if (witnessRequestsCount != null) {
      $result.witnessRequestsCount = witnessRequestsCount;
    }
    if (mintingAssetGroupsCount != null) {
      $result.mintingAssetGroupsCount = mintingAssetGroupsCount;
    }
    if (derivationType != null) {
      $result.derivationType = derivationType;
    }
    if (includeNetworkId != null) {
      $result.includeNetworkId = includeNetworkId;
    }
    if (scriptDataHash != null) {
      $result.scriptDataHash = scriptDataHash;
    }
    if (collateralInputsCount != null) {
      $result.collateralInputsCount = collateralInputsCount;
    }
    if (requiredSignersCount != null) {
      $result.requiredSignersCount = requiredSignersCount;
    }
    if (hasCollateralReturn != null) {
      $result.hasCollateralReturn = hasCollateralReturn;
    }
    if (totalCollateral != null) {
      $result.totalCollateral = totalCollateral;
    }
    if (referenceInputsCount != null) {
      $result.referenceInputsCount = referenceInputsCount;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  CardanoSignTxInit._() : super();
  factory CardanoSignTxInit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoSignTxInit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoSignTxInit', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoTxSigningMode>(1, _omitFieldNames ? '' : 'signingMode', $pb.PbFieldType.QE, defaultOrMaker: CardanoTxSigningMode.ORDINARY_TRANSACTION, valueOf: CardanoTxSigningMode.valueOf, enumValues: CardanoTxSigningMode.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'protocolMagic', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'networkId', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'inputsCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'outputsCount', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'ttl', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'certificatesCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'withdrawalsCount', $pb.PbFieldType.QU3)
    ..a<$core.bool>(10, _omitFieldNames ? '' : 'hasAuxiliaryData', $pb.PbFieldType.QB)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'validityIntervalStart', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'witnessRequestsCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'mintingAssetGroupsCount', $pb.PbFieldType.QU3)
    ..e<CardanoDerivationType>(14, _omitFieldNames ? '' : 'derivationType', $pb.PbFieldType.QE, defaultOrMaker: CardanoDerivationType.LEDGER, valueOf: CardanoDerivationType.valueOf, enumValues: CardanoDerivationType.values)
    ..aOB(15, _omitFieldNames ? '' : 'includeNetworkId')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'scriptDataHash', $pb.PbFieldType.OY)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'collateralInputsCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'requiredSignersCount', $pb.PbFieldType.QU3)
    ..aOB(19, _omitFieldNames ? '' : 'hasCollateralReturn')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'totalCollateral', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'referenceInputsCount', $pb.PbFieldType.OU3)
    ..aOB(22, _omitFieldNames ? '' : 'chunkify')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoSignTxInit clone() => CardanoSignTxInit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoSignTxInit copyWith(void Function(CardanoSignTxInit) updates) => super.copyWith((message) => updates(message as CardanoSignTxInit)) as CardanoSignTxInit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoSignTxInit create() => CardanoSignTxInit._();
  CardanoSignTxInit createEmptyInstance() => create();
  static $pb.PbList<CardanoSignTxInit> createRepeated() => $pb.PbList<CardanoSignTxInit>();
  @$core.pragma('dart2js:noInline')
  static CardanoSignTxInit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoSignTxInit>(create);
  static CardanoSignTxInit? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoTxSigningMode get signingMode => $_getN(0);
  @$pb.TagNumber(1)
  set signingMode(CardanoTxSigningMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSigningMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigningMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get protocolMagic => $_getIZ(1);
  @$pb.TagNumber(2)
  set protocolMagic($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolMagic() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolMagic() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get networkId => $_getIZ(2);
  @$pb.TagNumber(3)
  set networkId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get inputsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set inputsCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputsCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get outputsCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set outputsCount($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputsCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputsCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get fee => $_getI64(5);
  @$pb.TagNumber(6)
  set fee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearFee() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get ttl => $_getI64(6);
  @$pb.TagNumber(7)
  set ttl($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTtl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTtl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get certificatesCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set certificatesCount($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCertificatesCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearCertificatesCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get withdrawalsCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set withdrawalsCount($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWithdrawalsCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearWithdrawalsCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasAuxiliaryData => $_getBF(9);
  @$pb.TagNumber(10)
  set hasAuxiliaryData($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHasAuxiliaryData() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasAuxiliaryData() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get validityIntervalStart => $_getI64(10);
  @$pb.TagNumber(11)
  set validityIntervalStart($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasValidityIntervalStart() => $_has(10);
  @$pb.TagNumber(11)
  void clearValidityIntervalStart() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get witnessRequestsCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set witnessRequestsCount($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasWitnessRequestsCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearWitnessRequestsCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get mintingAssetGroupsCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set mintingAssetGroupsCount($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMintingAssetGroupsCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearMintingAssetGroupsCount() => clearField(13);

  @$pb.TagNumber(14)
  CardanoDerivationType get derivationType => $_getN(13);
  @$pb.TagNumber(14)
  set derivationType(CardanoDerivationType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDerivationType() => $_has(13);
  @$pb.TagNumber(14)
  void clearDerivationType() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get includeNetworkId => $_getBF(14);
  @$pb.TagNumber(15)
  set includeNetworkId($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIncludeNetworkId() => $_has(14);
  @$pb.TagNumber(15)
  void clearIncludeNetworkId() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get scriptDataHash => $_getN(15);
  @$pb.TagNumber(16)
  set scriptDataHash($core.List<$core.int> v) { $_setBytes(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasScriptDataHash() => $_has(15);
  @$pb.TagNumber(16)
  void clearScriptDataHash() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get collateralInputsCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set collateralInputsCount($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCollateralInputsCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearCollateralInputsCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get requiredSignersCount => $_getIZ(17);
  @$pb.TagNumber(18)
  set requiredSignersCount($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRequiredSignersCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearRequiredSignersCount() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get hasCollateralReturn => $_getBF(18);
  @$pb.TagNumber(19)
  set hasCollateralReturn($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasHasCollateralReturn() => $_has(18);
  @$pb.TagNumber(19)
  void clearHasCollateralReturn() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get totalCollateral => $_getI64(19);
  @$pb.TagNumber(20)
  set totalCollateral($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTotalCollateral() => $_has(19);
  @$pb.TagNumber(20)
  void clearTotalCollateral() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get referenceInputsCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set referenceInputsCount($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReferenceInputsCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearReferenceInputsCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get chunkify => $_getBF(21);
  @$pb.TagNumber(22)
  set chunkify($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasChunkify() => $_has(21);
  @$pb.TagNumber(22)
  void clearChunkify() => clearField(22);
}

/// *
///  Request: Transaction input data
///  @next CardanoTxItemAck
class CardanoTxInput extends $pb.GeneratedMessage {
  factory CardanoTxInput({
    $core.List<$core.int>? prevHash,
    $core.int? prevIndex,
  }) {
    final $result = create();
    if (prevHash != null) {
      $result.prevHash = prevHash;
    }
    if (prevIndex != null) {
      $result.prevIndex = prevIndex;
    }
    return $result;
  }
  CardanoTxInput._() : super();
  factory CardanoTxInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'prevHash', $pb.PbFieldType.QY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxInput clone() => CardanoTxInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxInput copyWith(void Function(CardanoTxInput) updates) => super.copyWith((message) => updates(message as CardanoTxInput)) as CardanoTxInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxInput create() => CardanoTxInput._();
  CardanoTxInput createEmptyInstance() => create();
  static $pb.PbList<CardanoTxInput> createRepeated() => $pb.PbList<CardanoTxInput>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxInput>(create);
  static CardanoTxInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prevHash => $_getN(0);
  @$pb.TagNumber(1)
  set prevHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevIndex() => clearField(2);
}

/// *
///  Request: Transaction output data
///  @next CardanoTxItemAck
class CardanoTxOutput extends $pb.GeneratedMessage {
  factory CardanoTxOutput({
    $core.String? address,
    CardanoAddressParametersType? addressParameters,
    $fixnum.Int64? amount,
    $core.int? assetGroupsCount,
    $core.List<$core.int>? datumHash,
    CardanoTxOutputSerializationFormat? format,
    $core.int? inlineDatumSize,
    $core.int? referenceScriptSize,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (addressParameters != null) {
      $result.addressParameters = addressParameters;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (assetGroupsCount != null) {
      $result.assetGroupsCount = assetGroupsCount;
    }
    if (datumHash != null) {
      $result.datumHash = datumHash;
    }
    if (format != null) {
      $result.format = format;
    }
    if (inlineDatumSize != null) {
      $result.inlineDatumSize = inlineDatumSize;
    }
    if (referenceScriptSize != null) {
      $result.referenceScriptSize = referenceScriptSize;
    }
    return $result;
  }
  CardanoTxOutput._() : super();
  factory CardanoTxOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<CardanoAddressParametersType>(2, _omitFieldNames ? '' : 'addressParameters', subBuilder: CardanoAddressParametersType.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'assetGroupsCount', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'datumHash', $pb.PbFieldType.OY)
    ..e<CardanoTxOutputSerializationFormat>(6, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: CardanoTxOutputSerializationFormat.ARRAY_LEGACY, valueOf: CardanoTxOutputSerializationFormat.valueOf, enumValues: CardanoTxOutputSerializationFormat.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'inlineDatumSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'referenceScriptSize', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxOutput clone() => CardanoTxOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxOutput copyWith(void Function(CardanoTxOutput) updates) => super.copyWith((message) => updates(message as CardanoTxOutput)) as CardanoTxOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxOutput create() => CardanoTxOutput._();
  CardanoTxOutput createEmptyInstance() => create();
  static $pb.PbList<CardanoTxOutput> createRepeated() => $pb.PbList<CardanoTxOutput>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxOutput>(create);
  static CardanoTxOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  CardanoAddressParametersType get addressParameters => $_getN(1);
  @$pb.TagNumber(2)
  set addressParameters(CardanoAddressParametersType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressParameters() => clearField(2);
  @$pb.TagNumber(2)
  CardanoAddressParametersType ensureAddressParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get assetGroupsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set assetGroupsCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssetGroupsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetGroupsCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get datumHash => $_getN(4);
  @$pb.TagNumber(5)
  set datumHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatumHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatumHash() => clearField(5);

  @$pb.TagNumber(6)
  CardanoTxOutputSerializationFormat get format => $_getN(5);
  @$pb.TagNumber(6)
  set format(CardanoTxOutputSerializationFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormat() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get inlineDatumSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set inlineDatumSize($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInlineDatumSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearInlineDatumSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get referenceScriptSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set referenceScriptSize($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReferenceScriptSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearReferenceScriptSize() => clearField(8);
}

/// *
///  Request: Transaction output asset group data
///  @next CardanoTxItemAck
class CardanoAssetGroup extends $pb.GeneratedMessage {
  factory CardanoAssetGroup({
    $core.List<$core.int>? policyId,
    $core.int? tokensCount,
  }) {
    final $result = create();
    if (policyId != null) {
      $result.policyId = policyId;
    }
    if (tokensCount != null) {
      $result.tokensCount = tokensCount;
    }
    return $result;
  }
  CardanoAssetGroup._() : super();
  factory CardanoAssetGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoAssetGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoAssetGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'policyId', $pb.PbFieldType.QY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'tokensCount', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoAssetGroup clone() => CardanoAssetGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoAssetGroup copyWith(void Function(CardanoAssetGroup) updates) => super.copyWith((message) => updates(message as CardanoAssetGroup)) as CardanoAssetGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoAssetGroup create() => CardanoAssetGroup._();
  CardanoAssetGroup createEmptyInstance() => create();
  static $pb.PbList<CardanoAssetGroup> createRepeated() => $pb.PbList<CardanoAssetGroup>();
  @$core.pragma('dart2js:noInline')
  static CardanoAssetGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoAssetGroup>(create);
  static CardanoAssetGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get policyId => $_getN(0);
  @$pb.TagNumber(1)
  set policyId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get tokensCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokensCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokensCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensCount() => clearField(2);
}

/// *
///  Request: Transaction output asset group token data
///  @next CardanoTxItemAck
class CardanoToken extends $pb.GeneratedMessage {
  factory CardanoToken({
    $core.List<$core.int>? assetNameBytes,
    $fixnum.Int64? amount,
    $fixnum.Int64? mintAmount,
  }) {
    final $result = create();
    if (assetNameBytes != null) {
      $result.assetNameBytes = assetNameBytes;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (mintAmount != null) {
      $result.mintAmount = mintAmount;
    }
    return $result;
  }
  CardanoToken._() : super();
  factory CardanoToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'assetNameBytes', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'mintAmount', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoToken clone() => CardanoToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoToken copyWith(void Function(CardanoToken) updates) => super.copyWith((message) => updates(message as CardanoToken)) as CardanoToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoToken create() => CardanoToken._();
  CardanoToken createEmptyInstance() => create();
  static $pb.PbList<CardanoToken> createRepeated() => $pb.PbList<CardanoToken>();
  @$core.pragma('dart2js:noInline')
  static CardanoToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoToken>(create);
  static CardanoToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get assetNameBytes => $_getN(0);
  @$pb.TagNumber(1)
  set assetNameBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetNameBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetNameBytes() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mintAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set mintAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMintAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMintAmount() => clearField(3);
}

/// *
///  Request: Transaction output inline datum chunk
///  @next CardanoTxItemAck
class CardanoTxInlineDatumChunk extends $pb.GeneratedMessage {
  factory CardanoTxInlineDatumChunk({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CardanoTxInlineDatumChunk._() : super();
  factory CardanoTxInlineDatumChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxInlineDatumChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxInlineDatumChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxInlineDatumChunk clone() => CardanoTxInlineDatumChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxInlineDatumChunk copyWith(void Function(CardanoTxInlineDatumChunk) updates) => super.copyWith((message) => updates(message as CardanoTxInlineDatumChunk)) as CardanoTxInlineDatumChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxInlineDatumChunk create() => CardanoTxInlineDatumChunk._();
  CardanoTxInlineDatumChunk createEmptyInstance() => create();
  static $pb.PbList<CardanoTxInlineDatumChunk> createRepeated() => $pb.PbList<CardanoTxInlineDatumChunk>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxInlineDatumChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxInlineDatumChunk>(create);
  static CardanoTxInlineDatumChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// *
///  Request: Transaction output reference script chunk
///  @next CardanoTxItemAck
class CardanoTxReferenceScriptChunk extends $pb.GeneratedMessage {
  factory CardanoTxReferenceScriptChunk({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CardanoTxReferenceScriptChunk._() : super();
  factory CardanoTxReferenceScriptChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxReferenceScriptChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxReferenceScriptChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxReferenceScriptChunk clone() => CardanoTxReferenceScriptChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxReferenceScriptChunk copyWith(void Function(CardanoTxReferenceScriptChunk) updates) => super.copyWith((message) => updates(message as CardanoTxReferenceScriptChunk)) as CardanoTxReferenceScriptChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxReferenceScriptChunk create() => CardanoTxReferenceScriptChunk._();
  CardanoTxReferenceScriptChunk createEmptyInstance() => create();
  static $pb.PbList<CardanoTxReferenceScriptChunk> createRepeated() => $pb.PbList<CardanoTxReferenceScriptChunk>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxReferenceScriptChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxReferenceScriptChunk>(create);
  static CardanoTxReferenceScriptChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

/// *
///  Request: Stake pool owner parameters
///  @next CardanoTxItemAck
class CardanoPoolOwner extends $pb.GeneratedMessage {
  factory CardanoPoolOwner({
    $core.Iterable<$core.int>? stakingKeyPath,
    $core.List<$core.int>? stakingKeyHash,
  }) {
    final $result = create();
    if (stakingKeyPath != null) {
      $result.stakingKeyPath.addAll(stakingKeyPath);
    }
    if (stakingKeyHash != null) {
      $result.stakingKeyHash = stakingKeyHash;
    }
    return $result;
  }
  CardanoPoolOwner._() : super();
  factory CardanoPoolOwner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoPoolOwner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoPoolOwner', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'stakingKeyPath', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'stakingKeyHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoPoolOwner clone() => CardanoPoolOwner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoPoolOwner copyWith(void Function(CardanoPoolOwner) updates) => super.copyWith((message) => updates(message as CardanoPoolOwner)) as CardanoPoolOwner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoPoolOwner create() => CardanoPoolOwner._();
  CardanoPoolOwner createEmptyInstance() => create();
  static $pb.PbList<CardanoPoolOwner> createRepeated() => $pb.PbList<CardanoPoolOwner>();
  @$core.pragma('dart2js:noInline')
  static CardanoPoolOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoPoolOwner>(create);
  static CardanoPoolOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get stakingKeyPath => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get stakingKeyHash => $_getN(1);
  @$pb.TagNumber(2)
  set stakingKeyHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStakingKeyHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearStakingKeyHash() => clearField(2);
}

/// *
///  Request: Stake pool relay parameters
///  @next CardanoTxItemAck
class CardanoPoolRelayParameters extends $pb.GeneratedMessage {
  factory CardanoPoolRelayParameters({
    CardanoPoolRelayType? type,
    $core.List<$core.int>? ipv4Address,
    $core.List<$core.int>? ipv6Address,
    $core.String? hostName,
    $core.int? port,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ipv4Address != null) {
      $result.ipv4Address = ipv4Address;
    }
    if (ipv6Address != null) {
      $result.ipv6Address = ipv6Address;
    }
    if (hostName != null) {
      $result.hostName = hostName;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  CardanoPoolRelayParameters._() : super();
  factory CardanoPoolRelayParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoPoolRelayParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoPoolRelayParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoPoolRelayType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: CardanoPoolRelayType.SINGLE_HOST_IP, valueOf: CardanoPoolRelayType.valueOf, enumValues: CardanoPoolRelayType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'ipv4Address', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'ipv6Address', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'hostName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoPoolRelayParameters clone() => CardanoPoolRelayParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoPoolRelayParameters copyWith(void Function(CardanoPoolRelayParameters) updates) => super.copyWith((message) => updates(message as CardanoPoolRelayParameters)) as CardanoPoolRelayParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoPoolRelayParameters create() => CardanoPoolRelayParameters._();
  CardanoPoolRelayParameters createEmptyInstance() => create();
  static $pb.PbList<CardanoPoolRelayParameters> createRepeated() => $pb.PbList<CardanoPoolRelayParameters>();
  @$core.pragma('dart2js:noInline')
  static CardanoPoolRelayParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoPoolRelayParameters>(create);
  static CardanoPoolRelayParameters? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoPoolRelayType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CardanoPoolRelayType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ipv4Address => $_getN(1);
  @$pb.TagNumber(2)
  set ipv4Address($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv4Address() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv4Address() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ipv6Address => $_getN(2);
  @$pb.TagNumber(3)
  set ipv6Address($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv6Address() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv6Address() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get hostName => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostName() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(5)
  set port($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearPort() => clearField(5);
}

/// *
///  Stake pool metadata parameters
///  @embed
class CardanoPoolMetadataType extends $pb.GeneratedMessage {
  factory CardanoPoolMetadataType({
    $core.String? url,
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  CardanoPoolMetadataType._() : super();
  factory CardanoPoolMetadataType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoPoolMetadataType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoPoolMetadataType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoPoolMetadataType clone() => CardanoPoolMetadataType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoPoolMetadataType copyWith(void Function(CardanoPoolMetadataType) updates) => super.copyWith((message) => updates(message as CardanoPoolMetadataType)) as CardanoPoolMetadataType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoPoolMetadataType create() => CardanoPoolMetadataType._();
  CardanoPoolMetadataType createEmptyInstance() => create();
  static $pb.PbList<CardanoPoolMetadataType> createRepeated() => $pb.PbList<CardanoPoolMetadataType>();
  @$core.pragma('dart2js:noInline')
  static CardanoPoolMetadataType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoPoolMetadataType>(create);
  static CardanoPoolMetadataType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

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
///  Stake pool parameters
///  @embed
class CardanoPoolParametersType extends $pb.GeneratedMessage {
  factory CardanoPoolParametersType({
    $core.List<$core.int>? poolId,
    $core.List<$core.int>? vrfKeyHash,
    $fixnum.Int64? pledge,
    $fixnum.Int64? cost,
    $fixnum.Int64? marginNumerator,
    $fixnum.Int64? marginDenominator,
    $core.String? rewardAccount,
    CardanoPoolMetadataType? metadata,
    $core.int? ownersCount,
    $core.int? relaysCount,
  }) {
    final $result = create();
    if (poolId != null) {
      $result.poolId = poolId;
    }
    if (vrfKeyHash != null) {
      $result.vrfKeyHash = vrfKeyHash;
    }
    if (pledge != null) {
      $result.pledge = pledge;
    }
    if (cost != null) {
      $result.cost = cost;
    }
    if (marginNumerator != null) {
      $result.marginNumerator = marginNumerator;
    }
    if (marginDenominator != null) {
      $result.marginDenominator = marginDenominator;
    }
    if (rewardAccount != null) {
      $result.rewardAccount = rewardAccount;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (ownersCount != null) {
      $result.ownersCount = ownersCount;
    }
    if (relaysCount != null) {
      $result.relaysCount = relaysCount;
    }
    return $result;
  }
  CardanoPoolParametersType._() : super();
  factory CardanoPoolParametersType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoPoolParametersType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoPoolParametersType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'poolId', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'vrfKeyHash', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'pledge', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'cost', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'marginNumerator', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'marginDenominator', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(7, _omitFieldNames ? '' : 'rewardAccount')
    ..aOM<CardanoPoolMetadataType>(10, _omitFieldNames ? '' : 'metadata', subBuilder: CardanoPoolMetadataType.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'ownersCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'relaysCount', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoPoolParametersType clone() => CardanoPoolParametersType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoPoolParametersType copyWith(void Function(CardanoPoolParametersType) updates) => super.copyWith((message) => updates(message as CardanoPoolParametersType)) as CardanoPoolParametersType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoPoolParametersType create() => CardanoPoolParametersType._();
  CardanoPoolParametersType createEmptyInstance() => create();
  static $pb.PbList<CardanoPoolParametersType> createRepeated() => $pb.PbList<CardanoPoolParametersType>();
  @$core.pragma('dart2js:noInline')
  static CardanoPoolParametersType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoPoolParametersType>(create);
  static CardanoPoolParametersType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get poolId => $_getN(0);
  @$pb.TagNumber(1)
  set poolId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoolId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoolId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get vrfKeyHash => $_getN(1);
  @$pb.TagNumber(2)
  set vrfKeyHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVrfKeyHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearVrfKeyHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pledge => $_getI64(2);
  @$pb.TagNumber(3)
  set pledge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPledge() => $_has(2);
  @$pb.TagNumber(3)
  void clearPledge() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cost => $_getI64(3);
  @$pb.TagNumber(4)
  set cost($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearCost() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get marginNumerator => $_getI64(4);
  @$pb.TagNumber(5)
  set marginNumerator($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarginNumerator() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarginNumerator() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get marginDenominator => $_getI64(5);
  @$pb.TagNumber(6)
  set marginDenominator($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMarginDenominator() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarginDenominator() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rewardAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set rewardAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRewardAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRewardAccount() => clearField(7);

  /// repeated CardanoPoolOwner owners = 8;            // legacy pool owners list - support for pre-tx-streaming firmwares dropped
  /// repeated CardanoPoolRelayParameters relays = 9;  // legacy pool relays list - support for pre-tx-streaming firmwares dropped
  @$pb.TagNumber(10)
  CardanoPoolMetadataType get metadata => $_getN(7);
  @$pb.TagNumber(10)
  set metadata(CardanoPoolMetadataType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  CardanoPoolMetadataType ensureMetadata() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.int get ownersCount => $_getIZ(8);
  @$pb.TagNumber(11)
  set ownersCount($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasOwnersCount() => $_has(8);
  @$pb.TagNumber(11)
  void clearOwnersCount() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get relaysCount => $_getIZ(9);
  @$pb.TagNumber(12)
  set relaysCount($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasRelaysCount() => $_has(9);
  @$pb.TagNumber(12)
  void clearRelaysCount() => clearField(12);
}

/// *
///  Request: Transaction certificate data
///  @next CardanoTxItemAck
class CardanoTxCertificate extends $pb.GeneratedMessage {
  factory CardanoTxCertificate({
    CardanoCertificateType? type,
    $core.Iterable<$core.int>? path,
    $core.List<$core.int>? pool,
    CardanoPoolParametersType? poolParameters,
    $core.List<$core.int>? scriptHash,
    $core.List<$core.int>? keyHash,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    if (pool != null) {
      $result.pool = pool;
    }
    if (poolParameters != null) {
      $result.poolParameters = poolParameters;
    }
    if (scriptHash != null) {
      $result.scriptHash = scriptHash;
    }
    if (keyHash != null) {
      $result.keyHash = keyHash;
    }
    return $result;
  }
  CardanoTxCertificate._() : super();
  factory CardanoTxCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoCertificateType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: CardanoCertificateType.STAKE_REGISTRATION, valueOf: CardanoCertificateType.valueOf, enumValues: CardanoCertificateType.values)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'pool', $pb.PbFieldType.OY)
    ..aOM<CardanoPoolParametersType>(4, _omitFieldNames ? '' : 'poolParameters', subBuilder: CardanoPoolParametersType.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'scriptHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'keyHash', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxCertificate clone() => CardanoTxCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxCertificate copyWith(void Function(CardanoTxCertificate) updates) => super.copyWith((message) => updates(message as CardanoTxCertificate)) as CardanoTxCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxCertificate create() => CardanoTxCertificate._();
  CardanoTxCertificate createEmptyInstance() => create();
  static $pb.PbList<CardanoTxCertificate> createRepeated() => $pb.PbList<CardanoTxCertificate>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxCertificate>(create);
  static CardanoTxCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoCertificateType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CardanoCertificateType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get path => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pool => $_getN(2);
  @$pb.TagNumber(3)
  set pool($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPool() => $_has(2);
  @$pb.TagNumber(3)
  void clearPool() => clearField(3);

  @$pb.TagNumber(4)
  CardanoPoolParametersType get poolParameters => $_getN(3);
  @$pb.TagNumber(4)
  set poolParameters(CardanoPoolParametersType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoolParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoolParameters() => clearField(4);
  @$pb.TagNumber(4)
  CardanoPoolParametersType ensurePoolParameters() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get scriptHash => $_getN(4);
  @$pb.TagNumber(5)
  set scriptHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScriptHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearScriptHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get keyHash => $_getN(5);
  @$pb.TagNumber(6)
  set keyHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeyHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyHash() => clearField(6);
}

/// *
///  Request: Transaction withdrawal data
///  @next CardanoTxItemAck
class CardanoTxWithdrawal extends $pb.GeneratedMessage {
  factory CardanoTxWithdrawal({
    $core.Iterable<$core.int>? path,
    $fixnum.Int64? amount,
    $core.List<$core.int>? scriptHash,
    $core.List<$core.int>? keyHash,
  }) {
    final $result = create();
    if (path != null) {
      $result.path.addAll(path);
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptHash != null) {
      $result.scriptHash = scriptHash;
    }
    if (keyHash != null) {
      $result.keyHash = keyHash;
    }
    return $result;
  }
  CardanoTxWithdrawal._() : super();
  factory CardanoTxWithdrawal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxWithdrawal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxWithdrawal', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PU3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'scriptHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'keyHash', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxWithdrawal clone() => CardanoTxWithdrawal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxWithdrawal copyWith(void Function(CardanoTxWithdrawal) updates) => super.copyWith((message) => updates(message as CardanoTxWithdrawal)) as CardanoTxWithdrawal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxWithdrawal create() => CardanoTxWithdrawal._();
  CardanoTxWithdrawal createEmptyInstance() => create();
  static $pb.PbList<CardanoTxWithdrawal> createRepeated() => $pb.PbList<CardanoTxWithdrawal>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxWithdrawal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxWithdrawal>(create);
  static CardanoTxWithdrawal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get scriptHash => $_getN(2);
  @$pb.TagNumber(3)
  set scriptHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScriptHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearScriptHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get keyHash => $_getN(3);
  @$pb.TagNumber(4)
  set keyHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyHash() => clearField(4);
}

/// *
///  @embed
class CardanoCVoteRegistrationDelegation extends $pb.GeneratedMessage {
  factory CardanoCVoteRegistrationDelegation({
    $core.List<$core.int>? votePublicKey,
    $core.int? weight,
  }) {
    final $result = create();
    if (votePublicKey != null) {
      $result.votePublicKey = votePublicKey;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  CardanoCVoteRegistrationDelegation._() : super();
  factory CardanoCVoteRegistrationDelegation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoCVoteRegistrationDelegation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoCVoteRegistrationDelegation', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'votePublicKey', $pb.PbFieldType.QY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoCVoteRegistrationDelegation clone() => CardanoCVoteRegistrationDelegation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoCVoteRegistrationDelegation copyWith(void Function(CardanoCVoteRegistrationDelegation) updates) => super.copyWith((message) => updates(message as CardanoCVoteRegistrationDelegation)) as CardanoCVoteRegistrationDelegation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoCVoteRegistrationDelegation create() => CardanoCVoteRegistrationDelegation._();
  CardanoCVoteRegistrationDelegation createEmptyInstance() => create();
  static $pb.PbList<CardanoCVoteRegistrationDelegation> createRepeated() => $pb.PbList<CardanoCVoteRegistrationDelegation>();
  @$core.pragma('dart2js:noInline')
  static CardanoCVoteRegistrationDelegation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoCVoteRegistrationDelegation>(create);
  static CardanoCVoteRegistrationDelegation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get votePublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set votePublicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotePublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePublicKey() => clearField(1);

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
///  @embed
class CardanoCVoteRegistrationParametersType extends $pb.GeneratedMessage {
  factory CardanoCVoteRegistrationParametersType({
    $core.List<$core.int>? votePublicKey,
    $core.Iterable<$core.int>? stakingPath,
    CardanoAddressParametersType? paymentAddressParameters,
    $fixnum.Int64? nonce,
    CardanoCVoteRegistrationFormat? format,
    $core.Iterable<CardanoCVoteRegistrationDelegation>? delegations,
    $fixnum.Int64? votingPurpose,
    $core.String? paymentAddress,
  }) {
    final $result = create();
    if (votePublicKey != null) {
      $result.votePublicKey = votePublicKey;
    }
    if (stakingPath != null) {
      $result.stakingPath.addAll(stakingPath);
    }
    if (paymentAddressParameters != null) {
      $result.paymentAddressParameters = paymentAddressParameters;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (format != null) {
      $result.format = format;
    }
    if (delegations != null) {
      $result.delegations.addAll(delegations);
    }
    if (votingPurpose != null) {
      $result.votingPurpose = votingPurpose;
    }
    if (paymentAddress != null) {
      $result.paymentAddress = paymentAddress;
    }
    return $result;
  }
  CardanoCVoteRegistrationParametersType._() : super();
  factory CardanoCVoteRegistrationParametersType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoCVoteRegistrationParametersType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoCVoteRegistrationParametersType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'votePublicKey', $pb.PbFieldType.OY)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'stakingPath', $pb.PbFieldType.PU3)
    ..aOM<CardanoAddressParametersType>(3, _omitFieldNames ? '' : 'paymentAddressParameters', subBuilder: CardanoAddressParametersType.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<CardanoCVoteRegistrationFormat>(5, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: CardanoCVoteRegistrationFormat.CIP15, valueOf: CardanoCVoteRegistrationFormat.valueOf, enumValues: CardanoCVoteRegistrationFormat.values)
    ..pc<CardanoCVoteRegistrationDelegation>(6, _omitFieldNames ? '' : 'delegations', $pb.PbFieldType.PM, subBuilder: CardanoCVoteRegistrationDelegation.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'votingPurpose', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'paymentAddress')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoCVoteRegistrationParametersType clone() => CardanoCVoteRegistrationParametersType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoCVoteRegistrationParametersType copyWith(void Function(CardanoCVoteRegistrationParametersType) updates) => super.copyWith((message) => updates(message as CardanoCVoteRegistrationParametersType)) as CardanoCVoteRegistrationParametersType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoCVoteRegistrationParametersType create() => CardanoCVoteRegistrationParametersType._();
  CardanoCVoteRegistrationParametersType createEmptyInstance() => create();
  static $pb.PbList<CardanoCVoteRegistrationParametersType> createRepeated() => $pb.PbList<CardanoCVoteRegistrationParametersType>();
  @$core.pragma('dart2js:noInline')
  static CardanoCVoteRegistrationParametersType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoCVoteRegistrationParametersType>(create);
  static CardanoCVoteRegistrationParametersType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get votePublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set votePublicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotePublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get stakingPath => $_getList(1);

  @$pb.TagNumber(3)
  CardanoAddressParametersType get paymentAddressParameters => $_getN(2);
  @$pb.TagNumber(3)
  set paymentAddressParameters(CardanoAddressParametersType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentAddressParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentAddressParameters() => clearField(3);
  @$pb.TagNumber(3)
  CardanoAddressParametersType ensurePaymentAddressParameters() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nonce => $_getI64(3);
  @$pb.TagNumber(4)
  set nonce($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);

  @$pb.TagNumber(5)
  CardanoCVoteRegistrationFormat get format => $_getN(4);
  @$pb.TagNumber(5)
  set format(CardanoCVoteRegistrationFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<CardanoCVoteRegistrationDelegation> get delegations => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get votingPurpose => $_getI64(6);
  @$pb.TagNumber(7)
  set votingPurpose($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVotingPurpose() => $_has(6);
  @$pb.TagNumber(7)
  void clearVotingPurpose() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get paymentAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set paymentAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPaymentAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearPaymentAddress() => clearField(8);
}

/// *
///  Request: Transaction auxiliary data
///  @next CardanoTxItemAck
///  @next CardanoTxAuxiliaryDataSupplement
class CardanoTxAuxiliaryData extends $pb.GeneratedMessage {
  factory CardanoTxAuxiliaryData({
    CardanoCVoteRegistrationParametersType? cvoteRegistrationParameters,
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (cvoteRegistrationParameters != null) {
      $result.cvoteRegistrationParameters = cvoteRegistrationParameters;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  CardanoTxAuxiliaryData._() : super();
  factory CardanoTxAuxiliaryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxAuxiliaryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxAuxiliaryData', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..aOM<CardanoCVoteRegistrationParametersType>(1, _omitFieldNames ? '' : 'cvoteRegistrationParameters', subBuilder: CardanoCVoteRegistrationParametersType.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxAuxiliaryData clone() => CardanoTxAuxiliaryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxAuxiliaryData copyWith(void Function(CardanoTxAuxiliaryData) updates) => super.copyWith((message) => updates(message as CardanoTxAuxiliaryData)) as CardanoTxAuxiliaryData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxAuxiliaryData create() => CardanoTxAuxiliaryData._();
  CardanoTxAuxiliaryData createEmptyInstance() => create();
  static $pb.PbList<CardanoTxAuxiliaryData> createRepeated() => $pb.PbList<CardanoTxAuxiliaryData>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxAuxiliaryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxAuxiliaryData>(create);
  static CardanoTxAuxiliaryData? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoCVoteRegistrationParametersType get cvoteRegistrationParameters => $_getN(0);
  @$pb.TagNumber(1)
  set cvoteRegistrationParameters(CardanoCVoteRegistrationParametersType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCvoteRegistrationParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearCvoteRegistrationParameters() => clearField(1);
  @$pb.TagNumber(1)
  CardanoCVoteRegistrationParametersType ensureCvoteRegistrationParameters() => $_ensure(0);

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
///  Request: Transaction mint
///  @next CardanoTxItemAck
class CardanoTxMint extends $pb.GeneratedMessage {
  factory CardanoTxMint({
    $core.int? assetGroupsCount,
  }) {
    final $result = create();
    if (assetGroupsCount != null) {
      $result.assetGroupsCount = assetGroupsCount;
    }
    return $result;
  }
  CardanoTxMint._() : super();
  factory CardanoTxMint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxMint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxMint', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'assetGroupsCount', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxMint clone() => CardanoTxMint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxMint copyWith(void Function(CardanoTxMint) updates) => super.copyWith((message) => updates(message as CardanoTxMint)) as CardanoTxMint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxMint create() => CardanoTxMint._();
  CardanoTxMint createEmptyInstance() => create();
  static $pb.PbList<CardanoTxMint> createRepeated() => $pb.PbList<CardanoTxMint>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxMint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxMint>(create);
  static CardanoTxMint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get assetGroupsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set assetGroupsCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetGroupsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetGroupsCount() => clearField(1);
}

/// *
///  Request: Transaction collateral input data
///  @next CardanoTxItemAck
class CardanoTxCollateralInput extends $pb.GeneratedMessage {
  factory CardanoTxCollateralInput({
    $core.List<$core.int>? prevHash,
    $core.int? prevIndex,
  }) {
    final $result = create();
    if (prevHash != null) {
      $result.prevHash = prevHash;
    }
    if (prevIndex != null) {
      $result.prevIndex = prevIndex;
    }
    return $result;
  }
  CardanoTxCollateralInput._() : super();
  factory CardanoTxCollateralInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxCollateralInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxCollateralInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'prevHash', $pb.PbFieldType.QY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxCollateralInput clone() => CardanoTxCollateralInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxCollateralInput copyWith(void Function(CardanoTxCollateralInput) updates) => super.copyWith((message) => updates(message as CardanoTxCollateralInput)) as CardanoTxCollateralInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxCollateralInput create() => CardanoTxCollateralInput._();
  CardanoTxCollateralInput createEmptyInstance() => create();
  static $pb.PbList<CardanoTxCollateralInput> createRepeated() => $pb.PbList<CardanoTxCollateralInput>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxCollateralInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxCollateralInput>(create);
  static CardanoTxCollateralInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prevHash => $_getN(0);
  @$pb.TagNumber(1)
  set prevHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevIndex() => clearField(2);
}

/// *
///  Request: Transaction required signer
///  @next CardanoTxItemAck
class CardanoTxRequiredSigner extends $pb.GeneratedMessage {
  factory CardanoTxRequiredSigner({
    $core.List<$core.int>? keyHash,
    $core.Iterable<$core.int>? keyPath,
  }) {
    final $result = create();
    if (keyHash != null) {
      $result.keyHash = keyHash;
    }
    if (keyPath != null) {
      $result.keyPath.addAll(keyPath);
    }
    return $result;
  }
  CardanoTxRequiredSigner._() : super();
  factory CardanoTxRequiredSigner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxRequiredSigner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxRequiredSigner', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'keyHash', $pb.PbFieldType.OY)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'keyPath', $pb.PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxRequiredSigner clone() => CardanoTxRequiredSigner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxRequiredSigner copyWith(void Function(CardanoTxRequiredSigner) updates) => super.copyWith((message) => updates(message as CardanoTxRequiredSigner)) as CardanoTxRequiredSigner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxRequiredSigner create() => CardanoTxRequiredSigner._();
  CardanoTxRequiredSigner createEmptyInstance() => create();
  static $pb.PbList<CardanoTxRequiredSigner> createRepeated() => $pb.PbList<CardanoTxRequiredSigner>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxRequiredSigner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxRequiredSigner>(create);
  static CardanoTxRequiredSigner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get keyHash => $_getN(0);
  @$pb.TagNumber(1)
  set keyHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get keyPath => $_getList(1);
}

/// *
///  Request: Transaction reference input data
///  @next CardanoTxItemAck
class CardanoTxReferenceInput extends $pb.GeneratedMessage {
  factory CardanoTxReferenceInput({
    $core.List<$core.int>? prevHash,
    $core.int? prevIndex,
  }) {
    final $result = create();
    if (prevHash != null) {
      $result.prevHash = prevHash;
    }
    if (prevIndex != null) {
      $result.prevIndex = prevIndex;
    }
    return $result;
  }
  CardanoTxReferenceInput._() : super();
  factory CardanoTxReferenceInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxReferenceInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxReferenceInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'prevHash', $pb.PbFieldType.QY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'prevIndex', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxReferenceInput clone() => CardanoTxReferenceInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxReferenceInput copyWith(void Function(CardanoTxReferenceInput) updates) => super.copyWith((message) => updates(message as CardanoTxReferenceInput)) as CardanoTxReferenceInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxReferenceInput create() => CardanoTxReferenceInput._();
  CardanoTxReferenceInput createEmptyInstance() => create();
  static $pb.PbList<CardanoTxReferenceInput> createRepeated() => $pb.PbList<CardanoTxReferenceInput>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxReferenceInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxReferenceInput>(create);
  static CardanoTxReferenceInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get prevHash => $_getN(0);
  @$pb.TagNumber(1)
  set prevHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrevHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrevHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get prevIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set prevIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrevIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrevIndex() => clearField(2);
}

/// *
///  Response: Acknowledgement of the last transaction item received
///  @next CardanoTxInput
///  @next CardanoTxOutput
///  @next CardanoAssetGroup
///  @next CardanoToken
///  @next CardanoTxInlineDatumChunk
///  @next CardanoTxReferenceScriptChunk
///  @next CardanoTxCertificate
///  @next CardanoPoolOwner
///  @next CardanoPoolRelayParameters
///  @next CardanoTxWithdrawal
///  @next CardanoTxAuxiliaryData
///  @next CardanoTxWitnessRequest
///  @next CardanoTxMint
///  @next CardanoTxCollateralInput
///  @next CardanoTxRequiredSigner
///  @next CardanoTxReferenceInput
class CardanoTxItemAck extends $pb.GeneratedMessage {
  factory CardanoTxItemAck() => create();
  CardanoTxItemAck._() : super();
  factory CardanoTxItemAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxItemAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxItemAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxItemAck clone() => CardanoTxItemAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxItemAck copyWith(void Function(CardanoTxItemAck) updates) => super.copyWith((message) => updates(message as CardanoTxItemAck)) as CardanoTxItemAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxItemAck create() => CardanoTxItemAck._();
  CardanoTxItemAck createEmptyInstance() => create();
  static $pb.PbList<CardanoTxItemAck> createRepeated() => $pb.PbList<CardanoTxItemAck>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxItemAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxItemAck>(create);
  static CardanoTxItemAck? _defaultInstance;
}

/// *
///  Response: Device-generated supplement for the auxiliary data
///  @next CardanoTxWitnessRequest
class CardanoTxAuxiliaryDataSupplement extends $pb.GeneratedMessage {
  factory CardanoTxAuxiliaryDataSupplement({
    CardanoTxAuxiliaryDataSupplementType? type,
    $core.List<$core.int>? auxiliaryDataHash,
    $core.List<$core.int>? cvoteRegistrationSignature,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (auxiliaryDataHash != null) {
      $result.auxiliaryDataHash = auxiliaryDataHash;
    }
    if (cvoteRegistrationSignature != null) {
      $result.cvoteRegistrationSignature = cvoteRegistrationSignature;
    }
    return $result;
  }
  CardanoTxAuxiliaryDataSupplement._() : super();
  factory CardanoTxAuxiliaryDataSupplement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxAuxiliaryDataSupplement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxAuxiliaryDataSupplement', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoTxAuxiliaryDataSupplementType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: CardanoTxAuxiliaryDataSupplementType.NONE, valueOf: CardanoTxAuxiliaryDataSupplementType.valueOf, enumValues: CardanoTxAuxiliaryDataSupplementType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'auxiliaryDataHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'cvoteRegistrationSignature', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxAuxiliaryDataSupplement clone() => CardanoTxAuxiliaryDataSupplement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxAuxiliaryDataSupplement copyWith(void Function(CardanoTxAuxiliaryDataSupplement) updates) => super.copyWith((message) => updates(message as CardanoTxAuxiliaryDataSupplement)) as CardanoTxAuxiliaryDataSupplement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxAuxiliaryDataSupplement create() => CardanoTxAuxiliaryDataSupplement._();
  CardanoTxAuxiliaryDataSupplement createEmptyInstance() => create();
  static $pb.PbList<CardanoTxAuxiliaryDataSupplement> createRepeated() => $pb.PbList<CardanoTxAuxiliaryDataSupplement>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxAuxiliaryDataSupplement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxAuxiliaryDataSupplement>(create);
  static CardanoTxAuxiliaryDataSupplement? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoTxAuxiliaryDataSupplementType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CardanoTxAuxiliaryDataSupplementType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get auxiliaryDataHash => $_getN(1);
  @$pb.TagNumber(2)
  set auxiliaryDataHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuxiliaryDataHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuxiliaryDataHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get cvoteRegistrationSignature => $_getN(2);
  @$pb.TagNumber(3)
  set cvoteRegistrationSignature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCvoteRegistrationSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearCvoteRegistrationSignature() => clearField(3);
}

/// *
///  Request: Ask the device to sign a witness path
///  @next CardanoTxWitnessResponse
class CardanoTxWitnessRequest extends $pb.GeneratedMessage {
  factory CardanoTxWitnessRequest({
    $core.Iterable<$core.int>? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  CardanoTxWitnessRequest._() : super();
  factory CardanoTxWitnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxWitnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxWitnessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxWitnessRequest clone() => CardanoTxWitnessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxWitnessRequest copyWith(void Function(CardanoTxWitnessRequest) updates) => super.copyWith((message) => updates(message as CardanoTxWitnessRequest)) as CardanoTxWitnessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxWitnessRequest create() => CardanoTxWitnessRequest._();
  CardanoTxWitnessRequest createEmptyInstance() => create();
  static $pb.PbList<CardanoTxWitnessRequest> createRepeated() => $pb.PbList<CardanoTxWitnessRequest>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxWitnessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxWitnessRequest>(create);
  static CardanoTxWitnessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getList(0);
}

/// *
///  Response: Signature corresponding to the requested witness path
///  @next CardanoTxWitnessRequest
///  @next CardanoTxHostAck
class CardanoTxWitnessResponse extends $pb.GeneratedMessage {
  factory CardanoTxWitnessResponse({
    CardanoTxWitnessType? type,
    $core.List<$core.int>? pubKey,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? chainCode,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (chainCode != null) {
      $result.chainCode = chainCode;
    }
    return $result;
  }
  CardanoTxWitnessResponse._() : super();
  factory CardanoTxWitnessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxWitnessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxWitnessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..e<CardanoTxWitnessType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: CardanoTxWitnessType.BYRON_WITNESS, valueOf: CardanoTxWitnessType.valueOf, enumValues: CardanoTxWitnessType.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pubKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'chainCode', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxWitnessResponse clone() => CardanoTxWitnessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxWitnessResponse copyWith(void Function(CardanoTxWitnessResponse) updates) => super.copyWith((message) => updates(message as CardanoTxWitnessResponse)) as CardanoTxWitnessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxWitnessResponse create() => CardanoTxWitnessResponse._();
  CardanoTxWitnessResponse createEmptyInstance() => create();
  static $pb.PbList<CardanoTxWitnessResponse> createRepeated() => $pb.PbList<CardanoTxWitnessResponse>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxWitnessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxWitnessResponse>(create);
  static CardanoTxWitnessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CardanoTxWitnessType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CardanoTxWitnessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubKey => $_getN(1);
  @$pb.TagNumber(2)
  set pubKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get chainCode => $_getN(3);
  @$pb.TagNumber(4)
  set chainCode($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainCode() => clearField(4);
}

/// *
///  Request: Acknowledgement of the last response received
///  @next CardanoTxBodyHash
///  @next CardanoSignTxFinished
class CardanoTxHostAck extends $pb.GeneratedMessage {
  factory CardanoTxHostAck() => create();
  CardanoTxHostAck._() : super();
  factory CardanoTxHostAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxHostAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxHostAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxHostAck clone() => CardanoTxHostAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxHostAck copyWith(void Function(CardanoTxHostAck) updates) => super.copyWith((message) => updates(message as CardanoTxHostAck)) as CardanoTxHostAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxHostAck create() => CardanoTxHostAck._();
  CardanoTxHostAck createEmptyInstance() => create();
  static $pb.PbList<CardanoTxHostAck> createRepeated() => $pb.PbList<CardanoTxHostAck>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxHostAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxHostAck>(create);
  static CardanoTxHostAck? _defaultInstance;
}

/// *
///  Response: Hash of the serialized transaction body
///  @next CardanoTxHostAck
class CardanoTxBodyHash extends $pb.GeneratedMessage {
  factory CardanoTxBodyHash({
    $core.List<$core.int>? txHash,
  }) {
    final $result = create();
    if (txHash != null) {
      $result.txHash = txHash;
    }
    return $result;
  }
  CardanoTxBodyHash._() : super();
  factory CardanoTxBodyHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoTxBodyHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoTxBodyHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'txHash', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoTxBodyHash clone() => CardanoTxBodyHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoTxBodyHash copyWith(void Function(CardanoTxBodyHash) updates) => super.copyWith((message) => updates(message as CardanoTxBodyHash)) as CardanoTxBodyHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoTxBodyHash create() => CardanoTxBodyHash._();
  CardanoTxBodyHash createEmptyInstance() => create();
  static $pb.PbList<CardanoTxBodyHash> createRepeated() => $pb.PbList<CardanoTxBodyHash>();
  @$core.pragma('dart2js:noInline')
  static CardanoTxBodyHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoTxBodyHash>(create);
  static CardanoTxBodyHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txHash => $_getN(0);
  @$pb.TagNumber(1)
  set txHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxHash() => clearField(1);
}

/// *
///  Response: Confirm the successful completion of the signing process
///  @end
class CardanoSignTxFinished extends $pb.GeneratedMessage {
  factory CardanoSignTxFinished() => create();
  CardanoSignTxFinished._() : super();
  factory CardanoSignTxFinished.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardanoSignTxFinished.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CardanoSignTxFinished', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.cardano'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardanoSignTxFinished clone() => CardanoSignTxFinished()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardanoSignTxFinished copyWith(void Function(CardanoSignTxFinished) updates) => super.copyWith((message) => updates(message as CardanoSignTxFinished)) as CardanoSignTxFinished;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CardanoSignTxFinished create() => CardanoSignTxFinished._();
  CardanoSignTxFinished createEmptyInstance() => create();
  static $pb.PbList<CardanoSignTxFinished> createRepeated() => $pb.PbList<CardanoSignTxFinished>();
  @$core.pragma('dart2js:noInline')
  static CardanoSignTxFinished getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardanoSignTxFinished>(create);
  static CardanoSignTxFinished? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
