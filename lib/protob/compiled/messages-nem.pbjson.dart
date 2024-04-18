//
//  Generated code. Do not modify.
//  source: messages-nem.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nEMGetAddressDescriptor instead')
const NEMGetAddress$json = {
  '1': 'NEMGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network', '3': 2, '4': 1, '5': 13, '7': '104', '10': 'network'},
    {'1': 'show_display', '3': 3, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 4, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `NEMGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nEMGetAddressDescriptor = $convert.base64Decode(
    'Cg1ORU1HZXRBZGRyZXNzEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SHQoHbmV0d29yax'
    'gCIAEoDToDMTA0UgduZXR3b3JrEiEKDHNob3dfZGlzcGxheRgDIAEoCFILc2hvd0Rpc3BsYXkS'
    'GgoIY2h1bmtpZnkYBCABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use nEMAddressDescriptor instead')
const NEMAddress$json = {
  '1': 'NEMAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `NEMAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nEMAddressDescriptor = $convert.base64Decode(
    'CgpORU1BZGRyZXNzEhgKB2FkZHJlc3MYASACKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx$json = {
  '1': 'NEMSignTx',
  '2': [
    {'1': 'transaction', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMTransactionCommon', '10': 'transaction'},
    {'1': 'multisig', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMTransactionCommon', '10': 'multisig'},
    {'1': 'transfer', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMTransfer', '10': 'transfer'},
    {'1': 'cosigning', '3': 4, '4': 1, '5': 8, '10': 'cosigning'},
    {'1': 'provision_namespace', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMProvisionNamespace', '10': 'provisionNamespace'},
    {'1': 'mosaic_creation', '3': 6, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMMosaicCreation', '10': 'mosaicCreation'},
    {'1': 'supply_change', '3': 7, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMMosaicSupplyChange', '10': 'supplyChange'},
    {'1': 'aggregate_modification', '3': 8, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMAggregateModification', '10': 'aggregateModification'},
    {'1': 'importance_transfer', '3': 9, '4': 1, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMImportanceTransfer', '10': 'importanceTransfer'},
    {'1': 'chunkify', '3': 10, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [NEMSignTx_NEMTransactionCommon$json, NEMSignTx_NEMTransfer$json, NEMSignTx_NEMProvisionNamespace$json, NEMSignTx_NEMMosaicCreation$json, NEMSignTx_NEMMosaicSupplyChange$json, NEMSignTx_NEMAggregateModification$json, NEMSignTx_NEMImportanceTransfer$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMTransactionCommon$json = {
  '1': 'NEMTransactionCommon',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network', '3': 2, '4': 1, '5': 13, '7': '104', '10': 'network'},
    {'1': 'timestamp', '3': 3, '4': 2, '5': 13, '10': 'timestamp'},
    {'1': 'fee', '3': 4, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'deadline', '3': 5, '4': 2, '5': 13, '10': 'deadline'},
    {'1': 'signer', '3': 6, '4': 1, '5': 12, '10': 'signer'},
  ],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMTransfer$json = {
  '1': 'NEMTransfer',
  '2': [
    {'1': 'recipient', '3': 1, '4': 2, '5': 9, '10': 'recipient'},
    {'1': 'amount', '3': 2, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'public_key', '3': 4, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'mosaics', '3': 5, '4': 3, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMTransfer.NEMMosaic', '10': 'mosaics'},
  ],
  '3': [NEMSignTx_NEMTransfer_NEMMosaic$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMTransfer_NEMMosaic$json = {
  '1': 'NEMMosaic',
  '2': [
    {'1': 'namespace', '3': 1, '4': 2, '5': 9, '10': 'namespace'},
    {'1': 'mosaic', '3': 2, '4': 2, '5': 9, '10': 'mosaic'},
    {'1': 'quantity', '3': 3, '4': 2, '5': 4, '10': 'quantity'},
  ],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMProvisionNamespace$json = {
  '1': 'NEMProvisionNamespace',
  '2': [
    {'1': 'namespace', '3': 1, '4': 2, '5': 9, '10': 'namespace'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'sink', '3': 3, '4': 2, '5': 9, '10': 'sink'},
    {'1': 'fee', '3': 4, '4': 2, '5': 4, '10': 'fee'},
  ],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMMosaicCreation$json = {
  '1': 'NEMMosaicCreation',
  '2': [
    {'1': 'definition', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMMosaicCreation.NEMMosaicDefinition', '10': 'definition'},
    {'1': 'sink', '3': 2, '4': 2, '5': 9, '10': 'sink'},
    {'1': 'fee', '3': 3, '4': 2, '5': 4, '10': 'fee'},
  ],
  '3': [NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition$json = {
  '1': 'NEMMosaicDefinition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ticker', '3': 2, '4': 1, '5': 9, '10': 'ticker'},
    {'1': 'namespace', '3': 3, '4': 2, '5': 9, '10': 'namespace'},
    {'1': 'mosaic', '3': 4, '4': 2, '5': 9, '10': 'mosaic'},
    {'1': 'divisibility', '3': 5, '4': 1, '5': 13, '10': 'divisibility'},
    {'1': 'levy', '3': 6, '4': 1, '5': 14, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMMosaicCreation.NEMMosaicDefinition.NEMMosaicLevy', '10': 'levy'},
    {'1': 'fee', '3': 7, '4': 1, '5': 4, '10': 'fee'},
    {'1': 'levy_address', '3': 8, '4': 1, '5': 9, '10': 'levyAddress'},
    {'1': 'levy_namespace', '3': 9, '4': 1, '5': 9, '10': 'levyNamespace'},
    {'1': 'levy_mosaic', '3': 10, '4': 1, '5': 9, '10': 'levyMosaic'},
    {'1': 'supply', '3': 11, '4': 1, '5': 4, '10': 'supply'},
    {'1': 'mutable_supply', '3': 12, '4': 1, '5': 8, '10': 'mutableSupply'},
    {'1': 'transferable', '3': 13, '4': 1, '5': 8, '10': 'transferable'},
    {'1': 'description', '3': 14, '4': 2, '5': 9, '10': 'description'},
    {'1': 'networks', '3': 15, '4': 3, '5': 13, '10': 'networks'},
  ],
  '4': [NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMMosaicCreation_NEMMosaicDefinition_NEMMosaicLevy$json = {
  '1': 'NEMMosaicLevy',
  '2': [
    {'1': 'MosaicLevy_Absolute', '2': 1},
    {'1': 'MosaicLevy_Percentile', '2': 2},
  ],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMMosaicSupplyChange$json = {
  '1': 'NEMMosaicSupplyChange',
  '2': [
    {'1': 'namespace', '3': 1, '4': 2, '5': 9, '10': 'namespace'},
    {'1': 'mosaic', '3': 2, '4': 2, '5': 9, '10': 'mosaic'},
    {'1': 'type', '3': 3, '4': 2, '5': 14, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMMosaicSupplyChange.NEMSupplyChangeType', '10': 'type'},
    {'1': 'delta', '3': 4, '4': 2, '5': 4, '10': 'delta'},
  ],
  '4': [NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMMosaicSupplyChange_NEMSupplyChangeType$json = {
  '1': 'NEMSupplyChangeType',
  '2': [
    {'1': 'SupplyChange_Increase', '2': 1},
    {'1': 'SupplyChange_Decrease', '2': 2},
  ],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMAggregateModification$json = {
  '1': 'NEMAggregateModification',
  '2': [
    {'1': 'modifications', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMAggregateModification.NEMCosignatoryModification', '10': 'modifications'},
    {'1': 'relative_change', '3': 2, '4': 1, '5': 17, '10': 'relativeChange'},
  ],
  '3': [NEMSignTx_NEMAggregateModification_NEMCosignatoryModification$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMAggregateModification_NEMCosignatoryModification$json = {
  '1': 'NEMCosignatoryModification',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMAggregateModification.NEMCosignatoryModification.NEMModificationType', '10': 'type'},
    {'1': 'public_key', '3': 2, '4': 2, '5': 12, '10': 'publicKey'},
  ],
  '4': [NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMAggregateModification_NEMCosignatoryModification_NEMModificationType$json = {
  '1': 'NEMModificationType',
  '2': [
    {'1': 'CosignatoryModification_Add', '2': 1},
    {'1': 'CosignatoryModification_Delete', '2': 2},
  ],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMImportanceTransfer$json = {
  '1': 'NEMImportanceTransfer',
  '2': [
    {'1': 'mode', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.nem.NEMSignTx.NEMImportanceTransfer.NEMImportanceTransferMode', '10': 'mode'},
    {'1': 'public_key', '3': 2, '4': 2, '5': 12, '10': 'publicKey'},
  ],
  '4': [NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode$json],
};

@$core.Deprecated('Use nEMSignTxDescriptor instead')
const NEMSignTx_NEMImportanceTransfer_NEMImportanceTransferMode$json = {
  '1': 'NEMImportanceTransferMode',
  '2': [
    {'1': 'ImportanceTransfer_Activate', '2': 1},
    {'1': 'ImportanceTransfer_Deactivate', '2': 2},
  ],
};

/// Descriptor for `NEMSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nEMSignTxDescriptor = $convert.base64Decode(
    'CglORU1TaWduVHgSWAoLdHJhbnNhY3Rpb24YASACKAsyNi5ody50cmV6b3IubWVzc2FnZXMubm'
    'VtLk5FTVNpZ25UeC5ORU1UcmFuc2FjdGlvbkNvbW1vblILdHJhbnNhY3Rpb24SUgoIbXVsdGlz'
    'aWcYAiABKAsyNi5ody50cmV6b3IubWVzc2FnZXMubmVtLk5FTVNpZ25UeC5ORU1UcmFuc2FjdG'
    'lvbkNvbW1vblIIbXVsdGlzaWcSSQoIdHJhbnNmZXIYAyABKAsyLS5ody50cmV6b3IubWVzc2Fn'
    'ZXMubmVtLk5FTVNpZ25UeC5ORU1UcmFuc2ZlclIIdHJhbnNmZXISHAoJY29zaWduaW5nGAQgAS'
    'gIUgljb3NpZ25pbmcSaAoTcHJvdmlzaW9uX25hbWVzcGFjZRgFIAEoCzI3Lmh3LnRyZXpvci5t'
    'ZXNzYWdlcy5uZW0uTkVNU2lnblR4Lk5FTVByb3Zpc2lvbk5hbWVzcGFjZVIScHJvdmlzaW9uTm'
    'FtZXNwYWNlElwKD21vc2FpY19jcmVhdGlvbhgGIAEoCzIzLmh3LnRyZXpvci5tZXNzYWdlcy5u'
    'ZW0uTkVNU2lnblR4Lk5FTU1vc2FpY0NyZWF0aW9uUg5tb3NhaWNDcmVhdGlvbhJcCg1zdXBwbH'
    'lfY2hhbmdlGAcgASgLMjcuaHcudHJlem9yLm1lc3NhZ2VzLm5lbS5ORU1TaWduVHguTkVNTW9z'
    'YWljU3VwcGx5Q2hhbmdlUgxzdXBwbHlDaGFuZ2UScQoWYWdncmVnYXRlX21vZGlmaWNhdGlvbh'
    'gIIAEoCzI6Lmh3LnRyZXpvci5tZXNzYWdlcy5uZW0uTkVNU2lnblR4Lk5FTUFnZ3JlZ2F0ZU1v'
    'ZGlmaWNhdGlvblIVYWdncmVnYXRlTW9kaWZpY2F0aW9uEmgKE2ltcG9ydGFuY2VfdHJhbnNmZX'
    'IYCSABKAsyNy5ody50cmV6b3IubWVzc2FnZXMubmVtLk5FTVNpZ25UeC5ORU1JbXBvcnRhbmNl'
    'VHJhbnNmZXJSEmltcG9ydGFuY2VUcmFuc2ZlchIaCghjaHVua2lmeRgKIAEoCFIIY2h1bmtpZn'
    'katgEKFE5FTVRyYW5zYWN0aW9uQ29tbW9uEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04S'
    'HQoHbmV0d29yaxgCIAEoDToDMTA0UgduZXR3b3JrEhwKCXRpbWVzdGFtcBgDIAIoDVIJdGltZX'
    'N0YW1wEhAKA2ZlZRgEIAIoBFIDZmVlEhoKCGRlYWRsaW5lGAUgAigNUghkZWFkbGluZRIWCgZz'
    'aWduZXIYBiABKAxSBnNpZ25lchquAgoLTkVNVHJhbnNmZXISHAoJcmVjaXBpZW50GAEgAigJUg'
    'lyZWNpcGllbnQSFgoGYW1vdW50GAIgAigEUgZhbW91bnQSGAoHcGF5bG9hZBgDIAEoDFIHcGF5'
    'bG9hZBIdCgpwdWJsaWNfa2V5GAQgASgMUglwdWJsaWNLZXkSUQoHbW9zYWljcxgFIAMoCzI3Lm'
    'h3LnRyZXpvci5tZXNzYWdlcy5uZW0uTkVNU2lnblR4Lk5FTVRyYW5zZmVyLk5FTU1vc2FpY1IH'
    'bW9zYWljcxpdCglORU1Nb3NhaWMSHAoJbmFtZXNwYWNlGAEgAigJUgluYW1lc3BhY2USFgoGbW'
    '9zYWljGAIgAigJUgZtb3NhaWMSGgoIcXVhbnRpdHkYAyACKARSCHF1YW50aXR5GnMKFU5FTVBy'
    'b3Zpc2lvbk5hbWVzcGFjZRIcCgluYW1lc3BhY2UYASACKAlSCW5hbWVzcGFjZRIWCgZwYXJlbn'
    'QYAiABKAlSBnBhcmVudBISCgRzaW5rGAMgAigJUgRzaW5rEhAKA2ZlZRgEIAIoBFIDZmVlGo4G'
    'ChFORU1Nb3NhaWNDcmVhdGlvbhJnCgpkZWZpbml0aW9uGAEgAigLMkcuaHcudHJlem9yLm1lc3'
    'NhZ2VzLm5lbS5ORU1TaWduVHguTkVNTW9zYWljQ3JlYXRpb24uTkVNTW9zYWljRGVmaW5pdGlv'
    'blIKZGVmaW5pdGlvbhISCgRzaW5rGAIgAigJUgRzaW5rEhAKA2ZlZRgDIAIoBFIDZmVlGukECh'
    'NORU1Nb3NhaWNEZWZpbml0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGdGlja2VyGAIgASgJ'
    'UgZ0aWNrZXISHAoJbmFtZXNwYWNlGAMgAigJUgluYW1lc3BhY2USFgoGbW9zYWljGAQgAigJUg'
    'Ztb3NhaWMSIgoMZGl2aXNpYmlsaXR5GAUgASgNUgxkaXZpc2liaWxpdHkSaQoEbGV2eRgGIAEo'
    'DjJVLmh3LnRyZXpvci5tZXNzYWdlcy5uZW0uTkVNU2lnblR4Lk5FTU1vc2FpY0NyZWF0aW9uLk'
    '5FTU1vc2FpY0RlZmluaXRpb24uTkVNTW9zYWljTGV2eVIEbGV2eRIQCgNmZWUYByABKARSA2Zl'
    'ZRIhCgxsZXZ5X2FkZHJlc3MYCCABKAlSC2xldnlBZGRyZXNzEiUKDmxldnlfbmFtZXNwYWNlGA'
    'kgASgJUg1sZXZ5TmFtZXNwYWNlEh8KC2xldnlfbW9zYWljGAogASgJUgpsZXZ5TW9zYWljEhYK'
    'BnN1cHBseRgLIAEoBFIGc3VwcGx5EiUKDm11dGFibGVfc3VwcGx5GAwgASgIUg1tdXRhYmxlU3'
    'VwcGx5EiIKDHRyYW5zZmVyYWJsZRgNIAEoCFIMdHJhbnNmZXJhYmxlEiAKC2Rlc2NyaXB0aW9u'
    'GA4gAigJUgtkZXNjcmlwdGlvbhIaCghuZXR3b3JrcxgPIAMoDVIIbmV0d29ya3MiQwoNTkVNTW'
    '9zYWljTGV2eRIXChNNb3NhaWNMZXZ5X0Fic29sdXRlEAESGQoVTW9zYWljTGV2eV9QZXJjZW50'
    'aWxlEAIakQIKFU5FTU1vc2FpY1N1cHBseUNoYW5nZRIcCgluYW1lc3BhY2UYASACKAlSCW5hbW'
    'VzcGFjZRIWCgZtb3NhaWMYAiACKAlSBm1vc2FpYxJfCgR0eXBlGAMgAigOMksuaHcudHJlem9y'
    'Lm1lc3NhZ2VzLm5lbS5ORU1TaWduVHguTkVNTW9zYWljU3VwcGx5Q2hhbmdlLk5FTVN1cHBseU'
    'NoYW5nZVR5cGVSBHR5cGUSFAoFZGVsdGEYBCACKARSBWRlbHRhIksKE05FTVN1cHBseUNoYW5n'
    'ZVR5cGUSGQoVU3VwcGx5Q2hhbmdlX0luY3JlYXNlEAESGQoVU3VwcGx5Q2hhbmdlX0RlY3JlYX'
    'NlEAIa2QMKGE5FTUFnZ3JlZ2F0ZU1vZGlmaWNhdGlvbhJ7Cg1tb2RpZmljYXRpb25zGAEgAygL'
    'MlUuaHcudHJlem9yLm1lc3NhZ2VzLm5lbS5ORU1TaWduVHguTkVNQWdncmVnYXRlTW9kaWZpY2'
    'F0aW9uLk5FTUNvc2lnbmF0b3J5TW9kaWZpY2F0aW9uUg1tb2RpZmljYXRpb25zEicKD3JlbGF0'
    'aXZlX2NoYW5nZRgCIAEoEVIOcmVsYXRpdmVDaGFuZ2UalgIKGk5FTUNvc2lnbmF0b3J5TW9kaW'
    'ZpY2F0aW9uEn0KBHR5cGUYASACKA4yaS5ody50cmV6b3IubWVzc2FnZXMubmVtLk5FTVNpZ25U'
    'eC5ORU1BZ2dyZWdhdGVNb2RpZmljYXRpb24uTkVNQ29zaWduYXRvcnlNb2RpZmljYXRpb24uTk'
    'VNTW9kaWZpY2F0aW9uVHlwZVIEdHlwZRIdCgpwdWJsaWNfa2V5GAIgAigMUglwdWJsaWNLZXki'
    'WgoTTkVNTW9kaWZpY2F0aW9uVHlwZRIfChtDb3NpZ25hdG9yeU1vZGlmaWNhdGlvbl9BZGQQAR'
    'IiCh5Db3NpZ25hdG9yeU1vZGlmaWNhdGlvbl9EZWxldGUQAhr+AQoVTkVNSW1wb3J0YW5jZVRy'
    'YW5zZmVyEmUKBG1vZGUYASACKA4yUS5ody50cmV6b3IubWVzc2FnZXMubmVtLk5FTVNpZ25UeC'
    '5ORU1JbXBvcnRhbmNlVHJhbnNmZXIuTkVNSW1wb3J0YW5jZVRyYW5zZmVyTW9kZVIEbW9kZRId'
    'CgpwdWJsaWNfa2V5GAIgAigMUglwdWJsaWNLZXkiXwoZTkVNSW1wb3J0YW5jZVRyYW5zZmVyTW'
    '9kZRIfChtJbXBvcnRhbmNlVHJhbnNmZXJfQWN0aXZhdGUQARIhCh1JbXBvcnRhbmNlVHJhbnNm'
    'ZXJfRGVhY3RpdmF0ZRAC');

@$core.Deprecated('Use nEMSignedTxDescriptor instead')
const NEMSignedTx$json = {
  '1': 'NEMSignedTx',
  '2': [
    {'1': 'data', '3': 1, '4': 2, '5': 12, '10': 'data'},
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `NEMSignedTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nEMSignedTxDescriptor = $convert.base64Decode(
    'CgtORU1TaWduZWRUeBISCgRkYXRhGAEgAigMUgRkYXRhEhwKCXNpZ25hdHVyZRgCIAIoDFIJc2'
    'lnbmF0dXJl');

@$core.Deprecated('Use nEMDecryptMessageDescriptor instead')
const NEMDecryptMessage$json = {
  '1': 'NEMDecryptMessage',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network', '3': 2, '4': 1, '5': 13, '10': 'network'},
    {'1': 'public_key', '3': 3, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `NEMDecryptMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nEMDecryptMessageDescriptor = $convert.base64Decode(
    'ChFORU1EZWNyeXB0TWVzc2FnZRIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEhgKB25ldH'
    'dvcmsYAiABKA1SB25ldHdvcmsSHQoKcHVibGljX2tleRgDIAEoDFIJcHVibGljS2V5EhgKB3Bh'
    'eWxvYWQYBCABKAxSB3BheWxvYWQ=');

@$core.Deprecated('Use nEMDecryptedMessageDescriptor instead')
const NEMDecryptedMessage$json = {
  '1': 'NEMDecryptedMessage',
  '2': [
    {'1': 'payload', '3': 1, '4': 2, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `NEMDecryptedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nEMDecryptedMessageDescriptor = $convert.base64Decode(
    'ChNORU1EZWNyeXB0ZWRNZXNzYWdlEhgKB3BheWxvYWQYASACKAxSB3BheWxvYWQ=');

