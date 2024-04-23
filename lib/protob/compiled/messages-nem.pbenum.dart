//
//  Generated code. Do not modify.
//  source: messages-nem.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Type of levy which will be used for mosaic
class NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy extends $pb.ProtobufEnum {
  static const NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy MosaicLevy_Absolute = NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy._(1, _omitEnumNames ? '' : 'MosaicLevy_Absolute');
  static const NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy MosaicLevy_Percentile = NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy._(2, _omitEnumNames ? '' : 'MosaicLevy_Percentile');

  static const $core.List<NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy> values = <NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy> [
    MosaicLevy_Absolute,
    MosaicLevy_Percentile,
  ];

  static final $core.Map<$core.int, NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy? valueOf($core.int value) => _byValue[value];

  const NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of supply change which will be applied to mosaic
class NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType extends $pb.ProtobufEnum {
  static const NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType SupplyChange_Increase = NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType._(1, _omitEnumNames ? '' : 'SupplyChange_Increase');
  static const NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType SupplyChange_Decrease = NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType._(2, _omitEnumNames ? '' : 'SupplyChange_Decrease');

  static const $core.List<NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType> values = <NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType> [
    SupplyChange_Increase,
    SupplyChange_Decrease,
  ];

  static final $core.Map<$core.int, NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType? valueOf($core.int value) => _byValue[value];

  const NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of cosignatory modification
class NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType extends $pb.ProtobufEnum {
  static const NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType CosignatoryModification_Add = NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType._(1, _omitEnumNames ? '' : 'CosignatoryModification_Add');
  static const NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType CosignatoryModification_Delete = NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType._(2, _omitEnumNames ? '' : 'CosignatoryModification_Delete');

  static const $core.List<NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType> values = <NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType> [
    CosignatoryModification_Add,
    CosignatoryModification_Delete,
  ];

  static final $core.Map<$core.int, NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType? valueOf($core.int value) => _byValue[value];

  const NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Mode of importance transfer
class NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode extends $pb.ProtobufEnum {
  static const NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode ImportanceTransfer_Activate = NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode._(1, _omitEnumNames ? '' : 'ImportanceTransfer_Activate');
  static const NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode ImportanceTransfer_Deactivate = NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode._(2, _omitEnumNames ? '' : 'ImportanceTransfer_Deactivate');

  static const $core.List<NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode> values = <NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode> [
    ImportanceTransfer_Activate,
    ImportanceTransfer_Deactivate,
  ];

  static final $core.Map<$core.int, NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode? valueOf($core.int value) => _byValue[value];

  const NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
