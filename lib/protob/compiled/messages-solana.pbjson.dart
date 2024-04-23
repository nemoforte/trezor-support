//
//  Generated code. Do not modify.
//  source: messages-solana.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use solanaGetPublicKeyDescriptor instead')
const SolanaGetPublicKey$json = {
  '1': 'SolanaGetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
  ],
};

/// Descriptor for `SolanaGetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaGetPublicKeyDescriptor = $convert.base64Decode(
    'ChJTb2xhbmFHZXRQdWJsaWNLZXkSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIhCgxzaG'
    '93X2Rpc3BsYXkYAiABKAhSC3Nob3dEaXNwbGF5');

@$core.Deprecated('Use solanaPublicKeyDescriptor instead')
const SolanaPublicKey$json = {
  '1': 'SolanaPublicKey',
  '2': [
    {'1': 'public_key', '3': 1, '4': 2, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `SolanaPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaPublicKeyDescriptor = $convert.base64Decode(
    'Cg9Tb2xhbmFQdWJsaWNLZXkSHQoKcHVibGljX2tleRgBIAIoDFIJcHVibGljS2V5');

@$core.Deprecated('Use solanaGetAddressDescriptor instead')
const SolanaGetAddress$json = {
  '1': 'SolanaGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `SolanaGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaGetAddressDescriptor = $convert.base64Decode(
    'ChBTb2xhbmFHZXRBZGRyZXNzEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SIQoMc2hvd1'
    '9kaXNwbGF5GAIgASgIUgtzaG93RGlzcGxheRIaCghjaHVua2lmeRgDIAEoCFIIY2h1bmtpZnk=');

@$core.Deprecated('Use solanaAddressDescriptor instead')
const SolanaAddress$json = {
  '1': 'SolanaAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `SolanaAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaAddressDescriptor = $convert.base64Decode(
    'Cg1Tb2xhbmFBZGRyZXNzEhgKB2FkZHJlc3MYASACKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use solanaTxTokenAccountInfoDescriptor instead')
const SolanaTxTokenAccountInfo$json = {
  '1': 'SolanaTxTokenAccountInfo',
  '2': [
    {'1': 'base_address', '3': 1, '4': 2, '5': 9, '10': 'baseAddress'},
    {'1': 'token_program', '3': 2, '4': 2, '5': 9, '10': 'tokenProgram'},
    {'1': 'token_mint', '3': 3, '4': 2, '5': 9, '10': 'tokenMint'},
    {'1': 'token_account', '3': 4, '4': 2, '5': 9, '10': 'tokenAccount'},
  ],
};

/// Descriptor for `SolanaTxTokenAccountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaTxTokenAccountInfoDescriptor = $convert.base64Decode(
    'ChhTb2xhbmFUeFRva2VuQWNjb3VudEluZm8SIQoMYmFzZV9hZGRyZXNzGAEgAigJUgtiYXNlQW'
    'RkcmVzcxIjCg10b2tlbl9wcm9ncmFtGAIgAigJUgx0b2tlblByb2dyYW0SHQoKdG9rZW5fbWlu'
    'dBgDIAIoCVIJdG9rZW5NaW50EiMKDXRva2VuX2FjY291bnQYBCACKAlSDHRva2VuQWNjb3VudA'
    '==');

@$core.Deprecated('Use solanaTxAdditionalInfoDescriptor instead')
const SolanaTxAdditionalInfo$json = {
  '1': 'SolanaTxAdditionalInfo',
  '2': [
    {'1': 'token_accounts_infos', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.solana.SolanaTxTokenAccountInfo', '10': 'tokenAccountsInfos'},
  ],
};

/// Descriptor for `SolanaTxAdditionalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaTxAdditionalInfoDescriptor = $convert.base64Decode(
    'ChZTb2xhbmFUeEFkZGl0aW9uYWxJbmZvEmUKFHRva2VuX2FjY291bnRzX2luZm9zGAEgAygLMj'
    'MuaHcudHJlem9yLm1lc3NhZ2VzLnNvbGFuYS5Tb2xhbmFUeFRva2VuQWNjb3VudEluZm9SEnRv'
    'a2VuQWNjb3VudHNJbmZvcw==');

@$core.Deprecated('Use solanaSignTxDescriptor instead')
const SolanaSignTx$json = {
  '1': 'SolanaSignTx',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'serialized_tx', '3': 2, '4': 2, '5': 12, '10': 'serializedTx'},
    {'1': 'additional_info', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.solana.SolanaTxAdditionalInfo', '10': 'additionalInfo'},
  ],
};

/// Descriptor for `SolanaSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaSignTxDescriptor = $convert.base64Decode(
    'CgxTb2xhbmFTaWduVHgSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIjCg1zZXJpYWxpem'
    'VkX3R4GAIgAigMUgxzZXJpYWxpemVkVHgSWgoPYWRkaXRpb25hbF9pbmZvGAMgASgLMjEuaHcu'
    'dHJlem9yLm1lc3NhZ2VzLnNvbGFuYS5Tb2xhbmFUeEFkZGl0aW9uYWxJbmZvUg5hZGRpdGlvbm'
    'FsSW5mbw==');

@$core.Deprecated('Use solanaTxSignatureDescriptor instead')
const SolanaTxSignature$json = {
  '1': 'SolanaTxSignature',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SolanaTxSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List solanaTxSignatureDescriptor = $convert.base64Decode(
    'ChFTb2xhbmFUeFNpZ25hdHVyZRIcCglzaWduYXR1cmUYASACKAxSCXNpZ25hdHVyZQ==');

