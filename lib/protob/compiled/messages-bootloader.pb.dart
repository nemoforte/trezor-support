//
//  Generated code. Do not modify.
//  source: messages-bootloader.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Request: Ask device to erase its firmware (so it can be replaced via FirmwareUpload)
///  @start
///  @next FirmwareRequest
class FirmwareErase extends $pb.GeneratedMessage {
  factory FirmwareErase({
    $core.int? length,
  }) {
    final $result = create();
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  FirmwareErase._() : super();
  factory FirmwareErase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareErase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareErase', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bootloader'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareErase clone() => FirmwareErase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareErase copyWith(void Function(FirmwareErase) updates) => super.copyWith((message) => updates(message as FirmwareErase)) as FirmwareErase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareErase create() => FirmwareErase._();
  FirmwareErase createEmptyInstance() => create();
  static $pb.PbList<FirmwareErase> createRepeated() => $pb.PbList<FirmwareErase>();
  @$core.pragma('dart2js:noInline')
  static FirmwareErase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareErase>(create);
  static FirmwareErase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get length => $_getIZ(0);
  @$pb.TagNumber(1)
  set length($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);
}

/// *
///  Response: Ask for firmware chunk
///  @next FirmwareUpload
class FirmwareRequest extends $pb.GeneratedMessage {
  factory FirmwareRequest({
    $core.int? offset,
    $core.int? length,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  FirmwareRequest._() : super();
  factory FirmwareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bootloader'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareRequest clone() => FirmwareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareRequest copyWith(void Function(FirmwareRequest) updates) => super.copyWith((message) => updates(message as FirmwareRequest)) as FirmwareRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareRequest create() => FirmwareRequest._();
  FirmwareRequest createEmptyInstance() => create();
  static $pb.PbList<FirmwareRequest> createRepeated() => $pb.PbList<FirmwareRequest>();
  @$core.pragma('dart2js:noInline')
  static FirmwareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareRequest>(create);
  static FirmwareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

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
///  Request: Send firmware in binary form to the device
///  @next FirmwareRequest
///  @next Success
///  @next Failure
class FirmwareUpload extends $pb.GeneratedMessage {
  factory FirmwareUpload({
    $core.List<$core.int>? payload,
    $core.List<$core.int>? hash,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  FirmwareUpload._() : super();
  factory FirmwareUpload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareUpload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareUpload', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bootloader'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareUpload clone() => FirmwareUpload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareUpload copyWith(void Function(FirmwareUpload) updates) => super.copyWith((message) => updates(message as FirmwareUpload)) as FirmwareUpload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareUpload create() => FirmwareUpload._();
  FirmwareUpload createEmptyInstance() => create();
  static $pb.PbList<FirmwareUpload> createRepeated() => $pb.PbList<FirmwareUpload>();
  @$core.pragma('dart2js:noInline')
  static FirmwareUpload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareUpload>(create);
  static FirmwareUpload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

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
///  Request: Perform a prodtest on T1
///  @next Success
///  @next Failure
class ProdTestT1 extends $pb.GeneratedMessage {
  factory ProdTestT1({
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ProdTestT1._() : super();
  factory ProdTestT1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProdTestT1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProdTestT1', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.bootloader'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProdTestT1 clone() => ProdTestT1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProdTestT1 copyWith(void Function(ProdTestT1) updates) => super.copyWith((message) => updates(message as ProdTestT1)) as ProdTestT1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProdTestT1 create() => ProdTestT1._();
  ProdTestT1 createEmptyInstance() => create();
  static $pb.PbList<ProdTestT1> createRepeated() => $pb.PbList<ProdTestT1>();
  @$core.pragma('dart2js:noInline')
  static ProdTestT1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProdTestT1>(create);
  static ProdTestT1? _defaultInstance;

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
