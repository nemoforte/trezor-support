//
//  Generated code. Do not modify.
//  source: messages-ethereum-eip712.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ethereumSignTypedDataDescriptor instead')
const EthereumSignTypedData$json = {
  '1': 'EthereumSignTypedData',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'primary_type', '3': 2, '4': 2, '5': 9, '10': 'primaryType'},
    {'1': 'metamask_v4_compat', '3': 3, '4': 1, '5': 8, '7': 'true', '10': 'metamaskV4Compat'},
    {'1': 'definitions', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.ethereum_definitions.EthereumDefinitions', '10': 'definitions'},
  ],
};

/// Descriptor for `EthereumSignTypedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumSignTypedDataDescriptor = $convert.base64Decode(
    'ChVFdGhlcmV1bVNpZ25UeXBlZERhdGESGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIhCg'
    'xwcmltYXJ5X3R5cGUYAiACKAlSC3ByaW1hcnlUeXBlEjIKEm1ldGFtYXNrX3Y0X2NvbXBhdBgD'
    'IAEoCDoEdHJ1ZVIQbWV0YW1hc2tWNENvbXBhdBJeCgtkZWZpbml0aW9ucxgEIAEoCzI8Lmh3Ln'
    'RyZXpvci5tZXNzYWdlcy5ldGhlcmV1bV9kZWZpbml0aW9ucy5FdGhlcmV1bURlZmluaXRpb25z'
    'UgtkZWZpbml0aW9ucw==');

@$core.Deprecated('Use ethereumTypedDataStructRequestDescriptor instead')
const EthereumTypedDataStructRequest$json = {
  '1': 'EthereumTypedDataStructRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EthereumTypedDataStructRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTypedDataStructRequestDescriptor = $convert.base64Decode(
    'Ch5FdGhlcmV1bVR5cGVkRGF0YVN0cnVjdFJlcXVlc3QSEgoEbmFtZRgBIAIoCVIEbmFtZQ==');

@$core.Deprecated('Use ethereumTypedDataStructAckDescriptor instead')
const EthereumTypedDataStructAck$json = {
  '1': 'EthereumTypedDataStructAck',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.ethereum_eip712.EthereumTypedDataStructAck.EthereumStructMember', '10': 'members'},
  ],
  '3': [EthereumTypedDataStructAck_EthereumStructMember$json, EthereumTypedDataStructAck_EthereumFieldType$json],
  '4': [EthereumTypedDataStructAck_EthereumDataType$json],
};

@$core.Deprecated('Use ethereumTypedDataStructAckDescriptor instead')
const EthereumTypedDataStructAck_EthereumStructMember$json = {
  '1': 'EthereumStructMember',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.ethereum_eip712.EthereumTypedDataStructAck.EthereumFieldType', '10': 'type'},
    {'1': 'name', '3': 2, '4': 2, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use ethereumTypedDataStructAckDescriptor instead')
const EthereumTypedDataStructAck_EthereumFieldType$json = {
  '1': 'EthereumFieldType',
  '2': [
    {'1': 'data_type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.ethereum_eip712.EthereumTypedDataStructAck.EthereumDataType', '10': 'dataType'},
    {'1': 'size', '3': 2, '4': 1, '5': 13, '10': 'size'},
    {'1': 'entry_type', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.ethereum_eip712.EthereumTypedDataStructAck.EthereumFieldType', '10': 'entryType'},
    {'1': 'struct_name', '3': 4, '4': 1, '5': 9, '10': 'structName'},
  ],
};

@$core.Deprecated('Use ethereumTypedDataStructAckDescriptor instead')
const EthereumTypedDataStructAck_EthereumDataType$json = {
  '1': 'EthereumDataType',
  '2': [
    {'1': 'UINT', '2': 1},
    {'1': 'INT', '2': 2},
    {'1': 'BYTES', '2': 3},
    {'1': 'STRING', '2': 4},
    {'1': 'BOOL', '2': 5},
    {'1': 'ADDRESS', '2': 6},
    {'1': 'ARRAY', '2': 7},
    {'1': 'STRUCT', '2': 8},
  ],
};

/// Descriptor for `EthereumTypedDataStructAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTypedDataStructAckDescriptor = $convert.base64Decode(
    'ChpFdGhlcmV1bVR5cGVkRGF0YVN0cnVjdEFjaxJtCgdtZW1iZXJzGAEgAygLMlMuaHcudHJlem'
    '9yLm1lc3NhZ2VzLmV0aGVyZXVtX2VpcDcxMi5FdGhlcmV1bVR5cGVkRGF0YVN0cnVjdEFjay5F'
    'dGhlcmV1bVN0cnVjdE1lbWJlclIHbWVtYmVycxqQAQoURXRoZXJldW1TdHJ1Y3RNZW1iZXISZA'
    'oEdHlwZRgBIAIoCzJQLmh3LnRyZXpvci5tZXNzYWdlcy5ldGhlcmV1bV9laXA3MTIuRXRoZXJl'
    'dW1UeXBlZERhdGFTdHJ1Y3RBY2suRXRoZXJldW1GaWVsZFR5cGVSBHR5cGUSEgoEbmFtZRgCIA'
    'IoCVIEbmFtZRqnAgoRRXRoZXJldW1GaWVsZFR5cGUSbAoJZGF0YV90eXBlGAEgAigOMk8uaHcu'
    'dHJlem9yLm1lc3NhZ2VzLmV0aGVyZXVtX2VpcDcxMi5FdGhlcmV1bVR5cGVkRGF0YVN0cnVjdE'
    'Fjay5FdGhlcmV1bURhdGFUeXBlUghkYXRhVHlwZRISCgRzaXplGAIgASgNUgRzaXplEm8KCmVu'
    'dHJ5X3R5cGUYAyABKAsyUC5ody50cmV6b3IubWVzc2FnZXMuZXRoZXJldW1fZWlwNzEyLkV0aG'
    'VyZXVtVHlwZWREYXRhU3RydWN0QWNrLkV0aGVyZXVtRmllbGRUeXBlUgllbnRyeVR5cGUSHwoL'
    'c3RydWN0X25hbWUYBCABKAlSCnN0cnVjdE5hbWUiagoQRXRoZXJldW1EYXRhVHlwZRIICgRVSU'
    '5UEAESBwoDSU5UEAISCQoFQllURVMQAxIKCgZTVFJJTkcQBBIICgRCT09MEAUSCwoHQUREUkVT'
    'UxAGEgkKBUFSUkFZEAcSCgoGU1RSVUNUEAg=');

@$core.Deprecated('Use ethereumTypedDataValueRequestDescriptor instead')
const EthereumTypedDataValueRequest$json = {
  '1': 'EthereumTypedDataValueRequest',
  '2': [
    {'1': 'member_path', '3': 1, '4': 3, '5': 13, '10': 'memberPath'},
  ],
};

/// Descriptor for `EthereumTypedDataValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTypedDataValueRequestDescriptor = $convert.base64Decode(
    'Ch1FdGhlcmV1bVR5cGVkRGF0YVZhbHVlUmVxdWVzdBIfCgttZW1iZXJfcGF0aBgBIAMoDVIKbW'
    'VtYmVyUGF0aA==');

@$core.Deprecated('Use ethereumTypedDataValueAckDescriptor instead')
const EthereumTypedDataValueAck$json = {
  '1': 'EthereumTypedDataValueAck',
  '2': [
    {'1': 'value', '3': 1, '4': 2, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `EthereumTypedDataValueAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTypedDataValueAckDescriptor = $convert.base64Decode(
    'ChlFdGhlcmV1bVR5cGVkRGF0YVZhbHVlQWNrEhQKBXZhbHVlGAEgAigMUgV2YWx1ZQ==');

