//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'messages.pbenum.dart';

class Messages {
  static final wireIn = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireIn', 50002, $pb.PbFieldType.OB);
  static final wireOut = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireOut', 50003, $pb.PbFieldType.OB);
  static final wireDebugIn = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireDebugIn', 50004, $pb.PbFieldType.OB);
  static final wireDebugOut = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireDebugOut', 50005, $pb.PbFieldType.OB);
  static final wireTiny = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireTiny', 50006, $pb.PbFieldType.OB);
  static final wireBootloader = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireBootloader', 50007, $pb.PbFieldType.OB);
  static final wireNoFsm = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'wireNoFsm', 50008, $pb.PbFieldType.OB);
  static final bitcoinOnly = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'bitcoinOnly', 60000, $pb.PbFieldType.OB);
  static final hasBitcoinOnlyValues = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.EnumOptions', _omitFieldNames ? '' : 'hasBitcoinOnlyValues', 51001, $pb.PbFieldType.OB);
  static final experimentalMessage = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'experimentalMessage', 52001, $pb.PbFieldType.OB);
  static final wireType = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'wireType', 52002, $pb.PbFieldType.OU3);
  static final experimentalField = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'experimentalField', 53001, $pb.PbFieldType.OB);
  static final includeInBitcoinOnly = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.FileOptions', _omitFieldNames ? '' : 'includeInBitcoinOnly', 60000, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(wireIn);
    registry.add(wireOut);
    registry.add(wireDebugIn);
    registry.add(wireDebugOut);
    registry.add(wireTiny);
    registry.add(wireBootloader);
    registry.add(wireNoFsm);
    registry.add(bitcoinOnly);
    registry.add(hasBitcoinOnlyValues);
    registry.add(experimentalMessage);
    registry.add(wireType);
    registry.add(experimentalField);
    registry.add(includeInBitcoinOnly);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
