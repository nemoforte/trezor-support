//
//  Generated code. Do not modify.
//  source: messages-binance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BinanceOrderMsg_BinanceOrderType extends $pb.ProtobufEnum {
  static const BinanceOrderMsg_BinanceOrderType OT_UNKNOWN = BinanceOrderMsg_BinanceOrderType._(0, _omitEnumNames ? '' : 'OT_UNKNOWN');
  static const BinanceOrderMsg_BinanceOrderType MARKET = BinanceOrderMsg_BinanceOrderType._(1, _omitEnumNames ? '' : 'MARKET');
  static const BinanceOrderMsg_BinanceOrderType LIMIT = BinanceOrderMsg_BinanceOrderType._(2, _omitEnumNames ? '' : 'LIMIT');
  static const BinanceOrderMsg_BinanceOrderType OT_RESERVED = BinanceOrderMsg_BinanceOrderType._(3, _omitEnumNames ? '' : 'OT_RESERVED');

  static const $core.List<BinanceOrderMsg_BinanceOrderType> values = <BinanceOrderMsg_BinanceOrderType> [
    OT_UNKNOWN,
    MARKET,
    LIMIT,
    OT_RESERVED,
  ];

  static final $core.Map<$core.int, BinanceOrderMsg_BinanceOrderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinanceOrderMsg_BinanceOrderType? valueOf($core.int value) => _byValue[value];

  const BinanceOrderMsg_BinanceOrderType._($core.int v, $core.String n) : super(v, n);
}

class BinanceOrderMsg_BinanceOrderSide extends $pb.ProtobufEnum {
  static const BinanceOrderMsg_BinanceOrderSide SIDE_UNKNOWN = BinanceOrderMsg_BinanceOrderSide._(0, _omitEnumNames ? '' : 'SIDE_UNKNOWN');
  static const BinanceOrderMsg_BinanceOrderSide BUY = BinanceOrderMsg_BinanceOrderSide._(1, _omitEnumNames ? '' : 'BUY');
  static const BinanceOrderMsg_BinanceOrderSide SELL = BinanceOrderMsg_BinanceOrderSide._(2, _omitEnumNames ? '' : 'SELL');

  static const $core.List<BinanceOrderMsg_BinanceOrderSide> values = <BinanceOrderMsg_BinanceOrderSide> [
    SIDE_UNKNOWN,
    BUY,
    SELL,
  ];

  static final $core.Map<$core.int, BinanceOrderMsg_BinanceOrderSide> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinanceOrderMsg_BinanceOrderSide? valueOf($core.int value) => _byValue[value];

  const BinanceOrderMsg_BinanceOrderSide._($core.int v, $core.String n) : super(v, n);
}

class BinanceOrderMsg_BinanceTimeInForce extends $pb.ProtobufEnum {
  static const BinanceOrderMsg_BinanceTimeInForce TIF_UNKNOWN = BinanceOrderMsg_BinanceTimeInForce._(0, _omitEnumNames ? '' : 'TIF_UNKNOWN');
  static const BinanceOrderMsg_BinanceTimeInForce GTE = BinanceOrderMsg_BinanceTimeInForce._(1, _omitEnumNames ? '' : 'GTE');
  static const BinanceOrderMsg_BinanceTimeInForce TIF_RESERVED = BinanceOrderMsg_BinanceTimeInForce._(2, _omitEnumNames ? '' : 'TIF_RESERVED');
  static const BinanceOrderMsg_BinanceTimeInForce IOC = BinanceOrderMsg_BinanceTimeInForce._(3, _omitEnumNames ? '' : 'IOC');

  static const $core.List<BinanceOrderMsg_BinanceTimeInForce> values = <BinanceOrderMsg_BinanceTimeInForce> [
    TIF_UNKNOWN,
    GTE,
    TIF_RESERVED,
    IOC,
  ];

  static final $core.Map<$core.int, BinanceOrderMsg_BinanceTimeInForce> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinanceOrderMsg_BinanceTimeInForce? valueOf($core.int value) => _byValue[value];

  const BinanceOrderMsg_BinanceTimeInForce._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
