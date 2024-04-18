//
//  Generated code. Do not modify.
//  source: messages-bitcoin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputScriptTypeDescriptor instead')
const InputScriptType$json = {
  '1': 'InputScriptType',
  '2': [
    {'1': 'SPENDADDRESS', '2': 0},
    {'1': 'SPENDMULTISIG', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
    {'1': 'SPENDWITNESS', '2': 3},
    {'1': 'SPENDP2SHWITNESS', '2': 4},
    {'1': 'SPENDTAPROOT', '2': 5},
  ],
};

/// Descriptor for `InputScriptType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inputScriptTypeDescriptor = $convert.base64Decode(
    'Cg9JbnB1dFNjcmlwdFR5cGUSEAoMU1BFTkRBRERSRVNTEAASEQoNU1BFTkRNVUxUSVNJRxABEg'
    'wKCEVYVEVSTkFMEAISEAoMU1BFTkRXSVRORVNTEAMSFAoQU1BFTkRQMlNIV0lUTkVTUxAEEhAK'
    'DFNQRU5EVEFQUk9PVBAF');

@$core.Deprecated('Use outputScriptTypeDescriptor instead')
const OutputScriptType$json = {
  '1': 'OutputScriptType',
  '2': [
    {'1': 'PAYTOADDRESS', '2': 0},
    {'1': 'PAYTOSCRIPTHASH', '2': 1},
    {'1': 'PAYTOMULTISIG', '2': 2},
    {'1': 'PAYTOOPRETURN', '2': 3},
    {'1': 'PAYTOWITNESS', '2': 4},
    {'1': 'PAYTOP2SHWITNESS', '2': 5},
    {'1': 'PAYTOTAPROOT', '2': 6},
  ],
};

/// Descriptor for `OutputScriptType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outputScriptTypeDescriptor = $convert.base64Decode(
    'ChBPdXRwdXRTY3JpcHRUeXBlEhAKDFBBWVRPQUREUkVTUxAAEhMKD1BBWVRPU0NSSVBUSEFTSB'
    'ABEhEKDVBBWVRPTVVMVElTSUcQAhIRCg1QQVlUT09QUkVUVVJOEAMSEAoMUEFZVE9XSVRORVNT'
    'EAQSFAoQUEFZVE9QMlNIV0lUTkVTUxAFEhAKDFBBWVRPVEFQUk9PVBAG');

@$core.Deprecated('Use decredStakingSpendTypeDescriptor instead')
const DecredStakingSpendType$json = {
  '1': 'DecredStakingSpendType',
  '2': [
    {'1': 'SSGen', '2': 0},
    {'1': 'SSRTX', '2': 1},
  ],
};

/// Descriptor for `DecredStakingSpendType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List decredStakingSpendTypeDescriptor = $convert.base64Decode(
    'ChZEZWNyZWRTdGFraW5nU3BlbmRUeXBlEgkKBVNTR2VuEAASCQoFU1NSVFgQAQ==');

@$core.Deprecated('Use amountUnitDescriptor instead')
const AmountUnit$json = {
  '1': 'AmountUnit',
  '2': [
    {'1': 'BITCOIN', '2': 0},
    {'1': 'MILLIBITCOIN', '2': 1},
    {'1': 'MICROBITCOIN', '2': 2},
    {'1': 'SATOSHI', '2': 3},
  ],
};

/// Descriptor for `AmountUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List amountUnitDescriptor = $convert.base64Decode(
    'CgpBbW91bnRVbml0EgsKB0JJVENPSU4QABIQCgxNSUxMSUJJVENPSU4QARIQCgxNSUNST0JJVE'
    'NPSU4QAhILCgdTQVRPU0hJEAM=');

@$core.Deprecated('Use multisigRedeemScriptTypeDescriptor instead')
const MultisigRedeemScriptType$json = {
  '1': 'MultisigRedeemScriptType',
  '2': [
    {'1': 'pubkeys', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType.HDNodePathType', '10': 'pubkeys'},
    {'1': 'signatures', '3': 2, '4': 3, '5': 12, '10': 'signatures'},
    {'1': 'm', '3': 3, '4': 2, '5': 13, '10': 'm'},
    {'1': 'nodes', '3': 4, '4': 3, '5': 11, '6': '.hw.trezor.messages.common.HDNodeType', '10': 'nodes'},
    {'1': 'address_n', '3': 5, '4': 3, '5': 13, '10': 'addressN'},
  ],
  '3': [MultisigRedeemScriptType_HDNodePathType$json],
};

@$core.Deprecated('Use multisigRedeemScriptTypeDescriptor instead')
const MultisigRedeemScriptType_HDNodePathType$json = {
  '1': 'HDNodePathType',
  '2': [
    {'1': 'node', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.common.HDNodeType', '10': 'node'},
    {'1': 'address_n', '3': 2, '4': 3, '5': 13, '10': 'addressN'},
  ],
};

/// Descriptor for `MultisigRedeemScriptType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multisigRedeemScriptTypeDescriptor = $convert.base64Decode(
    'ChhNdWx0aXNpZ1JlZGVlbVNjcmlwdFR5cGUSXQoHcHVia2V5cxgBIAMoCzJDLmh3LnRyZXpvci'
    '5tZXNzYWdlcy5iaXRjb2luLk11bHRpc2lnUmVkZWVtU2NyaXB0VHlwZS5IRE5vZGVQYXRoVHlw'
    'ZVIHcHVia2V5cxIeCgpzaWduYXR1cmVzGAIgAygMUgpzaWduYXR1cmVzEgwKAW0YAyACKA1SAW'
    '0SOwoFbm9kZXMYBCADKAsyJS5ody50cmV6b3IubWVzc2FnZXMuY29tbW9uLkhETm9kZVR5cGVS'
    'BW5vZGVzEhsKCWFkZHJlc3NfbhgFIAMoDVIIYWRkcmVzc04aaAoOSEROb2RlUGF0aFR5cGUSOQ'
    'oEbm9kZRgBIAIoCzIlLmh3LnRyZXpvci5tZXNzYWdlcy5jb21tb24uSEROb2RlVHlwZVIEbm9k'
    'ZRIbCglhZGRyZXNzX24YAiADKA1SCGFkZHJlc3NO');

@$core.Deprecated('Use getPublicKeyDescriptor instead')
const GetPublicKey$json = {
  '1': 'GetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'ecdsa_curve_name', '3': 2, '4': 1, '5': 9, '10': 'ecdsaCurveName'},
    {'1': 'show_display', '3': 3, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'coin_name', '3': 4, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'script_type', '3': 5, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
    {'1': 'ignore_xpub_magic', '3': 6, '4': 1, '5': 8, '10': 'ignoreXpubMagic'},
  ],
};

/// Descriptor for `GetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPublicKeyDescriptor = $convert.base64Decode(
    'CgxHZXRQdWJsaWNLZXkSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIoChBlY2RzYV9jdX'
    'J2ZV9uYW1lGAIgASgJUg5lY2RzYUN1cnZlTmFtZRIhCgxzaG93X2Rpc3BsYXkYAyABKAhSC3No'
    'b3dEaXNwbGF5EiQKCWNvaW5fbmFtZRgEIAEoCToHQml0Y29pblIIY29pbk5hbWUSWgoLc2NyaX'
    'B0X3R5cGUYBSABKA4yKy5ody50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5JbnB1dFNjcmlwdFR5'
    'cGU6DFNQRU5EQUREUkVTU1IKc2NyaXB0VHlwZRIqChFpZ25vcmVfeHB1Yl9tYWdpYxgGIAEoCF'
    'IPaWdub3JlWHB1Yk1hZ2lj');

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'node', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.common.HDNodeType', '10': 'node'},
    {'1': 'xpub', '3': 2, '4': 2, '5': 9, '10': 'xpub'},
    {'1': 'root_fingerprint', '3': 3, '4': 1, '5': 13, '10': 'rootFingerprint'},
    {'1': 'descriptor', '3': 4, '4': 1, '5': 9, '10': 'descriptor'},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSOQoEbm9kZRgBIAIoCzIlLmh3LnRyZXpvci5tZXNzYWdlcy5jb21tb24uSE'
    'ROb2RlVHlwZVIEbm9kZRISCgR4cHViGAIgAigJUgR4cHViEikKEHJvb3RfZmluZ2VycHJpbnQY'
    'AyABKA1SD3Jvb3RGaW5nZXJwcmludBIeCgpkZXNjcmlwdG9yGAQgASgJUgpkZXNjcmlwdG9y');

@$core.Deprecated('Use getAddressDescriptor instead')
const GetAddress$json = {
  '1': 'GetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'coin_name', '3': 2, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'show_display', '3': 3, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'multisig', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'script_type', '3': 5, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
    {'1': 'ignore_xpub_magic', '3': 6, '4': 1, '5': 8, '10': 'ignoreXpubMagic'},
    {'1': 'chunkify', '3': 7, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `GetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressDescriptor = $convert.base64Decode(
    'CgpHZXRBZGRyZXNzEhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SJAoJY29pbl9uYW1lGA'
    'IgASgJOgdCaXRjb2luUghjb2luTmFtZRIhCgxzaG93X2Rpc3BsYXkYAyABKAhSC3Nob3dEaXNw'
    'bGF5ElAKCG11bHRpc2lnGAQgASgLMjQuaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uTXVsdG'
    'lzaWdSZWRlZW1TY3JpcHRUeXBlUghtdWx0aXNpZxJaCgtzY3JpcHRfdHlwZRgFIAEoDjIrLmh3'
    'LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLklucHV0U2NyaXB0VHlwZToMU1BFTkRBRERSRVNTUg'
    'pzY3JpcHRUeXBlEioKEWlnbm9yZV94cHViX21hZ2ljGAYgASgIUg9pZ25vcmVYcHViTWFnaWMS'
    'GgoIY2h1bmtpZnkYByABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
    {'1': 'mac', '3': 2, '4': 1, '5': 12, '10': 'mac'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEhgKB2FkZHJlc3MYASACKAlSB2FkZHJlc3MSEAoDbWFjGAIgASgMUgNtYWM=');

@$core.Deprecated('Use getOwnershipIdDescriptor instead')
const GetOwnershipId$json = {
  '1': 'GetOwnershipId',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'coin_name', '3': 2, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'multisig', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'script_type', '3': 4, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
  ],
};

/// Descriptor for `GetOwnershipId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnershipIdDescriptor = $convert.base64Decode(
    'Cg5HZXRPd25lcnNoaXBJZBIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEiQKCWNvaW5fbm'
    'FtZRgCIAEoCToHQml0Y29pblIIY29pbk5hbWUSUAoIbXVsdGlzaWcYAyABKAsyNC5ody50cmV6'
    'b3IubWVzc2FnZXMuYml0Y29pbi5NdWx0aXNpZ1JlZGVlbVNjcmlwdFR5cGVSCG11bHRpc2lnEl'
    'oKC3NjcmlwdF90eXBlGAQgASgOMisuaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uSW5wdXRT'
    'Y3JpcHRUeXBlOgxTUEVOREFERFJFU1NSCnNjcmlwdFR5cGU=');

@$core.Deprecated('Use ownershipIdDescriptor instead')
const OwnershipId$json = {
  '1': 'OwnershipId',
  '2': [
    {'1': 'ownership_id', '3': 1, '4': 2, '5': 12, '10': 'ownershipId'},
  ],
};

/// Descriptor for `OwnershipId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownershipIdDescriptor = $convert.base64Decode(
    'CgtPd25lcnNoaXBJZBIhCgxvd25lcnNoaXBfaWQYASACKAxSC293bmVyc2hpcElk');

@$core.Deprecated('Use signMessageDescriptor instead')
const SignMessage$json = {
  '1': 'SignMessage',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'message', '3': 2, '4': 2, '5': 12, '10': 'message'},
    {'1': 'coin_name', '3': 3, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'script_type', '3': 4, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
    {'1': 'no_script_type', '3': 5, '4': 1, '5': 8, '10': 'noScriptType'},
    {'1': 'chunkify', '3': 6, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `SignMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signMessageDescriptor = $convert.base64Decode(
    'CgtTaWduTWVzc2FnZRIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEhgKB21lc3NhZ2UYAi'
    'ACKAxSB21lc3NhZ2USJAoJY29pbl9uYW1lGAMgASgJOgdCaXRjb2luUghjb2luTmFtZRJaCgtz'
    'Y3JpcHRfdHlwZRgEIAEoDjIrLmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLklucHV0U2NyaX'
    'B0VHlwZToMU1BFTkRBRERSRVNTUgpzY3JpcHRUeXBlEiQKDm5vX3NjcmlwdF90eXBlGAUgASgI'
    'Ugxub1NjcmlwdFR5cGUSGgoIY2h1bmtpZnkYBiABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use messageSignatureDescriptor instead')
const MessageSignature$json = {
  '1': 'MessageSignature',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `MessageSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSignatureDescriptor = $convert.base64Decode(
    'ChBNZXNzYWdlU2lnbmF0dXJlEhgKB2FkZHJlc3MYASACKAlSB2FkZHJlc3MSHAoJc2lnbmF0dX'
    'JlGAIgAigMUglzaWduYXR1cmU=');

@$core.Deprecated('Use verifyMessageDescriptor instead')
const VerifyMessage$json = {
  '1': 'VerifyMessage',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
    {'1': 'message', '3': 3, '4': 2, '5': 12, '10': 'message'},
    {'1': 'coin_name', '3': 4, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'chunkify', '3': 5, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `VerifyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMessageDescriptor = $convert.base64Decode(
    'Cg1WZXJpZnlNZXNzYWdlEhgKB2FkZHJlc3MYASACKAlSB2FkZHJlc3MSHAoJc2lnbmF0dXJlGA'
    'IgAigMUglzaWduYXR1cmUSGAoHbWVzc2FnZRgDIAIoDFIHbWVzc2FnZRIkCgljb2luX25hbWUY'
    'BCABKAk6B0JpdGNvaW5SCGNvaW5OYW1lEhoKCGNodW5raWZ5GAUgASgIUghjaHVua2lmeQ==');

@$core.Deprecated('Use signTxDescriptor instead')
const SignTx$json = {
  '1': 'SignTx',
  '2': [
    {'1': 'outputs_count', '3': 1, '4': 2, '5': 13, '10': 'outputsCount'},
    {'1': 'inputs_count', '3': 2, '4': 2, '5': 13, '10': 'inputsCount'},
    {'1': 'coin_name', '3': 3, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'version', '3': 4, '4': 1, '5': 13, '7': '1', '10': 'version'},
    {'1': 'lock_time', '3': 5, '4': 1, '5': 13, '7': '0', '10': 'lockTime'},
    {'1': 'expiry', '3': 6, '4': 1, '5': 13, '10': 'expiry'},
    {
      '1': 'overwintered',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'overwintered',
    },
    {'1': 'version_group_id', '3': 8, '4': 1, '5': 13, '10': 'versionGroupId'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 13, '10': 'timestamp'},
    {'1': 'branch_id', '3': 10, '4': 1, '5': 13, '10': 'branchId'},
    {'1': 'amount_unit', '3': 11, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.AmountUnit', '7': 'BITCOIN', '10': 'amountUnit'},
    {'1': 'decred_staking_ticket', '3': 12, '4': 1, '5': 8, '7': 'false', '10': 'decredStakingTicket'},
    {'1': 'serialize', '3': 13, '4': 1, '5': 8, '7': 'true', '10': 'serialize'},
    {'1': 'coinjoin_request', '3': 14, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.SignTx.CoinJoinRequest', '10': 'coinjoinRequest'},
    {'1': 'chunkify', '3': 15, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [SignTx_CoinJoinRequest$json],
};

@$core.Deprecated('Use signTxDescriptor instead')
const SignTx_CoinJoinRequest$json = {
  '1': 'CoinJoinRequest',
  '2': [
    {'1': 'fee_rate', '3': 1, '4': 2, '5': 13, '10': 'feeRate'},
    {'1': 'no_fee_threshold', '3': 2, '4': 2, '5': 4, '10': 'noFeeThreshold'},
    {'1': 'min_registrable_amount', '3': 3, '4': 2, '5': 4, '10': 'minRegistrableAmount'},
    {'1': 'mask_public_key', '3': 4, '4': 2, '5': 12, '10': 'maskPublicKey'},
    {'1': 'signature', '3': 5, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signTxDescriptor = $convert.base64Decode(
    'CgZTaWduVHgSIwoNb3V0cHV0c19jb3VudBgBIAIoDVIMb3V0cHV0c0NvdW50EiEKDGlucHV0c1'
    '9jb3VudBgCIAIoDVILaW5wdXRzQ291bnQSJAoJY29pbl9uYW1lGAMgASgJOgdCaXRjb2luUghj'
    'b2luTmFtZRIbCgd2ZXJzaW9uGAQgASgNOgExUgd2ZXJzaW9uEh4KCWxvY2tfdGltZRgFIAEoDT'
    'oBMFIIbG9ja1RpbWUSFgoGZXhwaXJ5GAYgASgNUgZleHBpcnkSJgoMb3ZlcndpbnRlcmVkGAcg'
    'ASgIQgIYAVIMb3ZlcndpbnRlcmVkEigKEHZlcnNpb25fZ3JvdXBfaWQYCCABKA1SDnZlcnNpb2'
    '5Hcm91cElkEhwKCXRpbWVzdGFtcBgJIAEoDVIJdGltZXN0YW1wEhsKCWJyYW5jaF9pZBgKIAEo'
    'DVIIYnJhbmNoSWQSUAoLYW1vdW50X3VuaXQYCyABKA4yJi5ody50cmV6b3IubWVzc2FnZXMuYm'
    'l0Y29pbi5BbW91bnRVbml0OgdCSVRDT0lOUgphbW91bnRVbml0EjkKFWRlY3JlZF9zdGFraW5n'
    'X3RpY2tldBgMIAEoCDoFZmFsc2VSE2RlY3JlZFN0YWtpbmdUaWNrZXQSIgoJc2VyaWFsaXplGA'
    '0gASgIOgR0cnVlUglzZXJpYWxpemUSXQoQY29pbmpvaW5fcmVxdWVzdBgOIAEoCzIyLmh3LnRy'
    'ZXpvci5tZXNzYWdlcy5iaXRjb2luLlNpZ25UeC5Db2luSm9pblJlcXVlc3RSD2NvaW5qb2luUm'
    'VxdWVzdBIaCghjaHVua2lmeRgPIAEoCFIIY2h1bmtpZnka0gEKD0NvaW5Kb2luUmVxdWVzdBIZ'
    'CghmZWVfcmF0ZRgBIAIoDVIHZmVlUmF0ZRIoChBub19mZWVfdGhyZXNob2xkGAIgAigEUg5ub0'
    'ZlZVRocmVzaG9sZBI0ChZtaW5fcmVnaXN0cmFibGVfYW1vdW50GAMgAigEUhRtaW5SZWdpc3Ry'
    'YWJsZUFtb3VudBImCg9tYXNrX3B1YmxpY19rZXkYBCACKAxSDW1hc2tQdWJsaWNLZXkSHAoJc2'
    'lnbmF0dXJlGAUgAigMUglzaWduYXR1cmU=');

@$core.Deprecated('Use txRequestDescriptor instead')
const TxRequest$json = {
  '1': 'TxRequest',
  '2': [
    {'1': 'request_type', '3': 1, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.TxRequest.RequestType', '10': 'requestType'},
    {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxRequest.TxRequestDetailsType', '10': 'details'},
    {'1': 'serialized', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxRequest.TxRequestSerializedType', '10': 'serialized'},
  ],
  '3': [TxRequest_TxRequestDetailsType$json, TxRequest_TxRequestSerializedType$json],
  '4': [TxRequest_RequestType$json],
};

@$core.Deprecated('Use txRequestDescriptor instead')
const TxRequest_TxRequestDetailsType$json = {
  '1': 'TxRequestDetailsType',
  '2': [
    {'1': 'request_index', '3': 1, '4': 1, '5': 13, '10': 'requestIndex'},
    {'1': 'tx_hash', '3': 2, '4': 1, '5': 12, '10': 'txHash'},
    {'1': 'extra_data_len', '3': 3, '4': 1, '5': 13, '10': 'extraDataLen'},
    {'1': 'extra_data_offset', '3': 4, '4': 1, '5': 13, '10': 'extraDataOffset'},
  ],
};

@$core.Deprecated('Use txRequestDescriptor instead')
const TxRequest_TxRequestSerializedType$json = {
  '1': 'TxRequestSerializedType',
  '2': [
    {'1': 'signature_index', '3': 1, '4': 1, '5': 13, '10': 'signatureIndex'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'serialized_tx', '3': 3, '4': 1, '5': 12, '10': 'serializedTx'},
  ],
};

@$core.Deprecated('Use txRequestDescriptor instead')
const TxRequest_RequestType$json = {
  '1': 'RequestType',
  '2': [
    {'1': 'TXINPUT', '2': 0},
    {'1': 'TXOUTPUT', '2': 1},
    {'1': 'TXMETA', '2': 2},
    {'1': 'TXFINISHED', '2': 3},
    {'1': 'TXEXTRADATA', '2': 4},
    {'1': 'TXORIGINPUT', '2': 5},
    {'1': 'TXORIGOUTPUT', '2': 6},
    {'1': 'TXPAYMENTREQ', '2': 7},
  ],
};

/// Descriptor for `TxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txRequestDescriptor = $convert.base64Decode(
    'CglUeFJlcXVlc3QSVAoMcmVxdWVzdF90eXBlGAEgASgOMjEuaHcudHJlem9yLm1lc3NhZ2VzLm'
    'JpdGNvaW4uVHhSZXF1ZXN0LlJlcXVlc3RUeXBlUgtyZXF1ZXN0VHlwZRJUCgdkZXRhaWxzGAIg'
    'ASgLMjouaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uVHhSZXF1ZXN0LlR4UmVxdWVzdERldG'
    'FpbHNUeXBlUgdkZXRhaWxzEl0KCnNlcmlhbGl6ZWQYAyABKAsyPS5ody50cmV6b3IubWVzc2Fn'
    'ZXMuYml0Y29pbi5UeFJlcXVlc3QuVHhSZXF1ZXN0U2VyaWFsaXplZFR5cGVSCnNlcmlhbGl6ZW'
    'QapgEKFFR4UmVxdWVzdERldGFpbHNUeXBlEiMKDXJlcXVlc3RfaW5kZXgYASABKA1SDHJlcXVl'
    'c3RJbmRleBIXCgd0eF9oYXNoGAIgASgMUgZ0eEhhc2gSJAoOZXh0cmFfZGF0YV9sZW4YAyABKA'
    '1SDGV4dHJhRGF0YUxlbhIqChFleHRyYV9kYXRhX29mZnNldBgEIAEoDVIPZXh0cmFEYXRhT2Zm'
    'c2V0GoUBChdUeFJlcXVlc3RTZXJpYWxpemVkVHlwZRInCg9zaWduYXR1cmVfaW5kZXgYASABKA'
    '1SDnNpZ25hdHVyZUluZGV4EhwKCXNpZ25hdHVyZRgCIAEoDFIJc2lnbmF0dXJlEiMKDXNlcmlh'
    'bGl6ZWRfdHgYAyABKAxSDHNlcmlhbGl6ZWRUeCKKAQoLUmVxdWVzdFR5cGUSCwoHVFhJTlBVVB'
    'AAEgwKCFRYT1VUUFVUEAESCgoGVFhNRVRBEAISDgoKVFhGSU5JU0hFRBADEg8KC1RYRVhUUkFE'
    'QVRBEAQSDwoLVFhPUklHSU5QVVQQBRIQCgxUWE9SSUdPVVRQVVQQBhIQCgxUWFBBWU1FTlRSRV'
    'EQBw==');

@$core.Deprecated('Use txAckDescriptor instead')
const TxAck$json = {
  '1': 'TxAck',
  '2': [
    {'1': 'tx', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAck.TransactionType', '10': 'tx'},
  ],
  '3': [TxAck_TransactionType$json],
  '7': {'3': true},
};

@$core.Deprecated('Use txAckDescriptor instead')
const TxAck_TransactionType$json = {
  '1': 'TransactionType',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAck.TransactionType.TxInputType', '10': 'inputs'},
    {'1': 'bin_outputs', '3': 3, '4': 3, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAck.TransactionType.TxOutputBinType', '10': 'binOutputs'},
    {'1': 'lock_time', '3': 4, '4': 1, '5': 13, '10': 'lockTime'},
    {'1': 'outputs', '3': 5, '4': 3, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAck.TransactionType.TxOutputType', '10': 'outputs'},
    {'1': 'inputs_cnt', '3': 6, '4': 1, '5': 13, '10': 'inputsCnt'},
    {'1': 'outputs_cnt', '3': 7, '4': 1, '5': 13, '10': 'outputsCnt'},
    {'1': 'extra_data', '3': 8, '4': 1, '5': 12, '10': 'extraData'},
    {'1': 'extra_data_len', '3': 9, '4': 1, '5': 13, '10': 'extraDataLen'},
    {'1': 'expiry', '3': 10, '4': 1, '5': 13, '10': 'expiry'},
    {
      '1': 'overwintered',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'overwintered',
    },
    {'1': 'version_group_id', '3': 12, '4': 1, '5': 13, '10': 'versionGroupId'},
    {'1': 'timestamp', '3': 13, '4': 1, '5': 13, '10': 'timestamp'},
    {'1': 'branch_id', '3': 14, '4': 1, '5': 13, '10': 'branchId'},
  ],
  '3': [TxAck_TransactionType_TxInputType$json, TxAck_TransactionType_TxOutputBinType$json, TxAck_TransactionType_TxOutputType$json],
};

@$core.Deprecated('Use txAckDescriptor instead')
const TxAck_TransactionType_TxInputType$json = {
  '1': 'TxInputType',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'prev_hash', '3': 2, '4': 2, '5': 12, '10': 'prevHash'},
    {'1': 'prev_index', '3': 3, '4': 2, '5': 13, '10': 'prevIndex'},
    {'1': 'script_sig', '3': 4, '4': 1, '5': 12, '10': 'scriptSig'},
    {'1': 'sequence', '3': 5, '4': 1, '5': 13, '7': '4294967295', '10': 'sequence'},
    {'1': 'script_type', '3': 6, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
    {'1': 'multisig', '3': 7, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'amount', '3': 8, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'decred_tree', '3': 9, '4': 1, '5': 13, '10': 'decredTree'},
    {'1': 'witness', '3': 13, '4': 1, '5': 12, '10': 'witness'},
    {'1': 'ownership_proof', '3': 14, '4': 1, '5': 12, '10': 'ownershipProof'},
    {'1': 'commitment_data', '3': 15, '4': 1, '5': 12, '10': 'commitmentData'},
    {'1': 'orig_hash', '3': 16, '4': 1, '5': 12, '10': 'origHash'},
    {'1': 'orig_index', '3': 17, '4': 1, '5': 13, '10': 'origIndex'},
    {'1': 'decred_staking_spend', '3': 18, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.DecredStakingSpendType', '10': 'decredStakingSpend'},
    {'1': 'script_pubkey', '3': 19, '4': 1, '5': 12, '10': 'scriptPubkey'},
    {'1': 'coinjoin_flags', '3': 20, '4': 1, '5': 13, '7': '0', '10': 'coinjoinFlags'},
  ],
};

@$core.Deprecated('Use txAckDescriptor instead')
const TxAck_TransactionType_TxOutputBinType$json = {
  '1': 'TxOutputBinType',
  '2': [
    {'1': 'amount', '3': 1, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'script_pubkey', '3': 2, '4': 2, '5': 12, '10': 'scriptPubkey'},
    {'1': 'decred_script_version', '3': 3, '4': 1, '5': 13, '10': 'decredScriptVersion'},
  ],
};

@$core.Deprecated('Use txAckDescriptor instead')
const TxAck_TransactionType_TxOutputType$json = {
  '1': 'TxOutputType',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'address_n', '3': 2, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'amount', '3': 3, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'script_type', '3': 4, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.OutputScriptType', '7': 'PAYTOADDRESS', '10': 'scriptType'},
    {'1': 'multisig', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'op_return_data', '3': 6, '4': 1, '5': 12, '10': 'opReturnData'},
    {'1': 'orig_hash', '3': 10, '4': 1, '5': 12, '10': 'origHash'},
    {'1': 'orig_index', '3': 11, '4': 1, '5': 13, '10': 'origIndex'},
    {'1': 'payment_req_index', '3': 12, '4': 1, '5': 13, '8': {}, '10': 'paymentReqIndex'},
  ],
};

/// Descriptor for `TxAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckDescriptor = $convert.base64Decode(
    'CgVUeEFjaxJBCgJ0eBgBIAEoCzIxLmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLlR4QWNrLl'
    'RyYW5zYWN0aW9uVHlwZVICdHgaow8KD1RyYW5zYWN0aW9uVHlwZRIYCgd2ZXJzaW9uGAEgASgN'
    'Ugd2ZXJzaW9uElUKBmlucHV0cxgCIAMoCzI9Lmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLl'
    'R4QWNrLlRyYW5zYWN0aW9uVHlwZS5UeElucHV0VHlwZVIGaW5wdXRzEmIKC2Jpbl9vdXRwdXRz'
    'GAMgAygLMkEuaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uVHhBY2suVHJhbnNhY3Rpb25UeX'
    'BlLlR4T3V0cHV0QmluVHlwZVIKYmluT3V0cHV0cxIbCglsb2NrX3RpbWUYBCABKA1SCGxvY2tU'
    'aW1lElgKB291dHB1dHMYBSADKAsyPi5ody50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5UeEFjay'
    '5UcmFuc2FjdGlvblR5cGUuVHhPdXRwdXRUeXBlUgdvdXRwdXRzEh0KCmlucHV0c19jbnQYBiAB'
    'KA1SCWlucHV0c0NudBIfCgtvdXRwdXRzX2NudBgHIAEoDVIKb3V0cHV0c0NudBIdCgpleHRyYV'
    '9kYXRhGAggASgMUglleHRyYURhdGESJAoOZXh0cmFfZGF0YV9sZW4YCSABKA1SDGV4dHJhRGF0'
    'YUxlbhIWCgZleHBpcnkYCiABKA1SBmV4cGlyeRImCgxvdmVyd2ludGVyZWQYCyABKAhCAhgBUg'
    'xvdmVyd2ludGVyZWQSKAoQdmVyc2lvbl9ncm91cF9pZBgMIAEoDVIOdmVyc2lvbkdyb3VwSWQS'
    'HAoJdGltZXN0YW1wGA0gASgNUgl0aW1lc3RhbXASGwoJYnJhbmNoX2lkGA4gASgNUghicmFuY2'
    'hJZBrxBQoLVHhJbnB1dFR5cGUSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIbCglwcmV2'
    'X2hhc2gYAiACKAxSCHByZXZIYXNoEh0KCnByZXZfaW5kZXgYAyACKA1SCXByZXZJbmRleBIdCg'
    'pzY3JpcHRfc2lnGAQgASgMUglzY3JpcHRTaWcSJgoIc2VxdWVuY2UYBSABKA06CjQyOTQ5Njcy'
    'OTVSCHNlcXVlbmNlEloKC3NjcmlwdF90eXBlGAYgASgOMisuaHcudHJlem9yLm1lc3NhZ2VzLm'
    'JpdGNvaW4uSW5wdXRTY3JpcHRUeXBlOgxTUEVOREFERFJFU1NSCnNjcmlwdFR5cGUSUAoIbXVs'
    'dGlzaWcYByABKAsyNC5ody50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5NdWx0aXNpZ1JlZGVlbV'
    'NjcmlwdFR5cGVSCG11bHRpc2lnEhYKBmFtb3VudBgIIAEoBFIGYW1vdW50Eh8KC2RlY3JlZF90'
    'cmVlGAkgASgNUgpkZWNyZWRUcmVlEhgKB3dpdG5lc3MYDSABKAxSB3dpdG5lc3MSJwoPb3duZX'
    'JzaGlwX3Byb29mGA4gASgMUg5vd25lcnNoaXBQcm9vZhInCg9jb21taXRtZW50X2RhdGEYDyAB'
    'KAxSDmNvbW1pdG1lbnREYXRhEhsKCW9yaWdfaGFzaBgQIAEoDFIIb3JpZ0hhc2gSHQoKb3JpZ1'
    '9pbmRleBgRIAEoDVIJb3JpZ0luZGV4EmQKFGRlY3JlZF9zdGFraW5nX3NwZW5kGBIgASgOMjIu'
    'aHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uRGVjcmVkU3Rha2luZ1NwZW5kVHlwZVISZGVjcm'
    'VkU3Rha2luZ1NwZW5kEiMKDXNjcmlwdF9wdWJrZXkYEyABKAxSDHNjcmlwdFB1YmtleRIoCg5j'
    'b2luam9pbl9mbGFncxgUIAEoDToBMFINY29pbmpvaW5GbGFncxqCAQoPVHhPdXRwdXRCaW5UeX'
    'BlEhYKBmFtb3VudBgBIAIoBFIGYW1vdW50EiMKDXNjcmlwdF9wdWJrZXkYAiACKAxSDHNjcmlw'
    'dFB1YmtleRIyChVkZWNyZWRfc2NyaXB0X3ZlcnNpb24YAyABKA1SE2RlY3JlZFNjcmlwdFZlcn'
    'Npb24aoAMKDFR4T3V0cHV0VHlwZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhsKCWFkZHJl'
    'c3NfbhgCIAMoDVIIYWRkcmVzc04SFgoGYW1vdW50GAMgAigEUgZhbW91bnQSWwoLc2NyaXB0X3'
    'R5cGUYBCABKA4yLC5ody50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5PdXRwdXRTY3JpcHRUeXBl'
    'OgxQQVlUT0FERFJFU1NSCnNjcmlwdFR5cGUSUAoIbXVsdGlzaWcYBSABKAsyNC5ody50cmV6b3'
    'IubWVzc2FnZXMuYml0Y29pbi5NdWx0aXNpZ1JlZGVlbVNjcmlwdFR5cGVSCG11bHRpc2lnEiQK'
    'Dm9wX3JldHVybl9kYXRhGAYgASgMUgxvcFJldHVybkRhdGESGwoJb3JpZ19oYXNoGAogASgMUg'
    'hvcmlnSGFzaBIdCgpvcmlnX2luZGV4GAsgASgNUglvcmlnSW5kZXgSMAoRcGF5bWVudF9yZXFf'
    'aW5kZXgYDCABKA1CBMjwGQFSD3BheW1lbnRSZXFJbmRleDoCGAE=');

@$core.Deprecated('Use txInputDescriptor instead')
const TxInput$json = {
  '1': 'TxInput',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'prev_hash', '3': 2, '4': 2, '5': 12, '10': 'prevHash'},
    {'1': 'prev_index', '3': 3, '4': 2, '5': 13, '10': 'prevIndex'},
    {'1': 'script_sig', '3': 4, '4': 1, '5': 12, '10': 'scriptSig'},
    {'1': 'sequence', '3': 5, '4': 1, '5': 13, '7': '4294967295', '10': 'sequence'},
    {'1': 'script_type', '3': 6, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
    {'1': 'multisig', '3': 7, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'amount', '3': 8, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'decred_tree', '3': 9, '4': 1, '5': 13, '10': 'decredTree'},
    {'1': 'witness', '3': 13, '4': 1, '5': 12, '10': 'witness'},
    {'1': 'ownership_proof', '3': 14, '4': 1, '5': 12, '10': 'ownershipProof'},
    {'1': 'commitment_data', '3': 15, '4': 1, '5': 12, '10': 'commitmentData'},
    {'1': 'orig_hash', '3': 16, '4': 1, '5': 12, '10': 'origHash'},
    {'1': 'orig_index', '3': 17, '4': 1, '5': 13, '10': 'origIndex'},
    {'1': 'decred_staking_spend', '3': 18, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.DecredStakingSpendType', '10': 'decredStakingSpend'},
    {'1': 'script_pubkey', '3': 19, '4': 1, '5': 12, '10': 'scriptPubkey'},
    {'1': 'coinjoin_flags', '3': 20, '4': 1, '5': 13, '7': '0', '10': 'coinjoinFlags'},
  ],
  '9': [
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
    {'1': 12, '2': 13},
  ],
};

/// Descriptor for `TxInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txInputDescriptor = $convert.base64Decode(
    'CgdUeElucHV0EhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SGwoJcHJldl9oYXNoGAIgAi'
    'gMUghwcmV2SGFzaBIdCgpwcmV2X2luZGV4GAMgAigNUglwcmV2SW5kZXgSHQoKc2NyaXB0X3Np'
    'ZxgEIAEoDFIJc2NyaXB0U2lnEiYKCHNlcXVlbmNlGAUgASgNOgo0Mjk0OTY3Mjk1UghzZXF1ZW'
    '5jZRJaCgtzY3JpcHRfdHlwZRgGIAEoDjIrLmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLklu'
    'cHV0U2NyaXB0VHlwZToMU1BFTkRBRERSRVNTUgpzY3JpcHRUeXBlElAKCG11bHRpc2lnGAcgAS'
    'gLMjQuaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uTXVsdGlzaWdSZWRlZW1TY3JpcHRUeXBl'
    'UghtdWx0aXNpZxIWCgZhbW91bnQYCCACKARSBmFtb3VudBIfCgtkZWNyZWRfdHJlZRgJIAEoDV'
    'IKZGVjcmVkVHJlZRIYCgd3aXRuZXNzGA0gASgMUgd3aXRuZXNzEicKD293bmVyc2hpcF9wcm9v'
    'ZhgOIAEoDFIOb3duZXJzaGlwUHJvb2YSJwoPY29tbWl0bWVudF9kYXRhGA8gASgMUg5jb21taX'
    'RtZW50RGF0YRIbCglvcmlnX2hhc2gYECABKAxSCG9yaWdIYXNoEh0KCm9yaWdfaW5kZXgYESAB'
    'KA1SCW9yaWdJbmRleBJkChRkZWNyZWRfc3Rha2luZ19zcGVuZBgSIAEoDjIyLmh3LnRyZXpvci'
    '5tZXNzYWdlcy5iaXRjb2luLkRlY3JlZFN0YWtpbmdTcGVuZFR5cGVSEmRlY3JlZFN0YWtpbmdT'
    'cGVuZBIjCg1zY3JpcHRfcHVia2V5GBMgASgMUgxzY3JpcHRQdWJrZXkSKAoOY29pbmpvaW5fZm'
    'xhZ3MYFCABKA06ATBSDWNvaW5qb2luRmxhZ3NKBAgKEAtKBAgLEAxKBAgMEA0=');

@$core.Deprecated('Use txOutputDescriptor instead')
const TxOutput$json = {
  '1': 'TxOutput',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'address_n', '3': 2, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'amount', '3': 3, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'script_type', '3': 4, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.OutputScriptType', '7': 'PAYTOADDRESS', '10': 'scriptType'},
    {'1': 'multisig', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'op_return_data', '3': 6, '4': 1, '5': 12, '10': 'opReturnData'},
    {'1': 'orig_hash', '3': 10, '4': 1, '5': 12, '10': 'origHash'},
    {'1': 'orig_index', '3': 11, '4': 1, '5': 13, '10': 'origIndex'},
    {'1': 'payment_req_index', '3': 12, '4': 1, '5': 13, '8': {}, '10': 'paymentReqIndex'},
  ],
  '9': [
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 9, '2': 10},
  ],
};

/// Descriptor for `TxOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txOutputDescriptor = $convert.base64Decode(
    'CghUeE91dHB1dBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhsKCWFkZHJlc3NfbhgCIAMoDV'
    'IIYWRkcmVzc04SFgoGYW1vdW50GAMgAigEUgZhbW91bnQSWwoLc2NyaXB0X3R5cGUYBCABKA4y'
    'LC5ody50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5PdXRwdXRTY3JpcHRUeXBlOgxQQVlUT0FERF'
    'JFU1NSCnNjcmlwdFR5cGUSUAoIbXVsdGlzaWcYBSABKAsyNC5ody50cmV6b3IubWVzc2FnZXMu'
    'Yml0Y29pbi5NdWx0aXNpZ1JlZGVlbVNjcmlwdFR5cGVSCG11bHRpc2lnEiQKDm9wX3JldHVybl'
    '9kYXRhGAYgASgMUgxvcFJldHVybkRhdGESGwoJb3JpZ19oYXNoGAogASgMUghvcmlnSGFzaBId'
    'CgpvcmlnX2luZGV4GAsgASgNUglvcmlnSW5kZXgSMAoRcGF5bWVudF9yZXFfaW5kZXgYDCABKA'
    '1CBMjwGQFSD3BheW1lbnRSZXFJbmRleEoECAcQCEoECAgQCUoECAkQCg==');

@$core.Deprecated('Use prevTxDescriptor instead')
const PrevTx$json = {
  '1': 'PrevTx',
  '2': [
    {'1': 'version', '3': 1, '4': 2, '5': 13, '10': 'version'},
    {'1': 'lock_time', '3': 4, '4': 2, '5': 13, '10': 'lockTime'},
    {'1': 'inputs_count', '3': 6, '4': 2, '5': 13, '10': 'inputsCount'},
    {'1': 'outputs_count', '3': 7, '4': 2, '5': 13, '10': 'outputsCount'},
    {'1': 'extra_data_len', '3': 9, '4': 1, '5': 13, '7': '0', '10': 'extraDataLen'},
    {'1': 'expiry', '3': 10, '4': 1, '5': 13, '10': 'expiry'},
    {'1': 'version_group_id', '3': 12, '4': 1, '5': 13, '10': 'versionGroupId'},
    {'1': 'timestamp', '3': 13, '4': 1, '5': 13, '10': 'timestamp'},
    {'1': 'branch_id', '3': 14, '4': 1, '5': 13, '10': 'branchId'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 5, '2': 6},
    {'1': 8, '2': 9},
    {'1': 11, '2': 12},
  ],
};

/// Descriptor for `PrevTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prevTxDescriptor = $convert.base64Decode(
    'CgZQcmV2VHgSGAoHdmVyc2lvbhgBIAIoDVIHdmVyc2lvbhIbCglsb2NrX3RpbWUYBCACKA1SCG'
    'xvY2tUaW1lEiEKDGlucHV0c19jb3VudBgGIAIoDVILaW5wdXRzQ291bnQSIwoNb3V0cHV0c19j'
    'b3VudBgHIAIoDVIMb3V0cHV0c0NvdW50EicKDmV4dHJhX2RhdGFfbGVuGAkgASgNOgEwUgxleH'
    'RyYURhdGFMZW4SFgoGZXhwaXJ5GAogASgNUgZleHBpcnkSKAoQdmVyc2lvbl9ncm91cF9pZBgM'
    'IAEoDVIOdmVyc2lvbkdyb3VwSWQSHAoJdGltZXN0YW1wGA0gASgNUgl0aW1lc3RhbXASGwoJYn'
    'JhbmNoX2lkGA4gASgNUghicmFuY2hJZEoECAIQA0oECAMQBEoECAUQBkoECAgQCUoECAsQDA==');

@$core.Deprecated('Use prevInputDescriptor instead')
const PrevInput$json = {
  '1': 'PrevInput',
  '2': [
    {'1': 'prev_hash', '3': 2, '4': 2, '5': 12, '10': 'prevHash'},
    {'1': 'prev_index', '3': 3, '4': 2, '5': 13, '10': 'prevIndex'},
    {'1': 'script_sig', '3': 4, '4': 2, '5': 12, '10': 'scriptSig'},
    {'1': 'sequence', '3': 5, '4': 2, '5': 13, '10': 'sequence'},
    {'1': 'decred_tree', '3': 9, '4': 1, '5': 13, '10': 'decredTree'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
    {'1': 12, '2': 13},
    {'1': 13, '2': 14},
    {'1': 14, '2': 15},
    {'1': 15, '2': 16},
    {'1': 16, '2': 17},
    {'1': 17, '2': 18},
    {'1': 18, '2': 19},
    {'1': 19, '2': 20},
  ],
};

/// Descriptor for `PrevInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prevInputDescriptor = $convert.base64Decode(
    'CglQcmV2SW5wdXQSGwoJcHJldl9oYXNoGAIgAigMUghwcmV2SGFzaBIdCgpwcmV2X2luZGV4GA'
    'MgAigNUglwcmV2SW5kZXgSHQoKc2NyaXB0X3NpZxgEIAIoDFIJc2NyaXB0U2lnEhoKCHNlcXVl'
    'bmNlGAUgAigNUghzZXF1ZW5jZRIfCgtkZWNyZWRfdHJlZRgJIAEoDVIKZGVjcmVkVHJlZUoECA'
    'EQAkoECAYQB0oECAcQCEoECAgQCUoECAoQC0oECAsQDEoECAwQDUoECA0QDkoECA4QD0oECA8Q'
    'EEoECBAQEUoECBEQEkoECBIQE0oECBMQFA==');

@$core.Deprecated('Use prevOutputDescriptor instead')
const PrevOutput$json = {
  '1': 'PrevOutput',
  '2': [
    {'1': 'amount', '3': 1, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'script_pubkey', '3': 2, '4': 2, '5': 12, '10': 'scriptPubkey'},
    {'1': 'decred_script_version', '3': 3, '4': 1, '5': 13, '10': 'decredScriptVersion'},
  ],
};

/// Descriptor for `PrevOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prevOutputDescriptor = $convert.base64Decode(
    'CgpQcmV2T3V0cHV0EhYKBmFtb3VudBgBIAIoBFIGYW1vdW50EiMKDXNjcmlwdF9wdWJrZXkYAi'
    'ACKAxSDHNjcmlwdFB1YmtleRIyChVkZWNyZWRfc2NyaXB0X3ZlcnNpb24YAyABKA1SE2RlY3Jl'
    'ZFNjcmlwdFZlcnNpb24=');

@$core.Deprecated('Use txAckPaymentRequestDescriptor instead')
const TxAckPaymentRequest$json = {
  '1': 'TxAckPaymentRequest',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 12, '10': 'nonce'},
    {'1': 'recipient_name', '3': 2, '4': 2, '5': 9, '10': 'recipientName'},
    {'1': 'memos', '3': 3, '4': 3, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPaymentRequest.PaymentRequestMemo', '10': 'memos'},
    {'1': 'amount', '3': 4, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'signature', '3': 5, '4': 2, '5': 12, '10': 'signature'},
  ],
  '3': [TxAckPaymentRequest_PaymentRequestMemo$json, TxAckPaymentRequest_TextMemo$json, TxAckPaymentRequest_RefundMemo$json, TxAckPaymentRequest_CoinPurchaseMemo$json],
  '7': {},
};

@$core.Deprecated('Use txAckPaymentRequestDescriptor instead')
const TxAckPaymentRequest_PaymentRequestMemo$json = {
  '1': 'PaymentRequestMemo',
  '2': [
    {'1': 'text_memo', '3': 1, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPaymentRequest.TextMemo', '10': 'textMemo'},
    {'1': 'refund_memo', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPaymentRequest.RefundMemo', '10': 'refundMemo'},
    {'1': 'coin_purchase_memo', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPaymentRequest.CoinPurchaseMemo', '10': 'coinPurchaseMemo'},
  ],
};

@$core.Deprecated('Use txAckPaymentRequestDescriptor instead')
const TxAckPaymentRequest_TextMemo$json = {
  '1': 'TextMemo',
  '2': [
    {'1': 'text', '3': 1, '4': 2, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use txAckPaymentRequestDescriptor instead')
const TxAckPaymentRequest_RefundMemo$json = {
  '1': 'RefundMemo',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
    {'1': 'mac', '3': 2, '4': 2, '5': 12, '10': 'mac'},
  ],
};

@$core.Deprecated('Use txAckPaymentRequestDescriptor instead')
const TxAckPaymentRequest_CoinPurchaseMemo$json = {
  '1': 'CoinPurchaseMemo',
  '2': [
    {'1': 'coin_type', '3': 1, '4': 2, '5': 13, '10': 'coinType'},
    {'1': 'amount', '3': 2, '4': 2, '5': 9, '10': 'amount'},
    {'1': 'address', '3': 3, '4': 2, '5': 9, '10': 'address'},
    {'1': 'mac', '3': 4, '4': 2, '5': 12, '10': 'mac'},
  ],
};

/// Descriptor for `TxAckPaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckPaymentRequestDescriptor = $convert.base64Decode(
    'ChNUeEFja1BheW1lbnRSZXF1ZXN0EhQKBW5vbmNlGAEgASgMUgVub25jZRIlCg5yZWNpcGllbn'
    'RfbmFtZRgCIAIoCVINcmVjaXBpZW50TmFtZRJYCgVtZW1vcxgDIAMoCzJCLmh3LnRyZXpvci5t'
    'ZXNzYWdlcy5iaXRjb2luLlR4QWNrUGF5bWVudFJlcXVlc3QuUGF5bWVudFJlcXVlc3RNZW1vUg'
    'VtZW1vcxIWCgZhbW91bnQYBCABKARSBmFtb3VudBIcCglzaWduYXR1cmUYBSACKAxSCXNpZ25h'
    'dHVyZRq4AgoSUGF5bWVudFJlcXVlc3RNZW1vElUKCXRleHRfbWVtbxgBIAEoCzI4Lmh3LnRyZX'
    'pvci5tZXNzYWdlcy5iaXRjb2luLlR4QWNrUGF5bWVudFJlcXVlc3QuVGV4dE1lbW9SCHRleHRN'
    'ZW1vElsKC3JlZnVuZF9tZW1vGAIgASgLMjouaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uVH'
    'hBY2tQYXltZW50UmVxdWVzdC5SZWZ1bmRNZW1vUgpyZWZ1bmRNZW1vEm4KEmNvaW5fcHVyY2hh'
    'c2VfbWVtbxgDIAEoCzJALmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLlR4QWNrUGF5bWVudF'
    'JlcXVlc3QuQ29pblB1cmNoYXNlTWVtb1IQY29pblB1cmNoYXNlTWVtbxoeCghUZXh0TWVtbxIS'
    'CgR0ZXh0GAEgAigJUgR0ZXh0GjgKClJlZnVuZE1lbW8SGAoHYWRkcmVzcxgBIAIoCVIHYWRkcm'
    'VzcxIQCgNtYWMYAiACKAxSA21hYxpzChBDb2luUHVyY2hhc2VNZW1vEhsKCWNvaW5fdHlwZRgB'
    'IAIoDVIIY29pblR5cGUSFgoGYW1vdW50GAIgAigJUgZhbW91bnQSGAoHYWRkcmVzcxgDIAIoCV'
    'IHYWRkcmVzcxIQCgNtYWMYBCACKAxSA21hYzoEiLIZAQ==');

@$core.Deprecated('Use txAckInputDescriptor instead')
const TxAckInput$json = {
  '1': 'TxAckInput',
  '2': [
    {'1': 'tx', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckInput.TxAckInputWrapper', '10': 'tx'},
  ],
  '3': [TxAckInput_TxAckInputWrapper$json],
  '7': {},
};

@$core.Deprecated('Use txAckInputDescriptor instead')
const TxAckInput_TxAckInputWrapper$json = {
  '1': 'TxAckInputWrapper',
  '2': [
    {'1': 'input', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxInput', '10': 'input'},
  ],
};

/// Descriptor for `TxAckInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckInputDescriptor = $convert.base64Decode(
    'CgpUeEFja0lucHV0EkgKAnR4GAEgAigLMjguaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW4uVH'
    'hBY2tJbnB1dC5UeEFja0lucHV0V3JhcHBlclICdHgaTgoRVHhBY2tJbnB1dFdyYXBwZXISOQoF'
    'aW5wdXQYAiACKAsyIy5ody50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5UeElucHV0UgVpbnB1dD'
    'oEkLIZFg==');

@$core.Deprecated('Use txAckOutputDescriptor instead')
const TxAckOutput$json = {
  '1': 'TxAckOutput',
  '2': [
    {'1': 'tx', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckOutput.TxAckOutputWrapper', '10': 'tx'},
  ],
  '3': [TxAckOutput_TxAckOutputWrapper$json],
  '7': {},
};

@$core.Deprecated('Use txAckOutputDescriptor instead')
const TxAckOutput_TxAckOutputWrapper$json = {
  '1': 'TxAckOutputWrapper',
  '2': [
    {'1': 'output', '3': 5, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxOutput', '10': 'output'},
  ],
};

/// Descriptor for `TxAckOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckOutputDescriptor = $convert.base64Decode(
    'CgtUeEFja091dHB1dBJKCgJ0eBgBIAIoCzI6Lmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLl'
    'R4QWNrT3V0cHV0LlR4QWNrT3V0cHV0V3JhcHBlclICdHgaUgoSVHhBY2tPdXRwdXRXcmFwcGVy'
    'EjwKBm91dHB1dBgFIAIoCzIkLmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLlR4T3V0cHV0Ug'
    'ZvdXRwdXQ6BJCyGRY=');

@$core.Deprecated('Use txAckPrevMetaDescriptor instead')
const TxAckPrevMeta$json = {
  '1': 'TxAckPrevMeta',
  '2': [
    {'1': 'tx', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.PrevTx', '10': 'tx'},
  ],
  '7': {},
};

/// Descriptor for `TxAckPrevMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckPrevMetaDescriptor = $convert.base64Decode(
    'Cg1UeEFja1ByZXZNZXRhEjIKAnR4GAEgAigLMiIuaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW'
    '4uUHJldlR4UgJ0eDoEkLIZFg==');

@$core.Deprecated('Use txAckPrevInputDescriptor instead')
const TxAckPrevInput$json = {
  '1': 'TxAckPrevInput',
  '2': [
    {'1': 'tx', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPrevInput.TxAckPrevInputWrapper', '10': 'tx'},
  ],
  '3': [TxAckPrevInput_TxAckPrevInputWrapper$json],
  '7': {},
};

@$core.Deprecated('Use txAckPrevInputDescriptor instead')
const TxAckPrevInput_TxAckPrevInputWrapper$json = {
  '1': 'TxAckPrevInputWrapper',
  '2': [
    {'1': 'input', '3': 2, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.PrevInput', '10': 'input'},
  ],
};

/// Descriptor for `TxAckPrevInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckPrevInputDescriptor = $convert.base64Decode(
    'Cg5UeEFja1ByZXZJbnB1dBJQCgJ0eBgBIAIoCzJALmh3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2'
    'luLlR4QWNrUHJldklucHV0LlR4QWNrUHJldklucHV0V3JhcHBlclICdHgaVAoVVHhBY2tQcmV2'
    'SW5wdXRXcmFwcGVyEjsKBWlucHV0GAIgAigLMiUuaHcudHJlem9yLm1lc3NhZ2VzLmJpdGNvaW'
    '4uUHJldklucHV0UgVpbnB1dDoEkLIZFg==');

@$core.Deprecated('Use txAckPrevOutputDescriptor instead')
const TxAckPrevOutput$json = {
  '1': 'TxAckPrevOutput',
  '2': [
    {'1': 'tx', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPrevOutput.TxAckPrevOutputWrapper', '10': 'tx'},
  ],
  '3': [TxAckPrevOutput_TxAckPrevOutputWrapper$json],
  '7': {},
};

@$core.Deprecated('Use txAckPrevOutputDescriptor instead')
const TxAckPrevOutput_TxAckPrevOutputWrapper$json = {
  '1': 'TxAckPrevOutputWrapper',
  '2': [
    {'1': 'output', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.PrevOutput', '10': 'output'},
  ],
};

/// Descriptor for `TxAckPrevOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckPrevOutputDescriptor = $convert.base64Decode(
    'Cg9UeEFja1ByZXZPdXRwdXQSUgoCdHgYASACKAsyQi5ody50cmV6b3IubWVzc2FnZXMuYml0Y2'
    '9pbi5UeEFja1ByZXZPdXRwdXQuVHhBY2tQcmV2T3V0cHV0V3JhcHBlclICdHgaWAoWVHhBY2tQ'
    'cmV2T3V0cHV0V3JhcHBlchI+CgZvdXRwdXQYAyACKAsyJi5ody50cmV6b3IubWVzc2FnZXMuYm'
    'l0Y29pbi5QcmV2T3V0cHV0UgZvdXRwdXQ6BJCyGRY=');

@$core.Deprecated('Use txAckPrevExtraDataDescriptor instead')
const TxAckPrevExtraData$json = {
  '1': 'TxAckPrevExtraData',
  '2': [
    {'1': 'tx', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.bitcoin.TxAckPrevExtraData.TxAckPrevExtraDataWrapper', '10': 'tx'},
  ],
  '3': [TxAckPrevExtraData_TxAckPrevExtraDataWrapper$json],
  '7': {},
};

@$core.Deprecated('Use txAckPrevExtraDataDescriptor instead')
const TxAckPrevExtraData_TxAckPrevExtraDataWrapper$json = {
  '1': 'TxAckPrevExtraDataWrapper',
  '2': [
    {'1': 'extra_data_chunk', '3': 8, '4': 2, '5': 12, '10': 'extraDataChunk'},
  ],
};

/// Descriptor for `TxAckPrevExtraData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txAckPrevExtraDataDescriptor = $convert.base64Decode(
    'ChJUeEFja1ByZXZFeHRyYURhdGESWAoCdHgYASACKAsySC5ody50cmV6b3IubWVzc2FnZXMuYm'
    'l0Y29pbi5UeEFja1ByZXZFeHRyYURhdGEuVHhBY2tQcmV2RXh0cmFEYXRhV3JhcHBlclICdHga'
    'RQoZVHhBY2tQcmV2RXh0cmFEYXRhV3JhcHBlchIoChBleHRyYV9kYXRhX2NodW5rGAggAigMUg'
    '5leHRyYURhdGFDaHVuazoEkLIZFg==');

@$core.Deprecated('Use getOwnershipProofDescriptor instead')
const GetOwnershipProof$json = {
  '1': 'GetOwnershipProof',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'coin_name', '3': 2, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'script_type', '3': 3, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDWITNESS', '10': 'scriptType'},
    {'1': 'multisig', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.bitcoin.MultisigRedeemScriptType', '10': 'multisig'},
    {'1': 'user_confirmation', '3': 5, '4': 1, '5': 8, '7': 'false', '10': 'userConfirmation'},
    {'1': 'ownership_ids', '3': 6, '4': 3, '5': 12, '10': 'ownershipIds'},
    {'1': 'commitment_data', '3': 7, '4': 1, '5': 12, '7': '', '10': 'commitmentData'},
  ],
};

/// Descriptor for `GetOwnershipProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnershipProofDescriptor = $convert.base64Decode(
    'ChFHZXRPd25lcnNoaXBQcm9vZhIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEiQKCWNvaW'
    '5fbmFtZRgCIAEoCToHQml0Y29pblIIY29pbk5hbWUSWgoLc2NyaXB0X3R5cGUYAyABKA4yKy5o'
    'dy50cmV6b3IubWVzc2FnZXMuYml0Y29pbi5JbnB1dFNjcmlwdFR5cGU6DFNQRU5EV0lUTkVTU1'
    'IKc2NyaXB0VHlwZRJQCghtdWx0aXNpZxgEIAEoCzI0Lmh3LnRyZXpvci5tZXNzYWdlcy5iaXRj'
    'b2luLk11bHRpc2lnUmVkZWVtU2NyaXB0VHlwZVIIbXVsdGlzaWcSMgoRdXNlcl9jb25maXJtYX'
    'Rpb24YBSABKAg6BWZhbHNlUhB1c2VyQ29uZmlybWF0aW9uEiMKDW93bmVyc2hpcF9pZHMYBiAD'
    'KAxSDG93bmVyc2hpcElkcxIpCg9jb21taXRtZW50X2RhdGEYByABKAw6AFIOY29tbWl0bWVudE'
    'RhdGE=');

@$core.Deprecated('Use ownershipProofDescriptor instead')
const OwnershipProof$json = {
  '1': 'OwnershipProof',
  '2': [
    {'1': 'ownership_proof', '3': 1, '4': 2, '5': 12, '10': 'ownershipProof'},
    {'1': 'signature', '3': 2, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `OwnershipProof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownershipProofDescriptor = $convert.base64Decode(
    'Cg5Pd25lcnNoaXBQcm9vZhInCg9vd25lcnNoaXBfcHJvb2YYASACKAxSDm93bmVyc2hpcFByb2'
    '9mEhwKCXNpZ25hdHVyZRgCIAIoDFIJc2lnbmF0dXJl');

@$core.Deprecated('Use authorizeCoinJoinDescriptor instead')
const AuthorizeCoinJoin$json = {
  '1': 'AuthorizeCoinJoin',
  '2': [
    {'1': 'coordinator', '3': 1, '4': 2, '5': 9, '10': 'coordinator'},
    {'1': 'max_rounds', '3': 2, '4': 2, '5': 4, '10': 'maxRounds'},
    {'1': 'max_coordinator_fee_rate', '3': 3, '4': 2, '5': 13, '10': 'maxCoordinatorFeeRate'},
    {'1': 'max_fee_per_kvbyte', '3': 4, '4': 2, '5': 13, '10': 'maxFeePerKvbyte'},
    {'1': 'address_n', '3': 5, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'coin_name', '3': 6, '4': 1, '5': 9, '7': 'Bitcoin', '10': 'coinName'},
    {'1': 'script_type', '3': 7, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.InputScriptType', '7': 'SPENDADDRESS', '10': 'scriptType'},
    {'1': 'amount_unit', '3': 8, '4': 1, '5': 14, '6': '.hw.trezor.messages.bitcoin.AmountUnit', '7': 'BITCOIN', '10': 'amountUnit'},
  ],
};

/// Descriptor for `AuthorizeCoinJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizeCoinJoinDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemVDb2luSm9pbhIgCgtjb29yZGluYXRvchgBIAIoCVILY29vcmRpbmF0b3ISHQ'
    'oKbWF4X3JvdW5kcxgCIAIoBFIJbWF4Um91bmRzEjcKGG1heF9jb29yZGluYXRvcl9mZWVfcmF0'
    'ZRgDIAIoDVIVbWF4Q29vcmRpbmF0b3JGZWVSYXRlEisKEm1heF9mZWVfcGVyX2t2Ynl0ZRgEIA'
    'IoDVIPbWF4RmVlUGVyS3ZieXRlEhsKCWFkZHJlc3NfbhgFIAMoDVIIYWRkcmVzc04SJAoJY29p'
    'bl9uYW1lGAYgASgJOgdCaXRjb2luUghjb2luTmFtZRJaCgtzY3JpcHRfdHlwZRgHIAEoDjIrLm'
    'h3LnRyZXpvci5tZXNzYWdlcy5iaXRjb2luLklucHV0U2NyaXB0VHlwZToMU1BFTkRBRERSRVNT'
    'UgpzY3JpcHRUeXBlElAKC2Ftb3VudF91bml0GAggASgOMiYuaHcudHJlem9yLm1lc3NhZ2VzLm'
    'JpdGNvaW4uQW1vdW50VW5pdDoHQklUQ09JTlIKYW1vdW50VW5pdA==');

