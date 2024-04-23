//
//  Generated code. Do not modify.
//  source: messages-management.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-management.pbenum.dart';

export 'messages-management.pbenum.dart';

/// *
///  Request: Reset device to default state and ask for device details
///  @start
///  @next Features
class Initialize extends $pb.GeneratedMessage {
  factory Initialize({
    $core.List<$core.int>? sessionId,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? skipPassphrase,
    $core.bool? deriveCardano,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (skipPassphrase != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.skipPassphrase = skipPassphrase;
    }
    if (deriveCardano != null) {
      $result.deriveCardano = deriveCardano;
    }
    return $result;
  }
  Initialize._() : super();
  factory Initialize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Initialize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Initialize', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'SkipPassphrase')
    ..aOB(3, _omitFieldNames ? '' : 'deriveCardano')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Initialize clone() => Initialize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Initialize copyWith(void Function(Initialize) updates) => super.copyWith((message) => updates(message as Initialize)) as Initialize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Initialize create() => Initialize._();
  Initialize createEmptyInstance() => create();
  static $pb.PbList<Initialize> createRepeated() => $pb.PbList<Initialize>();
  @$core.pragma('dart2js:noInline')
  static Initialize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Initialize>(create);
  static Initialize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get skipPassphrase => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set skipPassphrase($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasSkipPassphrase() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearSkipPassphrase() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deriveCardano => $_getBF(2);
  @$pb.TagNumber(3)
  set deriveCardano($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeriveCardano() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeriveCardano() => clearField(3);
}

/// *
///  Request: Ask for device details (no device reset)
///  @start
///  @next Features
class GetFeatures extends $pb.GeneratedMessage {
  factory GetFeatures() => create();
  GetFeatures._() : super();
  factory GetFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatures clone() => GetFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatures copyWith(void Function(GetFeatures) updates) => super.copyWith((message) => updates(message as GetFeatures)) as GetFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatures create() => GetFeatures._();
  GetFeatures createEmptyInstance() => create();
  static $pb.PbList<GetFeatures> createRepeated() => $pb.PbList<GetFeatures>();
  @$core.pragma('dart2js:noInline')
  static GetFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatures>(create);
  static GetFeatures? _defaultInstance;
}

/// *
///  Response: Reports various information about the device
///  @end
class Features extends $pb.GeneratedMessage {
  factory Features({
    $core.String? vendor,
    $core.int? majorVersion,
    $core.int? minorVersion,
    $core.int? patchVersion,
    $core.bool? bootloaderMode,
    $core.String? deviceId,
    $core.bool? pinProtection,
    $core.bool? passphraseProtection,
    $core.String? language,
    $core.String? label,
    $core.bool? initialized,
    $core.List<$core.int>? revision,
    $core.List<$core.int>? bootloaderHash,
    $core.bool? imported,
    $core.bool? unlocked,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? passphraseCached,
    $core.bool? firmwarePresent,
    $core.bool? needsBackup,
    $core.int? flags,
    $core.String? model,
    $core.int? fwMajor,
    $core.int? fwMinor,
    $core.int? fwPatch,
    $core.String? fwVendor,
    $core.bool? unfinishedBackup,
    $core.bool? noBackup,
    $core.bool? recoveryMode,
    $core.Iterable<Features_Capability>? capabilities,
    BackupType? backupType,
    $core.bool? sdCardPresent,
    $core.bool? sdProtection,
    $core.bool? wipeCodeProtection,
    $core.List<$core.int>? sessionId,
    $core.bool? passphraseAlwaysOnDevice,
    SafetyCheckLevel? safetyChecks,
    $core.int? autoLockDelayMs,
    $core.int? displayRotation,
    $core.bool? experimentalFeatures,
    $core.bool? busy,
    HomescreenFormat? homescreenFormat,
    $core.bool? hidePassphraseFromHost,
    $core.String? internalModel,
    $core.int? unitColor,
    $core.bool? unitBtconly,
    $core.int? homescreenWidth,
    $core.int? homescreenHeight,
    $core.bool? bootloaderLocked,
    $core.bool? languageVersionMatches,
  }) {
    final $result = create();
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (majorVersion != null) {
      $result.majorVersion = majorVersion;
    }
    if (minorVersion != null) {
      $result.minorVersion = minorVersion;
    }
    if (patchVersion != null) {
      $result.patchVersion = patchVersion;
    }
    if (bootloaderMode != null) {
      $result.bootloaderMode = bootloaderMode;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (pinProtection != null) {
      $result.pinProtection = pinProtection;
    }
    if (passphraseProtection != null) {
      $result.passphraseProtection = passphraseProtection;
    }
    if (language != null) {
      $result.language = language;
    }
    if (label != null) {
      $result.label = label;
    }
    if (initialized != null) {
      $result.initialized = initialized;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (bootloaderHash != null) {
      $result.bootloaderHash = bootloaderHash;
    }
    if (imported != null) {
      $result.imported = imported;
    }
    if (unlocked != null) {
      $result.unlocked = unlocked;
    }
    if (passphraseCached != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.passphraseCached = passphraseCached;
    }
    if (firmwarePresent != null) {
      $result.firmwarePresent = firmwarePresent;
    }
    if (needsBackup != null) {
      $result.needsBackup = needsBackup;
    }
    if (flags != null) {
      $result.flags = flags;
    }
    if (model != null) {
      $result.model = model;
    }
    if (fwMajor != null) {
      $result.fwMajor = fwMajor;
    }
    if (fwMinor != null) {
      $result.fwMinor = fwMinor;
    }
    if (fwPatch != null) {
      $result.fwPatch = fwPatch;
    }
    if (fwVendor != null) {
      $result.fwVendor = fwVendor;
    }
    if (unfinishedBackup != null) {
      $result.unfinishedBackup = unfinishedBackup;
    }
    if (noBackup != null) {
      $result.noBackup = noBackup;
    }
    if (recoveryMode != null) {
      $result.recoveryMode = recoveryMode;
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    if (backupType != null) {
      $result.backupType = backupType;
    }
    if (sdCardPresent != null) {
      $result.sdCardPresent = sdCardPresent;
    }
    if (sdProtection != null) {
      $result.sdProtection = sdProtection;
    }
    if (wipeCodeProtection != null) {
      $result.wipeCodeProtection = wipeCodeProtection;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (passphraseAlwaysOnDevice != null) {
      $result.passphraseAlwaysOnDevice = passphraseAlwaysOnDevice;
    }
    if (safetyChecks != null) {
      $result.safetyChecks = safetyChecks;
    }
    if (autoLockDelayMs != null) {
      $result.autoLockDelayMs = autoLockDelayMs;
    }
    if (displayRotation != null) {
      $result.displayRotation = displayRotation;
    }
    if (experimentalFeatures != null) {
      $result.experimentalFeatures = experimentalFeatures;
    }
    if (busy != null) {
      $result.busy = busy;
    }
    if (homescreenFormat != null) {
      $result.homescreenFormat = homescreenFormat;
    }
    if (hidePassphraseFromHost != null) {
      $result.hidePassphraseFromHost = hidePassphraseFromHost;
    }
    if (internalModel != null) {
      $result.internalModel = internalModel;
    }
    if (unitColor != null) {
      $result.unitColor = unitColor;
    }
    if (unitBtconly != null) {
      $result.unitBtconly = unitBtconly;
    }
    if (homescreenWidth != null) {
      $result.homescreenWidth = homescreenWidth;
    }
    if (homescreenHeight != null) {
      $result.homescreenHeight = homescreenHeight;
    }
    if (bootloaderLocked != null) {
      $result.bootloaderLocked = bootloaderLocked;
    }
    if (languageVersionMatches != null) {
      $result.languageVersionMatches = languageVersionMatches;
    }
    return $result;
  }
  Features._() : super();
  factory Features.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Features.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Features', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vendor')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'patchVersion', $pb.PbFieldType.QU3)
    ..aOB(5, _omitFieldNames ? '' : 'bootloaderMode')
    ..aOS(6, _omitFieldNames ? '' : 'deviceId')
    ..aOB(7, _omitFieldNames ? '' : 'pinProtection')
    ..aOB(8, _omitFieldNames ? '' : 'passphraseProtection')
    ..aOS(9, _omitFieldNames ? '' : 'language')
    ..aOS(10, _omitFieldNames ? '' : 'label')
    ..aOB(12, _omitFieldNames ? '' : 'initialized')
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, _omitFieldNames ? '' : 'bootloaderHash', $pb.PbFieldType.OY)
    ..aOB(15, _omitFieldNames ? '' : 'imported')
    ..aOB(16, _omitFieldNames ? '' : 'unlocked')
    ..aOB(17, _omitFieldNames ? '' : 'PassphraseCached')
    ..aOB(18, _omitFieldNames ? '' : 'firmwarePresent')
    ..aOB(19, _omitFieldNames ? '' : 'needsBackup')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.OU3)
    ..aOS(21, _omitFieldNames ? '' : 'model')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'fwMajor', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'fwMinor', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'fwPatch', $pb.PbFieldType.OU3)
    ..aOS(25, _omitFieldNames ? '' : 'fwVendor')
    ..aOB(27, _omitFieldNames ? '' : 'unfinishedBackup')
    ..aOB(28, _omitFieldNames ? '' : 'noBackup')
    ..aOB(29, _omitFieldNames ? '' : 'recoveryMode')
    ..pc<Features_Capability>(30, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.PE, valueOf: Features_Capability.valueOf, enumValues: Features_Capability.values, defaultEnumValue: Features_Capability.Capability_Bitcoin)
    ..e<BackupType>(31, _omitFieldNames ? '' : 'backupType', $pb.PbFieldType.OE, defaultOrMaker: BackupType.Bip39, valueOf: BackupType.valueOf, enumValues: BackupType.values)
    ..aOB(32, _omitFieldNames ? '' : 'sdCardPresent')
    ..aOB(33, _omitFieldNames ? '' : 'sdProtection')
    ..aOB(34, _omitFieldNames ? '' : 'wipeCodeProtection')
    ..a<$core.List<$core.int>>(35, _omitFieldNames ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..aOB(36, _omitFieldNames ? '' : 'passphraseAlwaysOnDevice')
    ..e<SafetyCheckLevel>(37, _omitFieldNames ? '' : 'safetyChecks', $pb.PbFieldType.OE, defaultOrMaker: SafetyCheckLevel.Strict, valueOf: SafetyCheckLevel.valueOf, enumValues: SafetyCheckLevel.values)
    ..a<$core.int>(38, _omitFieldNames ? '' : 'autoLockDelayMs', $pb.PbFieldType.OU3)
    ..a<$core.int>(39, _omitFieldNames ? '' : 'displayRotation', $pb.PbFieldType.OU3)
    ..aOB(40, _omitFieldNames ? '' : 'experimentalFeatures')
    ..aOB(41, _omitFieldNames ? '' : 'busy')
    ..e<HomescreenFormat>(42, _omitFieldNames ? '' : 'homescreenFormat', $pb.PbFieldType.OE, defaultOrMaker: HomescreenFormat.Toif, valueOf: HomescreenFormat.valueOf, enumValues: HomescreenFormat.values)
    ..aOB(43, _omitFieldNames ? '' : 'hidePassphraseFromHost')
    ..aOS(44, _omitFieldNames ? '' : 'internalModel')
    ..a<$core.int>(45, _omitFieldNames ? '' : 'unitColor', $pb.PbFieldType.OU3)
    ..aOB(46, _omitFieldNames ? '' : 'unitBtconly')
    ..a<$core.int>(47, _omitFieldNames ? '' : 'homescreenWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(48, _omitFieldNames ? '' : 'homescreenHeight', $pb.PbFieldType.OU3)
    ..aOB(49, _omitFieldNames ? '' : 'bootloaderLocked')
    ..a<$core.bool>(50, _omitFieldNames ? '' : 'languageVersionMatches', $pb.PbFieldType.OB, defaultOrMaker: true)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Features clone() => Features()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Features copyWith(void Function(Features) updates) => super.copyWith((message) => updates(message as Features)) as Features;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Features create() => Features._();
  Features createEmptyInstance() => create();
  static $pb.PbList<Features> createRepeated() => $pb.PbList<Features>();
  @$core.pragma('dart2js:noInline')
  static Features getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Features>(create);
  static Features? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vendor => $_getSZ(0);
  @$pb.TagNumber(1)
  set vendor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVendor() => $_has(0);
  @$pb.TagNumber(1)
  void clearVendor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get majorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set majorVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMajorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minorVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set minorVersion($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinorVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinorVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get patchVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set patchVersion($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPatchVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatchVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get bootloaderMode => $_getBF(4);
  @$pb.TagNumber(5)
  set bootloaderMode($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBootloaderMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearBootloaderMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get pinProtection => $_getBF(6);
  @$pb.TagNumber(7)
  set pinProtection($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPinProtection() => $_has(6);
  @$pb.TagNumber(7)
  void clearPinProtection() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get passphraseProtection => $_getBF(7);
  @$pb.TagNumber(8)
  set passphraseProtection($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassphraseProtection() => $_has(7);
  @$pb.TagNumber(8)
  void clearPassphraseProtection() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get language => $_getSZ(8);
  @$pb.TagNumber(9)
  set language($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLanguage() => $_has(8);
  @$pb.TagNumber(9)
  void clearLanguage() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get label => $_getSZ(9);
  @$pb.TagNumber(10)
  set label($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLabel() => $_has(9);
  @$pb.TagNumber(10)
  void clearLabel() => clearField(10);

  @$pb.TagNumber(12)
  $core.bool get initialized => $_getBF(10);
  @$pb.TagNumber(12)
  set initialized($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasInitialized() => $_has(10);
  @$pb.TagNumber(12)
  void clearInitialized() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get revision => $_getN(11);
  @$pb.TagNumber(13)
  set revision($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasRevision() => $_has(11);
  @$pb.TagNumber(13)
  void clearRevision() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get bootloaderHash => $_getN(12);
  @$pb.TagNumber(14)
  set bootloaderHash($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasBootloaderHash() => $_has(12);
  @$pb.TagNumber(14)
  void clearBootloaderHash() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get imported => $_getBF(13);
  @$pb.TagNumber(15)
  set imported($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasImported() => $_has(13);
  @$pb.TagNumber(15)
  void clearImported() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get unlocked => $_getBF(14);
  @$pb.TagNumber(16)
  set unlocked($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnlocked() => $_has(14);
  @$pb.TagNumber(16)
  void clearUnlocked() => clearField(16);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool get passphraseCached => $_getBF(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  set passphraseCached($core.bool v) { $_setBool(15, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  $core.bool hasPassphraseCached() => $_has(15);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(17)
  void clearPassphraseCached() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get firmwarePresent => $_getBF(16);
  @$pb.TagNumber(18)
  set firmwarePresent($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasFirmwarePresent() => $_has(16);
  @$pb.TagNumber(18)
  void clearFirmwarePresent() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get needsBackup => $_getBF(17);
  @$pb.TagNumber(19)
  set needsBackup($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasNeedsBackup() => $_has(17);
  @$pb.TagNumber(19)
  void clearNeedsBackup() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get flags => $_getIZ(18);
  @$pb.TagNumber(20)
  set flags($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasFlags() => $_has(18);
  @$pb.TagNumber(20)
  void clearFlags() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get model => $_getSZ(19);
  @$pb.TagNumber(21)
  set model($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasModel() => $_has(19);
  @$pb.TagNumber(21)
  void clearModel() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get fwMajor => $_getIZ(20);
  @$pb.TagNumber(22)
  set fwMajor($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasFwMajor() => $_has(20);
  @$pb.TagNumber(22)
  void clearFwMajor() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get fwMinor => $_getIZ(21);
  @$pb.TagNumber(23)
  set fwMinor($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasFwMinor() => $_has(21);
  @$pb.TagNumber(23)
  void clearFwMinor() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get fwPatch => $_getIZ(22);
  @$pb.TagNumber(24)
  set fwPatch($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasFwPatch() => $_has(22);
  @$pb.TagNumber(24)
  void clearFwPatch() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get fwVendor => $_getSZ(23);
  @$pb.TagNumber(25)
  set fwVendor($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasFwVendor() => $_has(23);
  @$pb.TagNumber(25)
  void clearFwVendor() => clearField(25);

  /// optional bytes fw_vendor_keys = 26;      // obsoleted, use fw_vendor
  @$pb.TagNumber(27)
  $core.bool get unfinishedBackup => $_getBF(24);
  @$pb.TagNumber(27)
  set unfinishedBackup($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasUnfinishedBackup() => $_has(24);
  @$pb.TagNumber(27)
  void clearUnfinishedBackup() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get noBackup => $_getBF(25);
  @$pb.TagNumber(28)
  set noBackup($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasNoBackup() => $_has(25);
  @$pb.TagNumber(28)
  void clearNoBackup() => clearField(28);

  @$pb.TagNumber(29)
  $core.bool get recoveryMode => $_getBF(26);
  @$pb.TagNumber(29)
  set recoveryMode($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(29)
  $core.bool hasRecoveryMode() => $_has(26);
  @$pb.TagNumber(29)
  void clearRecoveryMode() => clearField(29);

  @$pb.TagNumber(30)
  $core.List<Features_Capability> get capabilities => $_getList(27);

  @$pb.TagNumber(31)
  BackupType get backupType => $_getN(28);
  @$pb.TagNumber(31)
  set backupType(BackupType v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasBackupType() => $_has(28);
  @$pb.TagNumber(31)
  void clearBackupType() => clearField(31);

  @$pb.TagNumber(32)
  $core.bool get sdCardPresent => $_getBF(29);
  @$pb.TagNumber(32)
  set sdCardPresent($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(32)
  $core.bool hasSdCardPresent() => $_has(29);
  @$pb.TagNumber(32)
  void clearSdCardPresent() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get sdProtection => $_getBF(30);
  @$pb.TagNumber(33)
  set sdProtection($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(33)
  $core.bool hasSdProtection() => $_has(30);
  @$pb.TagNumber(33)
  void clearSdProtection() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get wipeCodeProtection => $_getBF(31);
  @$pb.TagNumber(34)
  set wipeCodeProtection($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(34)
  $core.bool hasWipeCodeProtection() => $_has(31);
  @$pb.TagNumber(34)
  void clearWipeCodeProtection() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<$core.int> get sessionId => $_getN(32);
  @$pb.TagNumber(35)
  set sessionId($core.List<$core.int> v) { $_setBytes(32, v); }
  @$pb.TagNumber(35)
  $core.bool hasSessionId() => $_has(32);
  @$pb.TagNumber(35)
  void clearSessionId() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get passphraseAlwaysOnDevice => $_getBF(33);
  @$pb.TagNumber(36)
  set passphraseAlwaysOnDevice($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(36)
  $core.bool hasPassphraseAlwaysOnDevice() => $_has(33);
  @$pb.TagNumber(36)
  void clearPassphraseAlwaysOnDevice() => clearField(36);

  @$pb.TagNumber(37)
  SafetyCheckLevel get safetyChecks => $_getN(34);
  @$pb.TagNumber(37)
  set safetyChecks(SafetyCheckLevel v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasSafetyChecks() => $_has(34);
  @$pb.TagNumber(37)
  void clearSafetyChecks() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get autoLockDelayMs => $_getIZ(35);
  @$pb.TagNumber(38)
  set autoLockDelayMs($core.int v) { $_setUnsignedInt32(35, v); }
  @$pb.TagNumber(38)
  $core.bool hasAutoLockDelayMs() => $_has(35);
  @$pb.TagNumber(38)
  void clearAutoLockDelayMs() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get displayRotation => $_getIZ(36);
  @$pb.TagNumber(39)
  set displayRotation($core.int v) { $_setUnsignedInt32(36, v); }
  @$pb.TagNumber(39)
  $core.bool hasDisplayRotation() => $_has(36);
  @$pb.TagNumber(39)
  void clearDisplayRotation() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get experimentalFeatures => $_getBF(37);
  @$pb.TagNumber(40)
  set experimentalFeatures($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(40)
  $core.bool hasExperimentalFeatures() => $_has(37);
  @$pb.TagNumber(40)
  void clearExperimentalFeatures() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get busy => $_getBF(38);
  @$pb.TagNumber(41)
  set busy($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(41)
  $core.bool hasBusy() => $_has(38);
  @$pb.TagNumber(41)
  void clearBusy() => clearField(41);

  @$pb.TagNumber(42)
  HomescreenFormat get homescreenFormat => $_getN(39);
  @$pb.TagNumber(42)
  set homescreenFormat(HomescreenFormat v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasHomescreenFormat() => $_has(39);
  @$pb.TagNumber(42)
  void clearHomescreenFormat() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get hidePassphraseFromHost => $_getBF(40);
  @$pb.TagNumber(43)
  set hidePassphraseFromHost($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(43)
  $core.bool hasHidePassphraseFromHost() => $_has(40);
  @$pb.TagNumber(43)
  void clearHidePassphraseFromHost() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get internalModel => $_getSZ(41);
  @$pb.TagNumber(44)
  set internalModel($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(44)
  $core.bool hasInternalModel() => $_has(41);
  @$pb.TagNumber(44)
  void clearInternalModel() => clearField(44);

  @$pb.TagNumber(45)
  $core.int get unitColor => $_getIZ(42);
  @$pb.TagNumber(45)
  set unitColor($core.int v) { $_setUnsignedInt32(42, v); }
  @$pb.TagNumber(45)
  $core.bool hasUnitColor() => $_has(42);
  @$pb.TagNumber(45)
  void clearUnitColor() => clearField(45);

  @$pb.TagNumber(46)
  $core.bool get unitBtconly => $_getBF(43);
  @$pb.TagNumber(46)
  set unitBtconly($core.bool v) { $_setBool(43, v); }
  @$pb.TagNumber(46)
  $core.bool hasUnitBtconly() => $_has(43);
  @$pb.TagNumber(46)
  void clearUnitBtconly() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get homescreenWidth => $_getIZ(44);
  @$pb.TagNumber(47)
  set homescreenWidth($core.int v) { $_setUnsignedInt32(44, v); }
  @$pb.TagNumber(47)
  $core.bool hasHomescreenWidth() => $_has(44);
  @$pb.TagNumber(47)
  void clearHomescreenWidth() => clearField(47);

  @$pb.TagNumber(48)
  $core.int get homescreenHeight => $_getIZ(45);
  @$pb.TagNumber(48)
  set homescreenHeight($core.int v) { $_setUnsignedInt32(45, v); }
  @$pb.TagNumber(48)
  $core.bool hasHomescreenHeight() => $_has(45);
  @$pb.TagNumber(48)
  void clearHomescreenHeight() => clearField(48);

  @$pb.TagNumber(49)
  $core.bool get bootloaderLocked => $_getBF(46);
  @$pb.TagNumber(49)
  set bootloaderLocked($core.bool v) { $_setBool(46, v); }
  @$pb.TagNumber(49)
  $core.bool hasBootloaderLocked() => $_has(46);
  @$pb.TagNumber(49)
  void clearBootloaderLocked() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get languageVersionMatches => $_getB(47, true);
  @$pb.TagNumber(50)
  set languageVersionMatches($core.bool v) { $_setBool(47, v); }
  @$pb.TagNumber(50)
  $core.bool hasLanguageVersionMatches() => $_has(47);
  @$pb.TagNumber(50)
  void clearLanguageVersionMatches() => clearField(50);
}

/// *
///  Request: soft-lock the device. Following actions will require PIN. Passphrases remain cached.
///  @start
///  @next Success
class LockDevice extends $pb.GeneratedMessage {
  factory LockDevice() => create();
  LockDevice._() : super();
  factory LockDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockDevice clone() => LockDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockDevice copyWith(void Function(LockDevice) updates) => super.copyWith((message) => updates(message as LockDevice)) as LockDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockDevice create() => LockDevice._();
  LockDevice createEmptyInstance() => create();
  static $pb.PbList<LockDevice> createRepeated() => $pb.PbList<LockDevice>();
  @$core.pragma('dart2js:noInline')
  static LockDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockDevice>(create);
  static LockDevice? _defaultInstance;
}

/// *
///  Request: Show a "Do not disconnect" dialog instead of the standard homescreen.
///  @start
///  @next Success
class SetBusy extends $pb.GeneratedMessage {
  factory SetBusy({
    $core.int? expiryMs,
  }) {
    final $result = create();
    if (expiryMs != null) {
      $result.expiryMs = expiryMs;
    }
    return $result;
  }
  SetBusy._() : super();
  factory SetBusy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBusy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBusy', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expiryMs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBusy clone() => SetBusy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBusy copyWith(void Function(SetBusy) updates) => super.copyWith((message) => updates(message as SetBusy)) as SetBusy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBusy create() => SetBusy._();
  SetBusy createEmptyInstance() => create();
  static $pb.PbList<SetBusy> createRepeated() => $pb.PbList<SetBusy>();
  @$core.pragma('dart2js:noInline')
  static SetBusy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBusy>(create);
  static SetBusy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expiryMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set expiryMs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiryMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiryMs() => clearField(1);
}

/// *
///  Request: end the current sesson. Following actions must call Initialize again.
///  Cache for the current session is discarded, other sessions remain intact.
///  Device is not PIN-locked.
///  @start
///  @next Success
class EndSession extends $pb.GeneratedMessage {
  factory EndSession() => create();
  EndSession._() : super();
  factory EndSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndSession clone() => EndSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndSession copyWith(void Function(EndSession) updates) => super.copyWith((message) => updates(message as EndSession)) as EndSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndSession create() => EndSession._();
  EndSession createEmptyInstance() => create();
  static $pb.PbList<EndSession> createRepeated() => $pb.PbList<EndSession>();
  @$core.pragma('dart2js:noInline')
  static EndSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndSession>(create);
  static EndSession? _defaultInstance;
}

/// *
///  Request: change some property of the device, e.g. label or homescreen
///  @start
///  @next Success
///  @next Failure
class ApplySettings extends $pb.GeneratedMessage {
  factory ApplySettings({
  @$core.Deprecated('This field is deprecated.')
    $core.String? language,
    $core.String? label,
    $core.bool? usePassphrase,
    $core.List<$core.int>? homescreen,
  @$core.Deprecated('This field is deprecated.')
    $core.int? passphraseSource,
    $core.int? autoLockDelayMs,
    $core.int? displayRotation,
    $core.bool? passphraseAlwaysOnDevice,
    SafetyCheckLevel? safetyChecks,
    $core.bool? experimentalFeatures,
    $core.bool? hidePassphraseFromHost,
  }) {
    final $result = create();
    if (language != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.language = language;
    }
    if (label != null) {
      $result.label = label;
    }
    if (usePassphrase != null) {
      $result.usePassphrase = usePassphrase;
    }
    if (homescreen != null) {
      $result.homescreen = homescreen;
    }
    if (passphraseSource != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.passphraseSource = passphraseSource;
    }
    if (autoLockDelayMs != null) {
      $result.autoLockDelayMs = autoLockDelayMs;
    }
    if (displayRotation != null) {
      $result.displayRotation = displayRotation;
    }
    if (passphraseAlwaysOnDevice != null) {
      $result.passphraseAlwaysOnDevice = passphraseAlwaysOnDevice;
    }
    if (safetyChecks != null) {
      $result.safetyChecks = safetyChecks;
    }
    if (experimentalFeatures != null) {
      $result.experimentalFeatures = experimentalFeatures;
    }
    if (hidePassphraseFromHost != null) {
      $result.hidePassphraseFromHost = hidePassphraseFromHost;
    }
    return $result;
  }
  ApplySettings._() : super();
  factory ApplySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'language')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOB(3, _omitFieldNames ? '' : 'usePassphrase')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'homescreen', $pb.PbFieldType.OY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'PassphraseSource', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'autoLockDelayMs', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'displayRotation', $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'passphraseAlwaysOnDevice')
    ..e<SafetyCheckLevel>(9, _omitFieldNames ? '' : 'safetyChecks', $pb.PbFieldType.OE, defaultOrMaker: SafetyCheckLevel.Strict, valueOf: SafetyCheckLevel.valueOf, enumValues: SafetyCheckLevel.values)
    ..aOB(10, _omitFieldNames ? '' : 'experimentalFeatures')
    ..aOB(11, _omitFieldNames ? '' : 'hidePassphraseFromHost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplySettings clone() => ApplySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplySettings copyWith(void Function(ApplySettings) updates) => super.copyWith((message) => updates(message as ApplySettings)) as ApplySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplySettings create() => ApplySettings._();
  ApplySettings createEmptyInstance() => create();
  static $pb.PbList<ApplySettings> createRepeated() => $pb.PbList<ApplySettings>();
  @$core.pragma('dart2js:noInline')
  static ApplySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplySettings>(create);
  static ApplySettings? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get language => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set language($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get usePassphrase => $_getBF(2);
  @$pb.TagNumber(3)
  set usePassphrase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsePassphrase() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsePassphrase() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get homescreen => $_getN(3);
  @$pb.TagNumber(4)
  set homescreen($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHomescreen() => $_has(3);
  @$pb.TagNumber(4)
  void clearHomescreen() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.int get passphraseSource => $_getIZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set passphraseSource($core.int v) { $_setUnsignedInt32(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasPassphraseSource() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearPassphraseSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get autoLockDelayMs => $_getIZ(5);
  @$pb.TagNumber(6)
  set autoLockDelayMs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutoLockDelayMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoLockDelayMs() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get displayRotation => $_getIZ(6);
  @$pb.TagNumber(7)
  set displayRotation($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayRotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayRotation() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get passphraseAlwaysOnDevice => $_getBF(7);
  @$pb.TagNumber(8)
  set passphraseAlwaysOnDevice($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassphraseAlwaysOnDevice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPassphraseAlwaysOnDevice() => clearField(8);

  @$pb.TagNumber(9)
  SafetyCheckLevel get safetyChecks => $_getN(8);
  @$pb.TagNumber(9)
  set safetyChecks(SafetyCheckLevel v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSafetyChecks() => $_has(8);
  @$pb.TagNumber(9)
  void clearSafetyChecks() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get experimentalFeatures => $_getBF(9);
  @$pb.TagNumber(10)
  set experimentalFeatures($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExperimentalFeatures() => $_has(9);
  @$pb.TagNumber(10)
  void clearExperimentalFeatures() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get hidePassphraseFromHost => $_getBF(10);
  @$pb.TagNumber(11)
  set hidePassphraseFromHost($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHidePassphraseFromHost() => $_has(10);
  @$pb.TagNumber(11)
  void clearHidePassphraseFromHost() => clearField(11);
}

/// *
///  Request: change the device language via translation data.
///  Does not send the translation data itself, as they are too large for one message.
///  Device will request the translation data in chunks.
///  @start
///  @next TranslationDataRequest
///  @next Failure
class ChangeLanguage extends $pb.GeneratedMessage {
  factory ChangeLanguage({
    $core.int? dataLength,
    $core.bool? showDisplay,
  }) {
    final $result = create();
    if (dataLength != null) {
      $result.dataLength = dataLength;
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    return $result;
  }
  ChangeLanguage._() : super();
  factory ChangeLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dataLength', $pb.PbFieldType.QU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeLanguage clone() => ChangeLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeLanguage copyWith(void Function(ChangeLanguage) updates) => super.copyWith((message) => updates(message as ChangeLanguage)) as ChangeLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeLanguage create() => ChangeLanguage._();
  ChangeLanguage createEmptyInstance() => create();
  static $pb.PbList<ChangeLanguage> createRepeated() => $pb.PbList<ChangeLanguage>();
  @$core.pragma('dart2js:noInline')
  static ChangeLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeLanguage>(create);
  static ChangeLanguage? _defaultInstance;

  /// byte length of the whole translation blob (set to 0 for default language - english)
  @$pb.TagNumber(1)
  $core.int get dataLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set dataLength($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataLength() => clearField(1);

  /// Prompt the user on screen.
  /// In certain conditions (such as freshly installed device), the confirmation prompt
  /// is not mandatory. Setting show_display=false will skip the prompt if that's
  /// the case. If the device does not allow skipping the prompt, a request with
  /// show_display=false will return a failure. (This way the host can safely try
  /// to change the language without invoking a prompt.)
  /// Setting show_display to true will always show the prompt.
  /// Leaving the option unset will show the prompt only when necessary.
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
///  Response: Device asks for more data from transaction payload.
///  @end
///  @next TranslationDataAck
class TranslationDataRequest extends $pb.GeneratedMessage {
  factory TranslationDataRequest({
    $core.int? dataLength,
    $core.int? dataOffset,
  }) {
    final $result = create();
    if (dataLength != null) {
      $result.dataLength = dataLength;
    }
    if (dataOffset != null) {
      $result.dataOffset = dataOffset;
    }
    return $result;
  }
  TranslationDataRequest._() : super();
  factory TranslationDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dataLength', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dataOffset', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationDataRequest clone() => TranslationDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationDataRequest copyWith(void Function(TranslationDataRequest) updates) => super.copyWith((message) => updates(message as TranslationDataRequest)) as TranslationDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationDataRequest create() => TranslationDataRequest._();
  TranslationDataRequest createEmptyInstance() => create();
  static $pb.PbList<TranslationDataRequest> createRepeated() => $pb.PbList<TranslationDataRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslationDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationDataRequest>(create);
  static TranslationDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dataLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set dataLength($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dataOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set dataOffset($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataOffset() => clearField(2);
}

/// *
///  Request: Translation payload data.
///  @next TranslationDataRequest
///  @next Success
class TranslationDataAck extends $pb.GeneratedMessage {
  factory TranslationDataAck({
    $core.List<$core.int>? dataChunk,
  }) {
    final $result = create();
    if (dataChunk != null) {
      $result.dataChunk = dataChunk;
    }
    return $result;
  }
  TranslationDataAck._() : super();
  factory TranslationDataAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslationDataAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationDataAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'dataChunk', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslationDataAck clone() => TranslationDataAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslationDataAck copyWith(void Function(TranslationDataAck) updates) => super.copyWith((message) => updates(message as TranslationDataAck)) as TranslationDataAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationDataAck create() => TranslationDataAck._();
  TranslationDataAck createEmptyInstance() => create();
  static $pb.PbList<TranslationDataAck> createRepeated() => $pb.PbList<TranslationDataAck>();
  @$core.pragma('dart2js:noInline')
  static TranslationDataAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationDataAck>(create);
  static TranslationDataAck? _defaultInstance;

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
///  Request: set flags of the device
///  @start
///  @next Success
///  @next Failure
class ApplyFlags extends $pb.GeneratedMessage {
  factory ApplyFlags({
    $core.int? flags,
  }) {
    final $result = create();
    if (flags != null) {
      $result.flags = flags;
    }
    return $result;
  }
  ApplyFlags._() : super();
  factory ApplyFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'flags', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyFlags clone() => ApplyFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyFlags copyWith(void Function(ApplyFlags) updates) => super.copyWith((message) => updates(message as ApplyFlags)) as ApplyFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyFlags create() => ApplyFlags._();
  ApplyFlags createEmptyInstance() => create();
  static $pb.PbList<ApplyFlags> createRepeated() => $pb.PbList<ApplyFlags>();
  @$core.pragma('dart2js:noInline')
  static ApplyFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyFlags>(create);
  static ApplyFlags? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);
}

/// *
///  Request: Starts workflow for setting/changing/removing the PIN
///  @start
///  @next Success
///  @next Failure
class ChangePin extends $pb.GeneratedMessage {
  factory ChangePin({
    $core.bool? remove,
  }) {
    final $result = create();
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  ChangePin._() : super();
  factory ChangePin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePin', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePin clone() => ChangePin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePin copyWith(void Function(ChangePin) updates) => super.copyWith((message) => updates(message as ChangePin)) as ChangePin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePin create() => ChangePin._();
  ChangePin createEmptyInstance() => create();
  static $pb.PbList<ChangePin> createRepeated() => $pb.PbList<ChangePin>();
  @$core.pragma('dart2js:noInline')
  static ChangePin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePin>(create);
  static ChangePin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get remove => $_getBF(0);
  @$pb.TagNumber(1)
  set remove($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);
}

/// *
///  Request: Starts workflow for setting/removing the wipe code
///  @start
///  @next Success
///  @next Failure
class ChangeWipeCode extends $pb.GeneratedMessage {
  factory ChangeWipeCode({
    $core.bool? remove,
  }) {
    final $result = create();
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  ChangeWipeCode._() : super();
  factory ChangeWipeCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeWipeCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeWipeCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeWipeCode clone() => ChangeWipeCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeWipeCode copyWith(void Function(ChangeWipeCode) updates) => super.copyWith((message) => updates(message as ChangeWipeCode)) as ChangeWipeCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeWipeCode create() => ChangeWipeCode._();
  ChangeWipeCode createEmptyInstance() => create();
  static $pb.PbList<ChangeWipeCode> createRepeated() => $pb.PbList<ChangeWipeCode>();
  @$core.pragma('dart2js:noInline')
  static ChangeWipeCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeWipeCode>(create);
  static ChangeWipeCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get remove => $_getBF(0);
  @$pb.TagNumber(1)
  set remove($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);
}

/// *
///  Request: Starts workflow for enabling/regenerating/disabling SD card protection
///  @start
///  @next Success
///  @next Failure
class SdProtect extends $pb.GeneratedMessage {
  factory SdProtect({
    SdProtect_SdProtectOperationType? operation,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  SdProtect._() : super();
  factory SdProtect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SdProtect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SdProtect', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..e<SdProtect_SdProtectOperationType>(1, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.QE, defaultOrMaker: SdProtect_SdProtectOperationType.DISABLE, valueOf: SdProtect_SdProtectOperationType.valueOf, enumValues: SdProtect_SdProtectOperationType.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SdProtect clone() => SdProtect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SdProtect copyWith(void Function(SdProtect) updates) => super.copyWith((message) => updates(message as SdProtect)) as SdProtect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdProtect create() => SdProtect._();
  SdProtect createEmptyInstance() => create();
  static $pb.PbList<SdProtect> createRepeated() => $pb.PbList<SdProtect>();
  @$core.pragma('dart2js:noInline')
  static SdProtect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SdProtect>(create);
  static SdProtect? _defaultInstance;

  @$pb.TagNumber(1)
  SdProtect_SdProtectOperationType get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(SdProtect_SdProtectOperationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);
}

/// *
///  Request: Test if the device is alive, device sends back the message in Success response
///  @start
///  @next Success
class Ping extends $pb.GeneratedMessage {
  factory Ping({
    $core.String? message,
    $core.bool? buttonProtection,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (buttonProtection != null) {
      $result.buttonProtection = buttonProtection;
    }
    return $result;
  }
  Ping._() : super();
  factory Ping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ping', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOB(2, _omitFieldNames ? '' : 'buttonProtection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ping clone() => Ping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ping copyWith(void Function(Ping) updates) => super.copyWith((message) => updates(message as Ping)) as Ping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get buttonProtection => $_getBF(1);
  @$pb.TagNumber(2)
  set buttonProtection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasButtonProtection() => $_has(1);
  @$pb.TagNumber(2)
  void clearButtonProtection() => clearField(2);
}

/// *
///  Request: Abort last operation that required user interaction
///  @start
///  @next Failure
class Cancel extends $pb.GeneratedMessage {
  factory Cancel() => create();
  Cancel._() : super();
  factory Cancel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cancel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cancel', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cancel clone() => Cancel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cancel copyWith(void Function(Cancel) updates) => super.copyWith((message) => updates(message as Cancel)) as Cancel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cancel create() => Cancel._();
  Cancel createEmptyInstance() => create();
  static $pb.PbList<Cancel> createRepeated() => $pb.PbList<Cancel>();
  @$core.pragma('dart2js:noInline')
  static Cancel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cancel>(create);
  static Cancel? _defaultInstance;
}

/// *
///  Request: Request a sample of random data generated by hardware RNG. May be used for testing.
///  @start
///  @next Entropy
///  @next Failure
class GetEntropy extends $pb.GeneratedMessage {
  factory GetEntropy({
    $core.int? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  GetEntropy._() : super();
  factory GetEntropy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntropy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntropy', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntropy clone() => GetEntropy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntropy copyWith(void Function(GetEntropy) updates) => super.copyWith((message) => updates(message as GetEntropy)) as GetEntropy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntropy create() => GetEntropy._();
  GetEntropy createEmptyInstance() => create();
  static $pb.PbList<GetEntropy> createRepeated() => $pb.PbList<GetEntropy>();
  @$core.pragma('dart2js:noInline')
  static GetEntropy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntropy>(create);
  static GetEntropy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
}

/// *
///  Response: Reply with random data generated by internal RNG
///  @end
class Entropy extends $pb.GeneratedMessage {
  factory Entropy({
    $core.List<$core.int>? entropy,
  }) {
    final $result = create();
    if (entropy != null) {
      $result.entropy = entropy;
    }
    return $result;
  }
  Entropy._() : super();
  factory Entropy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entropy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entropy', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'entropy', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entropy clone() => Entropy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entropy copyWith(void Function(Entropy) updates) => super.copyWith((message) => updates(message as Entropy)) as Entropy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entropy create() => Entropy._();
  Entropy createEmptyInstance() => create();
  static $pb.PbList<Entropy> createRepeated() => $pb.PbList<Entropy>();
  @$core.pragma('dart2js:noInline')
  static Entropy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entropy>(create);
  static Entropy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get entropy => $_getN(0);
  @$pb.TagNumber(1)
  set entropy($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntropy() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntropy() => clearField(1);
}

/// *
///  Request: Get a hash of the installed firmware combined with an optional challenge.
///  @start
///  @next FirmwareHash
///  @next Failure
class GetFirmwareHash extends $pb.GeneratedMessage {
  factory GetFirmwareHash({
    $core.List<$core.int>? challenge,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  GetFirmwareHash._() : super();
  factory GetFirmwareHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFirmwareHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFirmwareHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'challenge', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFirmwareHash clone() => GetFirmwareHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFirmwareHash copyWith(void Function(GetFirmwareHash) updates) => super.copyWith((message) => updates(message as GetFirmwareHash)) as GetFirmwareHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFirmwareHash create() => GetFirmwareHash._();
  GetFirmwareHash createEmptyInstance() => create();
  static $pb.PbList<GetFirmwareHash> createRepeated() => $pb.PbList<GetFirmwareHash>();
  @$core.pragma('dart2js:noInline')
  static GetFirmwareHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFirmwareHash>(create);
  static GetFirmwareHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
}

/// *
///  Response: Hash of the installed firmware combined with the optional challenge.
///  @end
class FirmwareHash extends $pb.GeneratedMessage {
  factory FirmwareHash({
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  FirmwareHash._() : super();
  factory FirmwareHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareHash', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareHash clone() => FirmwareHash()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareHash copyWith(void Function(FirmwareHash) updates) => super.copyWith((message) => updates(message as FirmwareHash)) as FirmwareHash;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareHash create() => FirmwareHash._();
  FirmwareHash createEmptyInstance() => create();
  static $pb.PbList<FirmwareHash> createRepeated() => $pb.PbList<FirmwareHash>();
  @$core.pragma('dart2js:noInline')
  static FirmwareHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareHash>(create);
  static FirmwareHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

/// *
///  Request: Request a signature of the provided challenge.
///  @start
///  @next AuthenticityProof
///  @next Failure
class AuthenticateDevice extends $pb.GeneratedMessage {
  factory AuthenticateDevice({
    $core.List<$core.int>? challenge,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    return $result;
  }
  AuthenticateDevice._() : super();
  factory AuthenticateDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticateDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'challenge', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateDevice clone() => AuthenticateDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateDevice copyWith(void Function(AuthenticateDevice) updates) => super.copyWith((message) => updates(message as AuthenticateDevice)) as AuthenticateDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateDevice create() => AuthenticateDevice._();
  AuthenticateDevice createEmptyInstance() => create();
  static $pb.PbList<AuthenticateDevice> createRepeated() => $pb.PbList<AuthenticateDevice>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateDevice>(create);
  static AuthenticateDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);
}

/// *
///  Response: Signature of the provided challenge along with a certificate issued by the Trezor company.
///  @end
class AuthenticityProof extends $pb.GeneratedMessage {
  factory AuthenticityProof({
    $core.Iterable<$core.List<$core.int>>? certificates,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  AuthenticityProof._() : super();
  factory AuthenticityProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticityProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticityProof', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'certificates', $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticityProof clone() => AuthenticityProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticityProof copyWith(void Function(AuthenticityProof) updates) => super.copyWith((message) => updates(message as AuthenticityProof)) as AuthenticityProof;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticityProof create() => AuthenticityProof._();
  AuthenticityProof createEmptyInstance() => create();
  static $pb.PbList<AuthenticityProof> createRepeated() => $pb.PbList<AuthenticityProof>();
  @$core.pragma('dart2js:noInline')
  static AuthenticityProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticityProof>(create);
  static AuthenticityProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get certificates => $_getList(0);

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
///  Request: Request device to wipe all sensitive data and settings
///  @start
///  @next Success
///  @next Failure
class WipeDevice extends $pb.GeneratedMessage {
  factory WipeDevice() => create();
  WipeDevice._() : super();
  factory WipeDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WipeDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WipeDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WipeDevice clone() => WipeDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WipeDevice copyWith(void Function(WipeDevice) updates) => super.copyWith((message) => updates(message as WipeDevice)) as WipeDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WipeDevice create() => WipeDevice._();
  WipeDevice createEmptyInstance() => create();
  static $pb.PbList<WipeDevice> createRepeated() => $pb.PbList<WipeDevice>();
  @$core.pragma('dart2js:noInline')
  static WipeDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WipeDevice>(create);
  static WipeDevice? _defaultInstance;
}

/// *
///  Request: Load seed and related internal settings from the computer
///  @start
///  @next Success
///  @next Failure
class LoadDevice extends $pb.GeneratedMessage {
  factory LoadDevice({
    $core.Iterable<$core.String>? mnemonics,
    $core.String? pin,
    $core.bool? passphraseProtection,
  @$core.Deprecated('This field is deprecated.')
    $core.String? language,
    $core.String? label,
    $core.bool? skipChecksum,
    $core.int? u2fCounter,
    $core.bool? needsBackup,
    $core.bool? noBackup,
  }) {
    final $result = create();
    if (mnemonics != null) {
      $result.mnemonics.addAll(mnemonics);
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (passphraseProtection != null) {
      $result.passphraseProtection = passphraseProtection;
    }
    if (language != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.language = language;
    }
    if (label != null) {
      $result.label = label;
    }
    if (skipChecksum != null) {
      $result.skipChecksum = skipChecksum;
    }
    if (u2fCounter != null) {
      $result.u2fCounter = u2fCounter;
    }
    if (needsBackup != null) {
      $result.needsBackup = needsBackup;
    }
    if (noBackup != null) {
      $result.noBackup = noBackup;
    }
    return $result;
  }
  LoadDevice._() : super();
  factory LoadDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'mnemonics')
    ..aOS(3, _omitFieldNames ? '' : 'pin')
    ..aOB(4, _omitFieldNames ? '' : 'passphraseProtection')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..aOB(7, _omitFieldNames ? '' : 'skipChecksum')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'u2fCounter', $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'needsBackup')
    ..aOB(10, _omitFieldNames ? '' : 'noBackup')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadDevice clone() => LoadDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadDevice copyWith(void Function(LoadDevice) updates) => super.copyWith((message) => updates(message as LoadDevice)) as LoadDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadDevice create() => LoadDevice._();
  LoadDevice createEmptyInstance() => create();
  static $pb.PbList<LoadDevice> createRepeated() => $pb.PbList<LoadDevice>();
  @$core.pragma('dart2js:noInline')
  static LoadDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadDevice>(create);
  static LoadDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get mnemonics => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(3)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(3)
  void clearPin() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get passphraseProtection => $_getBF(2);
  @$pb.TagNumber(4)
  set passphraseProtection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassphraseProtection() => $_has(2);
  @$pb.TagNumber(4)
  void clearPassphraseProtection() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get skipChecksum => $_getBF(5);
  @$pb.TagNumber(7)
  set skipChecksum($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkipChecksum() => $_has(5);
  @$pb.TagNumber(7)
  void clearSkipChecksum() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get u2fCounter => $_getIZ(6);
  @$pb.TagNumber(8)
  set u2fCounter($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasU2fCounter() => $_has(6);
  @$pb.TagNumber(8)
  void clearU2fCounter() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get needsBackup => $_getBF(7);
  @$pb.TagNumber(9)
  set needsBackup($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasNeedsBackup() => $_has(7);
  @$pb.TagNumber(9)
  void clearNeedsBackup() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get noBackup => $_getBF(8);
  @$pb.TagNumber(10)
  set noBackup($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasNoBackup() => $_has(8);
  @$pb.TagNumber(10)
  void clearNoBackup() => clearField(10);
}

/// *
///  Request: Ask device to do initialization involving user interaction
///  @start
///  @next EntropyRequest
///  @next Failure
class ResetDevice extends $pb.GeneratedMessage {
  factory ResetDevice({
    $core.bool? displayRandom,
    $core.int? strength,
    $core.bool? passphraseProtection,
    $core.bool? pinProtection,
  @$core.Deprecated('This field is deprecated.')
    $core.String? language,
    $core.String? label,
    $core.int? u2fCounter,
    $core.bool? skipBackup,
    $core.bool? noBackup,
    BackupType? backupType,
  }) {
    final $result = create();
    if (displayRandom != null) {
      $result.displayRandom = displayRandom;
    }
    if (strength != null) {
      $result.strength = strength;
    }
    if (passphraseProtection != null) {
      $result.passphraseProtection = passphraseProtection;
    }
    if (pinProtection != null) {
      $result.pinProtection = pinProtection;
    }
    if (language != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.language = language;
    }
    if (label != null) {
      $result.label = label;
    }
    if (u2fCounter != null) {
      $result.u2fCounter = u2fCounter;
    }
    if (skipBackup != null) {
      $result.skipBackup = skipBackup;
    }
    if (noBackup != null) {
      $result.noBackup = noBackup;
    }
    if (backupType != null) {
      $result.backupType = backupType;
    }
    return $result;
  }
  ResetDevice._() : super();
  factory ResetDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'displayRandom')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'strength', $pb.PbFieldType.OU3, defaultOrMaker: 256)
    ..aOB(3, _omitFieldNames ? '' : 'passphraseProtection')
    ..aOB(4, _omitFieldNames ? '' : 'pinProtection')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'u2fCounter', $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'skipBackup')
    ..aOB(9, _omitFieldNames ? '' : 'noBackup')
    ..e<BackupType>(10, _omitFieldNames ? '' : 'backupType', $pb.PbFieldType.OE, defaultOrMaker: BackupType.Bip39, valueOf: BackupType.valueOf, enumValues: BackupType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetDevice clone() => ResetDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetDevice copyWith(void Function(ResetDevice) updates) => super.copyWith((message) => updates(message as ResetDevice)) as ResetDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetDevice create() => ResetDevice._();
  ResetDevice createEmptyInstance() => create();
  static $pb.PbList<ResetDevice> createRepeated() => $pb.PbList<ResetDevice>();
  @$core.pragma('dart2js:noInline')
  static ResetDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetDevice>(create);
  static ResetDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get displayRandom => $_getBF(0);
  @$pb.TagNumber(1)
  set displayRandom($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayRandom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayRandom() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get strength => $_getI(1, 256);
  @$pb.TagNumber(2)
  set strength($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStrength() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrength() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get passphraseProtection => $_getBF(2);
  @$pb.TagNumber(3)
  set passphraseProtection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassphraseProtection() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassphraseProtection() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get pinProtection => $_getBF(3);
  @$pb.TagNumber(4)
  set pinProtection($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPinProtection() => $_has(3);
  @$pb.TagNumber(4)
  void clearPinProtection() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get u2fCounter => $_getIZ(6);
  @$pb.TagNumber(7)
  set u2fCounter($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasU2fCounter() => $_has(6);
  @$pb.TagNumber(7)
  void clearU2fCounter() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get skipBackup => $_getBF(7);
  @$pb.TagNumber(8)
  set skipBackup($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkipBackup() => $_has(7);
  @$pb.TagNumber(8)
  void clearSkipBackup() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get noBackup => $_getBF(8);
  @$pb.TagNumber(9)
  set noBackup($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoBackup() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoBackup() => clearField(9);

  @$pb.TagNumber(10)
  BackupType get backupType => $_getN(9);
  @$pb.TagNumber(10)
  set backupType(BackupType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBackupType() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackupType() => clearField(10);
}

/// *
///  Request: Perform backup of the device seed if not backed up using ResetDevice
///  @start
///  @next Success
class BackupDevice extends $pb.GeneratedMessage {
  factory BackupDevice() => create();
  BackupDevice._() : super();
  factory BackupDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupDevice clone() => BackupDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupDevice copyWith(void Function(BackupDevice) updates) => super.copyWith((message) => updates(message as BackupDevice)) as BackupDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupDevice create() => BackupDevice._();
  BackupDevice createEmptyInstance() => create();
  static $pb.PbList<BackupDevice> createRepeated() => $pb.PbList<BackupDevice>();
  @$core.pragma('dart2js:noInline')
  static BackupDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupDevice>(create);
  static BackupDevice? _defaultInstance;
}

/// *
///  Response: Ask for additional entropy from host computer
///  @next EntropyAck
class EntropyRequest extends $pb.GeneratedMessage {
  factory EntropyRequest() => create();
  EntropyRequest._() : super();
  factory EntropyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntropyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntropyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntropyRequest clone() => EntropyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntropyRequest copyWith(void Function(EntropyRequest) updates) => super.copyWith((message) => updates(message as EntropyRequest)) as EntropyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntropyRequest create() => EntropyRequest._();
  EntropyRequest createEmptyInstance() => create();
  static $pb.PbList<EntropyRequest> createRepeated() => $pb.PbList<EntropyRequest>();
  @$core.pragma('dart2js:noInline')
  static EntropyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntropyRequest>(create);
  static EntropyRequest? _defaultInstance;
}

/// *
///  Request: Provide additional entropy for seed generation function
///  @next Success
class EntropyAck extends $pb.GeneratedMessage {
  factory EntropyAck({
    $core.List<$core.int>? entropy,
  }) {
    final $result = create();
    if (entropy != null) {
      $result.entropy = entropy;
    }
    return $result;
  }
  EntropyAck._() : super();
  factory EntropyAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntropyAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntropyAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'entropy', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntropyAck clone() => EntropyAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntropyAck copyWith(void Function(EntropyAck) updates) => super.copyWith((message) => updates(message as EntropyAck)) as EntropyAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntropyAck create() => EntropyAck._();
  EntropyAck createEmptyInstance() => create();
  static $pb.PbList<EntropyAck> createRepeated() => $pb.PbList<EntropyAck>();
  @$core.pragma('dart2js:noInline')
  static EntropyAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntropyAck>(create);
  static EntropyAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get entropy => $_getN(0);
  @$pb.TagNumber(1)
  set entropy($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntropy() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntropy() => clearField(1);
}

/// *
///  Request: Start recovery workflow asking user for specific words of mnemonic
///  Used to recovery device safely even on untrusted computer.
///  @start
///  @next WordRequest
class RecoveryDevice extends $pb.GeneratedMessage {
  factory RecoveryDevice({
    $core.int? wordCount,
    $core.bool? passphraseProtection,
    $core.bool? pinProtection,
  @$core.Deprecated('This field is deprecated.')
    $core.String? language,
    $core.String? label,
    $core.bool? enforceWordlist,
    RecoveryDevice_RecoveryDeviceType? type,
    $core.int? u2fCounter,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (wordCount != null) {
      $result.wordCount = wordCount;
    }
    if (passphraseProtection != null) {
      $result.passphraseProtection = passphraseProtection;
    }
    if (pinProtection != null) {
      $result.pinProtection = pinProtection;
    }
    if (language != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.language = language;
    }
    if (label != null) {
      $result.label = label;
    }
    if (enforceWordlist != null) {
      $result.enforceWordlist = enforceWordlist;
    }
    if (type != null) {
      $result.type = type;
    }
    if (u2fCounter != null) {
      $result.u2fCounter = u2fCounter;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  RecoveryDevice._() : super();
  factory RecoveryDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoveryDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoveryDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'wordCount', $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'passphraseProtection')
    ..aOB(3, _omitFieldNames ? '' : 'pinProtection')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..aOS(5, _omitFieldNames ? '' : 'label')
    ..aOB(6, _omitFieldNames ? '' : 'enforceWordlist')
    ..e<RecoveryDevice_RecoveryDeviceType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RecoveryDevice_RecoveryDeviceType.RecoveryDeviceType_ScrambledWords, valueOf: RecoveryDevice_RecoveryDeviceType.valueOf, enumValues: RecoveryDevice_RecoveryDeviceType.values)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'u2fCounter', $pb.PbFieldType.OU3)
    ..aOB(10, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoveryDevice clone() => RecoveryDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoveryDevice copyWith(void Function(RecoveryDevice) updates) => super.copyWith((message) => updates(message as RecoveryDevice)) as RecoveryDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoveryDevice create() => RecoveryDevice._();
  RecoveryDevice createEmptyInstance() => create();
  static $pb.PbList<RecoveryDevice> createRepeated() => $pb.PbList<RecoveryDevice>();
  @$core.pragma('dart2js:noInline')
  static RecoveryDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoveryDevice>(create);
  static RecoveryDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get wordCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set wordCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWordCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get passphraseProtection => $_getBF(1);
  @$pb.TagNumber(2)
  set passphraseProtection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassphraseProtection() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassphraseProtection() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get pinProtection => $_getBF(2);
  @$pb.TagNumber(3)
  set pinProtection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinProtection() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinProtection() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(5)
  set label($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabel() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enforceWordlist => $_getBF(5);
  @$pb.TagNumber(6)
  set enforceWordlist($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnforceWordlist() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnforceWordlist() => clearField(6);

  /// 7 reserved for unused recovery method
  @$pb.TagNumber(8)
  RecoveryDevice_RecoveryDeviceType get type => $_getN(6);
  @$pb.TagNumber(8)
  set type(RecoveryDevice_RecoveryDeviceType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get u2fCounter => $_getIZ(7);
  @$pb.TagNumber(9)
  set u2fCounter($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasU2fCounter() => $_has(7);
  @$pb.TagNumber(9)
  void clearU2fCounter() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get dryRun => $_getBF(8);
  @$pb.TagNumber(10)
  set dryRun($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDryRun() => $_has(8);
  @$pb.TagNumber(10)
  void clearDryRun() => clearField(10);
}

/// *
///  Response: Device is waiting for user to enter word of the mnemonic
///  Its position is shown only on device's internal display.
///  @next WordAck
class WordRequest extends $pb.GeneratedMessage {
  factory WordRequest({
    WordRequest_WordRequestType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WordRequest._() : super();
  factory WordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..e<WordRequest_WordRequestType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: WordRequest_WordRequestType.WordRequestType_Plain, valueOf: WordRequest_WordRequestType.valueOf, enumValues: WordRequest_WordRequestType.values)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WordRequest clone() => WordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WordRequest copyWith(void Function(WordRequest) updates) => super.copyWith((message) => updates(message as WordRequest)) as WordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordRequest create() => WordRequest._();
  WordRequest createEmptyInstance() => create();
  static $pb.PbList<WordRequest> createRepeated() => $pb.PbList<WordRequest>();
  @$core.pragma('dart2js:noInline')
  static WordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordRequest>(create);
  static WordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WordRequest_WordRequestType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WordRequest_WordRequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// *
///  Request: Computer replies with word from the mnemonic
///  @next WordRequest
///  @next Success
///  @next Failure
class WordAck extends $pb.GeneratedMessage {
  factory WordAck({
    $core.String? word,
  }) {
    final $result = create();
    if (word != null) {
      $result.word = word;
    }
    return $result;
  }
  WordAck._() : super();
  factory WordAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WordAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'word')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WordAck clone() => WordAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WordAck copyWith(void Function(WordAck) updates) => super.copyWith((message) => updates(message as WordAck)) as WordAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordAck create() => WordAck._();
  WordAck createEmptyInstance() => create();
  static $pb.PbList<WordAck> createRepeated() => $pb.PbList<WordAck>();
  @$core.pragma('dart2js:noInline')
  static WordAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordAck>(create);
  static WordAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);
}

/// *
///  Request: Set U2F counter
///  @start
///  @next Success
class SetU2FCounter extends $pb.GeneratedMessage {
  factory SetU2FCounter({
    $core.int? u2fCounter,
  }) {
    final $result = create();
    if (u2fCounter != null) {
      $result.u2fCounter = u2fCounter;
    }
    return $result;
  }
  SetU2FCounter._() : super();
  factory SetU2FCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetU2FCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetU2FCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'u2fCounter', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetU2FCounter clone() => SetU2FCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetU2FCounter copyWith(void Function(SetU2FCounter) updates) => super.copyWith((message) => updates(message as SetU2FCounter)) as SetU2FCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetU2FCounter create() => SetU2FCounter._();
  SetU2FCounter createEmptyInstance() => create();
  static $pb.PbList<SetU2FCounter> createRepeated() => $pb.PbList<SetU2FCounter>();
  @$core.pragma('dart2js:noInline')
  static SetU2FCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetU2FCounter>(create);
  static SetU2FCounter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get u2fCounter => $_getIZ(0);
  @$pb.TagNumber(1)
  set u2fCounter($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasU2fCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearU2fCounter() => clearField(1);
}

/// *
///  Request: Set U2F counter
///  @start
///  @next NextU2FCounter
class GetNextU2FCounter extends $pb.GeneratedMessage {
  factory GetNextU2FCounter() => create();
  GetNextU2FCounter._() : super();
  factory GetNextU2FCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNextU2FCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNextU2FCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNextU2FCounter clone() => GetNextU2FCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNextU2FCounter copyWith(void Function(GetNextU2FCounter) updates) => super.copyWith((message) => updates(message as GetNextU2FCounter)) as GetNextU2FCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextU2FCounter create() => GetNextU2FCounter._();
  GetNextU2FCounter createEmptyInstance() => create();
  static $pb.PbList<GetNextU2FCounter> createRepeated() => $pb.PbList<GetNextU2FCounter>();
  @$core.pragma('dart2js:noInline')
  static GetNextU2FCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNextU2FCounter>(create);
  static GetNextU2FCounter? _defaultInstance;
}

/// *
///  Request: Set U2F counter
///  @end
class NextU2FCounter extends $pb.GeneratedMessage {
  factory NextU2FCounter({
    $core.int? u2fCounter,
  }) {
    final $result = create();
    if (u2fCounter != null) {
      $result.u2fCounter = u2fCounter;
    }
    return $result;
  }
  NextU2FCounter._() : super();
  factory NextU2FCounter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextU2FCounter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextU2FCounter', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'u2fCounter', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextU2FCounter clone() => NextU2FCounter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextU2FCounter copyWith(void Function(NextU2FCounter) updates) => super.copyWith((message) => updates(message as NextU2FCounter)) as NextU2FCounter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextU2FCounter create() => NextU2FCounter._();
  NextU2FCounter createEmptyInstance() => create();
  static $pb.PbList<NextU2FCounter> createRepeated() => $pb.PbList<NextU2FCounter>();
  @$core.pragma('dart2js:noInline')
  static NextU2FCounter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextU2FCounter>(create);
  static NextU2FCounter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get u2fCounter => $_getIZ(0);
  @$pb.TagNumber(1)
  set u2fCounter($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasU2fCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearU2fCounter() => clearField(1);
}

/// *
///  Request: Ask device to prepare for a preauthorized operation.
///  @start
///  @next PreauthorizedRequest
///  @next Failure
class DoPreauthorized extends $pb.GeneratedMessage {
  factory DoPreauthorized() => create();
  DoPreauthorized._() : super();
  factory DoPreauthorized.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoPreauthorized.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoPreauthorized', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoPreauthorized clone() => DoPreauthorized()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoPreauthorized copyWith(void Function(DoPreauthorized) updates) => super.copyWith((message) => updates(message as DoPreauthorized)) as DoPreauthorized;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoPreauthorized create() => DoPreauthorized._();
  DoPreauthorized createEmptyInstance() => create();
  static $pb.PbList<DoPreauthorized> createRepeated() => $pb.PbList<DoPreauthorized>();
  @$core.pragma('dart2js:noInline')
  static DoPreauthorized getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoPreauthorized>(create);
  static DoPreauthorized? _defaultInstance;
}

/// *
///  Request: Device awaits a preauthorized operation.
///  @start
///  @next SignTx
///  @next GetOwnershipProof
class PreauthorizedRequest extends $pb.GeneratedMessage {
  factory PreauthorizedRequest() => create();
  PreauthorizedRequest._() : super();
  factory PreauthorizedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreauthorizedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreauthorizedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreauthorizedRequest clone() => PreauthorizedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreauthorizedRequest copyWith(void Function(PreauthorizedRequest) updates) => super.copyWith((message) => updates(message as PreauthorizedRequest)) as PreauthorizedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreauthorizedRequest create() => PreauthorizedRequest._();
  PreauthorizedRequest createEmptyInstance() => create();
  static $pb.PbList<PreauthorizedRequest> createRepeated() => $pb.PbList<PreauthorizedRequest>();
  @$core.pragma('dart2js:noInline')
  static PreauthorizedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreauthorizedRequest>(create);
  static PreauthorizedRequest? _defaultInstance;
}

/// *
///  Request: Cancel any outstanding authorization in the current session.
///  @start
///  @next Success
///  @next Failure
class CancelAuthorization extends $pb.GeneratedMessage {
  factory CancelAuthorization() => create();
  CancelAuthorization._() : super();
  factory CancelAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelAuthorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelAuthorization clone() => CancelAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelAuthorization copyWith(void Function(CancelAuthorization) updates) => super.copyWith((message) => updates(message as CancelAuthorization)) as CancelAuthorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelAuthorization create() => CancelAuthorization._();
  CancelAuthorization createEmptyInstance() => create();
  static $pb.PbList<CancelAuthorization> createRepeated() => $pb.PbList<CancelAuthorization>();
  @$core.pragma('dart2js:noInline')
  static CancelAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelAuthorization>(create);
  static CancelAuthorization? _defaultInstance;
}

/// *
///  Request: Reboot firmware to bootloader
///  @start
///  @next Success
class RebootToBootloader extends $pb.GeneratedMessage {
  factory RebootToBootloader({
    RebootToBootloader_BootCommand? bootCommand,
    $core.List<$core.int>? firmwareHeader,
    $core.int? languageDataLength,
  }) {
    final $result = create();
    if (bootCommand != null) {
      $result.bootCommand = bootCommand;
    }
    if (firmwareHeader != null) {
      $result.firmwareHeader = firmwareHeader;
    }
    if (languageDataLength != null) {
      $result.languageDataLength = languageDataLength;
    }
    return $result;
  }
  RebootToBootloader._() : super();
  factory RebootToBootloader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootToBootloader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebootToBootloader', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..e<RebootToBootloader_BootCommand>(1, _omitFieldNames ? '' : 'bootCommand', $pb.PbFieldType.OE, defaultOrMaker: RebootToBootloader_BootCommand.STOP_AND_WAIT, valueOf: RebootToBootloader_BootCommand.valueOf, enumValues: RebootToBootloader_BootCommand.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'firmwareHeader', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'languageDataLength', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootToBootloader clone() => RebootToBootloader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootToBootloader copyWith(void Function(RebootToBootloader) updates) => super.copyWith((message) => updates(message as RebootToBootloader)) as RebootToBootloader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootToBootloader create() => RebootToBootloader._();
  RebootToBootloader createEmptyInstance() => create();
  static $pb.PbList<RebootToBootloader> createRepeated() => $pb.PbList<RebootToBootloader>();
  @$core.pragma('dart2js:noInline')
  static RebootToBootloader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootToBootloader>(create);
  static RebootToBootloader? _defaultInstance;

  /// Action to be performed after rebooting to bootloader
  @$pb.TagNumber(1)
  RebootToBootloader_BootCommand get bootCommand => $_getN(0);
  @$pb.TagNumber(1)
  set bootCommand(RebootToBootloader_BootCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBootCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootCommand() => clearField(1);

  /// Firmware header to be flashed after rebooting to bootloader
  @$pb.TagNumber(2)
  $core.List<$core.int> get firmwareHeader => $_getN(1);
  @$pb.TagNumber(2)
  set firmwareHeader($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirmwareHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirmwareHeader() => clearField(2);

  /// Length of language blob to be installed before upgrading firmware
  @$pb.TagNumber(3)
  $core.int get languageDataLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set languageDataLength($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageDataLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageDataLength() => clearField(3);
}

/// *
///  Request: Ask device to generate a random nonce and store it in the session's cache
///  @start
///  @next Nonce
class GetNonce extends $pb.GeneratedMessage {
  factory GetNonce() => create();
  GetNonce._() : super();
  factory GetNonce.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNonce.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNonce', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNonce clone() => GetNonce()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNonce copyWith(void Function(GetNonce) updates) => super.copyWith((message) => updates(message as GetNonce)) as GetNonce;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNonce create() => GetNonce._();
  GetNonce createEmptyInstance() => create();
  static $pb.PbList<GetNonce> createRepeated() => $pb.PbList<GetNonce>();
  @$core.pragma('dart2js:noInline')
  static GetNonce getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNonce>(create);
  static GetNonce? _defaultInstance;
}

/// *
///  Response: Contains a random nonce
///  @end
class Nonce extends $pb.GeneratedMessage {
  factory Nonce({
    $core.List<$core.int>? nonce,
  }) {
    final $result = create();
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  Nonce._() : super();
  factory Nonce.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Nonce.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Nonce', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Nonce clone() => Nonce()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Nonce copyWith(void Function(Nonce) updates) => super.copyWith((message) => updates(message as Nonce)) as Nonce;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Nonce create() => Nonce._();
  Nonce createEmptyInstance() => create();
  static $pb.PbList<Nonce> createRepeated() => $pb.PbList<Nonce>();
  @$core.pragma('dart2js:noInline')
  static Nonce getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Nonce>(create);
  static Nonce? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nonce => $_getN(0);
  @$pb.TagNumber(1)
  set nonce($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);
}

/// *
///  Request: Ask device to unlock a subtree of the keychain.
///  @start
///  @next UnlockedPathRequest
///  @next Failure
class UnlockPath extends $pb.GeneratedMessage {
  factory UnlockPath({
    $core.Iterable<$core.int>? addressN,
    $core.List<$core.int>? mac,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (mac != null) {
      $result.mac = mac;
    }
    return $result;
  }
  UnlockPath._() : super();
  factory UnlockPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockPath clone() => UnlockPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockPath copyWith(void Function(UnlockPath) updates) => super.copyWith((message) => updates(message as UnlockPath)) as UnlockPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockPath create() => UnlockPath._();
  UnlockPath createEmptyInstance() => create();
  static $pb.PbList<UnlockPath> createRepeated() => $pb.PbList<UnlockPath>();
  @$core.pragma('dart2js:noInline')
  static UnlockPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockPath>(create);
  static UnlockPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

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
///  Request: Device awaits an operation.
///  @start
///  @next SignTx
///  @next GetPublicKey
///  @next GetAddress
class UnlockedPathRequest extends $pb.GeneratedMessage {
  factory UnlockedPathRequest({
    $core.List<$core.int>? mac,
  }) {
    final $result = create();
    if (mac != null) {
      $result.mac = mac;
    }
    return $result;
  }
  UnlockedPathRequest._() : super();
  factory UnlockedPathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockedPathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockedPathRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockedPathRequest clone() => UnlockedPathRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockedPathRequest copyWith(void Function(UnlockedPathRequest) updates) => super.copyWith((message) => updates(message as UnlockedPathRequest)) as UnlockedPathRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockedPathRequest create() => UnlockedPathRequest._();
  UnlockedPathRequest createEmptyInstance() => create();
  static $pb.PbList<UnlockedPathRequest> createRepeated() => $pb.PbList<UnlockedPathRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlockedPathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockedPathRequest>(create);
  static UnlockedPathRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mac => $_getN(0);
  @$pb.TagNumber(1)
  set mac($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMac() => $_has(0);
  @$pb.TagNumber(1)
  void clearMac() => clearField(1);
}

/// *
///  Request: Show tutorial screens on the device
///  @start
///  @next Success
class ShowDeviceTutorial extends $pb.GeneratedMessage {
  factory ShowDeviceTutorial() => create();
  ShowDeviceTutorial._() : super();
  factory ShowDeviceTutorial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShowDeviceTutorial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShowDeviceTutorial', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShowDeviceTutorial clone() => ShowDeviceTutorial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShowDeviceTutorial copyWith(void Function(ShowDeviceTutorial) updates) => super.copyWith((message) => updates(message as ShowDeviceTutorial)) as ShowDeviceTutorial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShowDeviceTutorial create() => ShowDeviceTutorial._();
  ShowDeviceTutorial createEmptyInstance() => create();
  static $pb.PbList<ShowDeviceTutorial> createRepeated() => $pb.PbList<ShowDeviceTutorial>();
  @$core.pragma('dart2js:noInline')
  static ShowDeviceTutorial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShowDeviceTutorial>(create);
  static ShowDeviceTutorial? _defaultInstance;
}

/// *
///  Request: Unlocks bootloader, !irreversible!
///  @start
///  @next Success
///  @next Failure
class UnlockBootloader extends $pb.GeneratedMessage {
  factory UnlockBootloader() => create();
  UnlockBootloader._() : super();
  factory UnlockBootloader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockBootloader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockBootloader', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.management'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockBootloader clone() => UnlockBootloader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockBootloader copyWith(void Function(UnlockBootloader) updates) => super.copyWith((message) => updates(message as UnlockBootloader)) as UnlockBootloader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockBootloader create() => UnlockBootloader._();
  UnlockBootloader createEmptyInstance() => create();
  static $pb.PbList<UnlockBootloader> createRepeated() => $pb.PbList<UnlockBootloader>();
  @$core.pragma('dart2js:noInline')
  static UnlockBootloader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockBootloader>(create);
  static UnlockBootloader? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
