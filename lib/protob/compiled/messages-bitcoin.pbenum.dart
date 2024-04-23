//
//  Generated code. Do not modify.
//  source: messages-bitcoin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Type of script which will be used for transaction input
class InputScriptType extends $pb.ProtobufEnum {
  static const InputScriptType SPENDADDRESS = InputScriptType._(0, _omitEnumNames ? '' : 'SPENDADDRESS');
  static const InputScriptType SPENDMULTISIG = InputScriptType._(1, _omitEnumNames ? '' : 'SPENDMULTISIG');
  static const InputScriptType EXTERNAL = InputScriptType._(2, _omitEnumNames ? '' : 'EXTERNAL');
  static const InputScriptType SPENDWITNESS = InputScriptType._(3, _omitEnumNames ? '' : 'SPENDWITNESS');
  static const InputScriptType SPENDP2SHWITNESS = InputScriptType._(4, _omitEnumNames ? '' : 'SPENDP2SHWITNESS');
  static const InputScriptType SPENDTAPROOT = InputScriptType._(5, _omitEnumNames ? '' : 'SPENDTAPROOT');

  static const $core.List<InputScriptType> values = <InputScriptType> [
    SPENDADDRESS,
    SPENDMULTISIG,
    EXTERNAL,
    SPENDWITNESS,
    SPENDP2SHWITNESS,
    SPENDTAPROOT,
  ];

  static final $core.Map<$core.int, InputScriptType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InputScriptType? valueOf($core.int value) => _byValue[value];

  const InputScriptType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of script which will be used for transaction output
class OutputScriptType extends $pb.ProtobufEnum {
  static const OutputScriptType PAYTOADDRESS = OutputScriptType._(0, _omitEnumNames ? '' : 'PAYTOADDRESS');
  static const OutputScriptType PAYTOSCRIPTHASH = OutputScriptType._(1, _omitEnumNames ? '' : 'PAYTOSCRIPTHASH');
  static const OutputScriptType PAYTOMULTISIG = OutputScriptType._(2, _omitEnumNames ? '' : 'PAYTOMULTISIG');
  static const OutputScriptType PAYTOOPRETURN = OutputScriptType._(3, _omitEnumNames ? '' : 'PAYTOOPRETURN');
  static const OutputScriptType PAYTOWITNESS = OutputScriptType._(4, _omitEnumNames ? '' : 'PAYTOWITNESS');
  static const OutputScriptType PAYTOP2SHWITNESS = OutputScriptType._(5, _omitEnumNames ? '' : 'PAYTOP2SHWITNESS');
  static const OutputScriptType PAYTOTAPROOT = OutputScriptType._(6, _omitEnumNames ? '' : 'PAYTOTAPROOT');

  static const $core.List<OutputScriptType> values = <OutputScriptType> [
    PAYTOADDRESS,
    PAYTOSCRIPTHASH,
    PAYTOMULTISIG,
    PAYTOOPRETURN,
    PAYTOWITNESS,
    PAYTOP2SHWITNESS,
    PAYTOTAPROOT,
  ];

  static final $core.Map<$core.int, OutputScriptType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OutputScriptType? valueOf($core.int value) => _byValue[value];

  const OutputScriptType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of script which will be used for decred stake transaction input
class DecredStakingSpendType extends $pb.ProtobufEnum {
  static const DecredStakingSpendType SSGen = DecredStakingSpendType._(0, _omitEnumNames ? '' : 'SSGen');
  static const DecredStakingSpendType SSRTX = DecredStakingSpendType._(1, _omitEnumNames ? '' : 'SSRTX');

  static const $core.List<DecredStakingSpendType> values = <DecredStakingSpendType> [
    SSGen,
    SSRTX,
  ];

  static final $core.Map<$core.int, DecredStakingSpendType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DecredStakingSpendType? valueOf($core.int value) => _byValue[value];

  const DecredStakingSpendType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Unit to be used when showing amounts on the display
class AmountUnit extends $pb.ProtobufEnum {
  static const AmountUnit BITCOIN = AmountUnit._(0, _omitEnumNames ? '' : 'BITCOIN');
  static const AmountUnit MILLIBITCOIN = AmountUnit._(1, _omitEnumNames ? '' : 'MILLIBITCOIN');
  static const AmountUnit MICROBITCOIN = AmountUnit._(2, _omitEnumNames ? '' : 'MICROBITCOIN');
  static const AmountUnit SATOSHI = AmountUnit._(3, _omitEnumNames ? '' : 'SATOSHI');

  static const $core.List<AmountUnit> values = <AmountUnit> [
    BITCOIN,
    MILLIBITCOIN,
    MICROBITCOIN,
    SATOSHI,
  ];

  static final $core.Map<$core.int, AmountUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AmountUnit? valueOf($core.int value) => _byValue[value];

  const AmountUnit._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of information required by transaction signing process
class TxRequest_RequestType extends $pb.ProtobufEnum {
  static const TxRequest_RequestType TXINPUT = TxRequest_RequestType._(0, _omitEnumNames ? '' : 'TXINPUT');
  static const TxRequest_RequestType TXOUTPUT = TxRequest_RequestType._(1, _omitEnumNames ? '' : 'TXOUTPUT');
  static const TxRequest_RequestType TXMETA = TxRequest_RequestType._(2, _omitEnumNames ? '' : 'TXMETA');
  static const TxRequest_RequestType TXFINISHED = TxRequest_RequestType._(3, _omitEnumNames ? '' : 'TXFINISHED');
  static const TxRequest_RequestType TXEXTRADATA = TxRequest_RequestType._(4, _omitEnumNames ? '' : 'TXEXTRADATA');
  static const TxRequest_RequestType TXORIGINPUT = TxRequest_RequestType._(5, _omitEnumNames ? '' : 'TXORIGINPUT');
  static const TxRequest_RequestType TXORIGOUTPUT = TxRequest_RequestType._(6, _omitEnumNames ? '' : 'TXORIGOUTPUT');
  static const TxRequest_RequestType TXPAYMENTREQ = TxRequest_RequestType._(7, _omitEnumNames ? '' : 'TXPAYMENTREQ');

  static const $core.List<TxRequest_RequestType> values = <TxRequest_RequestType> [
    TXINPUT,
    TXOUTPUT,
    TXMETA,
    TXFINISHED,
    TXEXTRADATA,
    TXORIGINPUT,
    TXORIGOUTPUT,
    TXPAYMENTREQ,
  ];

  static final $core.Map<$core.int, TxRequest_RequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TxRequest_RequestType? valueOf($core.int value) => _byValue[value];

  const TxRequest_RequestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
