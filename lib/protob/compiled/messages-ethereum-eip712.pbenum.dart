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

class EthereumTypedDataStructAck_EthereumDataType extends $pb.ProtobufEnum {
  static const EthereumTypedDataStructAck_EthereumDataType UINT = EthereumTypedDataStructAck_EthereumDataType._(1, _omitEnumNames ? '' : 'UINT');
  static const EthereumTypedDataStructAck_EthereumDataType INT = EthereumTypedDataStructAck_EthereumDataType._(2, _omitEnumNames ? '' : 'INT');
  static const EthereumTypedDataStructAck_EthereumDataType BYTES = EthereumTypedDataStructAck_EthereumDataType._(3, _omitEnumNames ? '' : 'BYTES');
  static const EthereumTypedDataStructAck_EthereumDataType STRING = EthereumTypedDataStructAck_EthereumDataType._(4, _omitEnumNames ? '' : 'STRING');
  static const EthereumTypedDataStructAck_EthereumDataType BOOL = EthereumTypedDataStructAck_EthereumDataType._(5, _omitEnumNames ? '' : 'BOOL');
  static const EthereumTypedDataStructAck_EthereumDataType ADDRESS = EthereumTypedDataStructAck_EthereumDataType._(6, _omitEnumNames ? '' : 'ADDRESS');
  static const EthereumTypedDataStructAck_EthereumDataType ARRAY = EthereumTypedDataStructAck_EthereumDataType._(7, _omitEnumNames ? '' : 'ARRAY');
  static const EthereumTypedDataStructAck_EthereumDataType STRUCT = EthereumTypedDataStructAck_EthereumDataType._(8, _omitEnumNames ? '' : 'STRUCT');

  static const $core.List<EthereumTypedDataStructAck_EthereumDataType> values = <EthereumTypedDataStructAck_EthereumDataType> [
    UINT,
    INT,
    BYTES,
    STRING,
    BOOL,
    ADDRESS,
    ARRAY,
    STRUCT,
  ];

  static final $core.Map<$core.int, EthereumTypedDataStructAck_EthereumDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EthereumTypedDataStructAck_EthereumDataType? valueOf($core.int value) => _byValue[value];

  const EthereumTypedDataStructAck_EthereumDataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
