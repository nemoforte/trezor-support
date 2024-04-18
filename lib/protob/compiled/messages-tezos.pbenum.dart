//
//  Generated code. Do not modify.
//  source: messages-tezos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
///  Type of Tezos Contract type
class TezosSignTx_TezosContractID_TezosContractType extends $pb.ProtobufEnum {
  static const TezosSignTx_TezosContractID_TezosContractType Implicit = TezosSignTx_TezosContractID_TezosContractType._(0, _omitEnumNames ? '' : 'Implicit');
  static const TezosSignTx_TezosContractID_TezosContractType Originated = TezosSignTx_TezosContractID_TezosContractType._(1, _omitEnumNames ? '' : 'Originated');

  static const $core.List<TezosSignTx_TezosContractID_TezosContractType> values = <TezosSignTx_TezosContractID_TezosContractType> [
    Implicit,
    Originated,
  ];

  static final $core.Map<$core.int, TezosSignTx_TezosContractID_TezosContractType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TezosSignTx_TezosContractID_TezosContractType? valueOf($core.int value) => _byValue[value];

  const TezosSignTx_TezosContractID_TezosContractType._($core.int v, $core.String n) : super(v, n);
}

class TezosSignTx_TezosBallotOp_TezosBallotType extends $pb.ProtobufEnum {
  static const TezosSignTx_TezosBallotOp_TezosBallotType Yay = TezosSignTx_TezosBallotOp_TezosBallotType._(0, _omitEnumNames ? '' : 'Yay');
  static const TezosSignTx_TezosBallotOp_TezosBallotType Nay = TezosSignTx_TezosBallotOp_TezosBallotType._(1, _omitEnumNames ? '' : 'Nay');
  static const TezosSignTx_TezosBallotOp_TezosBallotType Pass = TezosSignTx_TezosBallotOp_TezosBallotType._(2, _omitEnumNames ? '' : 'Pass');

  static const $core.List<TezosSignTx_TezosBallotOp_TezosBallotType> values = <TezosSignTx_TezosBallotOp_TezosBallotType> [
    Yay,
    Nay,
    Pass,
  ];

  static final $core.Map<$core.int, TezosSignTx_TezosBallotOp_TezosBallotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TezosSignTx_TezosBallotOp_TezosBallotType? valueOf($core.int value) => _byValue[value];

  const TezosSignTx_TezosBallotOp_TezosBallotType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
