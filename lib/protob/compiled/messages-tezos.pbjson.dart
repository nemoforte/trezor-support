//
//  Generated code. Do not modify.
//  source: messages-tezos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tezosGetAddressDescriptor instead')
const TezosGetAddress$json = {
  '1': 'TezosGetAddress',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `TezosGetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tezosGetAddressDescriptor = $convert.base64Decode(
    'Cg9UZXpvc0dldEFkZHJlc3MSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIhCgxzaG93X2'
    'Rpc3BsYXkYAiABKAhSC3Nob3dEaXNwbGF5EhoKCGNodW5raWZ5GAMgASgIUghjaHVua2lmeQ==');

@$core.Deprecated('Use tezosAddressDescriptor instead')
const TezosAddress$json = {
  '1': 'TezosAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 2, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `TezosAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tezosAddressDescriptor = $convert.base64Decode(
    'CgxUZXpvc0FkZHJlc3MSGAoHYWRkcmVzcxgBIAIoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use tezosGetPublicKeyDescriptor instead')
const TezosGetPublicKey$json = {
  '1': 'TezosGetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `TezosGetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tezosGetPublicKeyDescriptor = $convert.base64Decode(
    'ChFUZXpvc0dldFB1YmxpY0tleRIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEiEKDHNob3'
    'dfZGlzcGxheRgCIAEoCFILc2hvd0Rpc3BsYXkSGgoIY2h1bmtpZnkYAyABKAhSCGNodW5raWZ5');

@$core.Deprecated('Use tezosPublicKeyDescriptor instead')
const TezosPublicKey$json = {
  '1': 'TezosPublicKey',
  '2': [
    {'1': 'public_key', '3': 1, '4': 2, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `TezosPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tezosPublicKeyDescriptor = $convert.base64Decode(
    'Cg5UZXpvc1B1YmxpY0tleRIdCgpwdWJsaWNfa2V5GAEgAigJUglwdWJsaWNLZXk=');

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx$json = {
  '1': 'TezosSignTx',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'branch', '3': 2, '4': 2, '5': 12, '10': 'branch'},
    {'1': 'reveal', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosRevealOp', '10': 'reveal'},
    {'1': 'transaction', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosTransactionOp', '10': 'transaction'},
    {'1': 'origination', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosOriginationOp', '10': 'origination'},
    {'1': 'delegation', '3': 6, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosDelegationOp', '10': 'delegation'},
    {'1': 'proposal', '3': 7, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosProposalOp', '10': 'proposal'},
    {'1': 'ballot', '3': 8, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosBallotOp', '10': 'ballot'},
    {'1': 'chunkify', '3': 9, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [TezosSignTx_TezosContractID$json, TezosSignTx_TezosRevealOp$json, TezosSignTx_TezosTransactionOp$json, TezosSignTx_TezosOriginationOp$json, TezosSignTx_TezosDelegationOp$json, TezosSignTx_TezosProposalOp$json, TezosSignTx_TezosBallotOp$json],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosContractID$json = {
  '1': 'TezosContractID',
  '2': [
    {'1': 'tag', '3': 1, '4': 2, '5': 14, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosContractID.TezosContractType', '10': 'tag'},
    {'1': 'hash', '3': 2, '4': 2, '5': 12, '10': 'hash'},
  ],
  '4': [TezosSignTx_TezosContractID_TezosContractType$json],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosContractID_TezosContractType$json = {
  '1': 'TezosContractType',
  '2': [
    {'1': 'Implicit', '2': 0},
    {'1': 'Originated', '2': 1},
  ],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosRevealOp$json = {
  '1': 'TezosRevealOp',
  '2': [
    {'1': 'source', '3': 7, '4': 2, '5': 12, '10': 'source'},
    {'1': 'fee', '3': 2, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'counter', '3': 3, '4': 2, '5': 4, '10': 'counter'},
    {'1': 'gas_limit', '3': 4, '4': 2, '5': 4, '10': 'gasLimit'},
    {'1': 'storage_limit', '3': 5, '4': 2, '5': 4, '10': 'storageLimit'},
    {'1': 'public_key', '3': 6, '4': 2, '5': 12, '10': 'publicKey'},
  ],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosTransactionOp$json = {
  '1': 'TezosTransactionOp',
  '2': [
    {'1': 'source', '3': 9, '4': 2, '5': 12, '10': 'source'},
    {'1': 'fee', '3': 2, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'counter', '3': 3, '4': 2, '5': 4, '10': 'counter'},
    {'1': 'gas_limit', '3': 4, '4': 2, '5': 4, '10': 'gasLimit'},
    {'1': 'storage_limit', '3': 5, '4': 2, '5': 4, '10': 'storageLimit'},
    {'1': 'amount', '3': 6, '4': 2, '5': 4, '10': 'amount'},
    {'1': 'destination', '3': 7, '4': 2, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosContractID', '10': 'destination'},
    {'1': 'parameters', '3': 8, '4': 1, '5': 12, '10': 'parameters'},
    {'1': 'parameters_manager', '3': 10, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosTransactionOp.TezosParametersManager', '10': 'parametersManager'},
  ],
  '3': [TezosSignTx_TezosTransactionOp_TezosParametersManager$json],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosTransactionOp_TezosParametersManager$json = {
  '1': 'TezosParametersManager',
  '2': [
    {'1': 'set_delegate', '3': 1, '4': 1, '5': 12, '10': 'setDelegate'},
    {'1': 'cancel_delegate', '3': 2, '4': 1, '5': 8, '10': 'cancelDelegate'},
    {'1': 'transfer', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosTransactionOp.TezosParametersManager.TezosManagerTransfer', '10': 'transfer'},
  ],
  '3': [TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer$json],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosTransactionOp_TezosParametersManager_TezosManagerTransfer$json = {
  '1': 'TezosManagerTransfer',
  '2': [
    {'1': 'destination', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosContractID', '10': 'destination'},
    {'1': 'amount', '3': 2, '4': 2, '5': 4, '10': 'amount'},
  ],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosOriginationOp$json = {
  '1': 'TezosOriginationOp',
  '2': [
    {'1': 'source', '3': 12, '4': 2, '5': 12, '10': 'source'},
    {'1': 'fee', '3': 2, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'counter', '3': 3, '4': 2, '5': 4, '10': 'counter'},
    {'1': 'gas_limit', '3': 4, '4': 2, '5': 4, '10': 'gasLimit'},
    {'1': 'storage_limit', '3': 5, '4': 2, '5': 4, '10': 'storageLimit'},
    {'1': 'manager_pubkey', '3': 6, '4': 1, '5': 12, '10': 'managerPubkey'},
    {'1': 'balance', '3': 7, '4': 2, '5': 4, '10': 'balance'},
    {'1': 'spendable', '3': 8, '4': 1, '5': 8, '10': 'spendable'},
    {'1': 'delegatable', '3': 9, '4': 1, '5': 8, '10': 'delegatable'},
    {'1': 'delegate', '3': 10, '4': 1, '5': 12, '10': 'delegate'},
    {'1': 'script', '3': 11, '4': 2, '5': 12, '10': 'script'},
  ],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosDelegationOp$json = {
  '1': 'TezosDelegationOp',
  '2': [
    {'1': 'source', '3': 7, '4': 2, '5': 12, '10': 'source'},
    {'1': 'fee', '3': 2, '4': 2, '5': 4, '10': 'fee'},
    {'1': 'counter', '3': 3, '4': 2, '5': 4, '10': 'counter'},
    {'1': 'gas_limit', '3': 4, '4': 2, '5': 4, '10': 'gasLimit'},
    {'1': 'storage_limit', '3': 5, '4': 2, '5': 4, '10': 'storageLimit'},
    {'1': 'delegate', '3': 6, '4': 2, '5': 12, '10': 'delegate'},
  ],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosProposalOp$json = {
  '1': 'TezosProposalOp',
  '2': [
    {'1': 'source', '3': 1, '4': 2, '5': 12, '10': 'source'},
    {'1': 'period', '3': 2, '4': 2, '5': 4, '10': 'period'},
    {'1': 'proposals', '3': 4, '4': 3, '5': 12, '10': 'proposals'},
  ],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosBallotOp$json = {
  '1': 'TezosBallotOp',
  '2': [
    {'1': 'source', '3': 1, '4': 2, '5': 12, '10': 'source'},
    {'1': 'period', '3': 2, '4': 2, '5': 4, '10': 'period'},
    {'1': 'proposal', '3': 3, '4': 2, '5': 12, '10': 'proposal'},
    {'1': 'ballot', '3': 4, '4': 2, '5': 14, '6': '.hw.trezor.messages.tezos.TezosSignTx.TezosBallotOp.TezosBallotType', '10': 'ballot'},
  ],
  '4': [TezosSignTx_TezosBallotOp_TezosBallotType$json],
};

@$core.Deprecated('Use tezosSignTxDescriptor instead')
const TezosSignTx_TezosBallotOp_TezosBallotType$json = {
  '1': 'TezosBallotType',
  '2': [
    {'1': 'Yay', '2': 0},
    {'1': 'Nay', '2': 1},
    {'1': 'Pass', '2': 2},
  ],
};

/// Descriptor for `TezosSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tezosSignTxDescriptor = $convert.base64Decode(
    'CgtUZXpvc1NpZ25UeBIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEhYKBmJyYW5jaBgCIA'
    'IoDFIGYnJhbmNoEksKBnJldmVhbBgDIAEoCzIzLmh3LnRyZXpvci5tZXNzYWdlcy50ZXpvcy5U'
    'ZXpvc1NpZ25UeC5UZXpvc1JldmVhbE9wUgZyZXZlYWwSWgoLdHJhbnNhY3Rpb24YBCABKAsyOC'
    '5ody50cmV6b3IubWVzc2FnZXMudGV6b3MuVGV6b3NTaWduVHguVGV6b3NUcmFuc2FjdGlvbk9w'
    'Ugt0cmFuc2FjdGlvbhJaCgtvcmlnaW5hdGlvbhgFIAEoCzI4Lmh3LnRyZXpvci5tZXNzYWdlcy'
    '50ZXpvcy5UZXpvc1NpZ25UeC5UZXpvc09yaWdpbmF0aW9uT3BSC29yaWdpbmF0aW9uElcKCmRl'
    'bGVnYXRpb24YBiABKAsyNy5ody50cmV6b3IubWVzc2FnZXMudGV6b3MuVGV6b3NTaWduVHguVG'
    'V6b3NEZWxlZ2F0aW9uT3BSCmRlbGVnYXRpb24SUQoIcHJvcG9zYWwYByABKAsyNS5ody50cmV6'
    'b3IubWVzc2FnZXMudGV6b3MuVGV6b3NTaWduVHguVGV6b3NQcm9wb3NhbE9wUghwcm9wb3NhbB'
    'JLCgZiYWxsb3QYCCABKAsyMy5ody50cmV6b3IubWVzc2FnZXMudGV6b3MuVGV6b3NTaWduVHgu'
    'VGV6b3NCYWxsb3RPcFIGYmFsbG90EhoKCGNodW5raWZ5GAkgASgIUghjaHVua2lmeRqzAQoPVG'
    'V6b3NDb250cmFjdElEElkKA3RhZxgBIAIoDjJHLmh3LnRyZXpvci5tZXNzYWdlcy50ZXpvcy5U'
    'ZXpvc1NpZ25UeC5UZXpvc0NvbnRyYWN0SUQuVGV6b3NDb250cmFjdFR5cGVSA3RhZxISCgRoYX'
    'NoGAIgAigMUgRoYXNoIjEKEVRlem9zQ29udHJhY3RUeXBlEgwKCEltcGxpY2l0EAASDgoKT3Jp'
    'Z2luYXRlZBABGrQBCg1UZXpvc1JldmVhbE9wEhYKBnNvdXJjZRgHIAIoDFIGc291cmNlEhAKA2'
    'ZlZRgCIAIoBFIDZmVlEhgKB2NvdW50ZXIYAyACKARSB2NvdW50ZXISGwoJZ2FzX2xpbWl0GAQg'
    'AigEUghnYXNMaW1pdBIjCg1zdG9yYWdlX2xpbWl0GAUgAigEUgxzdG9yYWdlTGltaXQSHQoKcH'
    'VibGljX2tleRgGIAIoDFIJcHVibGljS2V5Gp8GChJUZXpvc1RyYW5zYWN0aW9uT3ASFgoGc291'
    'cmNlGAkgAigMUgZzb3VyY2USEAoDZmVlGAIgAigEUgNmZWUSGAoHY291bnRlchgDIAIoBFIHY2'
    '91bnRlchIbCglnYXNfbGltaXQYBCACKARSCGdhc0xpbWl0EiMKDXN0b3JhZ2VfbGltaXQYBSAC'
    'KARSDHN0b3JhZ2VMaW1pdBIWCgZhbW91bnQYBiACKARSBmFtb3VudBJXCgtkZXN0aW5hdGlvbh'
    'gHIAIoCzI1Lmh3LnRyZXpvci5tZXNzYWdlcy50ZXpvcy5UZXpvc1NpZ25UeC5UZXpvc0NvbnRy'
    'YWN0SURSC2Rlc3RpbmF0aW9uEh4KCnBhcmFtZXRlcnMYCCABKAxSCnBhcmFtZXRlcnMSfgoScG'
    'FyYW1ldGVyc19tYW5hZ2VyGAogASgLMk8uaHcudHJlem9yLm1lc3NhZ2VzLnRlem9zLlRlem9z'
    'U2lnblR4LlRlem9zVHJhbnNhY3Rpb25PcC5UZXpvc1BhcmFtZXRlcnNNYW5hZ2VyUhFwYXJhbW'
    'V0ZXJzTWFuYWdlchrxAgoWVGV6b3NQYXJhbWV0ZXJzTWFuYWdlchIhCgxzZXRfZGVsZWdhdGUY'
    'ASABKAxSC3NldERlbGVnYXRlEicKD2NhbmNlbF9kZWxlZ2F0ZRgCIAEoCFIOY2FuY2VsRGVsZW'
    'dhdGUSgAEKCHRyYW5zZmVyGAMgASgLMmQuaHcudHJlem9yLm1lc3NhZ2VzLnRlem9zLlRlem9z'
    'U2lnblR4LlRlem9zVHJhbnNhY3Rpb25PcC5UZXpvc1BhcmFtZXRlcnNNYW5hZ2VyLlRlem9zTW'
    'FuYWdlclRyYW5zZmVyUgh0cmFuc2ZlchqHAQoUVGV6b3NNYW5hZ2VyVHJhbnNmZXISVwoLZGVz'
    'dGluYXRpb24YASACKAsyNS5ody50cmV6b3IubWVzc2FnZXMudGV6b3MuVGV6b3NTaWduVHguVG'
    'V6b3NDb250cmFjdElEUgtkZXN0aW5hdGlvbhIWCgZhbW91bnQYAiACKARSBmFtb3VudBrPAgoS'
    'VGV6b3NPcmlnaW5hdGlvbk9wEhYKBnNvdXJjZRgMIAIoDFIGc291cmNlEhAKA2ZlZRgCIAIoBF'
    'IDZmVlEhgKB2NvdW50ZXIYAyACKARSB2NvdW50ZXISGwoJZ2FzX2xpbWl0GAQgAigEUghnYXNM'
    'aW1pdBIjCg1zdG9yYWdlX2xpbWl0GAUgAigEUgxzdG9yYWdlTGltaXQSJQoObWFuYWdlcl9wdW'
    'JrZXkYBiABKAxSDW1hbmFnZXJQdWJrZXkSGAoHYmFsYW5jZRgHIAIoBFIHYmFsYW5jZRIcCglz'
    'cGVuZGFibGUYCCABKAhSCXNwZW5kYWJsZRIgCgtkZWxlZ2F0YWJsZRgJIAEoCFILZGVsZWdhdG'
    'FibGUSGgoIZGVsZWdhdGUYCiABKAxSCGRlbGVnYXRlEhYKBnNjcmlwdBgLIAIoDFIGc2NyaXB0'
    'GrUBChFUZXpvc0RlbGVnYXRpb25PcBIWCgZzb3VyY2UYByACKAxSBnNvdXJjZRIQCgNmZWUYAi'
    'ACKARSA2ZlZRIYCgdjb3VudGVyGAMgAigEUgdjb3VudGVyEhsKCWdhc19saW1pdBgEIAIoBFII'
    'Z2FzTGltaXQSIwoNc3RvcmFnZV9saW1pdBgFIAIoBFIMc3RvcmFnZUxpbWl0EhoKCGRlbGVnYX'
    'RlGAYgAigMUghkZWxlZ2F0ZRpfCg9UZXpvc1Byb3Bvc2FsT3ASFgoGc291cmNlGAEgAigMUgZz'
    'b3VyY2USFgoGcGVyaW9kGAIgAigEUgZwZXJpb2QSHAoJcHJvcG9zYWxzGAQgAygMUglwcm9wb3'
    'NhbHMa5wEKDVRlem9zQmFsbG90T3ASFgoGc291cmNlGAEgAigMUgZzb3VyY2USFgoGcGVyaW9k'
    'GAIgAigEUgZwZXJpb2QSGgoIcHJvcG9zYWwYAyACKAxSCHByb3Bvc2FsElsKBmJhbGxvdBgEIA'
    'IoDjJDLmh3LnRyZXpvci5tZXNzYWdlcy50ZXpvcy5UZXpvc1NpZ25UeC5UZXpvc0JhbGxvdE9w'
    'LlRlem9zQmFsbG90VHlwZVIGYmFsbG90Ii0KD1Rlem9zQmFsbG90VHlwZRIHCgNZYXkQABIHCg'
    'NOYXkQARIICgRQYXNzEAI=');

@$core.Deprecated('Use tezosSignedTxDescriptor instead')
const TezosSignedTx$json = {
  '1': 'TezosSignedTx',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 9, '10': 'signature'},
    {'1': 'sig_op_contents', '3': 2, '4': 2, '5': 12, '10': 'sigOpContents'},
    {'1': 'operation_hash', '3': 3, '4': 2, '5': 9, '10': 'operationHash'},
  ],
};

/// Descriptor for `TezosSignedTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tezosSignedTxDescriptor = $convert.base64Decode(
    'Cg1UZXpvc1NpZ25lZFR4EhwKCXNpZ25hdHVyZRgBIAIoCVIJc2lnbmF0dXJlEiYKD3NpZ19vcF'
    '9jb250ZW50cxgCIAIoDFINc2lnT3BDb250ZW50cxIlCg5vcGVyYXRpb25faGFzaBgDIAIoCVIN'
    'b3BlcmF0aW9uSGFzaA==');

