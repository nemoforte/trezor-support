//
//  Generated code. Do not modify.
//  source: messages-ethereum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ethereumGetPublicKeyDescriptor instead')
const EthereumGetPublicKey$json = {
  '1': 'EthereumGetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
  ],
};

/// Descriptor for `EthereumGetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumGetPublicKeyDescriptor = $convert.base64Decode(
    'ChRFdGhlcmV1bUdldFB1YmxpY0tleRIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEiEKDH'
    'Nob3dfZGlzcGxheRgCIAEoCFILc2hvd0Rpc3BsYXk=');

@$core.Deprecated('Use ethereumPublicKeyDescriptor instead')
const EthereumPublicKey$json = {
  '1': 'EthereumPublicKey',
  '2': [
    {'1': 'node', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.common.HDNodeType', '10': 'node'},
    {'1': 'xpub', '3': 2, '4': 2, '5': 9, '10': 'xpub'},
  ],
};

/// Descriptor for `EthereumPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumPublicKeyDescriptor = $convert.base64Decode(
    'ChFFdGhlcmV1bVB1YmxpY0tleRI5CgRub2RlGAEgAigLMiUuaHcudHJlem9yLm1lc3NhZ2VzLm'
    'NvbW1vbi5IRE5vZGVUeXBlUgRub2RlEhIKBHhwdWIYAiACKAlSBHhwdWI=');

@$core.Deprecated('Use ethereumGetAddressDescriptor instead')
const EthereumGetAddress$json = {
  '1': 'EthereumGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'encoded_network', '3': 3, '4': 1, '5': 12, '10': 'encodedNetwork'},
    {'1': 'chunkify', '3': 4, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `EthereumGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumGetAddressDescriptor = $convert.base64Decode(
    'ChJFdGhlcmV1bUdldEFkZHJlc3MSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIhCgxzaG'
    '93X2Rpc3BsYXkYAiABKAhSC3Nob3dEaXNwbGF5EicKD2VuY29kZWRfbmV0d29yaxgDIAEoDFIO'
    'ZW5jb2RlZE5ldHdvcmsSGgoIY2h1bmtpZnkYBCABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use ethereumAddressDescriptor instead')
const EthereumAddress$json = {
  '1': 'EthereumAddress',
  '2': [
    {
      '1': '_old_address',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'OldAddress',
    },
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `EthereumAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumAddressDescriptor = $convert.base64Decode(
    'Cg9FdGhlcmV1bUFkZHJlc3MSJAoMX29sZF9hZGRyZXNzGAEgASgMQgIYAVIKT2xkQWRkcmVzcx'
    'IYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use ethereumSignTxDescriptor instead')
const EthereumSignTx$json = {
  '1': 'EthereumSignTx',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 12, '7': '', '10': 'nonce'},
    {'1': 'gas_price', '3': 3, '4': 2, '5': 12, '10': 'gasPrice'},
    {'1': 'gas_limit', '3': 4, '4': 2, '5': 12, '10': 'gasLimit'},
    {'1': 'to', '3': 11, '4': 1, '5': 9, '7': '', '10': 'to'},
    {'1': 'value', '3': 6, '4': 1, '5': 12, '7': '', '10': 'value'},
    {'1': 'data_initial_chunk', '3': 7, '4': 1, '5': 12, '7': '', '10': 'dataInitialChunk'},
    {'1': 'data_length', '3': 8, '4': 1, '5': 13, '7': '0', '10': 'dataLength'},
    {'1': 'chain_id', '3': 9, '4': 2, '5': 4, '10': 'chainId'},
    {'1': 'tx_type', '3': 10, '4': 1, '5': 13, '10': 'txType'},
    {'1': 'definitions', '3': 12, '4': 1, '5': 11, '6': '.hw.trezor.messages.ethereum_definitions.EthereumDefinitions', '10': 'definitions'},
    {'1': 'chunkify', '3': 13, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `EthereumSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumSignTxDescriptor = $convert.base64Decode(
    'Cg5FdGhlcmV1bVNpZ25UeBIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEhYKBW5vbmNlGA'
    'IgASgMOgBSBW5vbmNlEhsKCWdhc19wcmljZRgDIAIoDFIIZ2FzUHJpY2USGwoJZ2FzX2xpbWl0'
    'GAQgAigMUghnYXNMaW1pdBIQCgJ0bxgLIAEoCToAUgJ0bxIWCgV2YWx1ZRgGIAEoDDoAUgV2YW'
    'x1ZRIuChJkYXRhX2luaXRpYWxfY2h1bmsYByABKAw6AFIQZGF0YUluaXRpYWxDaHVuaxIiCgtk'
    'YXRhX2xlbmd0aBgIIAEoDToBMFIKZGF0YUxlbmd0aBIZCghjaGFpbl9pZBgJIAIoBFIHY2hhaW'
    '5JZBIXCgd0eF90eXBlGAogASgNUgZ0eFR5cGUSXgoLZGVmaW5pdGlvbnMYDCABKAsyPC5ody50'
    'cmV6b3IubWVzc2FnZXMuZXRoZXJldW1fZGVmaW5pdGlvbnMuRXRoZXJldW1EZWZpbml0aW9uc1'
    'ILZGVmaW5pdGlvbnMSGgoIY2h1bmtpZnkYDSABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use ethereumSignTxEIP1559Descriptor instead')
const EthereumSignTxEIP1559$json = {
  '1': 'EthereumSignTxEIP1559',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'nonce', '3': 2, '4': 2, '5': 12, '10': 'nonce'},
    {'1': 'max_gas_fee', '3': 3, '4': 2, '5': 12, '10': 'maxGasFee'},
    {'1': 'max_priority_fee', '3': 4, '4': 2, '5': 12, '10': 'maxPriorityFee'},
    {'1': 'gas_limit', '3': 5, '4': 2, '5': 12, '10': 'gasLimit'},
    {'1': 'to', '3': 6, '4': 1, '5': 9, '7': '', '10': 'to'},
    {'1': 'value', '3': 7, '4': 2, '5': 12, '10': 'value'},
    {'1': 'data_initial_chunk', '3': 8, '4': 1, '5': 12, '7': '', '10': 'dataInitialChunk'},
    {'1': 'data_length', '3': 9, '4': 2, '5': 13, '10': 'dataLength'},
    {'1': 'chain_id', '3': 10, '4': 2, '5': 4, '10': 'chainId'},
    {'1': 'access_list', '3': 11, '4': 3, '5': 11, '6': '.hw.trezor.messages.ethereum.EthereumSignTxEIP1559.EthereumAccessList', '10': 'accessList'},
    {'1': 'definitions', '3': 12, '4': 1, '5': 11, '6': '.hw.trezor.messages.ethereum_definitions.EthereumDefinitions', '10': 'definitions'},
    {'1': 'chunkify', '3': 13, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [EthereumSignTxEIP1559_EthereumAccessList$json],
};

@$core.Deprecated('Use ethereumSignTxEIP1559Descriptor instead')
const EthereumSignTxEIP1559_EthereumAccessList$json = {
  '1': 'EthereumAccessList',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
    {'1': 'storage_keys', '3': 2, '4': 3, '5': 12, '10': 'storageKeys'},
  ],
};

/// Descriptor for `EthereumSignTxEIP1559`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumSignTxEIP1559Descriptor = $convert.base64Decode(
    'ChVFdGhlcmV1bVNpZ25UeEVJUDE1NTkSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIUCg'
    'Vub25jZRgCIAIoDFIFbm9uY2USHgoLbWF4X2dhc19mZWUYAyACKAxSCW1heEdhc0ZlZRIoChBt'
    'YXhfcHJpb3JpdHlfZmVlGAQgAigMUg5tYXhQcmlvcml0eUZlZRIbCglnYXNfbGltaXQYBSACKA'
    'xSCGdhc0xpbWl0EhAKAnRvGAYgASgJOgBSAnRvEhQKBXZhbHVlGAcgAigMUgV2YWx1ZRIuChJk'
    'YXRhX2luaXRpYWxfY2h1bmsYCCABKAw6AFIQZGF0YUluaXRpYWxDaHVuaxIfCgtkYXRhX2xlbm'
    'd0aBgJIAIoDVIKZGF0YUxlbmd0aBIZCghjaGFpbl9pZBgKIAIoBFIHY2hhaW5JZBJmCgthY2Nl'
    'c3NfbGlzdBgLIAMoCzJFLmh3LnRyZXpvci5tZXNzYWdlcy5ldGhlcmV1bS5FdGhlcmV1bVNpZ2'
    '5UeEVJUDE1NTkuRXRoZXJldW1BY2Nlc3NMaXN0UgphY2Nlc3NMaXN0El4KC2RlZmluaXRpb25z'
    'GAwgASgLMjwuaHcudHJlem9yLm1lc3NhZ2VzLmV0aGVyZXVtX2RlZmluaXRpb25zLkV0aGVyZX'
    'VtRGVmaW5pdGlvbnNSC2RlZmluaXRpb25zEhoKCGNodW5raWZ5GA0gASgIUghjaHVua2lmeRpR'
    'ChJFdGhlcmV1bUFjY2Vzc0xpc3QSGAoHYWRkcmVzcxgBIAIoCVIHYWRkcmVzcxIhCgxzdG9yYW'
    'dlX2tleXMYAiADKAxSC3N0b3JhZ2VLZXlz');

@$core.Deprecated('Use ethereumTxRequestDescriptor instead')
const EthereumTxRequest$json = {
  '1': 'EthereumTxRequest',
  '2': [
    {'1': 'data_length', '3': 1, '4': 1, '5': 13, '10': 'dataLength'},
    {'1': 'signature_v', '3': 2, '4': 1, '5': 13, '10': 'signatureV'},
    {'1': 'signature_r', '3': 3, '4': 1, '5': 12, '10': 'signatureR'},
    {'1': 'signature_s', '3': 4, '4': 1, '5': 12, '10': 'signatureS'},
  ],
};

/// Descriptor for `EthereumTxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTxRequestDescriptor = $convert.base64Decode(
    'ChFFdGhlcmV1bVR4UmVxdWVzdBIfCgtkYXRhX2xlbmd0aBgBIAEoDVIKZGF0YUxlbmd0aBIfCg'
    'tzaWduYXR1cmVfdhgCIAEoDVIKc2lnbmF0dXJlVhIfCgtzaWduYXR1cmVfchgDIAEoDFIKc2ln'
    'bmF0dXJlUhIfCgtzaWduYXR1cmVfcxgEIAEoDFIKc2lnbmF0dXJlUw==');

@$core.Deprecated('Use ethereumTxAckDescriptor instead')
const EthereumTxAck$json = {
  '1': 'EthereumTxAck',
  '2': [
    {'1': 'data_chunk', '3': 1, '4': 2, '5': 12, '10': 'dataChunk'},
  ],
};

/// Descriptor for `EthereumTxAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTxAckDescriptor = $convert.base64Decode(
    'Cg1FdGhlcmV1bVR4QWNrEh0KCmRhdGFfY2h1bmsYASACKAxSCWRhdGFDaHVuaw==');

@$core.Deprecated('Use ethereumSignMessageDescriptor instead')
const EthereumSignMessage$json = {
  '1': 'EthereumSignMessage',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'message', '3': 2, '4': 2, '5': 12, '10': 'message'},
    {'1': 'encoded_network', '3': 3, '4': 1, '5': 12, '10': 'encodedNetwork'},
    {'1': 'chunkify', '3': 4, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `EthereumSignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumSignMessageDescriptor = $convert.base64Decode(
    'ChNFdGhlcmV1bVNpZ25NZXNzYWdlEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SGAoHbW'
    'Vzc2FnZRgCIAIoDFIHbWVzc2FnZRInCg9lbmNvZGVkX25ldHdvcmsYAyABKAxSDmVuY29kZWRO'
    'ZXR3b3JrEhoKCGNodW5raWZ5GAQgASgIUghjaHVua2lmeQ==');

@$core.Deprecated('Use ethereumMessageSignatureDescriptor instead')
const EthereumMessageSignature$json = {
  '1': 'EthereumMessageSignature',
  '2': [
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'address', '3': 3, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `EthereumMessageSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumMessageSignatureDescriptor = $convert.base64Decode(
    'ChhFdGhlcmV1bU1lc3NhZ2VTaWduYXR1cmUSHAoJc2lnbmF0dXJlGAIgAigMUglzaWduYXR1cm'
    'USGAoHYWRkcmVzcxgDIAIoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use ethereumVerifyMessageDescriptor instead')
const EthereumVerifyMessage$json = {
  '1': 'EthereumVerifyMessage',
  '2': [
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'message', '3': 3, '4': 2, '5': 12, '10': 'message'},
    {'1': 'address', '3': 4, '4': 2, '5': 9, '10': 'address'},
    {'1': 'chunkify', '3': 5, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `EthereumVerifyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumVerifyMessageDescriptor = $convert.base64Decode(
    'ChVFdGhlcmV1bVZlcmlmeU1lc3NhZ2USHAoJc2lnbmF0dXJlGAIgAigMUglzaWduYXR1cmUSGA'
    'oHbWVzc2FnZRgDIAIoDFIHbWVzc2FnZRIYCgdhZGRyZXNzGAQgAigJUgdhZGRyZXNzEhoKCGNo'
    'dW5raWZ5GAUgASgIUghjaHVua2lmeQ==');

@$core.Deprecated('Use ethereumSignTypedHashDescriptor instead')
const EthereumSignTypedHash$json = {
  '1': 'EthereumSignTypedHash',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'domain_separator_hash', '3': 2, '4': 2, '5': 12, '10': 'domainSeparatorHash'},
    {'1': 'message_hash', '3': 3, '4': 1, '5': 12, '10': 'messageHash'},
    {'1': 'encoded_network', '3': 4, '4': 1, '5': 12, '10': 'encodedNetwork'},
  ],
};

/// Descriptor for `EthereumSignTypedHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumSignTypedHashDescriptor = $convert.base64Decode(
    'ChVFdGhlcmV1bVNpZ25UeXBlZEhhc2gSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIyCh'
    'Vkb21haW5fc2VwYXJhdG9yX2hhc2gYAiACKAxSE2RvbWFpblNlcGFyYXRvckhhc2gSIQoMbWVz'
    'c2FnZV9oYXNoGAMgASgMUgttZXNzYWdlSGFzaBInCg9lbmNvZGVkX25ldHdvcmsYBCABKAxSDm'
    'VuY29kZWROZXR3b3Jr');

@$core.Deprecated('Use ethereumTypedDataSignatureDescriptor instead')
const EthereumTypedDataSignature$json = {
  '1': 'EthereumTypedDataSignature',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'address', '3': 2, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `EthereumTypedDataSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethereumTypedDataSignatureDescriptor = $convert.base64Decode(
    'ChpFdGhlcmV1bVR5cGVkRGF0YVNpZ25hdHVyZRIcCglzaWduYXR1cmUYASACKAxSCXNpZ25hdH'
    'VyZRIYCgdhZGRyZXNzGAIgAigJUgdhZGRyZXNz');

