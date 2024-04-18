//
//  Generated code. Do not modify.
//  source: messages-stellar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stellarAssetTypeDescriptor instead')
const StellarAssetType$json = {
  '1': 'StellarAssetType',
  '2': [
    {'1': 'NATIVE', '2': 0},
    {'1': 'ALPHANUM4', '2': 1},
    {'1': 'ALPHANUM12', '2': 2},
  ],
};

/// Descriptor for `StellarAssetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stellarAssetTypeDescriptor = $convert.base64Decode(
    'ChBTdGVsbGFyQXNzZXRUeXBlEgoKBk5BVElWRRAAEg0KCUFMUEhBTlVNNBABEg4KCkFMUEhBTl'
    'VNMTIQAg==');

@$core.Deprecated('Use stellarAssetDescriptor instead')
const StellarAsset$json = {
  '1': 'StellarAsset',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.stellar.StellarAssetType', '10': 'type'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'issuer', '3': 3, '4': 1, '5': 9, '10': 'issuer'},
  ],
};

/// Descriptor for `StellarAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarAssetDescriptor = $convert.base64Decode(
    'CgxTdGVsbGFyQXNzZXQSQAoEdHlwZRgBIAIoDjIsLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbG'
    'FyLlN0ZWxsYXJBc3NldFR5cGVSBHR5cGUSEgoEY29kZRgCIAEoCVIEY29kZRIWCgZpc3N1ZXIY'
    'AyABKAlSBmlzc3Vlcg==');

@$core.Deprecated('Use stellarGetAddressDescriptor instead')
const StellarGetAddress$json = {
  '1': 'StellarGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `StellarGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarGetAddressDescriptor = $convert.base64Decode(
    'ChFTdGVsbGFyR2V0QWRkcmVzcxIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEiEKDHNob3'
    'dfZGlzcGxheRgCIAEoCFILc2hvd0Rpc3BsYXkSGgoIY2h1bmtpZnkYAyABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use stellarAddressDescriptor instead')
const StellarAddress$json = {
  '1': 'StellarAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `StellarAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarAddressDescriptor = $convert.base64Decode(
    'Cg5TdGVsbGFyQWRkcmVzcxIYCgdhZGRyZXNzGAEgAigJUgdhZGRyZXNz');

@$core.Deprecated('Use stellarSignTxDescriptor instead')
const StellarSignTx$json = {
  '1': 'StellarSignTx',
  '2': [
    {'1': 'address_n', '3': 2, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network_passphrase', '3': 3, '4': 2, '5': 9, '10': 'networkPassphrase'},
    {'1': 'source_account', '3': 4, '4': 2, '5': 9, '10': 'sourceAccount'},
    {'1': 'fee', '3': 5, '4': 2, '5': 13, '10': 'fee'},
    {'1': 'sequence_number', '3': 6, '4': 2, '5': 4, '10': 'sequenceNumber'},
    {'1': 'timebounds_start', '3': 8, '4': 2, '5': 13, '10': 'timeboundsStart'},
    {'1': 'timebounds_end', '3': 9, '4': 2, '5': 13, '10': 'timeboundsEnd'},
    {'1': 'memo_type', '3': 10, '4': 2, '5': 14, '6': '.hw.trezor.messages.stellar.StellarSignTx.StellarMemoType', '10': 'memoType'},
    {'1': 'memo_text', '3': 11, '4': 1, '5': 9, '10': 'memoText'},
    {'1': 'memo_id', '3': 12, '4': 1, '5': 4, '10': 'memoId'},
    {'1': 'memo_hash', '3': 13, '4': 1, '5': 12, '10': 'memoHash'},
    {'1': 'num_operations', '3': 14, '4': 2, '5': 13, '10': 'numOperations'},
  ],
  '4': [StellarSignTx_StellarMemoType$json],
};

@$core.Deprecated('Use stellarSignTxDescriptor instead')
const StellarSignTx_StellarMemoType$json = {
  '1': 'StellarMemoType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'ID', '2': 2},
    {'1': 'HASH', '2': 3},
    {'1': 'RETURN', '2': 4},
  ],
};

/// Descriptor for `StellarSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarSignTxDescriptor = $convert.base64Decode(
    'Cg1TdGVsbGFyU2lnblR4EhsKCWFkZHJlc3NfbhgCIAMoDVIIYWRkcmVzc04SLQoSbmV0d29ya1'
    '9wYXNzcGhyYXNlGAMgAigJUhFuZXR3b3JrUGFzc3BocmFzZRIlCg5zb3VyY2VfYWNjb3VudBgE'
    'IAIoCVINc291cmNlQWNjb3VudBIQCgNmZWUYBSACKA1SA2ZlZRInCg9zZXF1ZW5jZV9udW1iZX'
    'IYBiACKARSDnNlcXVlbmNlTnVtYmVyEikKEHRpbWVib3VuZHNfc3RhcnQYCCACKA1SD3RpbWVi'
    'b3VuZHNTdGFydBIlCg50aW1lYm91bmRzX2VuZBgJIAIoDVINdGltZWJvdW5kc0VuZBJWCgltZW'
    '1vX3R5cGUYCiACKA4yOS5ody50cmV6b3IubWVzc2FnZXMuc3RlbGxhci5TdGVsbGFyU2lnblR4'
    'LlN0ZWxsYXJNZW1vVHlwZVIIbWVtb1R5cGUSGwoJbWVtb190ZXh0GAsgASgJUghtZW1vVGV4dB'
    'IXCgdtZW1vX2lkGAwgASgEUgZtZW1vSWQSGwoJbWVtb19oYXNoGA0gASgMUghtZW1vSGFzaBIl'
    'Cg5udW1fb3BlcmF0aW9ucxgOIAIoDVINbnVtT3BlcmF0aW9ucyJDCg9TdGVsbGFyTWVtb1R5cG'
    'USCAoETk9ORRAAEggKBFRFWFQQARIGCgJJRBACEggKBEhBU0gQAxIKCgZSRVRVUk4QBA==');

@$core.Deprecated('Use stellarTxOpRequestDescriptor instead')
const StellarTxOpRequest$json = {
  '1': 'StellarTxOpRequest',
};

/// Descriptor for `StellarTxOpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarTxOpRequestDescriptor = $convert.base64Decode(
    'ChJTdGVsbGFyVHhPcFJlcXVlc3Q=');

@$core.Deprecated('Use stellarPaymentOpDescriptor instead')
const StellarPaymentOp$json = {
  '1': 'StellarPaymentOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'destination_account', '3': 2, '4': 2, '5': 9, '10': 'destinationAccount'},
    {'1': 'asset', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'asset'},
    {'1': 'amount', '3': 4, '4': 2, '5': 18, '10': 'amount'},
  ],
};

/// Descriptor for `StellarPaymentOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarPaymentOpDescriptor = $convert.base64Decode(
    'ChBTdGVsbGFyUGF5bWVudE9wEiUKDnNvdXJjZV9hY2NvdW50GAEgASgJUg1zb3VyY2VBY2NvdW'
    '50Ei8KE2Rlc3RpbmF0aW9uX2FjY291bnQYAiACKAlSEmRlc3RpbmF0aW9uQWNjb3VudBI+CgVh'
    'c3NldBgDIAIoCzIoLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbGFyLlN0ZWxsYXJBc3NldFIFYX'
    'NzZXQSFgoGYW1vdW50GAQgAigSUgZhbW91bnQ=');

@$core.Deprecated('Use stellarCreateAccountOpDescriptor instead')
const StellarCreateAccountOp$json = {
  '1': 'StellarCreateAccountOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'new_account', '3': 2, '4': 2, '5': 9, '10': 'newAccount'},
    {'1': 'starting_balance', '3': 3, '4': 2, '5': 18, '10': 'startingBalance'},
  ],
};

/// Descriptor for `StellarCreateAccountOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarCreateAccountOpDescriptor = $convert.base64Decode(
    'ChZTdGVsbGFyQ3JlYXRlQWNjb3VudE9wEiUKDnNvdXJjZV9hY2NvdW50GAEgASgJUg1zb3VyY2'
    'VBY2NvdW50Eh8KC25ld19hY2NvdW50GAIgAigJUgpuZXdBY2NvdW50EikKEHN0YXJ0aW5nX2Jh'
    'bGFuY2UYAyACKBJSD3N0YXJ0aW5nQmFsYW5jZQ==');

@$core.Deprecated('Use stellarPathPaymentStrictReceiveOpDescriptor instead')
const StellarPathPaymentStrictReceiveOp$json = {
  '1': 'StellarPathPaymentStrictReceiveOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'send_asset', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'sendAsset'},
    {'1': 'send_max', '3': 3, '4': 2, '5': 18, '10': 'sendMax'},
    {'1': 'destination_account', '3': 4, '4': 2, '5': 9, '10': 'destinationAccount'},
    {'1': 'destination_asset', '3': 5, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'destinationAsset'},
    {'1': 'destination_amount', '3': 6, '4': 2, '5': 18, '10': 'destinationAmount'},
    {'1': 'paths', '3': 7, '4': 3, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'paths'},
  ],
};

/// Descriptor for `StellarPathPaymentStrictReceiveOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarPathPaymentStrictReceiveOpDescriptor = $convert.base64Decode(
    'CiFTdGVsbGFyUGF0aFBheW1lbnRTdHJpY3RSZWNlaXZlT3ASJQoOc291cmNlX2FjY291bnQYAS'
    'ABKAlSDXNvdXJjZUFjY291bnQSRwoKc2VuZF9hc3NldBgCIAIoCzIoLmh3LnRyZXpvci5tZXNz'
    'YWdlcy5zdGVsbGFyLlN0ZWxsYXJBc3NldFIJc2VuZEFzc2V0EhkKCHNlbmRfbWF4GAMgAigSUg'
    'dzZW5kTWF4Ei8KE2Rlc3RpbmF0aW9uX2FjY291bnQYBCACKAlSEmRlc3RpbmF0aW9uQWNjb3Vu'
    'dBJVChFkZXN0aW5hdGlvbl9hc3NldBgFIAIoCzIoLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbG'
    'FyLlN0ZWxsYXJBc3NldFIQZGVzdGluYXRpb25Bc3NldBItChJkZXN0aW5hdGlvbl9hbW91bnQY'
    'BiACKBJSEWRlc3RpbmF0aW9uQW1vdW50Ej4KBXBhdGhzGAcgAygLMiguaHcudHJlem9yLm1lc3'
    'NhZ2VzLnN0ZWxsYXIuU3RlbGxhckFzc2V0UgVwYXRocw==');

@$core.Deprecated('Use stellarPathPaymentStrictSendOpDescriptor instead')
const StellarPathPaymentStrictSendOp$json = {
  '1': 'StellarPathPaymentStrictSendOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'send_asset', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'sendAsset'},
    {'1': 'send_amount', '3': 3, '4': 2, '5': 18, '10': 'sendAmount'},
    {'1': 'destination_account', '3': 4, '4': 2, '5': 9, '10': 'destinationAccount'},
    {'1': 'destination_asset', '3': 5, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'destinationAsset'},
    {'1': 'destination_min', '3': 6, '4': 2, '5': 18, '10': 'destinationMin'},
    {'1': 'paths', '3': 7, '4': 3, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'paths'},
  ],
};

/// Descriptor for `StellarPathPaymentStrictSendOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarPathPaymentStrictSendOpDescriptor = $convert.base64Decode(
    'Ch5TdGVsbGFyUGF0aFBheW1lbnRTdHJpY3RTZW5kT3ASJQoOc291cmNlX2FjY291bnQYASABKA'
    'lSDXNvdXJjZUFjY291bnQSRwoKc2VuZF9hc3NldBgCIAIoCzIoLmh3LnRyZXpvci5tZXNzYWdl'
    'cy5zdGVsbGFyLlN0ZWxsYXJBc3NldFIJc2VuZEFzc2V0Eh8KC3NlbmRfYW1vdW50GAMgAigSUg'
    'pzZW5kQW1vdW50Ei8KE2Rlc3RpbmF0aW9uX2FjY291bnQYBCACKAlSEmRlc3RpbmF0aW9uQWNj'
    'b3VudBJVChFkZXN0aW5hdGlvbl9hc3NldBgFIAIoCzIoLmh3LnRyZXpvci5tZXNzYWdlcy5zdG'
    'VsbGFyLlN0ZWxsYXJBc3NldFIQZGVzdGluYXRpb25Bc3NldBInCg9kZXN0aW5hdGlvbl9taW4Y'
    'BiACKBJSDmRlc3RpbmF0aW9uTWluEj4KBXBhdGhzGAcgAygLMiguaHcudHJlem9yLm1lc3NhZ2'
    'VzLnN0ZWxsYXIuU3RlbGxhckFzc2V0UgVwYXRocw==');

@$core.Deprecated('Use stellarManageSellOfferOpDescriptor instead')
const StellarManageSellOfferOp$json = {
  '1': 'StellarManageSellOfferOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'selling_asset', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'sellingAsset'},
    {'1': 'buying_asset', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'buyingAsset'},
    {'1': 'amount', '3': 4, '4': 2, '5': 18, '10': 'amount'},
    {'1': 'price_n', '3': 5, '4': 2, '5': 13, '10': 'priceN'},
    {'1': 'price_d', '3': 6, '4': 2, '5': 13, '10': 'priceD'},
    {'1': 'offer_id', '3': 7, '4': 2, '5': 4, '10': 'offerId'},
  ],
};

/// Descriptor for `StellarManageSellOfferOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarManageSellOfferOpDescriptor = $convert.base64Decode(
    'ChhTdGVsbGFyTWFuYWdlU2VsbE9mZmVyT3ASJQoOc291cmNlX2FjY291bnQYASABKAlSDXNvdX'
    'JjZUFjY291bnQSTQoNc2VsbGluZ19hc3NldBgCIAIoCzIoLmh3LnRyZXpvci5tZXNzYWdlcy5z'
    'dGVsbGFyLlN0ZWxsYXJBc3NldFIMc2VsbGluZ0Fzc2V0EksKDGJ1eWluZ19hc3NldBgDIAIoCz'
    'IoLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbGFyLlN0ZWxsYXJBc3NldFILYnV5aW5nQXNzZXQS'
    'FgoGYW1vdW50GAQgAigSUgZhbW91bnQSFwoHcHJpY2VfbhgFIAIoDVIGcHJpY2VOEhcKB3ByaW'
    'NlX2QYBiACKA1SBnByaWNlRBIZCghvZmZlcl9pZBgHIAIoBFIHb2ZmZXJJZA==');

@$core.Deprecated('Use stellarManageBuyOfferOpDescriptor instead')
const StellarManageBuyOfferOp$json = {
  '1': 'StellarManageBuyOfferOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'selling_asset', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'sellingAsset'},
    {'1': 'buying_asset', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'buyingAsset'},
    {'1': 'amount', '3': 4, '4': 2, '5': 18, '10': 'amount'},
    {'1': 'price_n', '3': 5, '4': 2, '5': 13, '10': 'priceN'},
    {'1': 'price_d', '3': 6, '4': 2, '5': 13, '10': 'priceD'},
    {'1': 'offer_id', '3': 7, '4': 2, '5': 4, '10': 'offerId'},
  ],
};

/// Descriptor for `StellarManageBuyOfferOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarManageBuyOfferOpDescriptor = $convert.base64Decode(
    'ChdTdGVsbGFyTWFuYWdlQnV5T2ZmZXJPcBIlCg5zb3VyY2VfYWNjb3VudBgBIAEoCVINc291cm'
    'NlQWNjb3VudBJNCg1zZWxsaW5nX2Fzc2V0GAIgAigLMiguaHcudHJlem9yLm1lc3NhZ2VzLnN0'
    'ZWxsYXIuU3RlbGxhckFzc2V0UgxzZWxsaW5nQXNzZXQSSwoMYnV5aW5nX2Fzc2V0GAMgAigLMi'
    'guaHcudHJlem9yLm1lc3NhZ2VzLnN0ZWxsYXIuU3RlbGxhckFzc2V0UgtidXlpbmdBc3NldBIW'
    'CgZhbW91bnQYBCACKBJSBmFtb3VudBIXCgdwcmljZV9uGAUgAigNUgZwcmljZU4SFwoHcHJpY2'
    'VfZBgGIAIoDVIGcHJpY2VEEhkKCG9mZmVyX2lkGAcgAigEUgdvZmZlcklk');

@$core.Deprecated('Use stellarCreatePassiveSellOfferOpDescriptor instead')
const StellarCreatePassiveSellOfferOp$json = {
  '1': 'StellarCreatePassiveSellOfferOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'selling_asset', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'sellingAsset'},
    {'1': 'buying_asset', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'buyingAsset'},
    {'1': 'amount', '3': 4, '4': 2, '5': 18, '10': 'amount'},
    {'1': 'price_n', '3': 5, '4': 2, '5': 13, '10': 'priceN'},
    {'1': 'price_d', '3': 6, '4': 2, '5': 13, '10': 'priceD'},
  ],
};

/// Descriptor for `StellarCreatePassiveSellOfferOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarCreatePassiveSellOfferOpDescriptor = $convert.base64Decode(
    'Ch9TdGVsbGFyQ3JlYXRlUGFzc2l2ZVNlbGxPZmZlck9wEiUKDnNvdXJjZV9hY2NvdW50GAEgAS'
    'gJUg1zb3VyY2VBY2NvdW50Ek0KDXNlbGxpbmdfYXNzZXQYAiACKAsyKC5ody50cmV6b3IubWVz'
    'c2FnZXMuc3RlbGxhci5TdGVsbGFyQXNzZXRSDHNlbGxpbmdBc3NldBJLCgxidXlpbmdfYXNzZX'
    'QYAyACKAsyKC5ody50cmV6b3IubWVzc2FnZXMuc3RlbGxhci5TdGVsbGFyQXNzZXRSC2J1eWlu'
    'Z0Fzc2V0EhYKBmFtb3VudBgEIAIoElIGYW1vdW50EhcKB3ByaWNlX24YBSACKA1SBnByaWNlTh'
    'IXCgdwcmljZV9kGAYgAigNUgZwcmljZUQ=');

@$core.Deprecated('Use stellarSetOptionsOpDescriptor instead')
const StellarSetOptionsOp$json = {
  '1': 'StellarSetOptionsOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'inflation_destination_account', '3': 2, '4': 1, '5': 9, '10': 'inflationDestinationAccount'},
    {'1': 'clear_flags', '3': 3, '4': 1, '5': 13, '10': 'clearFlags'},
    {'1': 'set_flags', '3': 4, '4': 1, '5': 13, '10': 'setFlags'},
    {'1': 'master_weight', '3': 5, '4': 1, '5': 13, '10': 'masterWeight'},
    {'1': 'low_threshold', '3': 6, '4': 1, '5': 13, '10': 'lowThreshold'},
    {'1': 'medium_threshold', '3': 7, '4': 1, '5': 13, '10': 'mediumThreshold'},
    {'1': 'high_threshold', '3': 8, '4': 1, '5': 13, '10': 'highThreshold'},
    {'1': 'home_domain', '3': 9, '4': 1, '5': 9, '10': 'homeDomain'},
    {'1': 'signer_type', '3': 10, '4': 1, '5': 14, '6': '.hw.trezor.messages.stellar.StellarSetOptionsOp.StellarSignerType', '10': 'signerType'},
    {'1': 'signer_key', '3': 11, '4': 1, '5': 12, '10': 'signerKey'},
    {'1': 'signer_weight', '3': 12, '4': 1, '5': 13, '10': 'signerWeight'},
  ],
  '4': [StellarSetOptionsOp_StellarSignerType$json],
};

@$core.Deprecated('Use stellarSetOptionsOpDescriptor instead')
const StellarSetOptionsOp_StellarSignerType$json = {
  '1': 'StellarSignerType',
  '2': [
    {'1': 'ACCOUNT', '2': 0},
    {'1': 'PRE_AUTH', '2': 1},
    {'1': 'HASH', '2': 2},
  ],
};

/// Descriptor for `StellarSetOptionsOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarSetOptionsOpDescriptor = $convert.base64Decode(
    'ChNTdGVsbGFyU2V0T3B0aW9uc09wEiUKDnNvdXJjZV9hY2NvdW50GAEgASgJUg1zb3VyY2VBY2'
    'NvdW50EkIKHWluZmxhdGlvbl9kZXN0aW5hdGlvbl9hY2NvdW50GAIgASgJUhtpbmZsYXRpb25E'
    'ZXN0aW5hdGlvbkFjY291bnQSHwoLY2xlYXJfZmxhZ3MYAyABKA1SCmNsZWFyRmxhZ3MSGwoJc2'
    'V0X2ZsYWdzGAQgASgNUghzZXRGbGFncxIjCg1tYXN0ZXJfd2VpZ2h0GAUgASgNUgxtYXN0ZXJX'
    'ZWlnaHQSIwoNbG93X3RocmVzaG9sZBgGIAEoDVIMbG93VGhyZXNob2xkEikKEG1lZGl1bV90aH'
    'Jlc2hvbGQYByABKA1SD21lZGl1bVRocmVzaG9sZBIlCg5oaWdoX3RocmVzaG9sZBgIIAEoDVIN'
    'aGlnaFRocmVzaG9sZBIfCgtob21lX2RvbWFpbhgJIAEoCVIKaG9tZURvbWFpbhJiCgtzaWduZX'
    'JfdHlwZRgKIAEoDjJBLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbGFyLlN0ZWxsYXJTZXRPcHRp'
    'b25zT3AuU3RlbGxhclNpZ25lclR5cGVSCnNpZ25lclR5cGUSHQoKc2lnbmVyX2tleRgLIAEoDF'
    'IJc2lnbmVyS2V5EiMKDXNpZ25lcl93ZWlnaHQYDCABKA1SDHNpZ25lcldlaWdodCI4ChFTdGVs'
    'bGFyU2lnbmVyVHlwZRILCgdBQ0NPVU5UEAASDAoIUFJFX0FVVEgQARIICgRIQVNIEAI=');

@$core.Deprecated('Use stellarChangeTrustOpDescriptor instead')
const StellarChangeTrustOp$json = {
  '1': 'StellarChangeTrustOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'asset', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.stellar.StellarAsset', '10': 'asset'},
    {'1': 'limit', '3': 3, '4': 2, '5': 4, '10': 'limit'},
  ],
};

/// Descriptor for `StellarChangeTrustOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarChangeTrustOpDescriptor = $convert.base64Decode(
    'ChRTdGVsbGFyQ2hhbmdlVHJ1c3RPcBIlCg5zb3VyY2VfYWNjb3VudBgBIAEoCVINc291cmNlQW'
    'Njb3VudBI+CgVhc3NldBgCIAIoCzIoLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbGFyLlN0ZWxs'
    'YXJBc3NldFIFYXNzZXQSFAoFbGltaXQYAyACKARSBWxpbWl0');

@$core.Deprecated('Use stellarAllowTrustOpDescriptor instead')
const StellarAllowTrustOp$json = {
  '1': 'StellarAllowTrustOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'trusted_account', '3': 2, '4': 2, '5': 9, '10': 'trustedAccount'},
    {'1': 'asset_type', '3': 3, '4': 2, '5': 14, '6': '.hw.trezor.messages.stellar.StellarAssetType', '10': 'assetType'},
    {'1': 'asset_code', '3': 4, '4': 1, '5': 9, '10': 'assetCode'},
    {'1': 'is_authorized', '3': 5, '4': 2, '5': 8, '10': 'isAuthorized'},
  ],
};

/// Descriptor for `StellarAllowTrustOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarAllowTrustOpDescriptor = $convert.base64Decode(
    'ChNTdGVsbGFyQWxsb3dUcnVzdE9wEiUKDnNvdXJjZV9hY2NvdW50GAEgASgJUg1zb3VyY2VBY2'
    'NvdW50EicKD3RydXN0ZWRfYWNjb3VudBgCIAIoCVIOdHJ1c3RlZEFjY291bnQSSwoKYXNzZXRf'
    'dHlwZRgDIAIoDjIsLmh3LnRyZXpvci5tZXNzYWdlcy5zdGVsbGFyLlN0ZWxsYXJBc3NldFR5cG'
    'VSCWFzc2V0VHlwZRIdCgphc3NldF9jb2RlGAQgASgJUglhc3NldENvZGUSIwoNaXNfYXV0aG9y'
    'aXplZBgFIAIoCFIMaXNBdXRob3JpemVk');

@$core.Deprecated('Use stellarAccountMergeOpDescriptor instead')
const StellarAccountMergeOp$json = {
  '1': 'StellarAccountMergeOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'destination_account', '3': 2, '4': 2, '5': 9, '10': 'destinationAccount'},
  ],
};

/// Descriptor for `StellarAccountMergeOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarAccountMergeOpDescriptor = $convert.base64Decode(
    'ChVTdGVsbGFyQWNjb3VudE1lcmdlT3ASJQoOc291cmNlX2FjY291bnQYASABKAlSDXNvdXJjZU'
    'FjY291bnQSLwoTZGVzdGluYXRpb25fYWNjb3VudBgCIAIoCVISZGVzdGluYXRpb25BY2NvdW50');

@$core.Deprecated('Use stellarManageDataOpDescriptor instead')
const StellarManageDataOp$json = {
  '1': 'StellarManageDataOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'key', '3': 2, '4': 2, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `StellarManageDataOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarManageDataOpDescriptor = $convert.base64Decode(
    'ChNTdGVsbGFyTWFuYWdlRGF0YU9wEiUKDnNvdXJjZV9hY2NvdW50GAEgASgJUg1zb3VyY2VBY2'
    'NvdW50EhAKA2tleRgCIAIoCVIDa2V5EhQKBXZhbHVlGAMgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use stellarBumpSequenceOpDescriptor instead')
const StellarBumpSequenceOp$json = {
  '1': 'StellarBumpSequenceOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'bump_to', '3': 2, '4': 2, '5': 4, '10': 'bumpTo'},
  ],
};

/// Descriptor for `StellarBumpSequenceOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarBumpSequenceOpDescriptor = $convert.base64Decode(
    'ChVTdGVsbGFyQnVtcFNlcXVlbmNlT3ASJQoOc291cmNlX2FjY291bnQYASABKAlSDXNvdXJjZU'
    'FjY291bnQSFwoHYnVtcF90bxgCIAIoBFIGYnVtcFRv');

@$core.Deprecated('Use stellarClaimClaimableBalanceOpDescriptor instead')
const StellarClaimClaimableBalanceOp$json = {
  '1': 'StellarClaimClaimableBalanceOp',
  '2': [
    {'1': 'source_account', '3': 1, '4': 1, '5': 9, '10': 'sourceAccount'},
    {'1': 'balance_id', '3': 2, '4': 2, '5': 12, '10': 'balanceId'},
  ],
};

/// Descriptor for `StellarClaimClaimableBalanceOp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarClaimClaimableBalanceOpDescriptor = $convert.base64Decode(
    'Ch5TdGVsbGFyQ2xhaW1DbGFpbWFibGVCYWxhbmNlT3ASJQoOc291cmNlX2FjY291bnQYASABKA'
    'lSDXNvdXJjZUFjY291bnQSHQoKYmFsYW5jZV9pZBgCIAIoDFIJYmFsYW5jZUlk');

@$core.Deprecated('Use stellarSignedTxDescriptor instead')
const StellarSignedTx$json = {
  '1': 'StellarSignedTx',
  '2': [
    {'1': 'public_key', '3': 1, '4': 2, '5': 12, '10': 'publicKey'},
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `StellarSignedTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stellarSignedTxDescriptor = $convert.base64Decode(
    'Cg9TdGVsbGFyU2lnbmVkVHgSHQoKcHVibGljX2tleRgBIAIoDFIJcHVibGljS2V5EhwKCXNpZ2'
    '5hdHVyZRgCIAIoDFIJc2lnbmF0dXJl');

