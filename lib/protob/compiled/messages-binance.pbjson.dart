//
//  Generated code. Do not modify.
//  source: messages-binance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use binanceGetAddressDescriptor instead')
const BinanceGetAddress$json = {
  '1': 'BinanceGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `BinanceGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceGetAddressDescriptor = $convert.base64Decode(
    'ChFCaW5hbmNlR2V0QWRkcmVzcxIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEiEKDHNob3'
    'dfZGlzcGxheRgCIAEoCFILc2hvd0Rpc3BsYXkSGgoIY2h1bmtpZnkYAyABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use binanceAddressDescriptor instead')
const BinanceAddress$json = {
  '1': 'BinanceAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `BinanceAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceAddressDescriptor = $convert.base64Decode(
    'Cg5CaW5hbmNlQWRkcmVzcxIYCgdhZGRyZXNzGAEgAigJUgdhZGRyZXNz');

@$core.Deprecated('Use binanceGetPublicKeyDescriptor instead')
const BinanceGetPublicKey$json = {
  '1': 'BinanceGetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
  ],
};

/// Descriptor for `BinanceGetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceGetPublicKeyDescriptor = $convert.base64Decode(
    'ChNCaW5hbmNlR2V0UHVibGljS2V5EhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SIQoMc2'
    'hvd19kaXNwbGF5GAIgASgIUgtzaG93RGlzcGxheQ==');

@$core.Deprecated('Use binancePublicKeyDescriptor instead')
const BinancePublicKey$json = {
  '1': 'BinancePublicKey',
  '2': [
    {'1': 'public_key', '3': 1, '4': 2, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `BinancePublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binancePublicKeyDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlUHVibGljS2V5Eh0KCnB1YmxpY19rZXkYASACKAxSCXB1YmxpY0tleQ==');

@$core.Deprecated('Use binanceSignTxDescriptor instead')
const BinanceSignTx$json = {
  '1': 'BinanceSignTx',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'msg_count', '3': 2, '4': 2, '5': 13, '10': 'msgCount'},
    {'1': 'account_number', '3': 3, '4': 2, '5': 18, '10': 'accountNumber'},
    {'1': 'chain_id', '3': 4, '4': 1, '5': 9, '10': 'chainId'},
    {'1': 'memo', '3': 5, '4': 1, '5': 9, '10': 'memo'},
    {'1': 'sequence', '3': 6, '4': 2, '5': 18, '10': 'sequence'},
    {'1': 'source', '3': 7, '4': 2, '5': 18, '10': 'source'},
    {'1': 'chunkify', '3': 8, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `BinanceSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSignTxDescriptor = $convert.base64Decode(
    'Cg1CaW5hbmNlU2lnblR4EhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SGwoJbXNnX2NvdW'
    '50GAIgAigNUghtc2dDb3VudBIlCg5hY2NvdW50X251bWJlchgDIAIoElINYWNjb3VudE51bWJl'
    'chIZCghjaGFpbl9pZBgEIAEoCVIHY2hhaW5JZBISCgRtZW1vGAUgASgJUgRtZW1vEhoKCHNlcX'
    'VlbmNlGAYgAigSUghzZXF1ZW5jZRIWCgZzb3VyY2UYByACKBJSBnNvdXJjZRIaCghjaHVua2lm'
    'eRgIIAEoCFIIY2h1bmtpZnk=');

@$core.Deprecated('Use binanceTxRequestDescriptor instead')
const BinanceTxRequest$json = {
  '1': 'BinanceTxRequest',
};

/// Descriptor for `BinanceTxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceTxRequestDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlVHhSZXF1ZXN0');

@$core.Deprecated('Use binanceTransferMsgDescriptor instead')
const BinanceTransferMsg$json = {
  '1': 'BinanceTransferMsg',
  '2': [
    {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.binance.BinanceTransferMsg.BinanceInputOutput', '10': 'inputs'},
    {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.hw.trezor.messages.binance.BinanceTransferMsg.BinanceInputOutput', '10': 'outputs'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [BinanceTransferMsg_BinanceInputOutput$json, BinanceTransferMsg_BinanceCoin$json],
};

@$core.Deprecated('Use binanceTransferMsgDescriptor instead')
const BinanceTransferMsg_BinanceInputOutput$json = {
  '1': 'BinanceInputOutput',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
    {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.hw.trezor.messages.binance.BinanceTransferMsg.BinanceCoin', '10': 'coins'},
  ],
};

@$core.Deprecated('Use binanceTransferMsgDescriptor instead')
const BinanceTransferMsg_BinanceCoin$json = {
  '1': 'BinanceCoin',
  '2': [
    {'1': 'amount', '3': 1, '4': 2, '5': 18, '10': 'amount'},
    {'1': 'denom', '3': 2, '4': 2, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `BinanceTransferMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceTransferMsgDescriptor = $convert.base64Decode(
    'ChJCaW5hbmNlVHJhbnNmZXJNc2cSWQoGaW5wdXRzGAEgAygLMkEuaHcudHJlem9yLm1lc3NhZ2'
    'VzLmJpbmFuY2UuQmluYW5jZVRyYW5zZmVyTXNnLkJpbmFuY2VJbnB1dE91dHB1dFIGaW5wdXRz'
    'ElsKB291dHB1dHMYAiADKAsyQS5ody50cmV6b3IubWVzc2FnZXMuYmluYW5jZS5CaW5hbmNlVH'
    'JhbnNmZXJNc2cuQmluYW5jZUlucHV0T3V0cHV0UgdvdXRwdXRzEhoKCGNodW5raWZ5GAMgASgI'
    'UghjaHVua2lmeRqAAQoSQmluYW5jZUlucHV0T3V0cHV0EhgKB2FkZHJlc3MYASACKAlSB2FkZH'
    'Jlc3MSUAoFY29pbnMYAiADKAsyOi5ody50cmV6b3IubWVzc2FnZXMuYmluYW5jZS5CaW5hbmNl'
    'VHJhbnNmZXJNc2cuQmluYW5jZUNvaW5SBWNvaW5zGjsKC0JpbmFuY2VDb2luEhYKBmFtb3VudB'
    'gBIAIoElIGYW1vdW50EhQKBWRlbm9tGAIgAigJUgVkZW5vbQ==');

@$core.Deprecated('Use binanceOrderMsgDescriptor instead')
const BinanceOrderMsg$json = {
  '1': 'BinanceOrderMsg',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ordertype', '3': 2, '4': 2, '5': 14, '6': '.hw.trezor.messages.binance.BinanceOrderMsg.BinanceOrderType', '10': 'ordertype'},
    {'1': 'price', '3': 3, '4': 2, '5': 18, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 2, '5': 18, '10': 'quantity'},
    {'1': 'sender', '3': 5, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'side', '3': 6, '4': 2, '5': 14, '6': '.hw.trezor.messages.binance.BinanceOrderMsg.BinanceOrderSide', '10': 'side'},
    {'1': 'symbol', '3': 7, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'timeinforce', '3': 8, '4': 2, '5': 14, '6': '.hw.trezor.messages.binance.BinanceOrderMsg.BinanceTimeInForce', '10': 'timeinforce'},
  ],
  '4': [BinanceOrderMsg_BinanceOrderType$json, BinanceOrderMsg_BinanceOrderSide$json, BinanceOrderMsg_BinanceTimeInForce$json],
};

@$core.Deprecated('Use binanceOrderMsgDescriptor instead')
const BinanceOrderMsg_BinanceOrderType$json = {
  '1': 'BinanceOrderType',
  '2': [
    {'1': 'OT_UNKNOWN', '2': 0},
    {'1': 'MARKET', '2': 1},
    {'1': 'LIMIT', '2': 2},
    {'1': 'OT_RESERVED', '2': 3},
  ],
};

@$core.Deprecated('Use binanceOrderMsgDescriptor instead')
const BinanceOrderMsg_BinanceOrderSide$json = {
  '1': 'BinanceOrderSide',
  '2': [
    {'1': 'SIDE_UNKNOWN', '2': 0},
    {'1': 'BUY', '2': 1},
    {'1': 'SELL', '2': 2},
  ],
};

@$core.Deprecated('Use binanceOrderMsgDescriptor instead')
const BinanceOrderMsg_BinanceTimeInForce$json = {
  '1': 'BinanceTimeInForce',
  '2': [
    {'1': 'TIF_UNKNOWN', '2': 0},
    {'1': 'GTE', '2': 1},
    {'1': 'TIF_RESERVED', '2': 2},
    {'1': 'IOC', '2': 3},
  ],
};

/// Descriptor for `BinanceOrderMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceOrderMsgDescriptor = $convert.base64Decode(
    'Cg9CaW5hbmNlT3JkZXJNc2cSDgoCaWQYASABKAlSAmlkEloKCW9yZGVydHlwZRgCIAIoDjI8Lm'
    'h3LnRyZXpvci5tZXNzYWdlcy5iaW5hbmNlLkJpbmFuY2VPcmRlck1zZy5CaW5hbmNlT3JkZXJU'
    'eXBlUglvcmRlcnR5cGUSFAoFcHJpY2UYAyACKBJSBXByaWNlEhoKCHF1YW50aXR5GAQgAigSUg'
    'hxdWFudGl0eRIWCgZzZW5kZXIYBSABKAlSBnNlbmRlchJQCgRzaWRlGAYgAigOMjwuaHcudHJl'
    'em9yLm1lc3NhZ2VzLmJpbmFuY2UuQmluYW5jZU9yZGVyTXNnLkJpbmFuY2VPcmRlclNpZGVSBH'
    'NpZGUSFgoGc3ltYm9sGAcgASgJUgZzeW1ib2wSYAoLdGltZWluZm9yY2UYCCACKA4yPi5ody50'
    'cmV6b3IubWVzc2FnZXMuYmluYW5jZS5CaW5hbmNlT3JkZXJNc2cuQmluYW5jZVRpbWVJbkZvcm'
    'NlUgt0aW1laW5mb3JjZSJKChBCaW5hbmNlT3JkZXJUeXBlEg4KCk9UX1VOS05PV04QABIKCgZN'
    'QVJLRVQQARIJCgVMSU1JVBACEg8KC09UX1JFU0VSVkVEEAMiNwoQQmluYW5jZU9yZGVyU2lkZR'
    'IQCgxTSURFX1VOS05PV04QABIHCgNCVVkQARIICgRTRUxMEAIiSQoSQmluYW5jZVRpbWVJbkZv'
    'cmNlEg8KC1RJRl9VTktOT1dOEAASBwoDR1RFEAESEAoMVElGX1JFU0VSVkVEEAISBwoDSU9DEA'
    'M=');

@$core.Deprecated('Use binanceCancelMsgDescriptor instead')
const BinanceCancelMsg$json = {
  '1': 'BinanceCancelMsg',
  '2': [
    {'1': 'refid', '3': 1, '4': 1, '5': 9, '10': 'refid'},
    {'1': 'sender', '3': 2, '4': 1, '5': 9, '10': 'sender'},
    {'1': 'symbol', '3': 3, '4': 1, '5': 9, '10': 'symbol'},
  ],
};

/// Descriptor for `BinanceCancelMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceCancelMsgDescriptor = $convert.base64Decode(
    'ChBCaW5hbmNlQ2FuY2VsTXNnEhQKBXJlZmlkGAEgASgJUgVyZWZpZBIWCgZzZW5kZXIYAiABKA'
    'lSBnNlbmRlchIWCgZzeW1ib2wYAyABKAlSBnN5bWJvbA==');

@$core.Deprecated('Use binanceSignedTxDescriptor instead')
const BinanceSignedTx$json = {
  '1': 'BinanceSignedTx',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'public_key', '3': 2, '4': 2, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `BinanceSignedTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binanceSignedTxDescriptor = $convert.base64Decode(
    'Cg9CaW5hbmNlU2lnbmVkVHgSHAoJc2lnbmF0dXJlGAEgAigMUglzaWduYXR1cmUSHQoKcHVibG'
    'ljX2tleRgCIAIoDFIJcHVibGljS2V5');

