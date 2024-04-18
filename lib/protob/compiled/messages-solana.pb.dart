//
//  Generated code. Do not modify.
//  source: messages-solana.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Request: Ask device for public key corresponding to address_n path
///  @start
///  @next SolanaPublicKey
///  @next Failure
class SolanaGetPublicKey extends $pb.GeneratedMessage {
  factory SolanaGetPublicKey({
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
  SolanaGetPublicKey._() : super();
  factory SolanaGetPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaGetPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaGetPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaGetPublicKey clone() => SolanaGetPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaGetPublicKey copyWith(void Function(SolanaGetPublicKey) updates) => super.copyWith((message) => updates(message as SolanaGetPublicKey)) as SolanaGetPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaGetPublicKey create() => SolanaGetPublicKey._();
  SolanaGetPublicKey createEmptyInstance() => create();
  static $pb.PbList<SolanaGetPublicKey> createRepeated() => $pb.PbList<SolanaGetPublicKey>();
  @$core.pragma('dart2js:noInline')
  static SolanaGetPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaGetPublicKey>(create);
  static SolanaGetPublicKey? _defaultInstance;

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
class SolanaPublicKey extends $pb.GeneratedMessage {
  factory SolanaPublicKey({
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  SolanaPublicKey._() : super();
  factory SolanaPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaPublicKey clone() => SolanaPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaPublicKey copyWith(void Function(SolanaPublicKey) updates) => super.copyWith((message) => updates(message as SolanaPublicKey)) as SolanaPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaPublicKey create() => SolanaPublicKey._();
  SolanaPublicKey createEmptyInstance() => create();
  static $pb.PbList<SolanaPublicKey> createRepeated() => $pb.PbList<SolanaPublicKey>();
  @$core.pragma('dart2js:noInline')
  static SolanaPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaPublicKey>(create);
  static SolanaPublicKey? _defaultInstance;

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
///  Request: Ask device for Solana address
///  @start
///  @next SolanaAddress
///  @next Failure
class SolanaGetAddress extends $pb.GeneratedMessage {
  factory SolanaGetAddress({
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
  SolanaGetAddress._() : super();
  factory SolanaGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..aOB(3, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaGetAddress clone() => SolanaGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaGetAddress copyWith(void Function(SolanaGetAddress) updates) => super.copyWith((message) => updates(message as SolanaGetAddress)) as SolanaGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaGetAddress create() => SolanaGetAddress._();
  SolanaGetAddress createEmptyInstance() => create();
  static $pb.PbList<SolanaGetAddress> createRepeated() => $pb.PbList<SolanaGetAddress>();
  @$core.pragma('dart2js:noInline')
  static SolanaGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaGetAddress>(create);
  static SolanaGetAddress? _defaultInstance;

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
///  Response: Contains a Solana address derived from device private seed
///  @end
class SolanaAddress extends $pb.GeneratedMessage {
  factory SolanaAddress({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  SolanaAddress._() : super();
  factory SolanaAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'address')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaAddress clone() => SolanaAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaAddress copyWith(void Function(SolanaAddress) updates) => super.copyWith((message) => updates(message as SolanaAddress)) as SolanaAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaAddress create() => SolanaAddress._();
  SolanaAddress createEmptyInstance() => create();
  static $pb.PbList<SolanaAddress> createRepeated() => $pb.PbList<SolanaAddress>();
  @$core.pragma('dart2js:noInline')
  static SolanaAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaAddress>(create);
  static SolanaAddress? _defaultInstance;

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
///  @embed
class SolanaTxTokenAccountInfo extends $pb.GeneratedMessage {
  factory SolanaTxTokenAccountInfo({
    $core.String? baseAddress,
    $core.String? tokenProgram,
    $core.String? tokenMint,
    $core.String? tokenAccount,
  }) {
    final $result = create();
    if (baseAddress != null) {
      $result.baseAddress = baseAddress;
    }
    if (tokenProgram != null) {
      $result.tokenProgram = tokenProgram;
    }
    if (tokenMint != null) {
      $result.tokenMint = tokenMint;
    }
    if (tokenAccount != null) {
      $result.tokenAccount = tokenAccount;
    }
    return $result;
  }
  SolanaTxTokenAccountInfo._() : super();
  factory SolanaTxTokenAccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaTxTokenAccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaTxTokenAccountInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'baseAddress')
    ..aQS(2, _omitFieldNames ? '' : 'tokenProgram')
    ..aQS(3, _omitFieldNames ? '' : 'tokenMint')
    ..aQS(4, _omitFieldNames ? '' : 'tokenAccount')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaTxTokenAccountInfo clone() => SolanaTxTokenAccountInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaTxTokenAccountInfo copyWith(void Function(SolanaTxTokenAccountInfo) updates) => super.copyWith((message) => updates(message as SolanaTxTokenAccountInfo)) as SolanaTxTokenAccountInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaTxTokenAccountInfo create() => SolanaTxTokenAccountInfo._();
  SolanaTxTokenAccountInfo createEmptyInstance() => create();
  static $pb.PbList<SolanaTxTokenAccountInfo> createRepeated() => $pb.PbList<SolanaTxTokenAccountInfo>();
  @$core.pragma('dart2js:noInline')
  static SolanaTxTokenAccountInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaTxTokenAccountInfo>(create);
  static SolanaTxTokenAccountInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenProgram => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenProgram($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenProgram() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenProgram() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenMint => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenMint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenMint() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenMint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tokenAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set tokenAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenAccount() => clearField(4);
}

/// *
///  @embed
class SolanaTxAdditionalInfo extends $pb.GeneratedMessage {
  factory SolanaTxAdditionalInfo({
    $core.Iterable<SolanaTxTokenAccountInfo>? tokenAccountsInfos,
  }) {
    final $result = create();
    if (tokenAccountsInfos != null) {
      $result.tokenAccountsInfos.addAll(tokenAccountsInfos);
    }
    return $result;
  }
  SolanaTxAdditionalInfo._() : super();
  factory SolanaTxAdditionalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaTxAdditionalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaTxAdditionalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..pc<SolanaTxTokenAccountInfo>(1, _omitFieldNames ? '' : 'tokenAccountsInfos', $pb.PbFieldType.PM, subBuilder: SolanaTxTokenAccountInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaTxAdditionalInfo clone() => SolanaTxAdditionalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaTxAdditionalInfo copyWith(void Function(SolanaTxAdditionalInfo) updates) => super.copyWith((message) => updates(message as SolanaTxAdditionalInfo)) as SolanaTxAdditionalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaTxAdditionalInfo create() => SolanaTxAdditionalInfo._();
  SolanaTxAdditionalInfo createEmptyInstance() => create();
  static $pb.PbList<SolanaTxAdditionalInfo> createRepeated() => $pb.PbList<SolanaTxAdditionalInfo>();
  @$core.pragma('dart2js:noInline')
  static SolanaTxAdditionalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaTxAdditionalInfo>(create);
  static SolanaTxAdditionalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SolanaTxTokenAccountInfo> get tokenAccountsInfos => $_getList(0);
}

/// *
///  Request: Ask device to sign a Solana transaction
///  @start
///  @next SolanaTxSignature
///  @next Failure
class SolanaSignTx extends $pb.GeneratedMessage {
  factory SolanaSignTx({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? serializedTx,
    SolanaTxAdditionalInfo? additionalInfo,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (serializedTx != null) {
      $result.serializedTx = serializedTx;
    }
    if (additionalInfo != null) {
      $result.additionalInfo = additionalInfo;
    }
    return $result;
  }
  SolanaSignTx._() : super();
  factory SolanaSignTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaSignTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaSignTx', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'serializedTx', $pb.PbFieldType.QY)
    ..aOM<SolanaTxAdditionalInfo>(3, _omitFieldNames ? '' : 'additionalInfo', subBuilder: SolanaTxAdditionalInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaSignTx clone() => SolanaSignTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaSignTx copyWith(void Function(SolanaSignTx) updates) => super.copyWith((message) => updates(message as SolanaSignTx)) as SolanaSignTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaSignTx create() => SolanaSignTx._();
  SolanaSignTx createEmptyInstance() => create();
  static $pb.PbList<SolanaSignTx> createRepeated() => $pb.PbList<SolanaSignTx>();
  @$core.pragma('dart2js:noInline')
  static SolanaSignTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaSignTx>(create);
  static SolanaSignTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get serializedTx => $_getN(1);
  @$pb.TagNumber(2)
  set serializedTx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerializedTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedTx() => clearField(2);

  @$pb.TagNumber(3)
  SolanaTxAdditionalInfo get additionalInfo => $_getN(2);
  @$pb.TagNumber(3)
  set additionalInfo(SolanaTxAdditionalInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdditionalInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalInfo() => clearField(3);
  @$pb.TagNumber(3)
  SolanaTxAdditionalInfo ensureAdditionalInfo() => $_ensure(2);
}

/// *
///  Response: Contains the transaction signature
///  @end
class SolanaTxSignature extends $pb.GeneratedMessage {
  factory SolanaTxSignature({
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  SolanaTxSignature._() : super();
  factory SolanaTxSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SolanaTxSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SolanaTxSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.solana'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SolanaTxSignature clone() => SolanaTxSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SolanaTxSignature copyWith(void Function(SolanaTxSignature) updates) => super.copyWith((message) => updates(message as SolanaTxSignature)) as SolanaTxSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SolanaTxSignature create() => SolanaTxSignature._();
  SolanaTxSignature createEmptyInstance() => create();
  static $pb.PbList<SolanaTxSignature> createRepeated() => $pb.PbList<SolanaTxSignature>();
  @$core.pragma('dart2js:noInline')
  static SolanaTxSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SolanaTxSignature>(create);
  static SolanaTxSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
