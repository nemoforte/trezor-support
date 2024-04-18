//
//  Generated code. Do not modify.
//  source: messages-debug.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-common.pb.dart' as $0;
import 'messages-debug.pbenum.dart';
import 'messages-management.pbenum.dart' as $1;

export 'messages-debug.pbenum.dart';

/// *
///  Request: "Press" the button on the device
///  @start
///  @next DebugLinkLayout
class DebugLinkDecision extends $pb.GeneratedMessage {
  factory DebugLinkDecision({
    DebugLinkDecision_DebugButton? button,
    DebugLinkDecision_DebugSwipeDirection? swipe,
    $core.String? input,
    $core.int? x,
    $core.int? y,
    $core.bool? wait,
    $core.int? holdMs,
    DebugLinkDecision_DebugPhysicalButton? physicalButton,
  }) {
    final $result = create();
    if (button != null) {
      $result.button = button;
    }
    if (swipe != null) {
      $result.swipe = swipe;
    }
    if (input != null) {
      $result.input = input;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (holdMs != null) {
      $result.holdMs = holdMs;
    }
    if (physicalButton != null) {
      $result.physicalButton = physicalButton;
    }
    return $result;
  }
  DebugLinkDecision._() : super();
  factory DebugLinkDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..e<DebugLinkDecision_DebugButton>(1, _omitFieldNames ? '' : 'button', $pb.PbFieldType.OE, defaultOrMaker: DebugLinkDecision_DebugButton.NO, valueOf: DebugLinkDecision_DebugButton.valueOf, enumValues: DebugLinkDecision_DebugButton.values)
    ..e<DebugLinkDecision_DebugSwipeDirection>(2, _omitFieldNames ? '' : 'swipe', $pb.PbFieldType.OE, defaultOrMaker: DebugLinkDecision_DebugSwipeDirection.UP, valueOf: DebugLinkDecision_DebugSwipeDirection.valueOf, enumValues: DebugLinkDecision_DebugSwipeDirection.values)
    ..aOS(3, _omitFieldNames ? '' : 'input')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'wait')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'holdMs', $pb.PbFieldType.OU3)
    ..e<DebugLinkDecision_DebugPhysicalButton>(8, _omitFieldNames ? '' : 'physicalButton', $pb.PbFieldType.OE, defaultOrMaker: DebugLinkDecision_DebugPhysicalButton.LEFT_BTN, valueOf: DebugLinkDecision_DebugPhysicalButton.valueOf, enumValues: DebugLinkDecision_DebugPhysicalButton.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkDecision clone() => DebugLinkDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkDecision copyWith(void Function(DebugLinkDecision) updates) => super.copyWith((message) => updates(message as DebugLinkDecision)) as DebugLinkDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkDecision create() => DebugLinkDecision._();
  DebugLinkDecision createEmptyInstance() => create();
  static $pb.PbList<DebugLinkDecision> createRepeated() => $pb.PbList<DebugLinkDecision>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkDecision>(create);
  static DebugLinkDecision? _defaultInstance;

  @$pb.TagNumber(1)
  DebugLinkDecision_DebugButton get button => $_getN(0);
  @$pb.TagNumber(1)
  set button(DebugLinkDecision_DebugButton v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearButton() => clearField(1);

  @$pb.TagNumber(2)
  DebugLinkDecision_DebugSwipeDirection get swipe => $_getN(1);
  @$pb.TagNumber(2)
  set swipe(DebugLinkDecision_DebugSwipeDirection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSwipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearSwipe() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get input => $_getSZ(2);
  @$pb.TagNumber(3)
  set input($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearInput() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get x => $_getIZ(3);
  @$pb.TagNumber(4)
  set x($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasX() => $_has(3);
  @$pb.TagNumber(4)
  void clearX() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get y => $_getIZ(4);
  @$pb.TagNumber(5)
  set y($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasY() => $_has(4);
  @$pb.TagNumber(5)
  void clearY() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get wait => $_getBF(5);
  @$pb.TagNumber(6)
  set wait($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWait() => $_has(5);
  @$pb.TagNumber(6)
  void clearWait() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get holdMs => $_getIZ(6);
  @$pb.TagNumber(7)
  set holdMs($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHoldMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearHoldMs() => clearField(7);

  @$pb.TagNumber(8)
  DebugLinkDecision_DebugPhysicalButton get physicalButton => $_getN(7);
  @$pb.TagNumber(8)
  set physicalButton(DebugLinkDecision_DebugPhysicalButton v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhysicalButton() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhysicalButton() => clearField(8);
}

/// *
///  Response: Device text layout as a list of tokens as returned by Rust
///  @end
class DebugLinkLayout extends $pb.GeneratedMessage {
  factory DebugLinkLayout({
    $core.Iterable<$core.String>? tokens,
  }) {
    final $result = create();
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    return $result;
  }
  DebugLinkLayout._() : super();
  factory DebugLinkLayout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkLayout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkLayout', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tokens')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkLayout clone() => DebugLinkLayout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkLayout copyWith(void Function(DebugLinkLayout) updates) => super.copyWith((message) => updates(message as DebugLinkLayout)) as DebugLinkLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkLayout create() => DebugLinkLayout._();
  DebugLinkLayout createEmptyInstance() => create();
  static $pb.PbList<DebugLinkLayout> createRepeated() => $pb.PbList<DebugLinkLayout>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkLayout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkLayout>(create);
  static DebugLinkLayout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tokens => $_getList(0);
}

/// *
///  Request: Re-seed RNG with given value
///  @start
///  @next Success
class DebugLinkReseedRandom extends $pb.GeneratedMessage {
  factory DebugLinkReseedRandom({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DebugLinkReseedRandom._() : super();
  factory DebugLinkReseedRandom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkReseedRandom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkReseedRandom', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkReseedRandom clone() => DebugLinkReseedRandom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkReseedRandom copyWith(void Function(DebugLinkReseedRandom) updates) => super.copyWith((message) => updates(message as DebugLinkReseedRandom)) as DebugLinkReseedRandom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkReseedRandom create() => DebugLinkReseedRandom._();
  DebugLinkReseedRandom createEmptyInstance() => create();
  static $pb.PbList<DebugLinkReseedRandom> createRepeated() => $pb.PbList<DebugLinkReseedRandom>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkReseedRandom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkReseedRandom>(create);
  static DebugLinkReseedRandom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// *
///  Request: Start or stop recording screen changes into given target directory
///  @start
///  @next Success
class DebugLinkRecordScreen extends $pb.GeneratedMessage {
  factory DebugLinkRecordScreen({
    $core.String? targetDirectory,
    $core.int? refreshIndex,
  }) {
    final $result = create();
    if (targetDirectory != null) {
      $result.targetDirectory = targetDirectory;
    }
    if (refreshIndex != null) {
      $result.refreshIndex = refreshIndex;
    }
    return $result;
  }
  DebugLinkRecordScreen._() : super();
  factory DebugLinkRecordScreen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkRecordScreen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkRecordScreen', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetDirectory')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'refreshIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkRecordScreen clone() => DebugLinkRecordScreen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkRecordScreen copyWith(void Function(DebugLinkRecordScreen) updates) => super.copyWith((message) => updates(message as DebugLinkRecordScreen)) as DebugLinkRecordScreen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkRecordScreen create() => DebugLinkRecordScreen._();
  DebugLinkRecordScreen createEmptyInstance() => create();
  static $pb.PbList<DebugLinkRecordScreen> createRepeated() => $pb.PbList<DebugLinkRecordScreen>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkRecordScreen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkRecordScreen>(create);
  static DebugLinkRecordScreen? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetDirectory() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get refreshIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set refreshIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshIndex() => clearField(2);
}

/// *
///  Request: Computer asks for device state
///  @start
///  @next DebugLinkState
class DebugLinkGetState extends $pb.GeneratedMessage {
  factory DebugLinkGetState({
    $core.bool? waitWordList,
    $core.bool? waitWordPos,
    $core.bool? waitLayout,
  }) {
    final $result = create();
    if (waitWordList != null) {
      $result.waitWordList = waitWordList;
    }
    if (waitWordPos != null) {
      $result.waitWordPos = waitWordPos;
    }
    if (waitLayout != null) {
      $result.waitLayout = waitLayout;
    }
    return $result;
  }
  DebugLinkGetState._() : super();
  factory DebugLinkGetState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkGetState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkGetState', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'waitWordList')
    ..aOB(2, _omitFieldNames ? '' : 'waitWordPos')
    ..aOB(3, _omitFieldNames ? '' : 'waitLayout')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkGetState clone() => DebugLinkGetState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkGetState copyWith(void Function(DebugLinkGetState) updates) => super.copyWith((message) => updates(message as DebugLinkGetState)) as DebugLinkGetState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkGetState create() => DebugLinkGetState._();
  DebugLinkGetState createEmptyInstance() => create();
  static $pb.PbList<DebugLinkGetState> createRepeated() => $pb.PbList<DebugLinkGetState>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkGetState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkGetState>(create);
  static DebugLinkGetState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get waitWordList => $_getBF(0);
  @$pb.TagNumber(1)
  set waitWordList($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWaitWordList() => $_has(0);
  @$pb.TagNumber(1)
  void clearWaitWordList() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get waitWordPos => $_getBF(1);
  @$pb.TagNumber(2)
  set waitWordPos($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaitWordPos() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitWordPos() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get waitLayout => $_getBF(2);
  @$pb.TagNumber(3)
  set waitLayout($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaitLayout() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitLayout() => clearField(3);
}

/// *
///  Response: Device current state
///  @end
class DebugLinkState extends $pb.GeneratedMessage {
  factory DebugLinkState({
    $core.List<$core.int>? layout,
    $core.String? pin,
    $core.String? matrix,
    $core.List<$core.int>? mnemonicSecret,
    $0.HDNodeType? node,
    $core.bool? passphraseProtection,
    $core.String? resetWord,
    $core.List<$core.int>? resetEntropy,
    $core.String? recoveryFakeWord,
    $core.int? recoveryWordPos,
    $core.int? resetWordPos,
    $1.BackupType? mnemonicType,
    $core.Iterable<$core.String>? tokens,
  }) {
    final $result = create();
    if (layout != null) {
      $result.layout = layout;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (matrix != null) {
      $result.matrix = matrix;
    }
    if (mnemonicSecret != null) {
      $result.mnemonicSecret = mnemonicSecret;
    }
    if (node != null) {
      $result.node = node;
    }
    if (passphraseProtection != null) {
      $result.passphraseProtection = passphraseProtection;
    }
    if (resetWord != null) {
      $result.resetWord = resetWord;
    }
    if (resetEntropy != null) {
      $result.resetEntropy = resetEntropy;
    }
    if (recoveryFakeWord != null) {
      $result.recoveryFakeWord = recoveryFakeWord;
    }
    if (recoveryWordPos != null) {
      $result.recoveryWordPos = recoveryWordPos;
    }
    if (resetWordPos != null) {
      $result.resetWordPos = resetWordPos;
    }
    if (mnemonicType != null) {
      $result.mnemonicType = mnemonicType;
    }
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    return $result;
  }
  DebugLinkState._() : super();
  factory DebugLinkState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkState', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'layout', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'pin')
    ..aOS(3, _omitFieldNames ? '' : 'matrix')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mnemonicSecret', $pb.PbFieldType.OY)
    ..aOM<$0.HDNodeType>(5, _omitFieldNames ? '' : 'node', subBuilder: $0.HDNodeType.create)
    ..aOB(6, _omitFieldNames ? '' : 'passphraseProtection')
    ..aOS(7, _omitFieldNames ? '' : 'resetWord')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'resetEntropy', $pb.PbFieldType.OY)
    ..aOS(9, _omitFieldNames ? '' : 'recoveryFakeWord')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'recoveryWordPos', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'resetWordPos', $pb.PbFieldType.OU3)
    ..e<$1.BackupType>(12, _omitFieldNames ? '' : 'mnemonicType', $pb.PbFieldType.OE, defaultOrMaker: $1.BackupType.Bip39, valueOf: $1.BackupType.valueOf, enumValues: $1.BackupType.values)
    ..pPS(13, _omitFieldNames ? '' : 'tokens')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkState clone() => DebugLinkState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkState copyWith(void Function(DebugLinkState) updates) => super.copyWith((message) => updates(message as DebugLinkState)) as DebugLinkState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkState create() => DebugLinkState._();
  DebugLinkState createEmptyInstance() => create();
  static $pb.PbList<DebugLinkState> createRepeated() => $pb.PbList<DebugLinkState>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkState>(create);
  static DebugLinkState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get matrix => $_getSZ(2);
  @$pb.TagNumber(3)
  set matrix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatrix() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatrix() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mnemonicSecret => $_getN(3);
  @$pb.TagNumber(4)
  set mnemonicSecret($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMnemonicSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearMnemonicSecret() => clearField(4);

  @$pb.TagNumber(5)
  $0.HDNodeType get node => $_getN(4);
  @$pb.TagNumber(5)
  set node($0.HDNodeType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNode() => $_has(4);
  @$pb.TagNumber(5)
  void clearNode() => clearField(5);
  @$pb.TagNumber(5)
  $0.HDNodeType ensureNode() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get passphraseProtection => $_getBF(5);
  @$pb.TagNumber(6)
  set passphraseProtection($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassphraseProtection() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassphraseProtection() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get resetWord => $_getSZ(6);
  @$pb.TagNumber(7)
  set resetWord($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResetWord() => $_has(6);
  @$pb.TagNumber(7)
  void clearResetWord() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get resetEntropy => $_getN(7);
  @$pb.TagNumber(8)
  set resetEntropy($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResetEntropy() => $_has(7);
  @$pb.TagNumber(8)
  void clearResetEntropy() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get recoveryFakeWord => $_getSZ(8);
  @$pb.TagNumber(9)
  set recoveryFakeWord($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecoveryFakeWord() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecoveryFakeWord() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get recoveryWordPos => $_getIZ(9);
  @$pb.TagNumber(10)
  set recoveryWordPos($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRecoveryWordPos() => $_has(9);
  @$pb.TagNumber(10)
  void clearRecoveryWordPos() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get resetWordPos => $_getIZ(10);
  @$pb.TagNumber(11)
  set resetWordPos($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasResetWordPos() => $_has(10);
  @$pb.TagNumber(11)
  void clearResetWordPos() => clearField(11);

  @$pb.TagNumber(12)
  $1.BackupType get mnemonicType => $_getN(11);
  @$pb.TagNumber(12)
  set mnemonicType($1.BackupType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMnemonicType() => $_has(11);
  @$pb.TagNumber(12)
  void clearMnemonicType() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tokens => $_getList(12);
}

/// *
///  Request: Ask device to restart
///  @start
class DebugLinkStop extends $pb.GeneratedMessage {
  factory DebugLinkStop() => create();
  DebugLinkStop._() : super();
  factory DebugLinkStop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkStop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkStop', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkStop clone() => DebugLinkStop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkStop copyWith(void Function(DebugLinkStop) updates) => super.copyWith((message) => updates(message as DebugLinkStop)) as DebugLinkStop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkStop create() => DebugLinkStop._();
  DebugLinkStop createEmptyInstance() => create();
  static $pb.PbList<DebugLinkStop> createRepeated() => $pb.PbList<DebugLinkStop>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkStop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkStop>(create);
  static DebugLinkStop? _defaultInstance;
}

/// *
///  Response: Device wants host to log event
///  @ignore
class DebugLinkLog extends $pb.GeneratedMessage {
  factory DebugLinkLog({
    $core.int? level,
    $core.String? bucket,
    $core.String? text,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  DebugLinkLog._() : super();
  factory DebugLinkLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'bucket')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkLog clone() => DebugLinkLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkLog copyWith(void Function(DebugLinkLog) updates) => super.copyWith((message) => updates(message as DebugLinkLog)) as DebugLinkLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkLog create() => DebugLinkLog._();
  DebugLinkLog createEmptyInstance() => create();
  static $pb.PbList<DebugLinkLog> createRepeated() => $pb.PbList<DebugLinkLog>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkLog>(create);
  static DebugLinkLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set bucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucket() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

/// *
///  Request: Read memory from device
///  @start
///  @next DebugLinkMemory
class DebugLinkMemoryRead extends $pb.GeneratedMessage {
  factory DebugLinkMemoryRead({
    $core.int? address,
    $core.int? length,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  DebugLinkMemoryRead._() : super();
  factory DebugLinkMemoryRead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkMemoryRead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkMemoryRead', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkMemoryRead clone() => DebugLinkMemoryRead()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkMemoryRead copyWith(void Function(DebugLinkMemoryRead) updates) => super.copyWith((message) => updates(message as DebugLinkMemoryRead)) as DebugLinkMemoryRead;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkMemoryRead create() => DebugLinkMemoryRead._();
  DebugLinkMemoryRead createEmptyInstance() => create();
  static $pb.PbList<DebugLinkMemoryRead> createRepeated() => $pb.PbList<DebugLinkMemoryRead>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkMemoryRead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkMemoryRead>(create);
  static DebugLinkMemoryRead? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get address => $_getIZ(0);
  @$pb.TagNumber(1)
  set address($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

/// *
///  Response: Device sends memory back
///  @end
class DebugLinkMemory extends $pb.GeneratedMessage {
  factory DebugLinkMemory({
    $core.List<$core.int>? memory,
  }) {
    final $result = create();
    if (memory != null) {
      $result.memory = memory;
    }
    return $result;
  }
  DebugLinkMemory._() : super();
  factory DebugLinkMemory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkMemory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkMemory', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'memory', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkMemory clone() => DebugLinkMemory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkMemory copyWith(void Function(DebugLinkMemory) updates) => super.copyWith((message) => updates(message as DebugLinkMemory)) as DebugLinkMemory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkMemory create() => DebugLinkMemory._();
  DebugLinkMemory createEmptyInstance() => create();
  static $pb.PbList<DebugLinkMemory> createRepeated() => $pb.PbList<DebugLinkMemory>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkMemory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkMemory>(create);
  static DebugLinkMemory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get memory => $_getN(0);
  @$pb.TagNumber(1)
  set memory($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => clearField(1);
}

/// *
///  Request: Write memory to device.
///  WARNING: Writing to the wrong location can irreparably break the device.
///  @start
///  @next Success
///  @next Failure
class DebugLinkMemoryWrite extends $pb.GeneratedMessage {
  factory DebugLinkMemoryWrite({
    $core.int? address,
    $core.List<$core.int>? memory,
    $core.bool? flash,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (memory != null) {
      $result.memory = memory;
    }
    if (flash != null) {
      $result.flash = flash;
    }
    return $result;
  }
  DebugLinkMemoryWrite._() : super();
  factory DebugLinkMemoryWrite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkMemoryWrite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkMemoryWrite', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'memory', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'flash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkMemoryWrite clone() => DebugLinkMemoryWrite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkMemoryWrite copyWith(void Function(DebugLinkMemoryWrite) updates) => super.copyWith((message) => updates(message as DebugLinkMemoryWrite)) as DebugLinkMemoryWrite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkMemoryWrite create() => DebugLinkMemoryWrite._();
  DebugLinkMemoryWrite createEmptyInstance() => create();
  static $pb.PbList<DebugLinkMemoryWrite> createRepeated() => $pb.PbList<DebugLinkMemoryWrite>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkMemoryWrite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkMemoryWrite>(create);
  static DebugLinkMemoryWrite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get address => $_getIZ(0);
  @$pb.TagNumber(1)
  set address($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get memory => $_getN(1);
  @$pb.TagNumber(2)
  set memory($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemory() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemory() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get flash => $_getBF(2);
  @$pb.TagNumber(3)
  set flash($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlash() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlash() => clearField(3);
}

/// *
///  Request: Erase block of flash on device
///  WARNING: Writing to the wrong location can irreparably break the device.
///  @start
///  @next Success
///  @next Failure
class DebugLinkFlashErase extends $pb.GeneratedMessage {
  factory DebugLinkFlashErase({
    $core.int? sector,
  }) {
    final $result = create();
    if (sector != null) {
      $result.sector = sector;
    }
    return $result;
  }
  DebugLinkFlashErase._() : super();
  factory DebugLinkFlashErase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkFlashErase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkFlashErase', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sector', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkFlashErase clone() => DebugLinkFlashErase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkFlashErase copyWith(void Function(DebugLinkFlashErase) updates) => super.copyWith((message) => updates(message as DebugLinkFlashErase)) as DebugLinkFlashErase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkFlashErase create() => DebugLinkFlashErase._();
  DebugLinkFlashErase createEmptyInstance() => create();
  static $pb.PbList<DebugLinkFlashErase> createRepeated() => $pb.PbList<DebugLinkFlashErase>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkFlashErase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkFlashErase>(create);
  static DebugLinkFlashErase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sector => $_getIZ(0);
  @$pb.TagNumber(1)
  set sector($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSector() => clearField(1);
}

/// *
///  Request: Erase the SD card
///  @start
///  @next Success
///  @next Failure
class DebugLinkEraseSdCard extends $pb.GeneratedMessage {
  factory DebugLinkEraseSdCard({
    $core.bool? format,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  DebugLinkEraseSdCard._() : super();
  factory DebugLinkEraseSdCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkEraseSdCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkEraseSdCard', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'format')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkEraseSdCard clone() => DebugLinkEraseSdCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkEraseSdCard copyWith(void Function(DebugLinkEraseSdCard) updates) => super.copyWith((message) => updates(message as DebugLinkEraseSdCard)) as DebugLinkEraseSdCard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkEraseSdCard create() => DebugLinkEraseSdCard._();
  DebugLinkEraseSdCard createEmptyInstance() => create();
  static $pb.PbList<DebugLinkEraseSdCard> createRepeated() => $pb.PbList<DebugLinkEraseSdCard>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkEraseSdCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkEraseSdCard>(create);
  static DebugLinkEraseSdCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get format => $_getBF(0);
  @$pb.TagNumber(1)
  set format($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);
}

/// *
///  Request: Start or stop tracking layout changes
///  @start
///  @next Success
class DebugLinkWatchLayout extends $pb.GeneratedMessage {
  factory DebugLinkWatchLayout({
    $core.bool? watch,
  }) {
    final $result = create();
    if (watch != null) {
      $result.watch = watch;
    }
    return $result;
  }
  DebugLinkWatchLayout._() : super();
  factory DebugLinkWatchLayout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkWatchLayout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkWatchLayout', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'watch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkWatchLayout clone() => DebugLinkWatchLayout()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkWatchLayout copyWith(void Function(DebugLinkWatchLayout) updates) => super.copyWith((message) => updates(message as DebugLinkWatchLayout)) as DebugLinkWatchLayout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkWatchLayout create() => DebugLinkWatchLayout._();
  DebugLinkWatchLayout createEmptyInstance() => create();
  static $pb.PbList<DebugLinkWatchLayout> createRepeated() => $pb.PbList<DebugLinkWatchLayout>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkWatchLayout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkWatchLayout>(create);
  static DebugLinkWatchLayout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get watch => $_getBF(0);
  @$pb.TagNumber(1)
  set watch($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatch() => clearField(1);
}

/// *
///  Request: Remove all the previous debug event state
///  @start
///  @next Success
class DebugLinkResetDebugEvents extends $pb.GeneratedMessage {
  factory DebugLinkResetDebugEvents() => create();
  DebugLinkResetDebugEvents._() : super();
  factory DebugLinkResetDebugEvents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLinkResetDebugEvents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugLinkResetDebugEvents', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.debug'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugLinkResetDebugEvents clone() => DebugLinkResetDebugEvents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugLinkResetDebugEvents copyWith(void Function(DebugLinkResetDebugEvents) updates) => super.copyWith((message) => updates(message as DebugLinkResetDebugEvents)) as DebugLinkResetDebugEvents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugLinkResetDebugEvents create() => DebugLinkResetDebugEvents._();
  DebugLinkResetDebugEvents createEmptyInstance() => create();
  static $pb.PbList<DebugLinkResetDebugEvents> createRepeated() => $pb.PbList<DebugLinkResetDebugEvents>();
  @$core.pragma('dart2js:noInline')
  static DebugLinkResetDebugEvents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLinkResetDebugEvents>(create);
  static DebugLinkResetDebugEvents? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
