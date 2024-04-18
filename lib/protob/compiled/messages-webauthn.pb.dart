//
//  Generated code. Do not modify.
//  source: messages-webauthn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Request: List resident credentials
///  @start
///  @next WebAuthnCredentials
///  @next Failure
class WebAuthnListResidentCredentials extends $pb.GeneratedMessage {
  factory WebAuthnListResidentCredentials() => create();
  WebAuthnListResidentCredentials._() : super();
  factory WebAuthnListResidentCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthnListResidentCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAuthnListResidentCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.webauthn'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthnListResidentCredentials clone() => WebAuthnListResidentCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthnListResidentCredentials copyWith(void Function(WebAuthnListResidentCredentials) updates) => super.copyWith((message) => updates(message as WebAuthnListResidentCredentials)) as WebAuthnListResidentCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAuthnListResidentCredentials create() => WebAuthnListResidentCredentials._();
  WebAuthnListResidentCredentials createEmptyInstance() => create();
  static $pb.PbList<WebAuthnListResidentCredentials> createRepeated() => $pb.PbList<WebAuthnListResidentCredentials>();
  @$core.pragma('dart2js:noInline')
  static WebAuthnListResidentCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthnListResidentCredentials>(create);
  static WebAuthnListResidentCredentials? _defaultInstance;
}

/// *
///  Request: Add resident credential
///  @start
///  @next Success
///  @next Failure
class WebAuthnAddResidentCredential extends $pb.GeneratedMessage {
  factory WebAuthnAddResidentCredential({
    $core.List<$core.int>? credentialId,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    return $result;
  }
  WebAuthnAddResidentCredential._() : super();
  factory WebAuthnAddResidentCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthnAddResidentCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAuthnAddResidentCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.webauthn'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'credentialId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthnAddResidentCredential clone() => WebAuthnAddResidentCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthnAddResidentCredential copyWith(void Function(WebAuthnAddResidentCredential) updates) => super.copyWith((message) => updates(message as WebAuthnAddResidentCredential)) as WebAuthnAddResidentCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAuthnAddResidentCredential create() => WebAuthnAddResidentCredential._();
  WebAuthnAddResidentCredential createEmptyInstance() => create();
  static $pb.PbList<WebAuthnAddResidentCredential> createRepeated() => $pb.PbList<WebAuthnAddResidentCredential>();
  @$core.pragma('dart2js:noInline')
  static WebAuthnAddResidentCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthnAddResidentCredential>(create);
  static WebAuthnAddResidentCredential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get credentialId => $_getN(0);
  @$pb.TagNumber(1)
  set credentialId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);
}

/// *
///  Request: Remove resident credential
///  @start
///  @next Success
///  @next Failure
class WebAuthnRemoveResidentCredential extends $pb.GeneratedMessage {
  factory WebAuthnRemoveResidentCredential({
    $core.int? index,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  WebAuthnRemoveResidentCredential._() : super();
  factory WebAuthnRemoveResidentCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthnRemoveResidentCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAuthnRemoveResidentCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.webauthn'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthnRemoveResidentCredential clone() => WebAuthnRemoveResidentCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthnRemoveResidentCredential copyWith(void Function(WebAuthnRemoveResidentCredential) updates) => super.copyWith((message) => updates(message as WebAuthnRemoveResidentCredential)) as WebAuthnRemoveResidentCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAuthnRemoveResidentCredential create() => WebAuthnRemoveResidentCredential._();
  WebAuthnRemoveResidentCredential createEmptyInstance() => create();
  static $pb.PbList<WebAuthnRemoveResidentCredential> createRepeated() => $pb.PbList<WebAuthnRemoveResidentCredential>();
  @$core.pragma('dart2js:noInline')
  static WebAuthnRemoveResidentCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthnRemoveResidentCredential>(create);
  static WebAuthnRemoveResidentCredential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
}

class WebAuthnCredentials_WebAuthnCredential extends $pb.GeneratedMessage {
  factory WebAuthnCredentials_WebAuthnCredential({
    $core.int? index,
    $core.List<$core.int>? id,
    $core.String? rpId,
    $core.String? rpName,
    $core.List<$core.int>? userId,
    $core.String? userName,
    $core.String? userDisplayName,
    $core.int? creationTime,
    $core.bool? hmacSecret,
    $core.bool? useSignCount,
    $core.int? algorithm,
    $core.int? curve,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (id != null) {
      $result.id = id;
    }
    if (rpId != null) {
      $result.rpId = rpId;
    }
    if (rpName != null) {
      $result.rpName = rpName;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userDisplayName != null) {
      $result.userDisplayName = userDisplayName;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (hmacSecret != null) {
      $result.hmacSecret = hmacSecret;
    }
    if (useSignCount != null) {
      $result.useSignCount = useSignCount;
    }
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (curve != null) {
      $result.curve = curve;
    }
    return $result;
  }
  WebAuthnCredentials_WebAuthnCredential._() : super();
  factory WebAuthnCredentials_WebAuthnCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthnCredentials_WebAuthnCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAuthnCredentials.WebAuthnCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.webauthn'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'rpId')
    ..aOS(4, _omitFieldNames ? '' : 'rpName')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'userName')
    ..aOS(7, _omitFieldNames ? '' : 'userDisplayName')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'creationTime', $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'hmacSecret')
    ..aOB(10, _omitFieldNames ? '' : 'useSignCount')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OS3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'curve', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthnCredentials_WebAuthnCredential clone() => WebAuthnCredentials_WebAuthnCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthnCredentials_WebAuthnCredential copyWith(void Function(WebAuthnCredentials_WebAuthnCredential) updates) => super.copyWith((message) => updates(message as WebAuthnCredentials_WebAuthnCredential)) as WebAuthnCredentials_WebAuthnCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAuthnCredentials_WebAuthnCredential create() => WebAuthnCredentials_WebAuthnCredential._();
  WebAuthnCredentials_WebAuthnCredential createEmptyInstance() => create();
  static $pb.PbList<WebAuthnCredentials_WebAuthnCredential> createRepeated() => $pb.PbList<WebAuthnCredentials_WebAuthnCredential>();
  @$core.pragma('dart2js:noInline')
  static WebAuthnCredentials_WebAuthnCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthnCredentials_WebAuthnCredential>(create);
  static WebAuthnCredentials_WebAuthnCredential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rpId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rpId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRpId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRpId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rpName => $_getSZ(3);
  @$pb.TagNumber(4)
  set rpName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRpName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRpName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get userId => $_getN(4);
  @$pb.TagNumber(5)
  set userId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userName => $_getSZ(5);
  @$pb.TagNumber(6)
  set userName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userDisplayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set userDisplayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserDisplayName() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get creationTime => $_getIZ(7);
  @$pb.TagNumber(8)
  set creationTime($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreationTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get hmacSecret => $_getBF(8);
  @$pb.TagNumber(9)
  set hmacSecret($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHmacSecret() => $_has(8);
  @$pb.TagNumber(9)
  void clearHmacSecret() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get useSignCount => $_getBF(9);
  @$pb.TagNumber(10)
  set useSignCount($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUseSignCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearUseSignCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get algorithm => $_getIZ(10);
  @$pb.TagNumber(11)
  set algorithm($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAlgorithm() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlgorithm() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get curve => $_getIZ(11);
  @$pb.TagNumber(12)
  set curve($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCurve() => $_has(11);
  @$pb.TagNumber(12)
  void clearCurve() => clearField(12);
}

/// *
///  Response: Resident credential list
///  @start
///  @next end
class WebAuthnCredentials extends $pb.GeneratedMessage {
  factory WebAuthnCredentials({
    $core.Iterable<WebAuthnCredentials_WebAuthnCredential>? credentials,
  }) {
    final $result = create();
    if (credentials != null) {
      $result.credentials.addAll(credentials);
    }
    return $result;
  }
  WebAuthnCredentials._() : super();
  factory WebAuthnCredentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthnCredentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAuthnCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.webauthn'), createEmptyInstance: create)
    ..pc<WebAuthnCredentials_WebAuthnCredential>(1, _omitFieldNames ? '' : 'credentials', $pb.PbFieldType.PM, subBuilder: WebAuthnCredentials_WebAuthnCredential.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthnCredentials clone() => WebAuthnCredentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthnCredentials copyWith(void Function(WebAuthnCredentials) updates) => super.copyWith((message) => updates(message as WebAuthnCredentials)) as WebAuthnCredentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAuthnCredentials create() => WebAuthnCredentials._();
  WebAuthnCredentials createEmptyInstance() => create();
  static $pb.PbList<WebAuthnCredentials> createRepeated() => $pb.PbList<WebAuthnCredentials>();
  @$core.pragma('dart2js:noInline')
  static WebAuthnCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthnCredentials>(create);
  static WebAuthnCredentials? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebAuthnCredentials_WebAuthnCredential> get credentials => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
