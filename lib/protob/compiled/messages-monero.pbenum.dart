//
//  Generated code. Do not modify.
//  source: messages-monero.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MoneroNetworkType extends $pb.ProtobufEnum {
  static const MoneroNetworkType MAINNET = MoneroNetworkType._(0, _omitEnumNames ? '' : 'MAINNET');
  static const MoneroNetworkType TESTNET = MoneroNetworkType._(1, _omitEnumNames ? '' : 'TESTNET');
  static const MoneroNetworkType STAGENET = MoneroNetworkType._(2, _omitEnumNames ? '' : 'STAGENET');
  static const MoneroNetworkType FAKECHAIN = MoneroNetworkType._(3, _omitEnumNames ? '' : 'FAKECHAIN');

  static const $core.List<MoneroNetworkType> values = <MoneroNetworkType> [
    MAINNET,
    TESTNET,
    STAGENET,
    FAKECHAIN,
  ];

  static final $core.Map<$core.int, MoneroNetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MoneroNetworkType? valueOf($core.int value) => _byValue[value];

  const MoneroNetworkType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
