//
//  Generated code. Do not modify.
//  source: messages-ethereum-definitions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ethereumDefinitionTypeDescriptor instead')
const EthereumDefinitionType$json = {
  '1': 'EthereumDefinitionType',
  '2': [
    {'1': 'NETWORK', '2': 0},
    {'1': 'TOKEN', '2': 1},
  ],
};

/// Descriptor for `EthereumDefinitionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ethereumDefinitionTypeDescriptor = $convert.base64Decode(
    'ChZFdGhlcmV1bURlZmluaXRpb25UeXBlEgsKB05FVFdPUksQABIJCgVUT0tFThAB');

@$core.Deprecated('Use ethereumNetworkInfoDescriptor instead')
const EthereumNetworkInfo$json = {
  '1': 'EthereumNetworkInfo',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 2, '5': 4, '10': 'chainId'},
    {'1': 'symbol', '3': 2, '4': 2, '5': 9, '10': 'symbol'},
    {'1': 'slip44', '3': 3, '4': 2, '5': 13, '10': 'slip44'},
    {'1': 'name', '3': 4, '4': 2, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EthereumNetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumNetworkInfoDescriptor = $convert.base64Decode(
    'ChNFdGhlcmV1bU5ldHdvcmtJbmZvEhkKCGNoYWluX2lkGAEgAigEUgdjaGFpbklkEhYKBnN5bW'
    'JvbBgCIAIoCVIGc3ltYm9sEhYKBnNsaXA0NBgDIAIoDVIGc2xpcDQ0EhIKBG5hbWUYBCACKAlS'
    'BG5hbWU=');

@$core.Deprecated('Use ethereumTokenInfoDescriptor instead')
const EthereumTokenInfo$json = {
  '1': 'EthereumTokenInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 12, '10': 'address'},
    {'1': 'chain_id', '3': 2, '4': 2, '5': 4, '10': 'chainId'},
    {'1': 'symbol', '3': 3, '4': 2, '5': 9, '10': 'symbol'},
    {'1': 'decimals', '3': 4, '4': 2, '5': 13, '10': 'decimals'},
    {'1': 'name', '3': 5, '4': 2, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EthereumTokenInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTokenInfoDescriptor = $convert.base64Decode(
    'ChFFdGhlcmV1bVRva2VuSW5mbxIYCgdhZGRyZXNzGAEgAigMUgdhZGRyZXNzEhkKCGNoYWluX2'
    'lkGAIgAigEUgdjaGFpbklkEhYKBnN5bWJvbBgDIAIoCVIGc3ltYm9sEhoKCGRlY2ltYWxzGAQg'
    'AigNUghkZWNpbWFscxISCgRuYW1lGAUgAigJUgRuYW1l');

@$core.Deprecated('Use ethereumDefinitionsDescriptor instead')
const EthereumDefinitions$json = {
  '1': 'EthereumDefinitions',
  '2': [
    {'1': 'encoded_network', '3': 1, '4': 1, '5': 12, '10': 'encodedNetwork'},
    {'1': 'encoded_token', '3': 2, '4': 1, '5': 12, '10': 'encodedToken'},
  ],
};

/// Descriptor for `EthereumDefinitions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumDefinitionsDescriptor = $convert.base64Decode(
    'ChNFdGhlcmV1bURlZmluaXRpb25zEicKD2VuY29kZWRfbmV0d29yaxgBIAEoDFIOZW5jb2RlZE'
    '5ldHdvcmsSIwoNZW5jb2RlZF90b2tlbhgCIAEoDFIMZW5jb2RlZFRva2Vu');

