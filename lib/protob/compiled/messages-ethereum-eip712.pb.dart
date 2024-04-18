//
//  Generated code. Do not modify.
//  source: messages-ethereum-eip712.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-ethereum-definitions.pb.dart' as $0;
import 'messages-ethereum-eip712.pbenum.dart';

export 'messages-ethereum-eip712.pbenum.dart';

/// *
///  Request: Ask device to sign typed data
///  @start
///  @next EthereumTypedDataStructRequest
///  @next EthereumTypedDataValueRequest
///  @next EthereumTypedDataSignature
///  @next Failure
class EthereumSignTypedData extends $pb.GeneratedMessage {
  factory EthereumSignTypedData({
    $core.Iterable<$core.int>? addressN,
    $core.String? primaryType,
    $core.bool? metamaskV4Compat,
    $0.EthereumDefinitions? definitions,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (primaryType != null) {
      $result.primaryType = primaryType;
    }
    if (metamaskV4Compat != null) {
      $result.metamaskV4Compat = metamaskV4Compat;
    }
    if (definitions != null) {
      $result.definitions = definitions;
    }
    return $result;
  }
  EthereumSignTypedData._() : super();
  factory EthereumSignTypedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumSignTypedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumSignTypedData', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aQS(2, _omitFieldNames ? '' : 'primaryType')
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'metamaskV4Compat', $pb.PbFieldType.OB, defaultOrMaker: true)
    ..aOM<$0.EthereumDefinitions>(4, _omitFieldNames ? '' : 'definitions', subBuilder: $0.EthereumDefinitions.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumSignTypedData clone() => EthereumSignTypedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumSignTypedData copyWith(void Function(EthereumSignTypedData) updates) => super.copyWith((message) => updates(message as EthereumSignTypedData)) as EthereumSignTypedData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumSignTypedData create() => EthereumSignTypedData._();
  EthereumSignTypedData createEmptyInstance() => create();
  static $pb.PbList<EthereumSignTypedData> createRepeated() => $pb.PbList<EthereumSignTypedData>();
  @$core.pragma('dart2js:noInline')
  static EthereumSignTypedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumSignTypedData>(create);
  static EthereumSignTypedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get primaryType => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get metamaskV4Compat => $_getB(2, true);
  @$pb.TagNumber(3)
  set metamaskV4Compat($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetamaskV4Compat() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetamaskV4Compat() => clearField(3);

  @$pb.TagNumber(4)
  $0.EthereumDefinitions get definitions => $_getN(3);
  @$pb.TagNumber(4)
  set definitions($0.EthereumDefinitions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefinitions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefinitions() => clearField(4);
  @$pb.TagNumber(4)
  $0.EthereumDefinitions ensureDefinitions() => $_ensure(3);
}

/// *
///  Response: Device asks for type information about a struct.
///  @next EthereumTypedDataStructAck
class EthereumTypedDataStructRequest extends $pb.GeneratedMessage {
  factory EthereumTypedDataStructRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EthereumTypedDataStructRequest._() : super();
  factory EthereumTypedDataStructRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataStructRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataStructRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'name')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructRequest clone() => EthereumTypedDataStructRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructRequest copyWith(void Function(EthereumTypedDataStructRequest) updates) => super.copyWith((message) => updates(message as EthereumTypedDataStructRequest)) as EthereumTypedDataStructRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructRequest create() => EthereumTypedDataStructRequest._();
  EthereumTypedDataStructRequest createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataStructRequest> createRepeated() => $pb.PbList<EthereumTypedDataStructRequest>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataStructRequest>(create);
  static EthereumTypedDataStructRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class EthereumTypedDataStructAck_EthereumStructMember extends $pb.GeneratedMessage {
  factory EthereumTypedDataStructAck_EthereumStructMember({
    EthereumTypedDataStructAck_EthereumFieldType? type,
    $core.String? name,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EthereumTypedDataStructAck_EthereumStructMember._() : super();
  factory EthereumTypedDataStructAck_EthereumStructMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataStructAck_EthereumStructMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataStructAck.EthereumStructMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..aQM<EthereumTypedDataStructAck_EthereumFieldType>(1, _omitFieldNames ? '' : 'type', subBuilder: EthereumTypedDataStructAck_EthereumFieldType.create)
    ..aQS(2, _omitFieldNames ? '' : 'name')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructAck_EthereumStructMember clone() => EthereumTypedDataStructAck_EthereumStructMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructAck_EthereumStructMember copyWith(void Function(EthereumTypedDataStructAck_EthereumStructMember) updates) => super.copyWith((message) => updates(message as EthereumTypedDataStructAck_EthereumStructMember)) as EthereumTypedDataStructAck_EthereumStructMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructAck_EthereumStructMember create() => EthereumTypedDataStructAck_EthereumStructMember._();
  EthereumTypedDataStructAck_EthereumStructMember createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataStructAck_EthereumStructMember> createRepeated() => $pb.PbList<EthereumTypedDataStructAck_EthereumStructMember>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructAck_EthereumStructMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataStructAck_EthereumStructMember>(create);
  static EthereumTypedDataStructAck_EthereumStructMember? _defaultInstance;

  @$pb.TagNumber(1)
  EthereumTypedDataStructAck_EthereumFieldType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EthereumTypedDataStructAck_EthereumFieldType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  EthereumTypedDataStructAck_EthereumFieldType ensureType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class EthereumTypedDataStructAck_EthereumFieldType extends $pb.GeneratedMessage {
  factory EthereumTypedDataStructAck_EthereumFieldType({
    EthereumTypedDataStructAck_EthereumDataType? dataType,
    $core.int? size,
    EthereumTypedDataStructAck_EthereumFieldType? entryType,
    $core.String? structName,
  }) {
    final $result = create();
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (entryType != null) {
      $result.entryType = entryType;
    }
    if (structName != null) {
      $result.structName = structName;
    }
    return $result;
  }
  EthereumTypedDataStructAck_EthereumFieldType._() : super();
  factory EthereumTypedDataStructAck_EthereumFieldType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataStructAck_EthereumFieldType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataStructAck.EthereumFieldType', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..e<EthereumTypedDataStructAck_EthereumDataType>(1, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.QE, defaultOrMaker: EthereumTypedDataStructAck_EthereumDataType.UINT, valueOf: EthereumTypedDataStructAck_EthereumDataType.valueOf, enumValues: EthereumTypedDataStructAck_EthereumDataType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU3)
    ..aOM<EthereumTypedDataStructAck_EthereumFieldType>(3, _omitFieldNames ? '' : 'entryType', subBuilder: EthereumTypedDataStructAck_EthereumFieldType.create)
    ..aOS(4, _omitFieldNames ? '' : 'structName')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructAck_EthereumFieldType clone() => EthereumTypedDataStructAck_EthereumFieldType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructAck_EthereumFieldType copyWith(void Function(EthereumTypedDataStructAck_EthereumFieldType) updates) => super.copyWith((message) => updates(message as EthereumTypedDataStructAck_EthereumFieldType)) as EthereumTypedDataStructAck_EthereumFieldType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructAck_EthereumFieldType create() => EthereumTypedDataStructAck_EthereumFieldType._();
  EthereumTypedDataStructAck_EthereumFieldType createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataStructAck_EthereumFieldType> createRepeated() => $pb.PbList<EthereumTypedDataStructAck_EthereumFieldType>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructAck_EthereumFieldType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataStructAck_EthereumFieldType>(create);
  static EthereumTypedDataStructAck_EthereumFieldType? _defaultInstance;

  @$pb.TagNumber(1)
  EthereumTypedDataStructAck_EthereumDataType get dataType => $_getN(0);
  @$pb.TagNumber(1)
  set dataType(EthereumTypedDataStructAck_EthereumDataType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  /// for bytes types: size in bytes, or unset for dynamic
  /// for arrays: size in elements, or unset for dynamic
  /// for structs: number of members
  /// for string, bool and address: unset
  @$pb.TagNumber(3)
  EthereumTypedDataStructAck_EthereumFieldType get entryType => $_getN(2);
  @$pb.TagNumber(3)
  set entryType(EthereumTypedDataStructAck_EthereumFieldType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntryType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryType() => clearField(3);
  @$pb.TagNumber(3)
  EthereumTypedDataStructAck_EthereumFieldType ensureEntryType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get structName => $_getSZ(3);
  @$pb.TagNumber(4)
  set structName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStructName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStructName() => clearField(4);
}

/// *
///  Request: Type information about a struct.
///  @next EthereumTypedDataStructRequest
class EthereumTypedDataStructAck extends $pb.GeneratedMessage {
  factory EthereumTypedDataStructAck({
    $core.Iterable<EthereumTypedDataStructAck_EthereumStructMember>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  EthereumTypedDataStructAck._() : super();
  factory EthereumTypedDataStructAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataStructAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataStructAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..pc<EthereumTypedDataStructAck_EthereumStructMember>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: EthereumTypedDataStructAck_EthereumStructMember.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructAck clone() => EthereumTypedDataStructAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataStructAck copyWith(void Function(EthereumTypedDataStructAck) updates) => super.copyWith((message) => updates(message as EthereumTypedDataStructAck)) as EthereumTypedDataStructAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructAck create() => EthereumTypedDataStructAck._();
  EthereumTypedDataStructAck createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataStructAck> createRepeated() => $pb.PbList<EthereumTypedDataStructAck>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataStructAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataStructAck>(create);
  static EthereumTypedDataStructAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EthereumTypedDataStructAck_EthereumStructMember> get members => $_getList(0);
}

/// *
///  Response: Device asks for data at the specific member path.
///  @next EthereumTypedDataValueAck
class EthereumTypedDataValueRequest extends $pb.GeneratedMessage {
  factory EthereumTypedDataValueRequest({
    $core.Iterable<$core.int>? memberPath,
  }) {
    final $result = create();
    if (memberPath != null) {
      $result.memberPath.addAll(memberPath);
    }
    return $result;
  }
  EthereumTypedDataValueRequest._() : super();
  factory EthereumTypedDataValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'memberPath', $pb.PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataValueRequest clone() => EthereumTypedDataValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataValueRequest copyWith(void Function(EthereumTypedDataValueRequest) updates) => super.copyWith((message) => updates(message as EthereumTypedDataValueRequest)) as EthereumTypedDataValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataValueRequest create() => EthereumTypedDataValueRequest._();
  EthereumTypedDataValueRequest createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataValueRequest> createRepeated() => $pb.PbList<EthereumTypedDataValueRequest>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataValueRequest>(create);
  static EthereumTypedDataValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get memberPath => $_getList(0);
}

/// *
///  Request: Single value of a specific atomic field.
///  @next EthereumTypedDataValueRequest
class EthereumTypedDataValueAck extends $pb.GeneratedMessage {
  factory EthereumTypedDataValueAck({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EthereumTypedDataValueAck._() : super();
  factory EthereumTypedDataValueAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EthereumTypedDataValueAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EthereumTypedDataValueAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.ethereum_eip712'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EthereumTypedDataValueAck clone() => EthereumTypedDataValueAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EthereumTypedDataValueAck copyWith(void Function(EthereumTypedDataValueAck) updates) => super.copyWith((message) => updates(message as EthereumTypedDataValueAck)) as EthereumTypedDataValueAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataValueAck create() => EthereumTypedDataValueAck._();
  EthereumTypedDataValueAck createEmptyInstance() => create();
  static $pb.PbList<EthereumTypedDataValueAck> createRepeated() => $pb.PbList<EthereumTypedDataValueAck>();
  @$core.pragma('dart2js:noInline')
  static EthereumTypedDataValueAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EthereumTypedDataValueAck>(create);
  static EthereumTypedDataValueAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
