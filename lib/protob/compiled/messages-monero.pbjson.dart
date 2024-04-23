//
//  Generated code. Do not modify.
//  source: messages-monero.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moneroNetworkTypeDescriptor instead')
const MoneroNetworkType$json = {
  '1': 'MoneroNetworkType',
  '2': [
    {'1': 'MAINNET', '2': 0},
    {'1': 'TESTNET', '2': 1},
    {'1': 'STAGENET', '2': 2},
    {'1': 'FAKECHAIN', '2': 3},
  ],
};

/// Descriptor for `MoneroNetworkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moneroNetworkTypeDescriptor = $convert.base64Decode(
    'ChFNb25lcm9OZXR3b3JrVHlwZRILCgdNQUlOTkVUEAASCwoHVEVTVE5FVBABEgwKCFNUQUdFTk'
    'VUEAISDQoJRkFLRUNIQUlOEAM=');

@$core.Deprecated('Use moneroTransactionSourceEntryDescriptor instead')
const MoneroTransactionSourceEntry$json = {
  '1': 'MoneroTransactionSourceEntry',
  '2': [
    {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionSourceEntry.MoneroOutputEntry', '10': 'outputs'},
    {'1': 'real_output', '3': 2, '4': 1, '5': 4, '10': 'realOutput'},
    {'1': 'real_out_tx_key', '3': 3, '4': 1, '5': 12, '10': 'realOutTxKey'},
    {'1': 'real_out_additional_tx_keys', '3': 4, '4': 3, '5': 12, '10': 'realOutAdditionalTxKeys'},
    {'1': 'real_output_in_tx_index', '3': 5, '4': 1, '5': 4, '10': 'realOutputInTxIndex'},
    {'1': 'amount', '3': 6, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'rct', '3': 7, '4': 1, '5': 8, '10': 'rct'},
    {'1': 'mask', '3': 8, '4': 1, '5': 12, '10': 'mask'},
    {'1': 'multisig_kLRki', '3': 9, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionSourceEntry.MoneroMultisigKLRki', '10': 'multisigKLRki'},
    {'1': 'subaddr_minor', '3': 10, '4': 1, '5': 13, '10': 'subaddrMinor'},
  ],
  '3': [MoneroTransactionSourceEntry_MoneroOutputEntry$json, MoneroTransactionSourceEntry_MoneroMultisigKLRki$json],
};

@$core.Deprecated('Use moneroTransactionSourceEntryDescriptor instead')
const MoneroTransactionSourceEntry_MoneroOutputEntry$json = {
  '1': 'MoneroOutputEntry',
  '2': [
    {'1': 'idx', '3': 1, '4': 1, '5': 4, '10': 'idx'},
    {'1': 'key', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionSourceEntry.MoneroOutputEntry.MoneroRctKeyPublic', '10': 'key'},
  ],
  '3': [MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic$json],
};

@$core.Deprecated('Use moneroTransactionSourceEntryDescriptor instead')
const MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic$json = {
  '1': 'MoneroRctKeyPublic',
  '2': [
    {'1': 'dest', '3': 1, '4': 2, '5': 12, '10': 'dest'},
    {'1': 'commitment', '3': 2, '4': 2, '5': 12, '10': 'commitment'},
  ],
};

@$core.Deprecated('Use moneroTransactionSourceEntryDescriptor instead')
const MoneroTransactionSourceEntry_MoneroMultisigKLRki$json = {
  '1': 'MoneroMultisigKLRki',
  '2': [
    {'1': 'K', '3': 1, '4': 1, '5': 12, '10': 'K'},
    {'1': 'L', '3': 2, '4': 1, '5': 12, '10': 'L'},
    {'1': 'R', '3': 3, '4': 1, '5': 12, '10': 'R'},
    {'1': 'ki', '3': 4, '4': 1, '5': 12, '10': 'ki'},
  ],
};

/// Descriptor for `MoneroTransactionSourceEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSourceEntryDescriptor = $convert.base64Decode(
    'ChxNb25lcm9UcmFuc2FjdGlvblNvdXJjZUVudHJ5EmMKB291dHB1dHMYASADKAsySS5ody50cm'
    'V6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uU291cmNlRW50cnkuTW9uZXJv'
    'T3V0cHV0RW50cnlSB291dHB1dHMSHwoLcmVhbF9vdXRwdXQYAiABKARSCnJlYWxPdXRwdXQSJQ'
    'oPcmVhbF9vdXRfdHhfa2V5GAMgASgMUgxyZWFsT3V0VHhLZXkSPAobcmVhbF9vdXRfYWRkaXRp'
    'b25hbF90eF9rZXlzGAQgAygMUhdyZWFsT3V0QWRkaXRpb25hbFR4S2V5cxI0ChdyZWFsX291dH'
    'B1dF9pbl90eF9pbmRleBgFIAEoBFITcmVhbE91dHB1dEluVHhJbmRleBIWCgZhbW91bnQYBiAB'
    'KARSBmFtb3VudBIQCgNyY3QYByABKAhSA3JjdBISCgRtYXNrGAggASgMUgRtYXNrEnIKDm11bH'
    'Rpc2lnX2tMUmtpGAkgASgLMksuaHcudHJlem9yLm1lc3NhZ2VzLm1vbmVyby5Nb25lcm9UcmFu'
    'c2FjdGlvblNvdXJjZUVudHJ5Lk1vbmVyb011bHRpc2lnS0xSa2lSDW11bHRpc2lnS0xSa2kSIw'
    'oNc3ViYWRkcl9taW5vchgKIAEoDVIMc3ViYWRkck1pbm9yGt8BChFNb25lcm9PdXRwdXRFbnRy'
    'eRIQCgNpZHgYASABKARSA2lkeBJuCgNrZXkYAiABKAsyXC5ody50cmV6b3IubWVzc2FnZXMubW'
    '9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uU291cmNlRW50cnkuTW9uZXJvT3V0cHV0RW50cnkuTW9u'
    'ZXJvUmN0S2V5UHVibGljUgNrZXkaSAoSTW9uZXJvUmN0S2V5UHVibGljEhIKBGRlc3QYASACKA'
    'xSBGRlc3QSHgoKY29tbWl0bWVudBgCIAIoDFIKY29tbWl0bWVudBpPChNNb25lcm9NdWx0aXNp'
    'Z0tMUmtpEgwKAUsYASABKAxSAUsSDAoBTBgCIAEoDFIBTBIMCgFSGAMgASgMUgFSEg4KAmtpGA'
    'QgASgMUgJraQ==');

@$core.Deprecated('Use moneroTransactionDestinationEntryDescriptor instead')
const MoneroTransactionDestinationEntry$json = {
  '1': 'MoneroTransactionDestinationEntry',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'addr', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionDestinationEntry.MoneroAccountPublicAddress', '10': 'addr'},
    {'1': 'is_subaddress', '3': 3, '4': 1, '5': 8, '10': 'isSubaddress'},
    {'1': 'original', '3': 4, '4': 1, '5': 12, '10': 'original'},
    {'1': 'is_integrated', '3': 5, '4': 1, '5': 8, '10': 'isIntegrated'},
  ],
  '3': [MoneroTransactionDestinationEntry_MoneroAccountPublicAddress$json],
};

@$core.Deprecated('Use moneroTransactionDestinationEntryDescriptor instead')
const MoneroTransactionDestinationEntry_MoneroAccountPublicAddress$json = {
  '1': 'MoneroAccountPublicAddress',
  '2': [
    {'1': 'spend_public_key', '3': 1, '4': 1, '5': 12, '10': 'spendPublicKey'},
    {'1': 'view_public_key', '3': 2, '4': 1, '5': 12, '10': 'viewPublicKey'},
  ],
};

/// Descriptor for `MoneroTransactionDestinationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionDestinationEntryDescriptor = $convert.base64Decode(
    'CiFNb25lcm9UcmFuc2FjdGlvbkRlc3RpbmF0aW9uRW50cnkSFgoGYW1vdW50GAEgASgEUgZhbW'
    '91bnQSawoEYWRkchgCIAEoCzJXLmh3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8uTW9uZXJvVHJh'
    'bnNhY3Rpb25EZXN0aW5hdGlvbkVudHJ5Lk1vbmVyb0FjY291bnRQdWJsaWNBZGRyZXNzUgRhZG'
    'RyEiMKDWlzX3N1YmFkZHJlc3MYAyABKAhSDGlzU3ViYWRkcmVzcxIaCghvcmlnaW5hbBgEIAEo'
    'DFIIb3JpZ2luYWwSIwoNaXNfaW50ZWdyYXRlZBgFIAEoCFIMaXNJbnRlZ3JhdGVkGm4KGk1vbm'
    'Vyb0FjY291bnRQdWJsaWNBZGRyZXNzEigKEHNwZW5kX3B1YmxpY19rZXkYASABKAxSDnNwZW5k'
    'UHVibGljS2V5EiYKD3ZpZXdfcHVibGljX2tleRgCIAEoDFINdmlld1B1YmxpY0tleQ==');

@$core.Deprecated('Use moneroTransactionRsigDataDescriptor instead')
const MoneroTransactionRsigData$json = {
  '1': 'MoneroTransactionRsigData',
  '2': [
    {'1': 'rsig_type', '3': 1, '4': 1, '5': 13, '10': 'rsigType'},
    {'1': 'offload_type', '3': 2, '4': 1, '5': 13, '10': 'offloadType'},
    {'1': 'grouping', '3': 3, '4': 3, '5': 4, '10': 'grouping'},
    {'1': 'mask', '3': 4, '4': 1, '5': 12, '10': 'mask'},
    {'1': 'rsig', '3': 5, '4': 1, '5': 12, '10': 'rsig'},
    {'1': 'rsig_parts', '3': 6, '4': 3, '5': 12, '10': 'rsigParts'},
    {'1': 'bp_version', '3': 7, '4': 1, '5': 13, '10': 'bpVersion'},
  ],
};

/// Descriptor for `MoneroTransactionRsigData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionRsigDataDescriptor = $convert.base64Decode(
    'ChlNb25lcm9UcmFuc2FjdGlvblJzaWdEYXRhEhsKCXJzaWdfdHlwZRgBIAEoDVIIcnNpZ1R5cG'
    'USIQoMb2ZmbG9hZF90eXBlGAIgASgNUgtvZmZsb2FkVHlwZRIaCghncm91cGluZxgDIAMoBFII'
    'Z3JvdXBpbmcSEgoEbWFzaxgEIAEoDFIEbWFzaxISCgRyc2lnGAUgASgMUgRyc2lnEh0KCnJzaW'
    'dfcGFydHMYBiADKAxSCXJzaWdQYXJ0cxIdCgpicF92ZXJzaW9uGAcgASgNUglicFZlcnNpb24=');

@$core.Deprecated('Use moneroGetAddressDescriptor instead')
const MoneroGetAddress$json = {
  '1': 'MoneroGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'network_type', '3': 3, '4': 1, '5': 14, '6': '.hw.trezor.messages.monero.MoneroNetworkType', '7': 'MAINNET', '10': 'networkType'},
    {'1': 'account', '3': 4, '4': 1, '5': 13, '10': 'account'},
    {'1': 'minor', '3': 5, '4': 1, '5': 13, '10': 'minor'},
    {'1': 'payment_id', '3': 6, '4': 1, '5': 12, '10': 'paymentId'},
    {'1': 'chunkify', '3': 7, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `MoneroGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroGetAddressDescriptor = $convert.base64Decode(
    'ChBNb25lcm9HZXRBZGRyZXNzEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SIQoMc2hvd1'
    '9kaXNwbGF5GAIgASgIUgtzaG93RGlzcGxheRJYCgxuZXR3b3JrX3R5cGUYAyABKA4yLC5ody50'
    'cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb05ldHdvcmtUeXBlOgdNQUlOTkVUUgtuZXR3b3'
    'JrVHlwZRIYCgdhY2NvdW50GAQgASgNUgdhY2NvdW50EhQKBW1pbm9yGAUgASgNUgVtaW5vchId'
    'CgpwYXltZW50X2lkGAYgASgMUglwYXltZW50SWQSGgoIY2h1bmtpZnkYByABKAhSCGNodW5raW'
    'Z5');

@$core.Deprecated('Use moneroAddressDescriptor instead')
const MoneroAddress$json = {
  '1': 'MoneroAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `MoneroAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroAddressDescriptor = $convert.base64Decode(
    'Cg1Nb25lcm9BZGRyZXNzEhgKB2FkZHJlc3MYASABKAxSB2FkZHJlc3M=');

@$core.Deprecated('Use moneroGetWatchKeyDescriptor instead')
const MoneroGetWatchKey$json = {
  '1': 'MoneroGetWatchKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network_type', '3': 2, '4': 1, '5': 14, '6': '.hw.trezor.messages.monero.MoneroNetworkType', '7': 'MAINNET', '10': 'networkType'},
  ],
};

/// Descriptor for `MoneroGetWatchKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroGetWatchKeyDescriptor = $convert.base64Decode(
    'ChFNb25lcm9HZXRXYXRjaEtleRIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOElgKDG5ldH'
    'dvcmtfdHlwZRgCIAEoDjIsLmh3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8uTW9uZXJvTmV0d29y'
    'a1R5cGU6B01BSU5ORVRSC25ldHdvcmtUeXBl');

@$core.Deprecated('Use moneroWatchKeyDescriptor instead')
const MoneroWatchKey$json = {
  '1': 'MoneroWatchKey',
  '2': [
    {'1': 'watch_key', '3': 1, '4': 1, '5': 12, '10': 'watchKey'},
    {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `MoneroWatchKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroWatchKeyDescriptor = $convert.base64Decode(
    'Cg5Nb25lcm9XYXRjaEtleRIbCgl3YXRjaF9rZXkYASABKAxSCHdhdGNoS2V5EhgKB2FkZHJlc3'
    'MYAiABKAxSB2FkZHJlc3M=');

@$core.Deprecated('Use moneroTransactionInitRequestDescriptor instead')
const MoneroTransactionInitRequest$json = {
  '1': 'MoneroTransactionInitRequest',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'address_n', '3': 2, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network_type', '3': 3, '4': 1, '5': 14, '6': '.hw.trezor.messages.monero.MoneroNetworkType', '7': 'MAINNET', '10': 'networkType'},
    {'1': 'tsx_data', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionInitRequest.MoneroTransactionData', '10': 'tsxData'},
  ],
  '3': [MoneroTransactionInitRequest_MoneroTransactionData$json],
};

@$core.Deprecated('Use moneroTransactionInitRequestDescriptor instead')
const MoneroTransactionInitRequest_MoneroTransactionData$json = {
  '1': 'MoneroTransactionData',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'payment_id', '3': 2, '4': 1, '5': 12, '10': 'paymentId'},
    {'1': 'unlock_time', '3': 3, '4': 1, '5': 4, '10': 'unlockTime'},
    {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionDestinationEntry', '10': 'outputs'},
    {'1': 'change_dts', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionDestinationEntry', '10': 'changeDts'},
    {'1': 'num_inputs', '3': 6, '4': 1, '5': 13, '10': 'numInputs'},
    {'1': 'mixin', '3': 7, '4': 1, '5': 13, '10': 'mixin'},
    {'1': 'fee', '3': 8, '4': 1, '5': 4, '10': 'fee'},
    {'1': 'account', '3': 9, '4': 1, '5': 13, '10': 'account'},
    {'1': 'minor_indices', '3': 10, '4': 3, '5': 13, '10': 'minorIndices'},
    {'1': 'rsig_data', '3': 11, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionRsigData', '10': 'rsigData'},
    {'1': 'integrated_indices', '3': 12, '4': 3, '5': 13, '10': 'integratedIndices'},
    {'1': 'client_version', '3': 13, '4': 1, '5': 13, '10': 'clientVersion'},
    {'1': 'hard_fork', '3': 14, '4': 1, '5': 13, '10': 'hardFork'},
    {'1': 'monero_version', '3': 15, '4': 1, '5': 12, '10': 'moneroVersion'},
    {'1': 'chunkify', '3': 16, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `MoneroTransactionInitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionInitRequestDescriptor = $convert.base64Decode(
    'ChxNb25lcm9UcmFuc2FjdGlvbkluaXRSZXF1ZXN0EhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb2'
    '4SGwoJYWRkcmVzc19uGAIgAygNUghhZGRyZXNzThJYCgxuZXR3b3JrX3R5cGUYAyABKA4yLC5o'
    'dy50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb05ldHdvcmtUeXBlOgdNQUlOTkVUUgtuZX'
    'R3b3JrVHlwZRJoCgh0c3hfZGF0YRgEIAEoCzJNLmh3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8u'
    'TW9uZXJvVHJhbnNhY3Rpb25Jbml0UmVxdWVzdC5Nb25lcm9UcmFuc2FjdGlvbkRhdGFSB3RzeE'
    'RhdGEatQUKFU1vbmVyb1RyYW5zYWN0aW9uRGF0YRIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9u'
    'Eh0KCnBheW1lbnRfaWQYAiABKAxSCXBheW1lbnRJZBIfCgt1bmxvY2tfdGltZRgDIAEoBFIKdW'
    '5sb2NrVGltZRJWCgdvdXRwdXRzGAQgAygLMjwuaHcudHJlem9yLm1lc3NhZ2VzLm1vbmVyby5N'
    'b25lcm9UcmFuc2FjdGlvbkRlc3RpbmF0aW9uRW50cnlSB291dHB1dHMSWwoKY2hhbmdlX2R0cx'
    'gFIAEoCzI8Lmh3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8uTW9uZXJvVHJhbnNhY3Rpb25EZXN0'
    'aW5hdGlvbkVudHJ5UgljaGFuZ2VEdHMSHQoKbnVtX2lucHV0cxgGIAEoDVIJbnVtSW5wdXRzEh'
    'QKBW1peGluGAcgASgNUgVtaXhpbhIQCgNmZWUYCCABKARSA2ZlZRIYCgdhY2NvdW50GAkgASgN'
    'UgdhY2NvdW50EiMKDW1pbm9yX2luZGljZXMYCiADKA1SDG1pbm9ySW5kaWNlcxJRCglyc2lnX2'
    'RhdGEYCyABKAsyNC5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9u'
    'UnNpZ0RhdGFSCHJzaWdEYXRhEi0KEmludGVncmF0ZWRfaW5kaWNlcxgMIAMoDVIRaW50ZWdyYX'
    'RlZEluZGljZXMSJQoOY2xpZW50X3ZlcnNpb24YDSABKA1SDWNsaWVudFZlcnNpb24SGwoJaGFy'
    'ZF9mb3JrGA4gASgNUghoYXJkRm9yaxIlCg5tb25lcm9fdmVyc2lvbhgPIAEoDFINbW9uZXJvVm'
    'Vyc2lvbhIaCghjaHVua2lmeRgQIAEoCFIIY2h1bmtpZnk=');

@$core.Deprecated('Use moneroTransactionInitAckDescriptor instead')
const MoneroTransactionInitAck$json = {
  '1': 'MoneroTransactionInitAck',
  '2': [
    {'1': 'hmacs', '3': 1, '4': 3, '5': 12, '10': 'hmacs'},
    {'1': 'rsig_data', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionRsigData', '10': 'rsigData'},
  ],
};

/// Descriptor for `MoneroTransactionInitAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionInitAckDescriptor = $convert.base64Decode(
    'ChhNb25lcm9UcmFuc2FjdGlvbkluaXRBY2sSFAoFaG1hY3MYASADKAxSBWhtYWNzElEKCXJzaW'
    'dfZGF0YRgCIAEoCzI0Lmh3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8uTW9uZXJvVHJhbnNhY3Rp'
    'b25Sc2lnRGF0YVIIcnNpZ0RhdGE=');

@$core.Deprecated('Use moneroTransactionSetInputRequestDescriptor instead')
const MoneroTransactionSetInputRequest$json = {
  '1': 'MoneroTransactionSetInputRequest',
  '2': [
    {'1': 'src_entr', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionSourceEntry', '10': 'srcEntr'},
  ],
};

/// Descriptor for `MoneroTransactionSetInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSetInputRequestDescriptor = $convert.base64Decode(
    'CiBNb25lcm9UcmFuc2FjdGlvblNldElucHV0UmVxdWVzdBJSCghzcmNfZW50chgBIAEoCzI3Lm'
    'h3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8uTW9uZXJvVHJhbnNhY3Rpb25Tb3VyY2VFbnRyeVIH'
    'c3JjRW50cg==');

@$core.Deprecated('Use moneroTransactionSetInputAckDescriptor instead')
const MoneroTransactionSetInputAck$json = {
  '1': 'MoneroTransactionSetInputAck',
  '2': [
    {'1': 'vini', '3': 1, '4': 1, '5': 12, '10': 'vini'},
    {'1': 'vini_hmac', '3': 2, '4': 1, '5': 12, '10': 'viniHmac'},
    {'1': 'pseudo_out', '3': 3, '4': 1, '5': 12, '10': 'pseudoOut'},
    {'1': 'pseudo_out_hmac', '3': 4, '4': 1, '5': 12, '10': 'pseudoOutHmac'},
    {'1': 'pseudo_out_alpha', '3': 5, '4': 1, '5': 12, '10': 'pseudoOutAlpha'},
    {'1': 'spend_key', '3': 6, '4': 1, '5': 12, '10': 'spendKey'},
  ],
};

/// Descriptor for `MoneroTransactionSetInputAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSetInputAckDescriptor = $convert.base64Decode(
    'ChxNb25lcm9UcmFuc2FjdGlvblNldElucHV0QWNrEhIKBHZpbmkYASABKAxSBHZpbmkSGwoJdm'
    'luaV9obWFjGAIgASgMUgh2aW5pSG1hYxIdCgpwc2V1ZG9fb3V0GAMgASgMUglwc2V1ZG9PdXQS'
    'JgoPcHNldWRvX291dF9obWFjGAQgASgMUg1wc2V1ZG9PdXRIbWFjEigKEHBzZXVkb19vdXRfYW'
    'xwaGEYBSABKAxSDnBzZXVkb091dEFscGhhEhsKCXNwZW5kX2tleRgGIAEoDFIIc3BlbmRLZXk=');

@$core.Deprecated('Use moneroTransactionInputViniRequestDescriptor instead')
const MoneroTransactionInputViniRequest$json = {
  '1': 'MoneroTransactionInputViniRequest',
  '2': [
    {'1': 'src_entr', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionSourceEntry', '10': 'srcEntr'},
    {'1': 'vini', '3': 2, '4': 1, '5': 12, '10': 'vini'},
    {'1': 'vini_hmac', '3': 3, '4': 1, '5': 12, '10': 'viniHmac'},
    {'1': 'pseudo_out', '3': 4, '4': 1, '5': 12, '10': 'pseudoOut'},
    {'1': 'pseudo_out_hmac', '3': 5, '4': 1, '5': 12, '10': 'pseudoOutHmac'},
    {'1': 'orig_idx', '3': 6, '4': 1, '5': 13, '10': 'origIdx'},
  ],
};

/// Descriptor for `MoneroTransactionInputViniRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionInputViniRequestDescriptor = $convert.base64Decode(
    'CiFNb25lcm9UcmFuc2FjdGlvbklucHV0VmluaVJlcXVlc3QSUgoIc3JjX2VudHIYASABKAsyNy'
    '5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uU291cmNlRW50cnlS'
    'B3NyY0VudHISEgoEdmluaRgCIAEoDFIEdmluaRIbCgl2aW5pX2htYWMYAyABKAxSCHZpbmlIbW'
    'FjEh0KCnBzZXVkb19vdXQYBCABKAxSCXBzZXVkb091dBImCg9wc2V1ZG9fb3V0X2htYWMYBSAB'
    'KAxSDXBzZXVkb091dEhtYWMSGQoIb3JpZ19pZHgYBiABKA1SB29yaWdJZHg=');

@$core.Deprecated('Use moneroTransactionInputViniAckDescriptor instead')
const MoneroTransactionInputViniAck$json = {
  '1': 'MoneroTransactionInputViniAck',
};

/// Descriptor for `MoneroTransactionInputViniAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionInputViniAckDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9UcmFuc2FjdGlvbklucHV0VmluaUFjaw==');

@$core.Deprecated('Use moneroTransactionAllInputsSetRequestDescriptor instead')
const MoneroTransactionAllInputsSetRequest$json = {
  '1': 'MoneroTransactionAllInputsSetRequest',
};

/// Descriptor for `MoneroTransactionAllInputsSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionAllInputsSetRequestDescriptor = $convert.base64Decode(
    'CiRNb25lcm9UcmFuc2FjdGlvbkFsbElucHV0c1NldFJlcXVlc3Q=');

@$core.Deprecated('Use moneroTransactionAllInputsSetAckDescriptor instead')
const MoneroTransactionAllInputsSetAck$json = {
  '1': 'MoneroTransactionAllInputsSetAck',
  '2': [
    {'1': 'rsig_data', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionRsigData', '10': 'rsigData'},
  ],
};

/// Descriptor for `MoneroTransactionAllInputsSetAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionAllInputsSetAckDescriptor = $convert.base64Decode(
    'CiBNb25lcm9UcmFuc2FjdGlvbkFsbElucHV0c1NldEFjaxJRCglyc2lnX2RhdGEYASABKAsyNC'
    '5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uUnNpZ0RhdGFSCHJz'
    'aWdEYXRh');

@$core.Deprecated('Use moneroTransactionSetOutputRequestDescriptor instead')
const MoneroTransactionSetOutputRequest$json = {
  '1': 'MoneroTransactionSetOutputRequest',
  '2': [
    {'1': 'dst_entr', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionDestinationEntry', '10': 'dstEntr'},
    {'1': 'dst_entr_hmac', '3': 2, '4': 1, '5': 12, '10': 'dstEntrHmac'},
    {'1': 'rsig_data', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionRsigData', '10': 'rsigData'},
    {'1': 'is_offloaded_bp', '3': 4, '4': 1, '5': 8, '10': 'isOffloadedBp'},
  ],
};

/// Descriptor for `MoneroTransactionSetOutputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSetOutputRequestDescriptor = $convert.base64Decode(
    'CiFNb25lcm9UcmFuc2FjdGlvblNldE91dHB1dFJlcXVlc3QSVwoIZHN0X2VudHIYASABKAsyPC'
    '5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uRGVzdGluYXRpb25F'
    'bnRyeVIHZHN0RW50chIiCg1kc3RfZW50cl9obWFjGAIgASgMUgtkc3RFbnRySG1hYxJRCglyc2'
    'lnX2RhdGEYAyABKAsyNC5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0'
    'aW9uUnNpZ0RhdGFSCHJzaWdEYXRhEiYKD2lzX29mZmxvYWRlZF9icBgEIAEoCFINaXNPZmZsb2'
    'FkZWRCcA==');

@$core.Deprecated('Use moneroTransactionSetOutputAckDescriptor instead')
const MoneroTransactionSetOutputAck$json = {
  '1': 'MoneroTransactionSetOutputAck',
  '2': [
    {'1': 'tx_out', '3': 1, '4': 1, '5': 12, '10': 'txOut'},
    {'1': 'vouti_hmac', '3': 2, '4': 1, '5': 12, '10': 'voutiHmac'},
    {'1': 'rsig_data', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionRsigData', '10': 'rsigData'},
    {'1': 'out_pk', '3': 4, '4': 1, '5': 12, '10': 'outPk'},
    {'1': 'ecdh_info', '3': 5, '4': 1, '5': 12, '10': 'ecdhInfo'},
  ],
};

/// Descriptor for `MoneroTransactionSetOutputAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSetOutputAckDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9UcmFuc2FjdGlvblNldE91dHB1dEFjaxIVCgZ0eF9vdXQYASABKAxSBXR4T3V0Eh'
    '0KCnZvdXRpX2htYWMYAiABKAxSCXZvdXRpSG1hYxJRCglyc2lnX2RhdGEYAyABKAsyNC5ody50'
    'cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uUnNpZ0RhdGFSCHJzaWdEYX'
    'RhEhUKBm91dF9waxgEIAEoDFIFb3V0UGsSGwoJZWNkaF9pbmZvGAUgASgMUghlY2RoSW5mbw==');

@$core.Deprecated('Use moneroTransactionAllOutSetRequestDescriptor instead')
const MoneroTransactionAllOutSetRequest$json = {
  '1': 'MoneroTransactionAllOutSetRequest',
  '2': [
    {'1': 'rsig_data', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionRsigData', '10': 'rsigData'},
  ],
};

/// Descriptor for `MoneroTransactionAllOutSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionAllOutSetRequestDescriptor = $convert.base64Decode(
    'CiFNb25lcm9UcmFuc2FjdGlvbkFsbE91dFNldFJlcXVlc3QSUQoJcnNpZ19kYXRhGAEgASgLMj'
    'QuaHcudHJlem9yLm1lc3NhZ2VzLm1vbmVyby5Nb25lcm9UcmFuc2FjdGlvblJzaWdEYXRhUghy'
    'c2lnRGF0YQ==');

@$core.Deprecated('Use moneroTransactionAllOutSetAckDescriptor instead')
const MoneroTransactionAllOutSetAck$json = {
  '1': 'MoneroTransactionAllOutSetAck',
  '2': [
    {'1': 'extra', '3': 1, '4': 1, '5': 12, '10': 'extra'},
    {'1': 'tx_prefix_hash', '3': 2, '4': 1, '5': 12, '10': 'txPrefixHash'},
    {'1': 'rv', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionAllOutSetAck.MoneroRingCtSig', '10': 'rv'},
    {'1': 'full_message_hash', '3': 5, '4': 1, '5': 12, '10': 'fullMessageHash'},
  ],
  '3': [MoneroTransactionAllOutSetAck_MoneroRingCtSig$json],
};

@$core.Deprecated('Use moneroTransactionAllOutSetAckDescriptor instead')
const MoneroTransactionAllOutSetAck_MoneroRingCtSig$json = {
  '1': 'MoneroRingCtSig',
  '2': [
    {'1': 'txn_fee', '3': 1, '4': 1, '5': 4, '10': 'txnFee'},
    {'1': 'message', '3': 2, '4': 1, '5': 12, '10': 'message'},
    {'1': 'rv_type', '3': 3, '4': 1, '5': 13, '10': 'rvType'},
  ],
};

/// Descriptor for `MoneroTransactionAllOutSetAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionAllOutSetAckDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9UcmFuc2FjdGlvbkFsbE91dFNldEFjaxIUCgVleHRyYRgBIAEoDFIFZXh0cmESJA'
    'oOdHhfcHJlZml4X2hhc2gYAiABKAxSDHR4UHJlZml4SGFzaBJYCgJydhgEIAEoCzJILmh3LnRy'
    'ZXpvci5tZXNzYWdlcy5tb25lcm8uTW9uZXJvVHJhbnNhY3Rpb25BbGxPdXRTZXRBY2suTW9uZX'
    'JvUmluZ0N0U2lnUgJydhIqChFmdWxsX21lc3NhZ2VfaGFzaBgFIAEoDFIPZnVsbE1lc3NhZ2VI'
    'YXNoGl0KD01vbmVyb1JpbmdDdFNpZxIXCgd0eG5fZmVlGAEgASgEUgZ0eG5GZWUSGAoHbWVzc2'
    'FnZRgCIAEoDFIHbWVzc2FnZRIXCgdydl90eXBlGAMgASgNUgZydlR5cGU=');

@$core.Deprecated('Use moneroTransactionSignInputRequestDescriptor instead')
const MoneroTransactionSignInputRequest$json = {
  '1': 'MoneroTransactionSignInputRequest',
  '2': [
    {'1': 'src_entr', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.monero.MoneroTransactionSourceEntry', '10': 'srcEntr'},
    {'1': 'vini', '3': 2, '4': 1, '5': 12, '10': 'vini'},
    {'1': 'vini_hmac', '3': 3, '4': 1, '5': 12, '10': 'viniHmac'},
    {'1': 'pseudo_out', '3': 4, '4': 1, '5': 12, '10': 'pseudoOut'},
    {'1': 'pseudo_out_hmac', '3': 5, '4': 1, '5': 12, '10': 'pseudoOutHmac'},
    {'1': 'pseudo_out_alpha', '3': 6, '4': 1, '5': 12, '10': 'pseudoOutAlpha'},
    {'1': 'spend_key', '3': 7, '4': 1, '5': 12, '10': 'spendKey'},
    {'1': 'orig_idx', '3': 8, '4': 1, '5': 13, '10': 'origIdx'},
  ],
};

/// Descriptor for `MoneroTransactionSignInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSignInputRequestDescriptor = $convert.base64Decode(
    'CiFNb25lcm9UcmFuc2FjdGlvblNpZ25JbnB1dFJlcXVlc3QSUgoIc3JjX2VudHIYASABKAsyNy'
    '5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb1RyYW5zYWN0aW9uU291cmNlRW50cnlS'
    'B3NyY0VudHISEgoEdmluaRgCIAEoDFIEdmluaRIbCgl2aW5pX2htYWMYAyABKAxSCHZpbmlIbW'
    'FjEh0KCnBzZXVkb19vdXQYBCABKAxSCXBzZXVkb091dBImCg9wc2V1ZG9fb3V0X2htYWMYBSAB'
    'KAxSDXBzZXVkb091dEhtYWMSKAoQcHNldWRvX291dF9hbHBoYRgGIAEoDFIOcHNldWRvT3V0QW'
    'xwaGESGwoJc3BlbmRfa2V5GAcgASgMUghzcGVuZEtleRIZCghvcmlnX2lkeBgIIAEoDVIHb3Jp'
    'Z0lkeA==');

@$core.Deprecated('Use moneroTransactionSignInputAckDescriptor instead')
const MoneroTransactionSignInputAck$json = {
  '1': 'MoneroTransactionSignInputAck',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'pseudo_out', '3': 2, '4': 1, '5': 12, '10': 'pseudoOut'},
  ],
};

/// Descriptor for `MoneroTransactionSignInputAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionSignInputAckDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9UcmFuc2FjdGlvblNpZ25JbnB1dEFjaxIcCglzaWduYXR1cmUYASABKAxSCXNpZ2'
    '5hdHVyZRIdCgpwc2V1ZG9fb3V0GAIgASgMUglwc2V1ZG9PdXQ=');

@$core.Deprecated('Use moneroTransactionFinalRequestDescriptor instead')
const MoneroTransactionFinalRequest$json = {
  '1': 'MoneroTransactionFinalRequest',
};

/// Descriptor for `MoneroTransactionFinalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionFinalRequestDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9UcmFuc2FjdGlvbkZpbmFsUmVxdWVzdA==');

@$core.Deprecated('Use moneroTransactionFinalAckDescriptor instead')
const MoneroTransactionFinalAck$json = {
  '1': 'MoneroTransactionFinalAck',
  '2': [
    {'1': 'cout_key', '3': 1, '4': 1, '5': 12, '10': 'coutKey'},
    {'1': 'salt', '3': 2, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'rand_mult', '3': 3, '4': 1, '5': 12, '10': 'randMult'},
    {'1': 'tx_enc_keys', '3': 4, '4': 1, '5': 12, '10': 'txEncKeys'},
    {'1': 'opening_key', '3': 5, '4': 1, '5': 12, '10': 'openingKey'},
  ],
};

/// Descriptor for `MoneroTransactionFinalAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroTransactionFinalAckDescriptor = $convert.base64Decode(
    'ChlNb25lcm9UcmFuc2FjdGlvbkZpbmFsQWNrEhkKCGNvdXRfa2V5GAEgASgMUgdjb3V0S2V5Eh'
    'IKBHNhbHQYAiABKAxSBHNhbHQSGwoJcmFuZF9tdWx0GAMgASgMUghyYW5kTXVsdBIeCgt0eF9l'
    'bmNfa2V5cxgEIAEoDFIJdHhFbmNLZXlzEh8KC29wZW5pbmdfa2V5GAUgASgMUgpvcGVuaW5nS2'
    'V5');

@$core.Deprecated('Use moneroKeyImageExportInitRequestDescriptor instead')
const MoneroKeyImageExportInitRequest$json = {
  '1': 'MoneroKeyImageExportInitRequest',
  '2': [
    {'1': 'num', '3': 1, '4': 2, '5': 4, '10': 'num'},
    {'1': 'hash', '3': 2, '4': 2, '5': 12, '10': 'hash'},
    {'1': 'address_n', '3': 3, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network_type', '3': 4, '4': 1, '5': 14, '6': '.hw.trezor.messages.monero.MoneroNetworkType', '7': 'MAINNET', '10': 'networkType'},
    {'1': 'subs', '3': 5, '4': 3, '5': 11, '6': '.hw.trezor.messages.monero.MoneroKeyImageExportInitRequest.MoneroSubAddressIndicesList', '10': 'subs'},
  ],
  '3': [MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList$json],
};

@$core.Deprecated('Use moneroKeyImageExportInitRequestDescriptor instead')
const MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList$json = {
  '1': 'MoneroSubAddressIndicesList',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 13, '10': 'account'},
    {'1': 'minor_indices', '3': 2, '4': 3, '5': 13, '10': 'minorIndices'},
  ],
};

/// Descriptor for `MoneroKeyImageExportInitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroKeyImageExportInitRequestDescriptor = $convert.base64Decode(
    'Ch9Nb25lcm9LZXlJbWFnZUV4cG9ydEluaXRSZXF1ZXN0EhAKA251bRgBIAIoBFIDbnVtEhIKBG'
    'hhc2gYAiACKAxSBGhhc2gSGwoJYWRkcmVzc19uGAMgAygNUghhZGRyZXNzThJYCgxuZXR3b3Jr'
    'X3R5cGUYBCABKA4yLC5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb05ldHdvcmtUeX'
    'BlOgdNQUlOTkVUUgtuZXR3b3JrVHlwZRJqCgRzdWJzGAUgAygLMlYuaHcudHJlem9yLm1lc3Nh'
    'Z2VzLm1vbmVyby5Nb25lcm9LZXlJbWFnZUV4cG9ydEluaXRSZXF1ZXN0Lk1vbmVyb1N1YkFkZH'
    'Jlc3NJbmRpY2VzTGlzdFIEc3VicxpcChtNb25lcm9TdWJBZGRyZXNzSW5kaWNlc0xpc3QSGAoH'
    'YWNjb3VudBgBIAIoDVIHYWNjb3VudBIjCg1taW5vcl9pbmRpY2VzGAIgAygNUgxtaW5vckluZG'
    'ljZXM=');

@$core.Deprecated('Use moneroKeyImageExportInitAckDescriptor instead')
const MoneroKeyImageExportInitAck$json = {
  '1': 'MoneroKeyImageExportInitAck',
};

/// Descriptor for `MoneroKeyImageExportInitAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroKeyImageExportInitAckDescriptor = $convert.base64Decode(
    'ChtNb25lcm9LZXlJbWFnZUV4cG9ydEluaXRBY2s=');

@$core.Deprecated('Use moneroKeyImageSyncStepRequestDescriptor instead')
const MoneroKeyImageSyncStepRequest$json = {
  '1': 'MoneroKeyImageSyncStepRequest',
  '2': [
    {'1': 'tdis', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.monero.MoneroKeyImageSyncStepRequest.MoneroTransferDetails', '10': 'tdis'},
  ],
  '3': [MoneroKeyImageSyncStepRequest_MoneroTransferDetails$json],
};

@$core.Deprecated('Use moneroKeyImageSyncStepRequestDescriptor instead')
const MoneroKeyImageSyncStepRequest_MoneroTransferDetails$json = {
  '1': 'MoneroTransferDetails',
  '2': [
    {'1': 'out_key', '3': 1, '4': 2, '5': 12, '10': 'outKey'},
    {'1': 'tx_pub_key', '3': 2, '4': 2, '5': 12, '10': 'txPubKey'},
    {'1': 'additional_tx_pub_keys', '3': 3, '4': 3, '5': 12, '10': 'additionalTxPubKeys'},
    {'1': 'internal_output_index', '3': 4, '4': 2, '5': 4, '10': 'internalOutputIndex'},
    {'1': 'sub_addr_major', '3': 5, '4': 1, '5': 13, '10': 'subAddrMajor'},
    {'1': 'sub_addr_minor', '3': 6, '4': 1, '5': 13, '10': 'subAddrMinor'},
  ],
};

/// Descriptor for `MoneroKeyImageSyncStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroKeyImageSyncStepRequestDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9LZXlJbWFnZVN5bmNTdGVwUmVxdWVzdBJiCgR0ZGlzGAEgAygLMk4uaHcudHJlem'
    '9yLm1lc3NhZ2VzLm1vbmVyby5Nb25lcm9LZXlJbWFnZVN5bmNTdGVwUmVxdWVzdC5Nb25lcm9U'
    'cmFuc2ZlckRldGFpbHNSBHRkaXMagwIKFU1vbmVyb1RyYW5zZmVyRGV0YWlscxIXCgdvdXRfa2'
    'V5GAEgAigMUgZvdXRLZXkSHAoKdHhfcHViX2tleRgCIAIoDFIIdHhQdWJLZXkSMwoWYWRkaXRp'
    'b25hbF90eF9wdWJfa2V5cxgDIAMoDFITYWRkaXRpb25hbFR4UHViS2V5cxIyChVpbnRlcm5hbF'
    '9vdXRwdXRfaW5kZXgYBCACKARSE2ludGVybmFsT3V0cHV0SW5kZXgSJAoOc3ViX2FkZHJfbWFq'
    'b3IYBSABKA1SDHN1YkFkZHJNYWpvchIkCg5zdWJfYWRkcl9taW5vchgGIAEoDVIMc3ViQWRkck'
    '1pbm9y');

@$core.Deprecated('Use moneroKeyImageSyncStepAckDescriptor instead')
const MoneroKeyImageSyncStepAck$json = {
  '1': 'MoneroKeyImageSyncStepAck',
  '2': [
    {'1': 'kis', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.monero.MoneroKeyImageSyncStepAck.MoneroExportedKeyImage', '10': 'kis'},
  ],
  '3': [MoneroKeyImageSyncStepAck_MoneroExportedKeyImage$json],
};

@$core.Deprecated('Use moneroKeyImageSyncStepAckDescriptor instead')
const MoneroKeyImageSyncStepAck_MoneroExportedKeyImage$json = {
  '1': 'MoneroExportedKeyImage',
  '2': [
    {'1': 'iv', '3': 1, '4': 1, '5': 12, '10': 'iv'},
    {'1': 'blob', '3': 3, '4': 1, '5': 12, '10': 'blob'},
  ],
};

/// Descriptor for `MoneroKeyImageSyncStepAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroKeyImageSyncStepAckDescriptor = $convert.base64Decode(
    'ChlNb25lcm9LZXlJbWFnZVN5bmNTdGVwQWNrEl0KA2tpcxgBIAMoCzJLLmh3LnRyZXpvci5tZX'
    'NzYWdlcy5tb25lcm8uTW9uZXJvS2V5SW1hZ2VTeW5jU3RlcEFjay5Nb25lcm9FeHBvcnRlZEtl'
    'eUltYWdlUgNraXMaPAoWTW9uZXJvRXhwb3J0ZWRLZXlJbWFnZRIOCgJpdhgBIAEoDFICaXYSEg'
    'oEYmxvYhgDIAEoDFIEYmxvYg==');

@$core.Deprecated('Use moneroKeyImageSyncFinalRequestDescriptor instead')
const MoneroKeyImageSyncFinalRequest$json = {
  '1': 'MoneroKeyImageSyncFinalRequest',
};

/// Descriptor for `MoneroKeyImageSyncFinalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroKeyImageSyncFinalRequestDescriptor = $convert.base64Decode(
    'Ch5Nb25lcm9LZXlJbWFnZVN5bmNGaW5hbFJlcXVlc3Q=');

@$core.Deprecated('Use moneroKeyImageSyncFinalAckDescriptor instead')
const MoneroKeyImageSyncFinalAck$json = {
  '1': 'MoneroKeyImageSyncFinalAck',
  '2': [
    {'1': 'enc_key', '3': 1, '4': 1, '5': 12, '10': 'encKey'},
  ],
};

/// Descriptor for `MoneroKeyImageSyncFinalAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroKeyImageSyncFinalAckDescriptor = $convert.base64Decode(
    'ChpNb25lcm9LZXlJbWFnZVN5bmNGaW5hbEFjaxIXCgdlbmNfa2V5GAEgASgMUgZlbmNLZXk=');

@$core.Deprecated('Use moneroGetTxKeyRequestDescriptor instead')
const MoneroGetTxKeyRequest$json = {
  '1': 'MoneroGetTxKeyRequest',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network_type', '3': 2, '4': 1, '5': 14, '6': '.hw.trezor.messages.monero.MoneroNetworkType', '7': 'MAINNET', '10': 'networkType'},
    {'1': 'salt1', '3': 3, '4': 2, '5': 12, '10': 'salt1'},
    {'1': 'salt2', '3': 4, '4': 2, '5': 12, '10': 'salt2'},
    {'1': 'tx_enc_keys', '3': 5, '4': 2, '5': 12, '10': 'txEncKeys'},
    {'1': 'tx_prefix_hash', '3': 6, '4': 2, '5': 12, '10': 'txPrefixHash'},
    {'1': 'reason', '3': 7, '4': 1, '5': 13, '10': 'reason'},
    {'1': 'view_public_key', '3': 8, '4': 1, '5': 12, '10': 'viewPublicKey'},
  ],
};

/// Descriptor for `MoneroGetTxKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroGetTxKeyRequestDescriptor = $convert.base64Decode(
    'ChVNb25lcm9HZXRUeEtleVJlcXVlc3QSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThJYCg'
    'xuZXR3b3JrX3R5cGUYAiABKA4yLC5ody50cmV6b3IubWVzc2FnZXMubW9uZXJvLk1vbmVyb05l'
    'dHdvcmtUeXBlOgdNQUlOTkVUUgtuZXR3b3JrVHlwZRIUCgVzYWx0MRgDIAIoDFIFc2FsdDESFA'
    'oFc2FsdDIYBCACKAxSBXNhbHQyEh4KC3R4X2VuY19rZXlzGAUgAigMUgl0eEVuY0tleXMSJAoO'
    'dHhfcHJlZml4X2hhc2gYBiACKAxSDHR4UHJlZml4SGFzaBIWCgZyZWFzb24YByABKA1SBnJlYX'
    'NvbhImCg92aWV3X3B1YmxpY19rZXkYCCABKAxSDXZpZXdQdWJsaWNLZXk=');

@$core.Deprecated('Use moneroGetTxKeyAckDescriptor instead')
const MoneroGetTxKeyAck$json = {
  '1': 'MoneroGetTxKeyAck',
  '2': [
    {'1': 'salt', '3': 1, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'tx_keys', '3': 2, '4': 1, '5': 12, '10': 'txKeys'},
    {'1': 'tx_derivations', '3': 3, '4': 1, '5': 12, '10': 'txDerivations'},
  ],
};

/// Descriptor for `MoneroGetTxKeyAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroGetTxKeyAckDescriptor = $convert.base64Decode(
    'ChFNb25lcm9HZXRUeEtleUFjaxISCgRzYWx0GAEgASgMUgRzYWx0EhcKB3R4X2tleXMYAiABKA'
    'xSBnR4S2V5cxIlCg50eF9kZXJpdmF0aW9ucxgDIAEoDFINdHhEZXJpdmF0aW9ucw==');

@$core.Deprecated('Use moneroLiveRefreshStartRequestDescriptor instead')
const MoneroLiveRefreshStartRequest$json = {
  '1': 'MoneroLiveRefreshStartRequest',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'network_type', '3': 2, '4': 1, '5': 14, '6': '.hw.trezor.messages.monero.MoneroNetworkType', '7': 'MAINNET', '10': 'networkType'},
  ],
};

/// Descriptor for `MoneroLiveRefreshStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroLiveRefreshStartRequestDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9MaXZlUmVmcmVzaFN0YXJ0UmVxdWVzdBIbCglhZGRyZXNzX24YASADKA1SCGFkZH'
    'Jlc3NOElgKDG5ldHdvcmtfdHlwZRgCIAEoDjIsLmh3LnRyZXpvci5tZXNzYWdlcy5tb25lcm8u'
    'TW9uZXJvTmV0d29ya1R5cGU6B01BSU5ORVRSC25ldHdvcmtUeXBl');

@$core.Deprecated('Use moneroLiveRefreshStartAckDescriptor instead')
const MoneroLiveRefreshStartAck$json = {
  '1': 'MoneroLiveRefreshStartAck',
};

/// Descriptor for `MoneroLiveRefreshStartAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroLiveRefreshStartAckDescriptor = $convert.base64Decode(
    'ChlNb25lcm9MaXZlUmVmcmVzaFN0YXJ0QWNr');

@$core.Deprecated('Use moneroLiveRefreshStepRequestDescriptor instead')
const MoneroLiveRefreshStepRequest$json = {
  '1': 'MoneroLiveRefreshStepRequest',
  '2': [
    {'1': 'out_key', '3': 1, '4': 2, '5': 12, '10': 'outKey'},
    {'1': 'recv_deriv', '3': 2, '4': 2, '5': 12, '10': 'recvDeriv'},
    {'1': 'real_out_idx', '3': 3, '4': 2, '5': 4, '10': 'realOutIdx'},
    {'1': 'sub_addr_major', '3': 4, '4': 2, '5': 13, '10': 'subAddrMajor'},
    {'1': 'sub_addr_minor', '3': 5, '4': 2, '5': 13, '10': 'subAddrMinor'},
  ],
};

/// Descriptor for `MoneroLiveRefreshStepRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroLiveRefreshStepRequestDescriptor = $convert.base64Decode(
    'ChxNb25lcm9MaXZlUmVmcmVzaFN0ZXBSZXF1ZXN0EhcKB291dF9rZXkYASACKAxSBm91dEtleR'
    'IdCgpyZWN2X2Rlcml2GAIgAigMUglyZWN2RGVyaXYSIAoMcmVhbF9vdXRfaWR4GAMgAigEUgpy'
    'ZWFsT3V0SWR4EiQKDnN1Yl9hZGRyX21ham9yGAQgAigNUgxzdWJBZGRyTWFqb3ISJAoOc3ViX2'
    'FkZHJfbWlub3IYBSACKA1SDHN1YkFkZHJNaW5vcg==');

@$core.Deprecated('Use moneroLiveRefreshStepAckDescriptor instead')
const MoneroLiveRefreshStepAck$json = {
  '1': 'MoneroLiveRefreshStepAck',
  '2': [
    {'1': 'salt', '3': 1, '4': 1, '5': 12, '10': 'salt'},
    {'1': 'key_image', '3': 2, '4': 1, '5': 12, '10': 'keyImage'},
  ],
};

/// Descriptor for `MoneroLiveRefreshStepAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroLiveRefreshStepAckDescriptor = $convert.base64Decode(
    'ChhNb25lcm9MaXZlUmVmcmVzaFN0ZXBBY2sSEgoEc2FsdBgBIAEoDFIEc2FsdBIbCglrZXlfaW'
    '1hZ2UYAiABKAxSCGtleUltYWdl');

@$core.Deprecated('Use moneroLiveRefreshFinalRequestDescriptor instead')
const MoneroLiveRefreshFinalRequest$json = {
  '1': 'MoneroLiveRefreshFinalRequest',
};

/// Descriptor for `MoneroLiveRefreshFinalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroLiveRefreshFinalRequestDescriptor = $convert.base64Decode(
    'Ch1Nb25lcm9MaXZlUmVmcmVzaEZpbmFsUmVxdWVzdA==');

@$core.Deprecated('Use moneroLiveRefreshFinalAckDescriptor instead')
const MoneroLiveRefreshFinalAck$json = {
  '1': 'MoneroLiveRefreshFinalAck',
};

/// Descriptor for `MoneroLiveRefreshFinalAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneroLiveRefreshFinalAckDescriptor = $convert.base64Decode(
    'ChlNb25lcm9MaXZlUmVmcmVzaEZpbmFsQWNr');

@$core.Deprecated('Use debugMoneroDiagRequestDescriptor instead')
const DebugMoneroDiagRequest$json = {
  '1': 'DebugMoneroDiagRequest',
  '2': [
    {'1': 'ins', '3': 1, '4': 1, '5': 4, '10': 'ins'},
    {'1': 'p1', '3': 2, '4': 1, '5': 4, '10': 'p1'},
    {'1': 'p2', '3': 3, '4': 1, '5': 4, '10': 'p2'},
    {'1': 'pd', '3': 4, '4': 3, '5': 4, '10': 'pd'},
    {'1': 'data1', '3': 5, '4': 1, '5': 12, '10': 'data1'},
    {'1': 'data2', '3': 6, '4': 1, '5': 12, '10': 'data2'},
  ],
};

/// Descriptor for `DebugMoneroDiagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugMoneroDiagRequestDescriptor = $convert.base64Decode(
    'ChZEZWJ1Z01vbmVyb0RpYWdSZXF1ZXN0EhAKA2lucxgBIAEoBFIDaW5zEg4KAnAxGAIgASgEUg'
    'JwMRIOCgJwMhgDIAEoBFICcDISDgoCcGQYBCADKARSAnBkEhQKBWRhdGExGAUgASgMUgVkYXRh'
    'MRIUCgVkYXRhMhgGIAEoDFIFZGF0YTI=');

@$core.Deprecated('Use debugMoneroDiagAckDescriptor instead')
const DebugMoneroDiagAck$json = {
  '1': 'DebugMoneroDiagAck',
  '2': [
    {'1': 'ins', '3': 1, '4': 1, '5': 4, '10': 'ins'},
    {'1': 'p1', '3': 2, '4': 1, '5': 4, '10': 'p1'},
    {'1': 'p2', '3': 3, '4': 1, '5': 4, '10': 'p2'},
    {'1': 'pd', '3': 4, '4': 3, '5': 4, '10': 'pd'},
    {'1': 'data1', '3': 5, '4': 1, '5': 12, '10': 'data1'},
    {'1': 'data2', '3': 6, '4': 1, '5': 12, '10': 'data2'},
  ],
};

/// Descriptor for `DebugMoneroDiagAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugMoneroDiagAckDescriptor = $convert.base64Decode(
    'ChJEZWJ1Z01vbmVyb0RpYWdBY2sSEAoDaW5zGAEgASgEUgNpbnMSDgoCcDEYAiABKARSAnAxEg'
    '4KAnAyGAMgASgEUgJwMhIOCgJwZBgEIAMoBFICcGQSFAoFZGF0YTEYBSABKAxSBWRhdGExEhQK'
    'BWRhdGEyGAYgASgMUgVkYXRhMg==');

