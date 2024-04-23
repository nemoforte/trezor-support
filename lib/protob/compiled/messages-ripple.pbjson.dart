//
//  Generated code. Do not modify.
//  source: messages-ripple.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rippleGetAddressDescriptor instead')
const RippleGetAddress$json = {
  '1': 'RippleGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `RippleGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rippleGetAddressDescriptor = $convert.base64Decode(
    'ChBSaXBwbGVHZXRBZGRyZXNzEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SIQoMc2hvd1'
    '9kaXNwbGF5GAIgASgIUgtzaG93RGlzcGxheRIaCghjaHVua2lmeRgDIAEoCFIIY2h1bmtpZnk=');

@$core.Deprecated('Use rippleAddressDescriptor instead')
const RippleAddress$json = {
  '1': 'RippleAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `RippleAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rippleAddressDescriptor = $convert.base64Decode(
    'Cg1SaXBwbGVBZGRyZXNzEhgKB2FkZHJlc3MYASACKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use rippleSignTxDescriptor instead')
const RippleSignTx$json = {
  '1': 'RippleSignTx',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'fee', '3': 2, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'flags', '3': 3, '4': 1, '5': 13, '7': '0', '10': 'flags'},
    {'1': 'sequence', '3': 4, '4': 2, '5': 13, '10': 'sequence'},
    {'1': 'last_ledger_sequence', '3': 5, '4': 1, '5': 13, '10': 'lastLedgerSequence'},
    {'1': 'payment', '3': 6, '4': 2, '5': 11, '6': '.hw.trezor.messages.ripple.RippleSignTx.RipplePayment', '10': 'payment'},
    {'1': 'chunkify', '3': 7, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [RippleSignTx_RipplePayment$json],
};

@$core.Deprecated('Use rippleSignTxDescriptor instead')
const RippleSignTx_RipplePayment$json = {
  '1': 'RipplePayment',
  '2': [
    {'1': 'amount', '3': 1, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'destination', '3': 2, '4': 2, '5': 9, '10': 'destination'},
    {'1': 'destination_tag', '3': 3, '4': 1, '5': 13, '10': 'destinationTag'},
  ],
};

/// Descriptor for `RippleSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rippleSignTxDescriptor = $convert.base64Decode(
    'CgxSaXBwbGVTaWduVHgSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIQCgNmZWUYAiACKA'
    'RSA2ZlZRIXCgVmbGFncxgDIAEoDToBMFIFZmxhZ3MSGgoIc2VxdWVuY2UYBCACKA1SCHNlcXVl'
    'bmNlEjAKFGxhc3RfbGVkZ2VyX3NlcXVlbmNlGAUgASgNUhJsYXN0TGVkZ2VyU2VxdWVuY2USTw'
    'oHcGF5bWVudBgGIAIoCzI1Lmh3LnRyZXpvci5tZXNzYWdlcy5yaXBwbGUuUmlwcGxlU2lnblR4'
    'LlJpcHBsZVBheW1lbnRSB3BheW1lbnQSGgoIY2h1bmtpZnkYByABKAhSCGNodW5raWZ5GnIKDV'
    'JpcHBsZVBheW1lbnQSFgoGYW1vdW50GAEgAigEUgZhbW91bnQSIAoLZGVzdGluYXRpb24YAiAC'
    'KAlSC2Rlc3RpbmF0aW9uEicKD2Rlc3RpbmF0aW9uX3RhZxgDIAEoDVIOZGVzdGluYXRpb25UYW'
    'c=');

@$core.Deprecated('Use rippleSignedTxDescriptor instead')
const RippleSignedTx$json = {
  '1': 'RippleSignedTx',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'serialized_tx', '3': 2, '4': 2, '5': 12, '10': 'serializedTx'},
  ],
};

/// Descriptor for `RippleSignedTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rippleSignedTxDescriptor = $convert.base64Decode(
    'Cg5SaXBwbGVTaWduZWRUeBIcCglzaWduYXR1cmUYASACKAxSCXNpZ25hdHVyZRIjCg1zZXJpYW'
    'xpemVkX3R4GAIgAigMUgxzZXJpYWxpemVkVHg=');

