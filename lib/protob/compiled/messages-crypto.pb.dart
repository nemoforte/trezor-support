//
//  Generated code. Do not modify.
//  source: messages-crypto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Request: Ask device to encrypt or decrypt value of given key
///  @start
///  @next CipheredKeyValue
///  @next Failure
class CipherKeyValue extends $pb.GeneratedMessage {
  factory CipherKeyValue({
    $core.Iterable<$core.int>? addressN,
    $core.String? key,
    $core.List<$core.int>? value,
    $core.bool? encrypt,
    $core.bool? askOnEncrypt,
    $core.bool? askOnDecrypt,
    $core.List<$core.int>? iv,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    if (encrypt != null) {
      $result.encrypt = encrypt;
    }
    if (askOnEncrypt != null) {
      $result.askOnEncrypt = askOnEncrypt;
    }
    if (askOnDecrypt != null) {
      $result.askOnDecrypt = askOnDecrypt;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    return $result;
  }
  CipherKeyValue._() : super();
  factory CipherKeyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CipherKeyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CipherKeyValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aQS(2, _omitFieldNames ? '' : 'key')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.QY)
    ..aOB(4, _omitFieldNames ? '' : 'encrypt')
    ..aOB(5, _omitFieldNames ? '' : 'askOnEncrypt')
    ..aOB(6, _omitFieldNames ? '' : 'askOnDecrypt')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CipherKeyValue clone() => CipherKeyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CipherKeyValue copyWith(void Function(CipherKeyValue) updates) => super.copyWith((message) => updates(message as CipherKeyValue)) as CipherKeyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CipherKeyValue create() => CipherKeyValue._();
  CipherKeyValue createEmptyInstance() => create();
  static $pb.PbList<CipherKeyValue> createRepeated() => $pb.PbList<CipherKeyValue>();
  @$core.pragma('dart2js:noInline')
  static CipherKeyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CipherKeyValue>(create);
  static CipherKeyValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

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

  @$pb.TagNumber(4)
  $core.bool get encrypt => $_getBF(3);
  @$pb.TagNumber(4)
  set encrypt($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncrypt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncrypt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get askOnEncrypt => $_getBF(4);
  @$pb.TagNumber(5)
  set askOnEncrypt($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAskOnEncrypt() => $_has(4);
  @$pb.TagNumber(5)
  void clearAskOnEncrypt() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get askOnDecrypt => $_getBF(5);
  @$pb.TagNumber(6)
  set askOnDecrypt($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAskOnDecrypt() => $_has(5);
  @$pb.TagNumber(6)
  void clearAskOnDecrypt() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get iv => $_getN(6);
  @$pb.TagNumber(7)
  set iv($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIv() => $_has(6);
  @$pb.TagNumber(7)
  void clearIv() => clearField(7);
}

/// *
///  Response: Return ciphered/deciphered value
///  @end
class CipheredKeyValue extends $pb.GeneratedMessage {
  factory CipheredKeyValue({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CipheredKeyValue._() : super();
  factory CipheredKeyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CipheredKeyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CipheredKeyValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CipheredKeyValue clone() => CipheredKeyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CipheredKeyValue copyWith(void Function(CipheredKeyValue) updates) => super.copyWith((message) => updates(message as CipheredKeyValue)) as CipheredKeyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CipheredKeyValue create() => CipheredKeyValue._();
  CipheredKeyValue createEmptyInstance() => create();
  static $pb.PbList<CipheredKeyValue> createRepeated() => $pb.PbList<CipheredKeyValue>();
  @$core.pragma('dart2js:noInline')
  static CipheredKeyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CipheredKeyValue>(create);
  static CipheredKeyValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// *
///  Structure representing identity data
///  @embed
class IdentityType extends $pb.GeneratedMessage {
  factory IdentityType({
    $core.String? proto,
    $core.String? user,
    $core.String? host,
    $core.String? port,
    $core.String? path,
    $core.int? index,
  }) {
    final $result = create();
    if (proto != null) {
      $result.proto = proto;
    }
    if (user != null) {
      $result.user = user;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (path != null) {
      $result.path = path;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  IdentityType._() : super();
  factory IdentityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proto')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOS(3, _omitFieldNames ? '' : 'host')
    ..aOS(4, _omitFieldNames ? '' : 'port')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityType clone() => IdentityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityType copyWith(void Function(IdentityType) updates) => super.copyWith((message) => updates(message as IdentityType)) as IdentityType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityType create() => IdentityType._();
  IdentityType createEmptyInstance() => create();
  static $pb.PbList<IdentityType> createRepeated() => $pb.PbList<IdentityType>();
  @$core.pragma('dart2js:noInline')
  static IdentityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityType>(create);
  static IdentityType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proto => $_getSZ(0);
  @$pb.TagNumber(1)
  set proto($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get port => $_getSZ(3);
  @$pb.TagNumber(4)
  set port($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get index => $_getIZ(5);
  @$pb.TagNumber(6)
  set index($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);
}

/// *
///  Request: Ask device to sign identity
///  @start
///  @next SignedIdentity
///  @next Failure
class SignIdentity extends $pb.GeneratedMessage {
  factory SignIdentity({
    IdentityType? identity,
    $core.List<$core.int>? challengeHidden,
    $core.String? challengeVisual,
    $core.String? ecdsaCurveName,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (challengeHidden != null) {
      $result.challengeHidden = challengeHidden;
    }
    if (challengeVisual != null) {
      $result.challengeVisual = challengeVisual;
    }
    if (ecdsaCurveName != null) {
      $result.ecdsaCurveName = ecdsaCurveName;
    }
    return $result;
  }
  SignIdentity._() : super();
  factory SignIdentity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignIdentity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..aQM<IdentityType>(1, _omitFieldNames ? '' : 'identity', subBuilder: IdentityType.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'challengeHidden', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'challengeVisual')
    ..aOS(4, _omitFieldNames ? '' : 'ecdsaCurveName')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignIdentity clone() => SignIdentity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignIdentity copyWith(void Function(SignIdentity) updates) => super.copyWith((message) => updates(message as SignIdentity)) as SignIdentity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignIdentity create() => SignIdentity._();
  SignIdentity createEmptyInstance() => create();
  static $pb.PbList<SignIdentity> createRepeated() => $pb.PbList<SignIdentity>();
  @$core.pragma('dart2js:noInline')
  static SignIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignIdentity>(create);
  static SignIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityType get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity(IdentityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  IdentityType ensureIdentity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get challengeHidden => $_getN(1);
  @$pb.TagNumber(2)
  set challengeHidden($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallengeHidden() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallengeHidden() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get challengeVisual => $_getSZ(2);
  @$pb.TagNumber(3)
  set challengeVisual($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallengeVisual() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallengeVisual() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ecdsaCurveName => $_getSZ(3);
  @$pb.TagNumber(4)
  set ecdsaCurveName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEcdsaCurveName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEcdsaCurveName() => clearField(4);
}

/// *
///  Response: Device provides signed identity
///  @end
class SignedIdentity extends $pb.GeneratedMessage {
  factory SignedIdentity({
    $core.String? address,
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  SignedIdentity._() : super();
  factory SignedIdentity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedIdentity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedIdentity clone() => SignedIdentity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedIdentity copyWith(void Function(SignedIdentity) updates) => super.copyWith((message) => updates(message as SignedIdentity)) as SignedIdentity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedIdentity create() => SignedIdentity._();
  SignedIdentity createEmptyInstance() => create();
  static $pb.PbList<SignedIdentity> createRepeated() => $pb.PbList<SignedIdentity>();
  @$core.pragma('dart2js:noInline')
  static SignedIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedIdentity>(create);
  static SignedIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get publicKey => $_getN(1);
  @$pb.TagNumber(2)
  set publicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
}

/// *
///  Request: Ask device to generate ECDH session key
///  @start
///  @next ECDHSessionKey
///  @next Failure
class GetECDHSessionKey extends $pb.GeneratedMessage {
  factory GetECDHSessionKey({
    IdentityType? identity,
    $core.List<$core.int>? peerPublicKey,
    $core.String? ecdsaCurveName,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (peerPublicKey != null) {
      $result.peerPublicKey = peerPublicKey;
    }
    if (ecdsaCurveName != null) {
      $result.ecdsaCurveName = ecdsaCurveName;
    }
    return $result;
  }
  GetECDHSessionKey._() : super();
  factory GetECDHSessionKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetECDHSessionKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetECDHSessionKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..aQM<IdentityType>(1, _omitFieldNames ? '' : 'identity', subBuilder: IdentityType.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'peerPublicKey', $pb.PbFieldType.QY)
    ..aOS(3, _omitFieldNames ? '' : 'ecdsaCurveName')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetECDHSessionKey clone() => GetECDHSessionKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetECDHSessionKey copyWith(void Function(GetECDHSessionKey) updates) => super.copyWith((message) => updates(message as GetECDHSessionKey)) as GetECDHSessionKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetECDHSessionKey create() => GetECDHSessionKey._();
  GetECDHSessionKey createEmptyInstance() => create();
  static $pb.PbList<GetECDHSessionKey> createRepeated() => $pb.PbList<GetECDHSessionKey>();
  @$core.pragma('dart2js:noInline')
  static GetECDHSessionKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetECDHSessionKey>(create);
  static GetECDHSessionKey? _defaultInstance;

  @$pb.TagNumber(1)
  IdentityType get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity(IdentityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  IdentityType ensureIdentity() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get peerPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set peerPublicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ecdsaCurveName => $_getSZ(2);
  @$pb.TagNumber(3)
  set ecdsaCurveName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEcdsaCurveName() => $_has(2);
  @$pb.TagNumber(3)
  void clearEcdsaCurveName() => clearField(3);
}

/// *
///  Response: Device provides ECDH session key
///  @end
class ECDHSessionKey extends $pb.GeneratedMessage {
  factory ECDHSessionKey({
    $core.List<$core.int>? sessionKey,
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (sessionKey != null) {
      $result.sessionKey = sessionKey;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  ECDHSessionKey._() : super();
  factory ECDHSessionKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ECDHSessionKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ECDHSessionKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'sessionKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ECDHSessionKey clone() => ECDHSessionKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ECDHSessionKey copyWith(void Function(ECDHSessionKey) updates) => super.copyWith((message) => updates(message as ECDHSessionKey)) as ECDHSessionKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ECDHSessionKey create() => ECDHSessionKey._();
  ECDHSessionKey createEmptyInstance() => create();
  static $pb.PbList<ECDHSessionKey> createRepeated() => $pb.PbList<ECDHSessionKey>();
  @$core.pragma('dart2js:noInline')
  static ECDHSessionKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ECDHSessionKey>(create);
  static ECDHSessionKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionKey => $_getN(0);
  @$pb.TagNumber(1)
  set sessionKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionKey() => clearField(1);

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
///  Request: Ask device to commit to CoSi signing
///  @start
///  @next CosiCommitment
///  @next Failure
class CosiCommit extends $pb.GeneratedMessage {
  factory CosiCommit({
    $core.Iterable<$core.int>? addressN,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (data != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.data = data;
    }
    return $result;
  }
  CosiCommit._() : super();
  factory CosiCommit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CosiCommit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CosiCommit', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CosiCommit clone() => CosiCommit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CosiCommit copyWith(void Function(CosiCommit) updates) => super.copyWith((message) => updates(message as CosiCommit)) as CosiCommit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CosiCommit create() => CosiCommit._();
  CosiCommit createEmptyInstance() => create();
  static $pb.PbList<CosiCommit> createRepeated() => $pb.PbList<CosiCommit>();
  @$core.pragma('dart2js:noInline')
  static CosiCommit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CosiCommit>(create);
  static CosiCommit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

/// *
///  Response: Contains a CoSi commitment
///  @end
class CosiCommitment extends $pb.GeneratedMessage {
  factory CosiCommitment({
    $core.List<$core.int>? commitment,
    $core.List<$core.int>? pubkey,
  }) {
    final $result = create();
    if (commitment != null) {
      $result.commitment = commitment;
    }
    if (pubkey != null) {
      $result.pubkey = pubkey;
    }
    return $result;
  }
  CosiCommitment._() : super();
  factory CosiCommitment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CosiCommitment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CosiCommitment', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'commitment', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pubkey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CosiCommitment clone() => CosiCommitment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CosiCommitment copyWith(void Function(CosiCommitment) updates) => super.copyWith((message) => updates(message as CosiCommitment)) as CosiCommitment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CosiCommitment create() => CosiCommitment._();
  CosiCommitment createEmptyInstance() => create();
  static $pb.PbList<CosiCommitment> createRepeated() => $pb.PbList<CosiCommitment>();
  @$core.pragma('dart2js:noInline')
  static CosiCommitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CosiCommitment>(create);
  static CosiCommitment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get commitment => $_getN(0);
  @$pb.TagNumber(1)
  set commitment($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubkey => $_getN(1);
  @$pb.TagNumber(2)
  set pubkey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubkey() => clearField(2);
}

/// *
///  Request: Ask device to sign using CoSi
///  @start
///  @next CosiSignature
///  @next Failure
class CosiSign extends $pb.GeneratedMessage {
  factory CosiSign({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? data,
    $core.List<$core.int>? globalCommitment,
    $core.List<$core.int>? globalPubkey,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (data != null) {
      $result.data = data;
    }
    if (globalCommitment != null) {
      $result.globalCommitment = globalCommitment;
    }
    if (globalPubkey != null) {
      $result.globalPubkey = globalPubkey;
    }
    return $result;
  }
  CosiSign._() : super();
  factory CosiSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CosiSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CosiSign', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'globalCommitment', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'globalPubkey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CosiSign clone() => CosiSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CosiSign copyWith(void Function(CosiSign) updates) => super.copyWith((message) => updates(message as CosiSign)) as CosiSign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CosiSign create() => CosiSign._();
  CosiSign createEmptyInstance() => create();
  static $pb.PbList<CosiSign> createRepeated() => $pb.PbList<CosiSign>();
  @$core.pragma('dart2js:noInline')
  static CosiSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CosiSign>(create);
  static CosiSign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get globalCommitment => $_getN(2);
  @$pb.TagNumber(3)
  set globalCommitment($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobalCommitment() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalCommitment() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get globalPubkey => $_getN(3);
  @$pb.TagNumber(4)
  set globalPubkey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGlobalPubkey() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlobalPubkey() => clearField(4);
}

/// *
///  Response: Contains a CoSi signature
///  @end
class CosiSignature extends $pb.GeneratedMessage {
  factory CosiSignature({
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  CosiSignature._() : super();
  factory CosiSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CosiSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CosiSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.crypto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CosiSignature clone() => CosiSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CosiSignature copyWith(void Function(CosiSignature) updates) => super.copyWith((message) => updates(message as CosiSignature)) as CosiSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CosiSignature create() => CosiSignature._();
  CosiSignature createEmptyInstance() => create();
  static $pb.PbList<CosiSignature> createRepeated() => $pb.PbList<CosiSignature>();
  @$core.pragma('dart2js:noInline')
  static CosiSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CosiSignature>(create);
  static CosiSignature? _defaultInstance;

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
