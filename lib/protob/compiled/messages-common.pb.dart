//
//  Generated code. Do not modify.
//  source: messages-common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-common.pbenum.dart';

export 'messages-common.pbenum.dart';

/// *
///  Response: Success of the previous request
///  @end
class Success extends $pb.GeneratedMessage {
  factory Success({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Success._() : super();
  factory Success.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Success.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Success', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Success clone() => Success()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Success copyWith(void Function(Success) updates) => super.copyWith((message) => updates(message as Success)) as Success;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Success create() => Success._();
  Success createEmptyInstance() => create();
  static $pb.PbList<Success> createRepeated() => $pb.PbList<Success>();
  @$core.pragma('dart2js:noInline')
  static Success getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Success>(create);
  static Success? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

/// *
///  Response: Failure of the previous request
///  @end
class Failure extends $pb.GeneratedMessage {
  factory Failure({
    Failure_FailureType? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  Failure._() : super();
  factory Failure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Failure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Failure', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..e<Failure_FailureType>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: Failure_FailureType.Failure_UnexpectedMessage, valueOf: Failure_FailureType.valueOf, enumValues: Failure_FailureType.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Failure clone() => Failure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Failure copyWith(void Function(Failure) updates) => super.copyWith((message) => updates(message as Failure)) as Failure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Failure create() => Failure._();
  Failure createEmptyInstance() => create();
  static $pb.PbList<Failure> createRepeated() => $pb.PbList<Failure>();
  @$core.pragma('dart2js:noInline')
  static Failure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Failure>(create);
  static Failure? _defaultInstance;

  @$pb.TagNumber(1)
  Failure_FailureType get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Failure_FailureType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// *
///  Response: Device is waiting for HW button press.
///  @auxstart
///  @next ButtonAck
class ButtonRequest extends $pb.GeneratedMessage {
  factory ButtonRequest({
    ButtonRequest_ButtonRequestType? code,
    $core.int? pages,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (pages != null) {
      $result.pages = pages;
    }
    return $result;
  }
  ButtonRequest._() : super();
  factory ButtonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..e<ButtonRequest_ButtonRequestType>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ButtonRequest_ButtonRequestType.ButtonRequest_Other, valueOf: ButtonRequest_ButtonRequestType.valueOf, enumValues: ButtonRequest_ButtonRequestType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtonRequest clone() => ButtonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtonRequest copyWith(void Function(ButtonRequest) updates) => super.copyWith((message) => updates(message as ButtonRequest)) as ButtonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonRequest create() => ButtonRequest._();
  ButtonRequest createEmptyInstance() => create();
  static $pb.PbList<ButtonRequest> createRepeated() => $pb.PbList<ButtonRequest>();
  @$core.pragma('dart2js:noInline')
  static ButtonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonRequest>(create);
  static ButtonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ButtonRequest_ButtonRequestType get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ButtonRequest_ButtonRequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pages => $_getIZ(1);
  @$pb.TagNumber(2)
  set pages($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPages() => $_has(1);
  @$pb.TagNumber(2)
  void clearPages() => clearField(2);
}

/// *
///  Request: Computer agrees to wait for HW button press
///  @auxend
class ButtonAck extends $pb.GeneratedMessage {
  factory ButtonAck() => create();
  ButtonAck._() : super();
  factory ButtonAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtonAck clone() => ButtonAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtonAck copyWith(void Function(ButtonAck) updates) => super.copyWith((message) => updates(message as ButtonAck)) as ButtonAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonAck create() => ButtonAck._();
  ButtonAck createEmptyInstance() => create();
  static $pb.PbList<ButtonAck> createRepeated() => $pb.PbList<ButtonAck>();
  @$core.pragma('dart2js:noInline')
  static ButtonAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonAck>(create);
  static ButtonAck? _defaultInstance;
}

/// *
///  Response: Device is asking computer to show PIN matrix and awaits PIN encoded using this matrix scheme
///  @auxstart
///  @next PinMatrixAck
class PinMatrixRequest extends $pb.GeneratedMessage {
  factory PinMatrixRequest({
    PinMatrixRequest_PinMatrixRequestType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  PinMatrixRequest._() : super();
  factory PinMatrixRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMatrixRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinMatrixRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..e<PinMatrixRequest_PinMatrixRequestType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PinMatrixRequest_PinMatrixRequestType.PinMatrixRequestType_Current, valueOf: PinMatrixRequest_PinMatrixRequestType.valueOf, enumValues: PinMatrixRequest_PinMatrixRequestType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMatrixRequest clone() => PinMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMatrixRequest copyWith(void Function(PinMatrixRequest) updates) => super.copyWith((message) => updates(message as PinMatrixRequest)) as PinMatrixRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMatrixRequest create() => PinMatrixRequest._();
  PinMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<PinMatrixRequest> createRepeated() => $pb.PbList<PinMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static PinMatrixRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMatrixRequest>(create);
  static PinMatrixRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PinMatrixRequest_PinMatrixRequestType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PinMatrixRequest_PinMatrixRequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// *
///  Request: Computer responds with encoded PIN
///  @auxend
class PinMatrixAck extends $pb.GeneratedMessage {
  factory PinMatrixAck({
    $core.String? pin,
  }) {
    final $result = create();
    if (pin != null) {
      $result.pin = pin;
    }
    return $result;
  }
  PinMatrixAck._() : super();
  factory PinMatrixAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PinMatrixAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinMatrixAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'pin')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PinMatrixAck clone() => PinMatrixAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PinMatrixAck copyWith(void Function(PinMatrixAck) updates) => super.copyWith((message) => updates(message as PinMatrixAck)) as PinMatrixAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinMatrixAck create() => PinMatrixAck._();
  PinMatrixAck createEmptyInstance() => create();
  static $pb.PbList<PinMatrixAck> createRepeated() => $pb.PbList<PinMatrixAck>();
  @$core.pragma('dart2js:noInline')
  static PinMatrixAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinMatrixAck>(create);
  static PinMatrixAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pin => $_getSZ(0);
  @$pb.TagNumber(1)
  set pin($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPin() => $_has(0);
  @$pb.TagNumber(1)
  void clearPin() => clearField(1);
}

/// *
///  Response: Device awaits encryption passphrase
///  @auxstart
///  @next PassphraseAck
class PassphraseRequest extends $pb.GeneratedMessage {
  factory PassphraseRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.bool? onDevice,
  }) {
    final $result = create();
    if (onDevice != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.onDevice = onDevice;
    }
    return $result;
  }
  PassphraseRequest._() : super();
  factory PassphraseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PassphraseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PassphraseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'OnDevice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PassphraseRequest clone() => PassphraseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PassphraseRequest copyWith(void Function(PassphraseRequest) updates) => super.copyWith((message) => updates(message as PassphraseRequest)) as PassphraseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassphraseRequest create() => PassphraseRequest._();
  PassphraseRequest createEmptyInstance() => create();
  static $pb.PbList<PassphraseRequest> createRepeated() => $pb.PbList<PassphraseRequest>();
  @$core.pragma('dart2js:noInline')
  static PassphraseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PassphraseRequest>(create);
  static PassphraseRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool get onDevice => $_getBF(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set onDevice($core.bool v) { $_setBool(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasOnDevice() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearOnDevice() => clearField(1);
}

/// *
///  Request: Send passphrase back
///  @auxend
class PassphraseAck extends $pb.GeneratedMessage {
  factory PassphraseAck({
    $core.String? passphrase,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? state,
    $core.bool? onDevice,
  }) {
    final $result = create();
    if (passphrase != null) {
      $result.passphrase = passphrase;
    }
    if (state != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.state = state;
    }
    if (onDevice != null) {
      $result.onDevice = onDevice;
    }
    return $result;
  }
  PassphraseAck._() : super();
  factory PassphraseAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PassphraseAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PassphraseAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'passphrase')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'State', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'onDevice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PassphraseAck clone() => PassphraseAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PassphraseAck copyWith(void Function(PassphraseAck) updates) => super.copyWith((message) => updates(message as PassphraseAck)) as PassphraseAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassphraseAck create() => PassphraseAck._();
  PassphraseAck createEmptyInstance() => create();
  static $pb.PbList<PassphraseAck> createRepeated() => $pb.PbList<PassphraseAck>();
  @$core.pragma('dart2js:noInline')
  static PassphraseAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PassphraseAck>(create);
  static PassphraseAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get passphrase => $_getSZ(0);
  @$pb.TagNumber(1)
  set passphrase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassphrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassphrase() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get state => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set state($core.List<$core.int> v) { $_setBytes(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get onDevice => $_getBF(2);
  @$pb.TagNumber(3)
  set onDevice($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnDevice() => clearField(3);
}

/// *
///  Response: Device awaits passphrase state
///  Deprecated in 2.3.0
///  @next Deprecated_PassphraseStateAck
class Deprecated_PassphraseStateRequest extends $pb.GeneratedMessage {
  factory Deprecated_PassphraseStateRequest({
    $core.List<$core.int>? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Deprecated_PassphraseStateRequest._() : super();
  factory Deprecated_PassphraseStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deprecated_PassphraseStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deprecated_PassphraseStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deprecated_PassphraseStateRequest clone() => Deprecated_PassphraseStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deprecated_PassphraseStateRequest copyWith(void Function(Deprecated_PassphraseStateRequest) updates) => super.copyWith((message) => updates(message as Deprecated_PassphraseStateRequest)) as Deprecated_PassphraseStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deprecated_PassphraseStateRequest create() => Deprecated_PassphraseStateRequest._();
  Deprecated_PassphraseStateRequest createEmptyInstance() => create();
  static $pb.PbList<Deprecated_PassphraseStateRequest> createRepeated() => $pb.PbList<Deprecated_PassphraseStateRequest>();
  @$core.pragma('dart2js:noInline')
  static Deprecated_PassphraseStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deprecated_PassphraseStateRequest>(create);
  static Deprecated_PassphraseStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// *
///  Request: Send passphrase state back
///  Deprecated in 2.3.0
///  @auxend
class Deprecated_PassphraseStateAck extends $pb.GeneratedMessage {
  factory Deprecated_PassphraseStateAck() => create();
  Deprecated_PassphraseStateAck._() : super();
  factory Deprecated_PassphraseStateAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deprecated_PassphraseStateAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deprecated_PassphraseStateAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deprecated_PassphraseStateAck clone() => Deprecated_PassphraseStateAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deprecated_PassphraseStateAck copyWith(void Function(Deprecated_PassphraseStateAck) updates) => super.copyWith((message) => updates(message as Deprecated_PassphraseStateAck)) as Deprecated_PassphraseStateAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deprecated_PassphraseStateAck create() => Deprecated_PassphraseStateAck._();
  Deprecated_PassphraseStateAck createEmptyInstance() => create();
  static $pb.PbList<Deprecated_PassphraseStateAck> createRepeated() => $pb.PbList<Deprecated_PassphraseStateAck>();
  @$core.pragma('dart2js:noInline')
  static Deprecated_PassphraseStateAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deprecated_PassphraseStateAck>(create);
  static Deprecated_PassphraseStateAck? _defaultInstance;
}

/// *
///  Structure representing BIP32 (hierarchical deterministic) node
///  Used for imports of private key into the device and exporting public key out of device
///  @embed
class HDNodeType extends $pb.GeneratedMessage {
  factory HDNodeType({
    $core.int? depth,
    $core.int? fingerprint,
    $core.int? childNum,
    $core.List<$core.int>? chainCode,
    $core.List<$core.int>? privateKey,
    $core.List<$core.int>? publicKey,
  }) {
    final $result = create();
    if (depth != null) {
      $result.depth = depth;
    }
    if (fingerprint != null) {
      $result.fingerprint = fingerprint;
    }
    if (childNum != null) {
      $result.childNum = childNum;
    }
    if (chainCode != null) {
      $result.chainCode = chainCode;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    return $result;
  }
  HDNodeType._() : super();
  factory HDNodeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HDNodeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HDNodeType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.common'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fingerprint', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'childNum', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'chainCode', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HDNodeType clone() => HDNodeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HDNodeType copyWith(void Function(HDNodeType) updates) => super.copyWith((message) => updates(message as HDNodeType)) as HDNodeType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HDNodeType create() => HDNodeType._();
  HDNodeType createEmptyInstance() => create();
  static $pb.PbList<HDNodeType> createRepeated() => $pb.PbList<HDNodeType>();
  @$core.pragma('dart2js:noInline')
  static HDNodeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HDNodeType>(create);
  static HDNodeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get depth => $_getIZ(0);
  @$pb.TagNumber(1)
  set depth($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fingerprint => $_getIZ(1);
  @$pb.TagNumber(2)
  set fingerprint($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingerprint() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get childNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set childNum($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChildNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearChildNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get chainCode => $_getN(3);
  @$pb.TagNumber(4)
  set chainCode($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get privateKey => $_getN(4);
  @$pb.TagNumber(5)
  set privateKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrivateKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrivateKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get publicKey => $_getN(5);
  @$pb.TagNumber(6)
  set publicKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublicKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKey() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
