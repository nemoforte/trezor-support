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

/// *
///  Structure representing swipe direction
class DebugLinkDecision_DebugSwipeDirection extends $pb.ProtobufEnum {
  static const DebugLinkDecision_DebugSwipeDirection UP = DebugLinkDecision_DebugSwipeDirection._(0, _omitEnumNames ? '' : 'UP');
  static const DebugLinkDecision_DebugSwipeDirection DOWN = DebugLinkDecision_DebugSwipeDirection._(1, _omitEnumNames ? '' : 'DOWN');
  static const DebugLinkDecision_DebugSwipeDirection LEFT = DebugLinkDecision_DebugSwipeDirection._(2, _omitEnumNames ? '' : 'LEFT');
  static const DebugLinkDecision_DebugSwipeDirection RIGHT = DebugLinkDecision_DebugSwipeDirection._(3, _omitEnumNames ? '' : 'RIGHT');

  static const $core.List<DebugLinkDecision_DebugSwipeDirection> values = <DebugLinkDecision_DebugSwipeDirection> [
    UP,
    DOWN,
    LEFT,
    RIGHT,
  ];

  static final $core.Map<$core.int, DebugLinkDecision_DebugSwipeDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugLinkDecision_DebugSwipeDirection? valueOf($core.int value) => _byValue[value];

  const DebugLinkDecision_DebugSwipeDirection._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Structure representing button presses
class DebugLinkDecision_DebugButton extends $pb.ProtobufEnum {
  static const DebugLinkDecision_DebugButton NO = DebugLinkDecision_DebugButton._(0, _omitEnumNames ? '' : 'NO');
  static const DebugLinkDecision_DebugButton YES = DebugLinkDecision_DebugButton._(1, _omitEnumNames ? '' : 'YES');
  static const DebugLinkDecision_DebugButton INFO = DebugLinkDecision_DebugButton._(2, _omitEnumNames ? '' : 'INFO');

  static const $core.List<DebugLinkDecision_DebugButton> values = <DebugLinkDecision_DebugButton> [
    NO,
    YES,
    INFO,
  ];

  static final $core.Map<$core.int, DebugLinkDecision_DebugButton> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugLinkDecision_DebugButton? valueOf($core.int value) => _byValue[value];

  const DebugLinkDecision_DebugButton._($core.int v, $core.String n) : super(v, n);
}

/// TODO: probably delete the middle_btn as it is not a physical one
class DebugLinkDecision_DebugPhysicalButton extends $pb.ProtobufEnum {
  static const DebugLinkDecision_DebugPhysicalButton LEFT_BTN = DebugLinkDecision_DebugPhysicalButton._(0, _omitEnumNames ? '' : 'LEFT_BTN');
  static const DebugLinkDecision_DebugPhysicalButton MIDDLE_BTN = DebugLinkDecision_DebugPhysicalButton._(1, _omitEnumNames ? '' : 'MIDDLE_BTN');
  static const DebugLinkDecision_DebugPhysicalButton RIGHT_BTN = DebugLinkDecision_DebugPhysicalButton._(2, _omitEnumNames ? '' : 'RIGHT_BTN');

  static const $core.List<DebugLinkDecision_DebugPhysicalButton> values = <DebugLinkDecision_DebugPhysicalButton> [
    LEFT_BTN,
    MIDDLE_BTN,
    RIGHT_BTN,
  ];

  static final $core.Map<$core.int, DebugLinkDecision_DebugPhysicalButton> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugLinkDecision_DebugPhysicalButton? valueOf($core.int value) => _byValue[value];

  const DebugLinkDecision_DebugPhysicalButton._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
