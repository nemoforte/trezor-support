//
//  Generated code. Do not modify.
//  source: messages-cardano.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cardanoDerivationTypeDescriptor instead')
const CardanoDerivationType$json = {
  '1': 'CardanoDerivationType',
  '2': [
    {'1': 'LEDGER', '2': 0},
    {'1': 'ICARUS', '2': 1},
    {'1': 'ICARUS_TREZOR', '2': 2},
  ],
};

/// Descriptor for `CardanoDerivationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoDerivationTypeDescriptor = $convert.base64Decode(
    'ChVDYXJkYW5vRGVyaXZhdGlvblR5cGUSCgoGTEVER0VSEAASCgoGSUNBUlVTEAESEQoNSUNBUl'
    'VTX1RSRVpPUhAC');

@$core.Deprecated('Use cardanoAddressTypeDescriptor instead')
const CardanoAddressType$json = {
  '1': 'CardanoAddressType',
  '2': [
    {'1': 'BASE', '2': 0},
    {'1': 'BASE_SCRIPT_KEY', '2': 1},
    {'1': 'BASE_KEY_SCRIPT', '2': 2},
    {'1': 'BASE_SCRIPT_SCRIPT', '2': 3},
    {'1': 'POINTER', '2': 4},
    {'1': 'POINTER_SCRIPT', '2': 5},
    {'1': 'ENTERPRISE', '2': 6},
    {'1': 'ENTERPRISE_SCRIPT', '2': 7},
    {'1': 'BYRON', '2': 8},
    {'1': 'REWARD', '2': 14},
    {'1': 'REWARD_SCRIPT', '2': 15},
  ],
};

/// Descriptor for `CardanoAddressType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoAddressTypeDescriptor = $convert.base64Decode(
    'ChJDYXJkYW5vQWRkcmVzc1R5cGUSCAoEQkFTRRAAEhMKD0JBU0VfU0NSSVBUX0tFWRABEhMKD0'
    'JBU0VfS0VZX1NDUklQVBACEhYKEkJBU0VfU0NSSVBUX1NDUklQVBADEgsKB1BPSU5URVIQBBIS'
    'Cg5QT0lOVEVSX1NDUklQVBAFEg4KCkVOVEVSUFJJU0UQBhIVChFFTlRFUlBSSVNFX1NDUklQVB'
    'AHEgkKBUJZUk9OEAgSCgoGUkVXQVJEEA4SEQoNUkVXQVJEX1NDUklQVBAP');

@$core.Deprecated('Use cardanoNativeScriptTypeDescriptor instead')
const CardanoNativeScriptType$json = {
  '1': 'CardanoNativeScriptType',
  '2': [
    {'1': 'PUB_KEY', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'ANY', '2': 2},
    {'1': 'N_OF_K', '2': 3},
    {'1': 'INVALID_BEFORE', '2': 4},
    {'1': 'INVALID_HEREAFTER', '2': 5},
  ],
};

/// Descriptor for `CardanoNativeScriptType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoNativeScriptTypeDescriptor = $convert.base64Decode(
    'ChdDYXJkYW5vTmF0aXZlU2NyaXB0VHlwZRILCgdQVUJfS0VZEAASBwoDQUxMEAESBwoDQU5ZEA'
    'ISCgoGTl9PRl9LEAMSEgoOSU5WQUxJRF9CRUZPUkUQBBIVChFJTlZBTElEX0hFUkVBRlRFUhAF');

@$core.Deprecated('Use cardanoNativeScriptHashDisplayFormatDescriptor instead')
const CardanoNativeScriptHashDisplayFormat$json = {
  '1': 'CardanoNativeScriptHashDisplayFormat',
  '2': [
    {'1': 'HIDE', '2': 0},
    {'1': 'BECH32', '2': 1},
    {'1': 'POLICY_ID', '2': 2},
  ],
};

/// Descriptor for `CardanoNativeScriptHashDisplayFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoNativeScriptHashDisplayFormatDescriptor = $convert.base64Decode(
    'CiRDYXJkYW5vTmF0aXZlU2NyaXB0SGFzaERpc3BsYXlGb3JtYXQSCAoESElERRAAEgoKBkJFQ0'
    'gzMhABEg0KCVBPTElDWV9JRBAC');

@$core.Deprecated('Use cardanoTxOutputSerializationFormatDescriptor instead')
const CardanoTxOutputSerializationFormat$json = {
  '1': 'CardanoTxOutputSerializationFormat',
  '2': [
    {'1': 'ARRAY_LEGACY', '2': 0},
    {'1': 'MAP_BABBAGE', '2': 1},
  ],
};

/// Descriptor for `CardanoTxOutputSerializationFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoTxOutputSerializationFormatDescriptor = $convert.base64Decode(
    'CiJDYXJkYW5vVHhPdXRwdXRTZXJpYWxpemF0aW9uRm9ybWF0EhAKDEFSUkFZX0xFR0FDWRAAEg'
    '8KC01BUF9CQUJCQUdFEAE=');

@$core.Deprecated('Use cardanoCertificateTypeDescriptor instead')
const CardanoCertificateType$json = {
  '1': 'CardanoCertificateType',
  '2': [
    {'1': 'STAKE_REGISTRATION', '2': 0},
    {'1': 'STAKE_DEREGISTRATION', '2': 1},
    {'1': 'STAKE_DELEGATION', '2': 2},
    {'1': 'STAKE_POOL_REGISTRATION', '2': 3},
  ],
};

/// Descriptor for `CardanoCertificateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoCertificateTypeDescriptor = $convert.base64Decode(
    'ChZDYXJkYW5vQ2VydGlmaWNhdGVUeXBlEhYKElNUQUtFX1JFR0lTVFJBVElPThAAEhgKFFNUQU'
    'tFX0RFUkVHSVNUUkFUSU9OEAESFAoQU1RBS0VfREVMRUdBVElPThACEhsKF1NUQUtFX1BPT0xf'
    'UkVHSVNUUkFUSU9OEAM=');

@$core.Deprecated('Use cardanoPoolRelayTypeDescriptor instead')
const CardanoPoolRelayType$json = {
  '1': 'CardanoPoolRelayType',
  '2': [
    {'1': 'SINGLE_HOST_IP', '2': 0},
    {'1': 'SINGLE_HOST_NAME', '2': 1},
    {'1': 'MULTIPLE_HOST_NAME', '2': 2},
  ],
};

/// Descriptor for `CardanoPoolRelayType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoPoolRelayTypeDescriptor = $convert.base64Decode(
    'ChRDYXJkYW5vUG9vbFJlbGF5VHlwZRISCg5TSU5HTEVfSE9TVF9JUBAAEhQKEFNJTkdMRV9IT1'
    'NUX05BTUUQARIWChJNVUxUSVBMRV9IT1NUX05BTUUQAg==');

@$core.Deprecated('Use cardanoTxAuxiliaryDataSupplementTypeDescriptor instead')
const CardanoTxAuxiliaryDataSupplementType$json = {
  '1': 'CardanoTxAuxiliaryDataSupplementType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'CVOTE_REGISTRATION_SIGNATURE', '2': 1},
  ],
};

/// Descriptor for `CardanoTxAuxiliaryDataSupplementType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoTxAuxiliaryDataSupplementTypeDescriptor = $convert.base64Decode(
    'CiRDYXJkYW5vVHhBdXhpbGlhcnlEYXRhU3VwcGxlbWVudFR5cGUSCAoETk9ORRAAEiAKHENWT1'
    'RFX1JFR0lTVFJBVElPTl9TSUdOQVRVUkUQAQ==');

@$core.Deprecated('Use cardanoCVoteRegistrationFormatDescriptor instead')
const CardanoCVoteRegistrationFormat$json = {
  '1': 'CardanoCVoteRegistrationFormat',
  '2': [
    {'1': 'CIP15', '2': 0},
    {'1': 'CIP36', '2': 1},
  ],
};

/// Descriptor for `CardanoCVoteRegistrationFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoCVoteRegistrationFormatDescriptor = $convert.base64Decode(
    'Ch5DYXJkYW5vQ1ZvdGVSZWdpc3RyYXRpb25Gb3JtYXQSCQoFQ0lQMTUQABIJCgVDSVAzNhAB');

@$core.Deprecated('Use cardanoTxSigningModeDescriptor instead')
const CardanoTxSigningMode$json = {
  '1': 'CardanoTxSigningMode',
  '2': [
    {'1': 'ORDINARY_TRANSACTION', '2': 0},
    {'1': 'POOL_REGISTRATION_AS_OWNER', '2': 1},
    {'1': 'MULTISIG_TRANSACTION', '2': 2},
    {'1': 'PLUTUS_TRANSACTION', '2': 3},
  ],
};

/// Descriptor for `CardanoTxSigningMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoTxSigningModeDescriptor = $convert.base64Decode(
    'ChRDYXJkYW5vVHhTaWduaW5nTW9kZRIYChRPUkRJTkFSWV9UUkFOU0FDVElPThAAEh4KGlBPT0'
    'xfUkVHSVNUUkFUSU9OX0FTX09XTkVSEAESGAoUTVVMVElTSUdfVFJBTlNBQ1RJT04QAhIWChJQ'
    'TFVUVVNfVFJBTlNBQ1RJT04QAw==');

@$core.Deprecated('Use cardanoTxWitnessTypeDescriptor instead')
const CardanoTxWitnessType$json = {
  '1': 'CardanoTxWitnessType',
  '2': [
    {'1': 'BYRON_WITNESS', '2': 0},
    {'1': 'SHELLEY_WITNESS', '2': 1},
  ],
};

/// Descriptor for `CardanoTxWitnessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardanoTxWitnessTypeDescriptor = $convert.base64Decode(
    'ChRDYXJkYW5vVHhXaXRuZXNzVHlwZRIRCg1CWVJPTl9XSVRORVNTEAASEwoPU0hFTExFWV9XSV'
    'RORVNTEAE=');

@$core.Deprecated('Use cardanoBlockchainPointerTypeDescriptor instead')
const CardanoBlockchainPointerType$json = {
  '1': 'CardanoBlockchainPointerType',
  '2': [
    {'1': 'block_index', '3': 1, '4': 2, '5': 13, '10': 'blockIndex'},
    {'1': 'tx_index', '3': 2, '4': 2, '5': 13, '10': 'txIndex'},
    {'1': 'certificate_index', '3': 3, '4': 2, '5': 13, '10': 'certificateIndex'},
  ],
};

/// Descriptor for `CardanoBlockchainPointerType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoBlockchainPointerTypeDescriptor = $convert.base64Decode(
    'ChxDYXJkYW5vQmxvY2tjaGFpblBvaW50ZXJUeXBlEh8KC2Jsb2NrX2luZGV4GAEgAigNUgpibG'
    '9ja0luZGV4EhkKCHR4X2luZGV4GAIgAigNUgd0eEluZGV4EisKEWNlcnRpZmljYXRlX2luZGV4'
    'GAMgAigNUhBjZXJ0aWZpY2F0ZUluZGV4');

@$core.Deprecated('Use cardanoNativeScriptDescriptor instead')
const CardanoNativeScript$json = {
  '1': 'CardanoNativeScript',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoNativeScriptType', '10': 'type'},
    {'1': 'scripts', '3': 2, '4': 3, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoNativeScript', '10': 'scripts'},
    {'1': 'key_hash', '3': 3, '4': 1, '5': 12, '10': 'keyHash'},
    {'1': 'key_path', '3': 4, '4': 3, '5': 13, '10': 'keyPath'},
    {'1': 'required_signatures_count', '3': 5, '4': 1, '5': 13, '10': 'requiredSignaturesCount'},
    {'1': 'invalid_before', '3': 6, '4': 1, '5': 4, '10': 'invalidBefore'},
    {'1': 'invalid_hereafter', '3': 7, '4': 1, '5': 4, '10': 'invalidHereafter'},
  ],
};

/// Descriptor for `CardanoNativeScript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoNativeScriptDescriptor = $convert.base64Decode(
    'ChNDYXJkYW5vTmF0aXZlU2NyaXB0EkcKBHR5cGUYASACKA4yMy5ody50cmV6b3IubWVzc2FnZX'
    'MuY2FyZGFuby5DYXJkYW5vTmF0aXZlU2NyaXB0VHlwZVIEdHlwZRJJCgdzY3JpcHRzGAIgAygL'
    'Mi8uaHcudHJlem9yLm1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub05hdGl2ZVNjcmlwdFIHc2NyaX'
    'B0cxIZCghrZXlfaGFzaBgDIAEoDFIHa2V5SGFzaBIZCghrZXlfcGF0aBgEIAMoDVIHa2V5UGF0'
    'aBI6ChlyZXF1aXJlZF9zaWduYXR1cmVzX2NvdW50GAUgASgNUhdyZXF1aXJlZFNpZ25hdHVyZX'
    'NDb3VudBIlCg5pbnZhbGlkX2JlZm9yZRgGIAEoBFINaW52YWxpZEJlZm9yZRIrChFpbnZhbGlk'
    'X2hlcmVhZnRlchgHIAEoBFIQaW52YWxpZEhlcmVhZnRlcg==');

@$core.Deprecated('Use cardanoGetNativeScriptHashDescriptor instead')
const CardanoGetNativeScriptHash$json = {
  '1': 'CardanoGetNativeScriptHash',
  '2': [
    {'1': 'script', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoNativeScript', '10': 'script'},
    {'1': 'display_format', '3': 2, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoNativeScriptHashDisplayFormat', '10': 'displayFormat'},
    {'1': 'derivation_type', '3': 3, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoDerivationType', '10': 'derivationType'},
  ],
};

/// Descriptor for `CardanoGetNativeScriptHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoGetNativeScriptHashDescriptor = $convert.base64Decode(
    'ChpDYXJkYW5vR2V0TmF0aXZlU2NyaXB0SGFzaBJHCgZzY3JpcHQYASACKAsyLy5ody50cmV6b3'
    'IubWVzc2FnZXMuY2FyZGFuby5DYXJkYW5vTmF0aXZlU2NyaXB0UgZzY3JpcHQSZwoOZGlzcGxh'
    'eV9mb3JtYXQYAiACKA4yQC5ody50cmV6b3IubWVzc2FnZXMuY2FyZGFuby5DYXJkYW5vTmF0aX'
    'ZlU2NyaXB0SGFzaERpc3BsYXlGb3JtYXRSDWRpc3BsYXlGb3JtYXQSWgoPZGVyaXZhdGlvbl90'
    'eXBlGAMgAigOMjEuaHcudHJlem9yLm1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub0Rlcml2YXRpb2'
    '5UeXBlUg5kZXJpdmF0aW9uVHlwZQ==');

@$core.Deprecated('Use cardanoNativeScriptHashDescriptor instead')
const CardanoNativeScriptHash$json = {
  '1': 'CardanoNativeScriptHash',
  '2': [
    {'1': 'script_hash', '3': 1, '4': 2, '5': 12, '10': 'scriptHash'},
  ],
};

/// Descriptor for `CardanoNativeScriptHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoNativeScriptHashDescriptor = $convert.base64Decode(
    'ChdDYXJkYW5vTmF0aXZlU2NyaXB0SGFzaBIfCgtzY3JpcHRfaGFzaBgBIAIoDFIKc2NyaXB0SG'
    'FzaA==');

@$core.Deprecated('Use cardanoAddressParametersTypeDescriptor instead')
const CardanoAddressParametersType$json = {
  '1': 'CardanoAddressParametersType',
  '2': [
    {'1': 'address_type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoAddressType', '10': 'addressType'},
    {'1': 'address_n', '3': 2, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'address_n_staking', '3': 3, '4': 3, '5': 13, '10': 'addressNStaking'},
    {'1': 'staking_key_hash', '3': 4, '4': 1, '5': 12, '10': 'stakingKeyHash'},
    {'1': 'certificate_pointer', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoBlockchainPointerType', '10': 'certificatePointer'},
    {'1': 'script_payment_hash', '3': 6, '4': 1, '5': 12, '10': 'scriptPaymentHash'},
    {'1': 'script_staking_hash', '3': 7, '4': 1, '5': 12, '10': 'scriptStakingHash'},
  ],
};

/// Descriptor for `CardanoAddressParametersType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoAddressParametersTypeDescriptor = $convert.base64Decode(
    'ChxDYXJkYW5vQWRkcmVzc1BhcmFtZXRlcnNUeXBlElEKDGFkZHJlc3NfdHlwZRgBIAIoDjIuLm'
    'h3LnRyZXpvci5tZXNzYWdlcy5jYXJkYW5vLkNhcmRhbm9BZGRyZXNzVHlwZVILYWRkcmVzc1R5'
    'cGUSGwoJYWRkcmVzc19uGAIgAygNUghhZGRyZXNzThIqChFhZGRyZXNzX25fc3Rha2luZxgDIA'
    'MoDVIPYWRkcmVzc05TdGFraW5nEigKEHN0YWtpbmdfa2V5X2hhc2gYBCABKAxSDnN0YWtpbmdL'
    'ZXlIYXNoEmkKE2NlcnRpZmljYXRlX3BvaW50ZXIYBSABKAsyOC5ody50cmV6b3IubWVzc2FnZX'
    'MuY2FyZGFuby5DYXJkYW5vQmxvY2tjaGFpblBvaW50ZXJUeXBlUhJjZXJ0aWZpY2F0ZVBvaW50'
    'ZXISLgoTc2NyaXB0X3BheW1lbnRfaGFzaBgGIAEoDFIRc2NyaXB0UGF5bWVudEhhc2gSLgoTc2'
    'NyaXB0X3N0YWtpbmdfaGFzaBgHIAEoDFIRc2NyaXB0U3Rha2luZ0hhc2g=');

@$core.Deprecated('Use cardanoGetAddressDescriptor instead')
const CardanoGetAddress$json = {
  '1': 'CardanoGetAddress',
  '2': [
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '7': 'false', '10': 'showDisplay'},
    {'1': 'protocol_magic', '3': 3, '4': 2, '5': 13, '10': 'protocolMagic'},
    {'1': 'network_id', '3': 4, '4': 2, '5': 13, '10': 'networkId'},
    {'1': 'address_parameters', '3': 5, '4': 2, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoAddressParametersType', '10': 'addressParameters'},
    {'1': 'derivation_type', '3': 6, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoDerivationType', '10': 'derivationType'},
    {'1': 'chunkify', '3': 7, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `CardanoGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoGetAddressDescriptor = $convert.base64Decode(
    'ChFDYXJkYW5vR2V0QWRkcmVzcxIoCgxzaG93X2Rpc3BsYXkYAiABKAg6BWZhbHNlUgtzaG93RG'
    'lzcGxheRIlCg5wcm90b2NvbF9tYWdpYxgDIAIoDVINcHJvdG9jb2xNYWdpYxIdCgpuZXR3b3Jr'
    'X2lkGAQgAigNUgluZXR3b3JrSWQSZwoSYWRkcmVzc19wYXJhbWV0ZXJzGAUgAigLMjguaHcudH'
    'Jlem9yLm1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub0FkZHJlc3NQYXJhbWV0ZXJzVHlwZVIRYWRk'
    'cmVzc1BhcmFtZXRlcnMSWgoPZGVyaXZhdGlvbl90eXBlGAYgAigOMjEuaHcudHJlem9yLm1lc3'
    'NhZ2VzLmNhcmRhbm8uQ2FyZGFub0Rlcml2YXRpb25UeXBlUg5kZXJpdmF0aW9uVHlwZRIaCghj'
    'aHVua2lmeRgHIAEoCFIIY2h1bmtpZnk=');

@$core.Deprecated('Use cardanoAddressDescriptor instead')
const CardanoAddress$json = {
  '1': 'CardanoAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `CardanoAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoAddressDescriptor = $convert.base64Decode(
    'Cg5DYXJkYW5vQWRkcmVzcxIYCgdhZGRyZXNzGAEgAigJUgdhZGRyZXNz');

@$core.Deprecated('Use cardanoGetPublicKeyDescriptor instead')
const CardanoGetPublicKey$json = {
  '1': 'CardanoGetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'derivation_type', '3': 3, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoDerivationType', '10': 'derivationType'},
  ],
};

/// Descriptor for `CardanoGetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoGetPublicKeyDescriptor = $convert.base64Decode(
    'ChNDYXJkYW5vR2V0UHVibGljS2V5EhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SIQoMc2'
    'hvd19kaXNwbGF5GAIgASgIUgtzaG93RGlzcGxheRJaCg9kZXJpdmF0aW9uX3R5cGUYAyACKA4y'
    'MS5ody50cmV6b3IubWVzc2FnZXMuY2FyZGFuby5DYXJkYW5vRGVyaXZhdGlvblR5cGVSDmRlcm'
    'l2YXRpb25UeXBl');

@$core.Deprecated('Use cardanoPublicKeyDescriptor instead')
const CardanoPublicKey$json = {
  '1': 'CardanoPublicKey',
  '2': [
    {'1': 'xpub', '3': 1, '4': 2, '5': 9, '10': 'xpub'},
    {'1': 'node', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.common.HDNodeType', '10': 'node'},
  ],
};

/// Descriptor for `CardanoPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoPublicKeyDescriptor = $convert.base64Decode(
    'ChBDYXJkYW5vUHVibGljS2V5EhIKBHhwdWIYASACKAlSBHhwdWISOQoEbm9kZRgCIAIoCzIlLm'
    'h3LnRyZXpvci5tZXNzYWdlcy5jb21tb24uSEROb2RlVHlwZVIEbm9kZQ==');

@$core.Deprecated('Use cardanoSignTxInitDescriptor instead')
const CardanoSignTxInit$json = {
  '1': 'CardanoSignTxInit',
  '2': [
    {'1': 'signing_mode', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoTxSigningMode', '10': 'signingMode'},
    {'1': 'protocol_magic', '3': 2, '4': 2, '5': 13, '10': 'protocolMagic'},
    {'1': 'network_id', '3': 3, '4': 2, '5': 13, '10': 'networkId'},
    {'1': 'inputs_count', '3': 4, '4': 2, '5': 13, '10': 'inputsCount'},
    {'1': 'outputs_count', '3': 5, '4': 2, '5': 13, '10': 'outputsCount'},
    {'1': 'fee', '3': 6, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'ttl', '3': 7, '4': 1, '5': 4, '10': 'ttl'},
    {'1': 'certificates_count', '3': 8, '4': 2, '5': 13, '10': 'certificatesCount'},
    {'1': 'withdrawals_count', '3': 9, '4': 2, '5': 13, '10': 'withdrawalsCount'},
    {'1': 'has_auxiliary_data', '3': 10, '4': 2, '5': 8, '10': 'hasAuxiliaryData'},
    {'1': 'validity_interval_start', '3': 11, '4': 1, '5': 4, '10': 'validityIntervalStart'},
    {'1': 'witness_requests_count', '3': 12, '4': 2, '5': 13, '10': 'witnessRequestsCount'},
    {'1': 'minting_asset_groups_count', '3': 13, '4': 2, '5': 13, '10': 'mintingAssetGroupsCount'},
    {'1': 'derivation_type', '3': 14, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoDerivationType', '10': 'derivationType'},
    {'1': 'include_network_id', '3': 15, '4': 1, '5': 8, '7': 'false', '10': 'includeNetworkId'},
    {'1': 'script_data_hash', '3': 16, '4': 1, '5': 12, '10': 'scriptDataHash'},
    {'1': 'collateral_inputs_count', '3': 17, '4': 2, '5': 13, '10': 'collateralInputsCount'},
    {'1': 'required_signers_count', '3': 18, '4': 2, '5': 13, '10': 'requiredSignersCount'},
    {'1': 'has_collateral_return', '3': 19, '4': 1, '5': 8, '7': 'false', '10': 'hasCollateralReturn'},
    {'1': 'total_collateral', '3': 20, '4': 1, '5': 4, '10': 'totalCollateral'},
    {'1': 'reference_inputs_count', '3': 21, '4': 1, '5': 13, '7': '0', '10': 'referenceInputsCount'},
    {'1': 'chunkify', '3': 22, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `CardanoSignTxInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoSignTxInitDescriptor = $convert.base64Decode(
    'ChFDYXJkYW5vU2lnblR4SW5pdBJTCgxzaWduaW5nX21vZGUYASACKA4yMC5ody50cmV6b3IubW'
    'Vzc2FnZXMuY2FyZGFuby5DYXJkYW5vVHhTaWduaW5nTW9kZVILc2lnbmluZ01vZGUSJQoOcHJv'
    'dG9jb2xfbWFnaWMYAiACKA1SDXByb3RvY29sTWFnaWMSHQoKbmV0d29ya19pZBgDIAIoDVIJbm'
    'V0d29ya0lkEiEKDGlucHV0c19jb3VudBgEIAIoDVILaW5wdXRzQ291bnQSIwoNb3V0cHV0c19j'
    'b3VudBgFIAIoDVIMb3V0cHV0c0NvdW50EhAKA2ZlZRgGIAIoBFIDZmVlEhAKA3R0bBgHIAEoBF'
    'IDdHRsEi0KEmNlcnRpZmljYXRlc19jb3VudBgIIAIoDVIRY2VydGlmaWNhdGVzQ291bnQSKwoR'
    'd2l0aGRyYXdhbHNfY291bnQYCSACKA1SEHdpdGhkcmF3YWxzQ291bnQSLAoSaGFzX2F1eGlsaW'
    'FyeV9kYXRhGAogAigIUhBoYXNBdXhpbGlhcnlEYXRhEjYKF3ZhbGlkaXR5X2ludGVydmFsX3N0'
    'YXJ0GAsgASgEUhV2YWxpZGl0eUludGVydmFsU3RhcnQSNAoWd2l0bmVzc19yZXF1ZXN0c19jb3'
    'VudBgMIAIoDVIUd2l0bmVzc1JlcXVlc3RzQ291bnQSOwoabWludGluZ19hc3NldF9ncm91cHNf'
    'Y291bnQYDSACKA1SF21pbnRpbmdBc3NldEdyb3Vwc0NvdW50EloKD2Rlcml2YXRpb25fdHlwZR'
    'gOIAIoDjIxLmh3LnRyZXpvci5tZXNzYWdlcy5jYXJkYW5vLkNhcmRhbm9EZXJpdmF0aW9uVHlw'
    'ZVIOZGVyaXZhdGlvblR5cGUSMwoSaW5jbHVkZV9uZXR3b3JrX2lkGA8gASgIOgVmYWxzZVIQaW'
    '5jbHVkZU5ldHdvcmtJZBIoChBzY3JpcHRfZGF0YV9oYXNoGBAgASgMUg5zY3JpcHREYXRhSGFz'
    'aBI2Chdjb2xsYXRlcmFsX2lucHV0c19jb3VudBgRIAIoDVIVY29sbGF0ZXJhbElucHV0c0NvdW'
    '50EjQKFnJlcXVpcmVkX3NpZ25lcnNfY291bnQYEiACKA1SFHJlcXVpcmVkU2lnbmVyc0NvdW50'
    'EjkKFWhhc19jb2xsYXRlcmFsX3JldHVybhgTIAEoCDoFZmFsc2VSE2hhc0NvbGxhdGVyYWxSZX'
    'R1cm4SKQoQdG90YWxfY29sbGF0ZXJhbBgUIAEoBFIPdG90YWxDb2xsYXRlcmFsEjcKFnJlZmVy'
    'ZW5jZV9pbnB1dHNfY291bnQYFSABKA06ATBSFHJlZmVyZW5jZUlucHV0c0NvdW50EhoKCGNodW'
    '5raWZ5GBYgASgIUghjaHVua2lmeQ==');

@$core.Deprecated('Use cardanoTxInputDescriptor instead')
const CardanoTxInput$json = {
  '1': 'CardanoTxInput',
  '2': [
    {'1': 'prev_hash', '3': 1, '4': 2, '5': 12, '10': 'prevHash'},
    {'1': 'prev_index', '3': 2, '4': 2, '5': 13, '10': 'prevIndex'},
  ],
};

/// Descriptor for `CardanoTxInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxInputDescriptor = $convert.base64Decode(
    'Cg5DYXJkYW5vVHhJbnB1dBIbCglwcmV2X2hhc2gYASACKAxSCHByZXZIYXNoEh0KCnByZXZfaW'
    '5kZXgYAiACKA1SCXByZXZJbmRleA==');

@$core.Deprecated('Use cardanoTxOutputDescriptor instead')
const CardanoTxOutput$json = {
  '1': 'CardanoTxOutput',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'address_parameters', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoAddressParametersType', '10': 'addressParameters'},
    {'1': 'amount', '3': 3, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'asset_groups_count', '3': 4, '4': 2, '5': 13, '10': 'assetGroupsCount'},
    {'1': 'datum_hash', '3': 5, '4': 1, '5': 12, '10': 'datumHash'},
    {'1': 'format', '3': 6, '4': 1, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoTxOutputSerializationFormat', '7': 'ARRAY_LEGACY', '10': 'format'},
    {'1': 'inline_datum_size', '3': 7, '4': 1, '5': 13, '7': '0', '10': 'inlineDatumSize'},
    {'1': 'reference_script_size', '3': 8, '4': 1, '5': 13, '7': '0', '10': 'referenceScriptSize'},
  ],
};

/// Descriptor for `CardanoTxOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxOutputDescriptor = $convert.base64Decode(
    'Cg9DYXJkYW5vVHhPdXRwdXQSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJnChJhZGRyZXNzX3'
    'BhcmFtZXRlcnMYAiABKAsyOC5ody50cmV6b3IubWVzc2FnZXMuY2FyZGFuby5DYXJkYW5vQWRk'
    'cmVzc1BhcmFtZXRlcnNUeXBlUhFhZGRyZXNzUGFyYW1ldGVycxIWCgZhbW91bnQYAyACKARSBm'
    'Ftb3VudBIsChJhc3NldF9ncm91cHNfY291bnQYBCACKA1SEGFzc2V0R3JvdXBzQ291bnQSHQoK'
    'ZGF0dW1faGFzaBgFIAEoDFIJZGF0dW1IYXNoEmQKBmZvcm1hdBgGIAEoDjI+Lmh3LnRyZXpvci'
    '5tZXNzYWdlcy5jYXJkYW5vLkNhcmRhbm9UeE91dHB1dFNlcmlhbGl6YXRpb25Gb3JtYXQ6DEFS'
    'UkFZX0xFR0FDWVIGZm9ybWF0Ei0KEWlubGluZV9kYXR1bV9zaXplGAcgASgNOgEwUg9pbmxpbm'
    'VEYXR1bVNpemUSNQoVcmVmZXJlbmNlX3NjcmlwdF9zaXplGAggASgNOgEwUhNyZWZlcmVuY2VT'
    'Y3JpcHRTaXpl');

@$core.Deprecated('Use cardanoAssetGroupDescriptor instead')
const CardanoAssetGroup$json = {
  '1': 'CardanoAssetGroup',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 2, '5': 12, '10': 'policyId'},
    {'1': 'tokens_count', '3': 2, '4': 2, '5': 13, '10': 'tokensCount'},
  ],
};

/// Descriptor for `CardanoAssetGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoAssetGroupDescriptor = $convert.base64Decode(
    'ChFDYXJkYW5vQXNzZXRHcm91cBIbCglwb2xpY3lfaWQYASACKAxSCHBvbGljeUlkEiEKDHRva2'
    'Vuc19jb3VudBgCIAIoDVILdG9rZW5zQ291bnQ=');

@$core.Deprecated('Use cardanoTokenDescriptor instead')
const CardanoToken$json = {
  '1': 'CardanoToken',
  '2': [
    {'1': 'asset_name_bytes', '3': 1, '4': 2, '5': 12, '10': 'assetNameBytes'},
    {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'mint_amount', '3': 3, '4': 1, '5': 18, '10': 'mintAmount'},
  ],
};

/// Descriptor for `CardanoToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTokenDescriptor = $convert.base64Decode(
    'CgxDYXJkYW5vVG9rZW4SKAoQYXNzZXRfbmFtZV9ieXRlcxgBIAIoDFIOYXNzZXROYW1lQnl0ZX'
    'MSFgoGYW1vdW50GAIgASgEUgZhbW91bnQSHwoLbWludF9hbW91bnQYAyABKBJSCm1pbnRBbW91'
    'bnQ=');

@$core.Deprecated('Use cardanoTxInlineDatumChunkDescriptor instead')
const CardanoTxInlineDatumChunk$json = {
  '1': 'CardanoTxInlineDatumChunk',
  '2': [
    {'1': 'data', '3': 1, '4': 2, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `CardanoTxInlineDatumChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxInlineDatumChunkDescriptor = $convert.base64Decode(
    'ChlDYXJkYW5vVHhJbmxpbmVEYXR1bUNodW5rEhIKBGRhdGEYASACKAxSBGRhdGE=');

@$core.Deprecated('Use cardanoTxReferenceScriptChunkDescriptor instead')
const CardanoTxReferenceScriptChunk$json = {
  '1': 'CardanoTxReferenceScriptChunk',
  '2': [
    {'1': 'data', '3': 1, '4': 2, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `CardanoTxReferenceScriptChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxReferenceScriptChunkDescriptor = $convert.base64Decode(
    'Ch1DYXJkYW5vVHhSZWZlcmVuY2VTY3JpcHRDaHVuaxISCgRkYXRhGAEgAigMUgRkYXRh');

@$core.Deprecated('Use cardanoPoolOwnerDescriptor instead')
const CardanoPoolOwner$json = {
  '1': 'CardanoPoolOwner',
  '2': [
    {'1': 'staking_key_path', '3': 1, '4': 3, '5': 13, '10': 'stakingKeyPath'},
    {'1': 'staking_key_hash', '3': 2, '4': 1, '5': 12, '10': 'stakingKeyHash'},
  ],
};

/// Descriptor for `CardanoPoolOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoPoolOwnerDescriptor = $convert.base64Decode(
    'ChBDYXJkYW5vUG9vbE93bmVyEigKEHN0YWtpbmdfa2V5X3BhdGgYASADKA1SDnN0YWtpbmdLZX'
    'lQYXRoEigKEHN0YWtpbmdfa2V5X2hhc2gYAiABKAxSDnN0YWtpbmdLZXlIYXNo');

@$core.Deprecated('Use cardanoPoolRelayParametersDescriptor instead')
const CardanoPoolRelayParameters$json = {
  '1': 'CardanoPoolRelayParameters',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoPoolRelayType', '10': 'type'},
    {'1': 'ipv4_address', '3': 2, '4': 1, '5': 12, '10': 'ipv4Address'},
    {'1': 'ipv6_address', '3': 3, '4': 1, '5': 12, '10': 'ipv6Address'},
    {'1': 'host_name', '3': 4, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'port', '3': 5, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `CardanoPoolRelayParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoPoolRelayParametersDescriptor = $convert.base64Decode(
    'ChpDYXJkYW5vUG9vbFJlbGF5UGFyYW1ldGVycxJECgR0eXBlGAEgAigOMjAuaHcudHJlem9yLm'
    '1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub1Bvb2xSZWxheVR5cGVSBHR5cGUSIQoMaXB2NF9hZGRy'
    'ZXNzGAIgASgMUgtpcHY0QWRkcmVzcxIhCgxpcHY2X2FkZHJlc3MYAyABKAxSC2lwdjZBZGRyZX'
    'NzEhsKCWhvc3RfbmFtZRgEIAEoCVIIaG9zdE5hbWUSEgoEcG9ydBgFIAEoDVIEcG9ydA==');

@$core.Deprecated('Use cardanoPoolMetadataTypeDescriptor instead')
const CardanoPoolMetadataType$json = {
  '1': 'CardanoPoolMetadataType',
  '2': [
    {'1': 'url', '3': 1, '4': 2, '5': 9, '10': 'url'},
    {'1': 'hash', '3': 2, '4': 2, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `CardanoPoolMetadataType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoPoolMetadataTypeDescriptor = $convert.base64Decode(
    'ChdDYXJkYW5vUG9vbE1ldGFkYXRhVHlwZRIQCgN1cmwYASACKAlSA3VybBISCgRoYXNoGAIgAi'
    'gMUgRoYXNo');

@$core.Deprecated('Use cardanoPoolParametersTypeDescriptor instead')
const CardanoPoolParametersType$json = {
  '1': 'CardanoPoolParametersType',
  '2': [
    {'1': 'pool_id', '3': 1, '4': 2, '5': 12, '10': 'poolId'},
    {'1': 'vrf_key_hash', '3': 2, '4': 2, '5': 12, '10': 'vrfKeyHash'},
    {'1': 'pledge', '3': 3, '4': 2, '5': 4, '10': 'pledge'},
    {'1': 'cost', '3': 4, '4': 2, '5': 4, '10': 'cost'},
    {'1': 'margin_numerator', '3': 5, '4': 2, '5': 4, '10': 'marginNumerator'},
    {'1': 'margin_denominator', '3': 6, '4': 2, '5': 4, '10': 'marginDenominator'},
    {'1': 'reward_account', '3': 7, '4': 2, '5': 9, '10': 'rewardAccount'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoPoolMetadataType', '10': 'metadata'},
    {'1': 'owners_count', '3': 11, '4': 2, '5': 13, '10': 'ownersCount'},
    {'1': 'relays_count', '3': 12, '4': 2, '5': 13, '10': 'relaysCount'},
  ],
};

/// Descriptor for `CardanoPoolParametersType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoPoolParametersTypeDescriptor = $convert.base64Decode(
    'ChlDYXJkYW5vUG9vbFBhcmFtZXRlcnNUeXBlEhcKB3Bvb2xfaWQYASACKAxSBnBvb2xJZBIgCg'
    'x2cmZfa2V5X2hhc2gYAiACKAxSCnZyZktleUhhc2gSFgoGcGxlZGdlGAMgAigEUgZwbGVkZ2US'
    'EgoEY29zdBgEIAIoBFIEY29zdBIpChBtYXJnaW5fbnVtZXJhdG9yGAUgAigEUg9tYXJnaW5OdW'
    '1lcmF0b3ISLQoSbWFyZ2luX2Rlbm9taW5hdG9yGAYgAigEUhFtYXJnaW5EZW5vbWluYXRvchIl'
    'Cg5yZXdhcmRfYWNjb3VudBgHIAIoCVINcmV3YXJkQWNjb3VudBJPCghtZXRhZGF0YRgKIAEoCz'
    'IzLmh3LnRyZXpvci5tZXNzYWdlcy5jYXJkYW5vLkNhcmRhbm9Qb29sTWV0YWRhdGFUeXBlUght'
    'ZXRhZGF0YRIhCgxvd25lcnNfY291bnQYCyACKA1SC293bmVyc0NvdW50EiEKDHJlbGF5c19jb3'
    'VudBgMIAIoDVILcmVsYXlzQ291bnQ=');

@$core.Deprecated('Use cardanoTxCertificateDescriptor instead')
const CardanoTxCertificate$json = {
  '1': 'CardanoTxCertificate',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoCertificateType', '10': 'type'},
    {'1': 'path', '3': 2, '4': 3, '5': 13, '10': 'path'},
    {'1': 'pool', '3': 3, '4': 1, '5': 12, '10': 'pool'},
    {'1': 'pool_parameters', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoPoolParametersType', '10': 'poolParameters'},
    {'1': 'script_hash', '3': 5, '4': 1, '5': 12, '10': 'scriptHash'},
    {'1': 'key_hash', '3': 6, '4': 1, '5': 12, '10': 'keyHash'},
  ],
};

/// Descriptor for `CardanoTxCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxCertificateDescriptor = $convert.base64Decode(
    'ChRDYXJkYW5vVHhDZXJ0aWZpY2F0ZRJGCgR0eXBlGAEgAigOMjIuaHcudHJlem9yLm1lc3NhZ2'
    'VzLmNhcmRhbm8uQ2FyZGFub0NlcnRpZmljYXRlVHlwZVIEdHlwZRISCgRwYXRoGAIgAygNUgRw'
    'YXRoEhIKBHBvb2wYAyABKAxSBHBvb2wSXgoPcG9vbF9wYXJhbWV0ZXJzGAQgASgLMjUuaHcudH'
    'Jlem9yLm1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub1Bvb2xQYXJhbWV0ZXJzVHlwZVIOcG9vbFBh'
    'cmFtZXRlcnMSHwoLc2NyaXB0X2hhc2gYBSABKAxSCnNjcmlwdEhhc2gSGQoIa2V5X2hhc2gYBi'
    'ABKAxSB2tleUhhc2g=');

@$core.Deprecated('Use cardanoTxWithdrawalDescriptor instead')
const CardanoTxWithdrawal$json = {
  '1': 'CardanoTxWithdrawal',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 13, '10': 'path'},
    {'1': 'amount', '3': 2, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'script_hash', '3': 3, '4': 1, '5': 12, '10': 'scriptHash'},
    {'1': 'key_hash', '3': 4, '4': 1, '5': 12, '10': 'keyHash'},
  ],
};

/// Descriptor for `CardanoTxWithdrawal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxWithdrawalDescriptor = $convert.base64Decode(
    'ChNDYXJkYW5vVHhXaXRoZHJhd2FsEhIKBHBhdGgYASADKA1SBHBhdGgSFgoGYW1vdW50GAIgAi'
    'gEUgZhbW91bnQSHwoLc2NyaXB0X2hhc2gYAyABKAxSCnNjcmlwdEhhc2gSGQoIa2V5X2hhc2gY'
    'BCABKAxSB2tleUhhc2g=');

@$core.Deprecated('Use cardanoCVoteRegistrationDelegationDescriptor instead')
const CardanoCVoteRegistrationDelegation$json = {
  '1': 'CardanoCVoteRegistrationDelegation',
  '2': [
    {'1': 'vote_public_key', '3': 1, '4': 2, '5': 12, '10': 'votePublicKey'},
    {'1': 'weight', '3': 2, '4': 2, '5': 13, '10': 'weight'},
  ],
};

/// Descriptor for `CardanoCVoteRegistrationDelegation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoCVoteRegistrationDelegationDescriptor = $convert.base64Decode(
    'CiJDYXJkYW5vQ1ZvdGVSZWdpc3RyYXRpb25EZWxlZ2F0aW9uEiYKD3ZvdGVfcHVibGljX2tleR'
    'gBIAIoDFINdm90ZVB1YmxpY0tleRIWCgZ3ZWlnaHQYAiACKA1SBndlaWdodA==');

@$core.Deprecated('Use cardanoCVoteRegistrationParametersTypeDescriptor instead')
const CardanoCVoteRegistrationParametersType$json = {
  '1': 'CardanoCVoteRegistrationParametersType',
  '2': [
    {'1': 'vote_public_key', '3': 1, '4': 1, '5': 12, '10': 'votePublicKey'},
    {'1': 'staking_path', '3': 2, '4': 3, '5': 13, '10': 'stakingPath'},
    {'1': 'payment_address_parameters', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoAddressParametersType', '10': 'paymentAddressParameters'},
    {'1': 'nonce', '3': 4, '4': 2, '5': 4, '10': 'nonce'},
    {'1': 'format', '3': 5, '4': 1, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoCVoteRegistrationFormat', '7': 'CIP15', '10': 'format'},
    {'1': 'delegations', '3': 6, '4': 3, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoCVoteRegistrationDelegation', '10': 'delegations'},
    {'1': 'voting_purpose', '3': 7, '4': 1, '5': 4, '10': 'votingPurpose'},
    {'1': 'payment_address', '3': 8, '4': 1, '5': 9, '10': 'paymentAddress'},
  ],
};

/// Descriptor for `CardanoCVoteRegistrationParametersType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoCVoteRegistrationParametersTypeDescriptor = $convert.base64Decode(
    'CiZDYXJkYW5vQ1ZvdGVSZWdpc3RyYXRpb25QYXJhbWV0ZXJzVHlwZRImCg92b3RlX3B1YmxpY1'
    '9rZXkYASABKAxSDXZvdGVQdWJsaWNLZXkSIQoMc3Rha2luZ19wYXRoGAIgAygNUgtzdGFraW5n'
    'UGF0aBJ2ChpwYXltZW50X2FkZHJlc3NfcGFyYW1ldGVycxgDIAEoCzI4Lmh3LnRyZXpvci5tZX'
    'NzYWdlcy5jYXJkYW5vLkNhcmRhbm9BZGRyZXNzUGFyYW1ldGVyc1R5cGVSGHBheW1lbnRBZGRy'
    'ZXNzUGFyYW1ldGVycxIUCgVub25jZRgEIAIoBFIFbm9uY2USWQoGZm9ybWF0GAUgASgOMjouaH'
    'cudHJlem9yLm1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub0NWb3RlUmVnaXN0cmF0aW9uRm9ybWF0'
    'OgVDSVAxNVIGZm9ybWF0EmAKC2RlbGVnYXRpb25zGAYgAygLMj4uaHcudHJlem9yLm1lc3NhZ2'
    'VzLmNhcmRhbm8uQ2FyZGFub0NWb3RlUmVnaXN0cmF0aW9uRGVsZWdhdGlvblILZGVsZWdhdGlv'
    'bnMSJQoOdm90aW5nX3B1cnBvc2UYByABKARSDXZvdGluZ1B1cnBvc2USJwoPcGF5bWVudF9hZG'
    'RyZXNzGAggASgJUg5wYXltZW50QWRkcmVzcw==');

@$core.Deprecated('Use cardanoTxAuxiliaryDataDescriptor instead')
const CardanoTxAuxiliaryData$json = {
  '1': 'CardanoTxAuxiliaryData',
  '2': [
    {'1': 'cvote_registration_parameters', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.cardano.CardanoCVoteRegistrationParametersType', '10': 'cvoteRegistrationParameters'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `CardanoTxAuxiliaryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxAuxiliaryDataDescriptor = $convert.base64Decode(
    'ChZDYXJkYW5vVHhBdXhpbGlhcnlEYXRhEoYBCh1jdm90ZV9yZWdpc3RyYXRpb25fcGFyYW1ldG'
    'VycxgBIAEoCzJCLmh3LnRyZXpvci5tZXNzYWdlcy5jYXJkYW5vLkNhcmRhbm9DVm90ZVJlZ2lz'
    'dHJhdGlvblBhcmFtZXRlcnNUeXBlUhtjdm90ZVJlZ2lzdHJhdGlvblBhcmFtZXRlcnMSEgoEaG'
    'FzaBgCIAEoDFIEaGFzaA==');

@$core.Deprecated('Use cardanoTxMintDescriptor instead')
const CardanoTxMint$json = {
  '1': 'CardanoTxMint',
  '2': [
    {'1': 'asset_groups_count', '3': 1, '4': 2, '5': 13, '10': 'assetGroupsCount'},
  ],
};

/// Descriptor for `CardanoTxMint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxMintDescriptor = $convert.base64Decode(
    'Cg1DYXJkYW5vVHhNaW50EiwKEmFzc2V0X2dyb3Vwc19jb3VudBgBIAIoDVIQYXNzZXRHcm91cH'
    'NDb3VudA==');

@$core.Deprecated('Use cardanoTxCollateralInputDescriptor instead')
const CardanoTxCollateralInput$json = {
  '1': 'CardanoTxCollateralInput',
  '2': [
    {'1': 'prev_hash', '3': 1, '4': 2, '5': 12, '10': 'prevHash'},
    {'1': 'prev_index', '3': 2, '4': 2, '5': 13, '10': 'prevIndex'},
  ],
};

/// Descriptor for `CardanoTxCollateralInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxCollateralInputDescriptor = $convert.base64Decode(
    'ChhDYXJkYW5vVHhDb2xsYXRlcmFsSW5wdXQSGwoJcHJldl9oYXNoGAEgAigMUghwcmV2SGFzaB'
    'IdCgpwcmV2X2luZGV4GAIgAigNUglwcmV2SW5kZXg=');

@$core.Deprecated('Use cardanoTxRequiredSignerDescriptor instead')
const CardanoTxRequiredSigner$json = {
  '1': 'CardanoTxRequiredSigner',
  '2': [
    {'1': 'key_hash', '3': 1, '4': 1, '5': 12, '10': 'keyHash'},
    {'1': 'key_path', '3': 2, '4': 3, '5': 13, '10': 'keyPath'},
  ],
};

/// Descriptor for `CardanoTxRequiredSigner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxRequiredSignerDescriptor = $convert.base64Decode(
    'ChdDYXJkYW5vVHhSZXF1aXJlZFNpZ25lchIZCghrZXlfaGFzaBgBIAEoDFIHa2V5SGFzaBIZCg'
    'hrZXlfcGF0aBgCIAMoDVIHa2V5UGF0aA==');

@$core.Deprecated('Use cardanoTxReferenceInputDescriptor instead')
const CardanoTxReferenceInput$json = {
  '1': 'CardanoTxReferenceInput',
  '2': [
    {'1': 'prev_hash', '3': 1, '4': 2, '5': 12, '10': 'prevHash'},
    {'1': 'prev_index', '3': 2, '4': 2, '5': 13, '10': 'prevIndex'},
  ],
};

/// Descriptor for `CardanoTxReferenceInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxReferenceInputDescriptor = $convert.base64Decode(
    'ChdDYXJkYW5vVHhSZWZlcmVuY2VJbnB1dBIbCglwcmV2X2hhc2gYASACKAxSCHByZXZIYXNoEh'
    '0KCnByZXZfaW5kZXgYAiACKA1SCXByZXZJbmRleA==');

@$core.Deprecated('Use cardanoTxItemAckDescriptor instead')
const CardanoTxItemAck$json = {
  '1': 'CardanoTxItemAck',
};

/// Descriptor for `CardanoTxItemAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxItemAckDescriptor = $convert.base64Decode(
    'ChBDYXJkYW5vVHhJdGVtQWNr');

@$core.Deprecated('Use cardanoTxAuxiliaryDataSupplementDescriptor instead')
const CardanoTxAuxiliaryDataSupplement$json = {
  '1': 'CardanoTxAuxiliaryDataSupplement',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoTxAuxiliaryDataSupplementType', '10': 'type'},
    {'1': 'auxiliary_data_hash', '3': 2, '4': 1, '5': 12, '10': 'auxiliaryDataHash'},
    {'1': 'cvote_registration_signature', '3': 3, '4': 1, '5': 12, '10': 'cvoteRegistrationSignature'},
  ],
};

/// Descriptor for `CardanoTxAuxiliaryDataSupplement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxAuxiliaryDataSupplementDescriptor = $convert.base64Decode(
    'CiBDYXJkYW5vVHhBdXhpbGlhcnlEYXRhU3VwcGxlbWVudBJUCgR0eXBlGAEgAigOMkAuaHcudH'
    'Jlem9yLm1lc3NhZ2VzLmNhcmRhbm8uQ2FyZGFub1R4QXV4aWxpYXJ5RGF0YVN1cHBsZW1lbnRU'
    'eXBlUgR0eXBlEi4KE2F1eGlsaWFyeV9kYXRhX2hhc2gYAiABKAxSEWF1eGlsaWFyeURhdGFIYX'
    'NoEkAKHGN2b3RlX3JlZ2lzdHJhdGlvbl9zaWduYXR1cmUYAyABKAxSGmN2b3RlUmVnaXN0cmF0'
    'aW9uU2lnbmF0dXJl');

@$core.Deprecated('Use cardanoTxWitnessRequestDescriptor instead')
const CardanoTxWitnessRequest$json = {
  '1': 'CardanoTxWitnessRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 13, '10': 'path'},
  ],
};

/// Descriptor for `CardanoTxWitnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxWitnessRequestDescriptor = $convert.base64Decode(
    'ChdDYXJkYW5vVHhXaXRuZXNzUmVxdWVzdBISCgRwYXRoGAEgAygNUgRwYXRo');

@$core.Deprecated('Use cardanoTxWitnessResponseDescriptor instead')
const CardanoTxWitnessResponse$json = {
  '1': 'CardanoTxWitnessResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.cardano.CardanoTxWitnessType', '10': 'type'},
    {'1': 'pub_key', '3': 2, '4': 2, '5': 12, '10': 'pubKey'},
    {'1': 'signature', '3': 3, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'chain_code', '3': 4, '4': 1, '5': 12, '10': 'chainCode'},
  ],
};

/// Descriptor for `CardanoTxWitnessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxWitnessResponseDescriptor = $convert.base64Decode(
    'ChhDYXJkYW5vVHhXaXRuZXNzUmVzcG9uc2USRAoEdHlwZRgBIAIoDjIwLmh3LnRyZXpvci5tZX'
    'NzYWdlcy5jYXJkYW5vLkNhcmRhbm9UeFdpdG5lc3NUeXBlUgR0eXBlEhcKB3B1Yl9rZXkYAiAC'
    'KAxSBnB1YktleRIcCglzaWduYXR1cmUYAyACKAxSCXNpZ25hdHVyZRIdCgpjaGFpbl9jb2RlGA'
    'QgASgMUgljaGFpbkNvZGU=');

@$core.Deprecated('Use cardanoTxHostAckDescriptor instead')
const CardanoTxHostAck$json = {
  '1': 'CardanoTxHostAck',
};

/// Descriptor for `CardanoTxHostAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxHostAckDescriptor = $convert.base64Decode(
    'ChBDYXJkYW5vVHhIb3N0QWNr');

@$core.Deprecated('Use cardanoTxBodyHashDescriptor instead')
const CardanoTxBodyHash$json = {
  '1': 'CardanoTxBodyHash',
  '2': [
    {'1': 'tx_hash', '3': 1, '4': 2, '5': 12, '10': 'txHash'},
  ],
};

/// Descriptor for `CardanoTxBodyHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoTxBodyHashDescriptor = $convert.base64Decode(
    'ChFDYXJkYW5vVHhCb2R5SGFzaBIXCgd0eF9oYXNoGAEgAigMUgZ0eEhhc2g=');

@$core.Deprecated('Use cardanoSignTxFinishedDescriptor instead')
const CardanoSignTxFinished$json = {
  '1': 'CardanoSignTxFinished',
};

/// Descriptor for `CardanoSignTxFinished`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardanoSignTxFinishedDescriptor = $convert.base64Decode(
    'ChVDYXJkYW5vU2lnblR4RmluaXNoZWQ=');

