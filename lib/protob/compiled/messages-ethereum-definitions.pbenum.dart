//
//  Generated code. Do not modify.
//  source: messages-ethereum-definitions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Ethereum definitions type enum.
///  Used to check the encoded EthereumNetworkInfo or EthereumTokenInfo message.
class EthereumDefinitionType extends $pb.ProtobufEnum {
  static const EthereumDefinitionType NETWORK = EthereumDefinitionType._(0, _omitEnumNames ? '' : 'NETWORK');
  static const EthereumDefinitionType TOKEN = EthereumDefinitionType._(1, _omitEnumNames ? '' : 'TOKEN');

  static const $core.List<EthereumDefinitionType> values = <EthereumDefinitionType> [
    NETWORK,
    TOKEN,
  ];

  static final $core.Map<$core.int, EthereumDefinitionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EthereumDefinitionType? valueOf($core.int value) => _byValue[value];

  const EthereumDefinitionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
