//
//  Generated code. Do not modify.
//  source: messages-eos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eosGetPublicKeyDescriptor instead')
const EosGetPublicKey$json = {
  '1': 'EosGetPublicKey',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'show_display', '3': 2, '4': 1, '5': 8, '10': 'showDisplay'},
    {'1': 'chunkify', '3': 3, '4': 1, '5': 8, '10': 'chunkify'},
  ],
};

/// Descriptor for `EosGetPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eosGetPublicKeyDescriptor = $convert.base64Decode(
    'Cg9Fb3NHZXRQdWJsaWNLZXkSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIhCgxzaG93X2'
    'Rpc3BsYXkYAiABKAhSC3Nob3dEaXNwbGF5EhoKCGNodW5raWZ5GAMgASgIUghjaHVua2lmeQ==');

@$core.Deprecated('Use eosPublicKeyDescriptor instead')
const EosPublicKey$json = {
  '1': 'EosPublicKey',
  '2': [
    {'1': 'wif_public_key', '3': 1, '4': 2, '5': 9, '10': 'wifPublicKey'},
    {'1': 'raw_public_key', '3': 2, '4': 2, '5': 12, '10': 'rawPublicKey'},
  ],
};

/// Descriptor for `EosPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eosPublicKeyDescriptor = $convert.base64Decode(
    'CgxFb3NQdWJsaWNLZXkSJAoOd2lmX3B1YmxpY19rZXkYASACKAlSDHdpZlB1YmxpY0tleRIkCg'
    '5yYXdfcHVibGljX2tleRgCIAIoDFIMcmF3UHVibGljS2V5');

@$core.Deprecated('Use eosSignTxDescriptor instead')
const EosSignTx$json = {
  '1': 'EosSignTx',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'chain_id', '3': 2, '4': 2, '5': 12, '10': 'chainId'},
    {'1': 'header', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosSignTx.EosTxHeader', '10': 'header'},
    {'1': 'num_actions', '3': 4, '4': 2, '5': 13, '10': 'numActions'},
    {'1': 'chunkify', '3': 5, '4': 1, '5': 8, '10': 'chunkify'},
  ],
  '3': [EosSignTx_EosTxHeader$json],
};

@$core.Deprecated('Use eosSignTxDescriptor instead')
const EosSignTx_EosTxHeader$json = {
  '1': 'EosTxHeader',
  '2': [
    {'1': 'expiration', '3': 1, '4': 2, '5': 13, '10': 'expiration'},
    {'1': 'ref_block_num', '3': 2, '4': 2, '5': 13, '10': 'refBlockNum'},
    {'1': 'ref_block_prefix', '3': 3, '4': 2, '5': 13, '10': 'refBlockPrefix'},
    {'1': 'max_net_usage_words', '3': 4, '4': 2, '5': 13, '10': 'maxNetUsageWords'},
    {'1': 'max_cpu_usage_ms', '3': 5, '4': 2, '5': 13, '10': 'maxCpuUsageMs'},
    {'1': 'delay_sec', '3': 6, '4': 2, '5': 13, '10': 'delaySec'},
  ],
};

/// Descriptor for `EosSignTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eosSignTxDescriptor = $convert.base64Decode(
    'CglFb3NTaWduVHgSGwoJYWRkcmVzc19uGAEgAygNUghhZGRyZXNzThIZCghjaGFpbl9pZBgCIA'
    'IoDFIHY2hhaW5JZBJFCgZoZWFkZXIYAyACKAsyLS5ody50cmV6b3IubWVzc2FnZXMuZW9zLkVv'
    'c1NpZ25UeC5Fb3NUeEhlYWRlclIGaGVhZGVyEh8KC251bV9hY3Rpb25zGAQgAigNUgpudW1BY3'
    'Rpb25zEhoKCGNodW5raWZ5GAUgASgIUghjaHVua2lmeRrwAQoLRW9zVHhIZWFkZXISHgoKZXhw'
    'aXJhdGlvbhgBIAIoDVIKZXhwaXJhdGlvbhIiCg1yZWZfYmxvY2tfbnVtGAIgAigNUgtyZWZCbG'
    '9ja051bRIoChByZWZfYmxvY2tfcHJlZml4GAMgAigNUg5yZWZCbG9ja1ByZWZpeBItChNtYXhf'
    'bmV0X3VzYWdlX3dvcmRzGAQgAigNUhBtYXhOZXRVc2FnZVdvcmRzEicKEG1heF9jcHVfdXNhZ2'
    'VfbXMYBSACKA1SDW1heENwdVVzYWdlTXMSGwoJZGVsYXlfc2VjGAYgAigNUghkZWxheVNlYw==');

@$core.Deprecated('Use eosTxActionRequestDescriptor instead')
const EosTxActionRequest$json = {
  '1': 'EosTxActionRequest',
  '2': [
    {'1': 'data_size', '3': 1, '4': 1, '5': 13, '10': 'dataSize'},
  ],
};

/// Descriptor for `EosTxActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eosTxActionRequestDescriptor = $convert.base64Decode(
    'ChJFb3NUeEFjdGlvblJlcXVlc3QSGwoJZGF0YV9zaXplGAEgASgNUghkYXRhU2l6ZQ==');

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck$json = {
  '1': 'EosTxActionAck',
  '2': [
    {'1': 'common', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionCommon', '10': 'common'},
    {'1': 'transfer', '3': 2, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionTransfer', '10': 'transfer'},
    {'1': 'delegate', '3': 3, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionDelegate', '10': 'delegate'},
    {'1': 'undelegate', '3': 4, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionUndelegate', '10': 'undelegate'},
    {'1': 'refund', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionRefund', '10': 'refund'},
    {'1': 'buy_ram', '3': 6, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionBuyRam', '10': 'buyRam'},
    {'1': 'buy_ram_bytes', '3': 7, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionBuyRamBytes', '10': 'buyRamBytes'},
    {'1': 'sell_ram', '3': 8, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionSellRam', '10': 'sellRam'},
    {'1': 'vote_producer', '3': 9, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionVoteProducer', '10': 'voteProducer'},
    {'1': 'update_auth', '3': 10, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionUpdateAuth', '10': 'updateAuth'},
    {'1': 'delete_auth', '3': 11, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionDeleteAuth', '10': 'deleteAuth'},
    {'1': 'link_auth', '3': 12, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionLinkAuth', '10': 'linkAuth'},
    {'1': 'unlink_auth', '3': 13, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionUnlinkAuth', '10': 'unlinkAuth'},
    {'1': 'new_account', '3': 14, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionNewAccount', '10': 'newAccount'},
    {'1': 'unknown', '3': 15, '4': 1, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosActionUnknown', '10': 'unknown'},
  ],
  '3': [EosTxActionAck_EosAsset$json, EosTxActionAck_EosPermissionLevel$json, EosTxActionAck_EosAuthorizationKey$json, EosTxActionAck_EosAuthorizationAccount$json, EosTxActionAck_EosAuthorizationWait$json, EosTxActionAck_EosAuthorization$json, EosTxActionAck_EosActionCommon$json, EosTxActionAck_EosActionTransfer$json, EosTxActionAck_EosActionDelegate$json, EosTxActionAck_EosActionUndelegate$json, EosTxActionAck_EosActionRefund$json, EosTxActionAck_EosActionBuyRam$json, EosTxActionAck_EosActionBuyRamBytes$json, EosTxActionAck_EosActionSellRam$json, EosTxActionAck_EosActionVoteProducer$json, EosTxActionAck_EosActionUpdateAuth$json, EosTxActionAck_EosActionDeleteAuth$json, EosTxActionAck_EosActionLinkAuth$json, EosTxActionAck_EosActionUnlinkAuth$json, EosTxActionAck_EosActionNewAccount$json, EosTxActionAck_EosActionUnknown$json],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosAsset$json = {
  '1': 'EosAsset',
  '2': [
    {'1': 'amount', '3': 1, '4': 2, '5': 18, '10': 'amount'},
    {'1': 'symbol', '3': 2, '4': 2, '5': 4, '10': 'symbol'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosPermissionLevel$json = {
  '1': 'EosPermissionLevel',
  '2': [
    {'1': 'actor', '3': 1, '4': 2, '5': 4, '10': 'actor'},
    {'1': 'permission', '3': 2, '4': 2, '5': 4, '10': 'permission'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosAuthorizationKey$json = {
  '1': 'EosAuthorizationKey',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 13, '10': 'type'},
    {'1': 'key', '3': 2, '4': 1, '5': 12, '10': 'key'},
    {'1': 'address_n', '3': 3, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'weight', '3': 4, '4': 2, '5': 13, '10': 'weight'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosAuthorizationAccount$json = {
  '1': 'EosAuthorizationAccount',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosPermissionLevel', '10': 'account'},
    {'1': 'weight', '3': 2, '4': 2, '5': 13, '10': 'weight'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosAuthorizationWait$json = {
  '1': 'EosAuthorizationWait',
  '2': [
    {'1': 'wait_sec', '3': 1, '4': 2, '5': 13, '10': 'waitSec'},
    {'1': 'weight', '3': 2, '4': 2, '5': 13, '10': 'weight'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosAuthorization$json = {
  '1': 'EosAuthorization',
  '2': [
    {'1': 'threshold', '3': 1, '4': 2, '5': 13, '10': 'threshold'},
    {'1': 'keys', '3': 2, '4': 3, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAuthorizationKey', '10': 'keys'},
    {'1': 'accounts', '3': 3, '4': 3, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAuthorizationAccount', '10': 'accounts'},
    {'1': 'waits', '3': 4, '4': 3, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAuthorizationWait', '10': 'waits'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionCommon$json = {
  '1': 'EosActionCommon',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 4, '10': 'account'},
    {'1': 'name', '3': 2, '4': 2, '5': 4, '10': 'name'},
    {'1': 'authorization', '3': 3, '4': 3, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosPermissionLevel', '10': 'authorization'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionTransfer$json = {
  '1': 'EosActionTransfer',
  '2': [
    {'1': 'sender', '3': 1, '4': 2, '5': 4, '10': 'sender'},
    {'1': 'receiver', '3': 2, '4': 2, '5': 4, '10': 'receiver'},
    {'1': 'quantity', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAsset', '10': 'quantity'},
    {'1': 'memo', '3': 4, '4': 2, '5': 9, '10': 'memo'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionDelegate$json = {
  '1': 'EosActionDelegate',
  '2': [
    {'1': 'sender', '3': 1, '4': 2, '5': 4, '10': 'sender'},
    {'1': 'receiver', '3': 2, '4': 2, '5': 4, '10': 'receiver'},
    {'1': 'net_quantity', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAsset', '10': 'netQuantity'},
    {'1': 'cpu_quantity', '3': 4, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAsset', '10': 'cpuQuantity'},
    {'1': 'transfer', '3': 5, '4': 2, '5': 8, '10': 'transfer'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionUndelegate$json = {
  '1': 'EosActionUndelegate',
  '2': [
    {'1': 'sender', '3': 1, '4': 2, '5': 4, '10': 'sender'},
    {'1': 'receiver', '3': 2, '4': 2, '5': 4, '10': 'receiver'},
    {'1': 'net_quantity', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAsset', '10': 'netQuantity'},
    {'1': 'cpu_quantity', '3': 4, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAsset', '10': 'cpuQuantity'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionRefund$json = {
  '1': 'EosActionRefund',
  '2': [
    {'1': 'owner', '3': 1, '4': 2, '5': 4, '10': 'owner'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionBuyRam$json = {
  '1': 'EosActionBuyRam',
  '2': [
    {'1': 'payer', '3': 1, '4': 2, '5': 4, '10': 'payer'},
    {'1': 'receiver', '3': 2, '4': 2, '5': 4, '10': 'receiver'},
    {'1': 'quantity', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAsset', '10': 'quantity'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionBuyRamBytes$json = {
  '1': 'EosActionBuyRamBytes',
  '2': [
    {'1': 'payer', '3': 1, '4': 2, '5': 4, '10': 'payer'},
    {'1': 'receiver', '3': 2, '4': 2, '5': 4, '10': 'receiver'},
    {'1': 'bytes', '3': 3, '4': 2, '5': 13, '10': 'bytes'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionSellRam$json = {
  '1': 'EosActionSellRam',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 4, '10': 'account'},
    {'1': 'bytes', '3': 2, '4': 2, '5': 4, '10': 'bytes'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionVoteProducer$json = {
  '1': 'EosActionVoteProducer',
  '2': [
    {'1': 'voter', '3': 1, '4': 2, '5': 4, '10': 'voter'},
    {'1': 'proxy', '3': 2, '4': 2, '5': 4, '10': 'proxy'},
    {'1': 'producers', '3': 3, '4': 3, '5': 4, '10': 'producers'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionUpdateAuth$json = {
  '1': 'EosActionUpdateAuth',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 4, '10': 'account'},
    {'1': 'permission', '3': 2, '4': 2, '5': 4, '10': 'permission'},
    {'1': 'parent', '3': 3, '4': 2, '5': 4, '10': 'parent'},
    {'1': 'auth', '3': 4, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAuthorization', '10': 'auth'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionDeleteAuth$json = {
  '1': 'EosActionDeleteAuth',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 4, '10': 'account'},
    {'1': 'permission', '3': 2, '4': 2, '5': 4, '10': 'permission'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionLinkAuth$json = {
  '1': 'EosActionLinkAuth',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 4, '10': 'account'},
    {'1': 'code', '3': 2, '4': 2, '5': 4, '10': 'code'},
    {'1': 'type', '3': 3, '4': 2, '5': 4, '10': 'type'},
    {'1': 'requirement', '3': 4, '4': 2, '5': 4, '10': 'requirement'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionUnlinkAuth$json = {
  '1': 'EosActionUnlinkAuth',
  '2': [
    {'1': 'account', '3': 1, '4': 2, '5': 4, '10': 'account'},
    {'1': 'code', '3': 2, '4': 2, '5': 4, '10': 'code'},
    {'1': 'type', '3': 3, '4': 2, '5': 4, '10': 'type'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionNewAccount$json = {
  '1': 'EosActionNewAccount',
  '2': [
    {'1': 'creator', '3': 1, '4': 2, '5': 4, '10': 'creator'},
    {'1': 'name', '3': 2, '4': 2, '5': 4, '10': 'name'},
    {'1': 'owner', '3': 3, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAuthorization', '10': 'owner'},
    {'1': 'active', '3': 4, '4': 2, '5': 11, '6': '.hw.trezor.messages.eos.EosTxActionAck.EosAuthorization', '10': 'active'},
  ],
};

@$core.Deprecated('Use eosTxActionAckDescriptor instead')
const EosTxActionAck_EosActionUnknown$json = {
  '1': 'EosActionUnknown',
  '2': [
    {'1': 'data_size', '3': 1, '4': 2, '5': 13, '10': 'dataSize'},
    {'1': 'data_chunk', '3': 2, '4': 2, '5': 12, '10': 'dataChunk'},
  ],
};

/// Descriptor for `EosTxActionAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eosTxActionAckDescriptor = $convert.base64Decode(
    'Cg5Fb3NUeEFjdGlvbkFjaxJOCgZjb21tb24YASACKAsyNi5ody50cmV6b3IubWVzc2FnZXMuZW'
    '9zLkVvc1R4QWN0aW9uQWNrLkVvc0FjdGlvbkNvbW1vblIGY29tbW9uElQKCHRyYW5zZmVyGAIg'
    'ASgLMjguaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFjay5Fb3NBY3Rpb25Ucm'
    'Fuc2ZlclIIdHJhbnNmZXISVAoIZGVsZWdhdGUYAyABKAsyOC5ody50cmV6b3IubWVzc2FnZXMu'
    'ZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0FjdGlvbkRlbGVnYXRlUghkZWxlZ2F0ZRJaCgp1bmRlbG'
    'VnYXRlGAQgASgLMjouaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFjay5Fb3NB'
    'Y3Rpb25VbmRlbGVnYXRlUgp1bmRlbGVnYXRlEk4KBnJlZnVuZBgFIAEoCzI2Lmh3LnRyZXpvci'
    '5tZXNzYWdlcy5lb3MuRW9zVHhBY3Rpb25BY2suRW9zQWN0aW9uUmVmdW5kUgZyZWZ1bmQSTwoH'
    'YnV5X3JhbRgGIAEoCzI2Lmh3LnRyZXpvci5tZXNzYWdlcy5lb3MuRW9zVHhBY3Rpb25BY2suRW'
    '9zQWN0aW9uQnV5UmFtUgZidXlSYW0SXwoNYnV5X3JhbV9ieXRlcxgHIAEoCzI7Lmh3LnRyZXpv'
    'ci5tZXNzYWdlcy5lb3MuRW9zVHhBY3Rpb25BY2suRW9zQWN0aW9uQnV5UmFtQnl0ZXNSC2J1eV'
    'JhbUJ5dGVzElIKCHNlbGxfcmFtGAggASgLMjcuaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5Fb3NU'
    'eEFjdGlvbkFjay5Fb3NBY3Rpb25TZWxsUmFtUgdzZWxsUmFtEmEKDXZvdGVfcHJvZHVjZXIYCS'
    'ABKAsyPC5ody50cmV6b3IubWVzc2FnZXMuZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0FjdGlvblZv'
    'dGVQcm9kdWNlclIMdm90ZVByb2R1Y2VyElsKC3VwZGF0ZV9hdXRoGAogASgLMjouaHcudHJlem'
    '9yLm1lc3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFjay5Fb3NBY3Rpb25VcGRhdGVBdXRoUgp1cGRh'
    'dGVBdXRoElsKC2RlbGV0ZV9hdXRoGAsgASgLMjouaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5Fb3'
    'NUeEFjdGlvbkFjay5Fb3NBY3Rpb25EZWxldGVBdXRoUgpkZWxldGVBdXRoElUKCWxpbmtfYXV0'
    'aBgMIAEoCzI4Lmh3LnRyZXpvci5tZXNzYWdlcy5lb3MuRW9zVHhBY3Rpb25BY2suRW9zQWN0aW'
    '9uTGlua0F1dGhSCGxpbmtBdXRoElsKC3VubGlua19hdXRoGA0gASgLMjouaHcudHJlem9yLm1l'
    'c3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFjay5Fb3NBY3Rpb25VbmxpbmtBdXRoUgp1bmxpbmtBdX'
    'RoElsKC25ld19hY2NvdW50GA4gASgLMjouaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5Fb3NUeEFj'
    'dGlvbkFjay5Fb3NBY3Rpb25OZXdBY2NvdW50UgpuZXdBY2NvdW50ElEKB3Vua25vd24YDyABKA'
    'syNy5ody50cmV6b3IubWVzc2FnZXMuZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0FjdGlvblVua25v'
    'd25SB3Vua25vd24aOgoIRW9zQXNzZXQSFgoGYW1vdW50GAEgAigSUgZhbW91bnQSFgoGc3ltYm'
    '9sGAIgAigEUgZzeW1ib2waSgoSRW9zUGVybWlzc2lvbkxldmVsEhQKBWFjdG9yGAEgAigEUgVh'
    'Y3RvchIeCgpwZXJtaXNzaW9uGAIgAigEUgpwZXJtaXNzaW9uGnAKE0Vvc0F1dGhvcml6YXRpb2'
    '5LZXkSEgoEdHlwZRgBIAIoDVIEdHlwZRIQCgNrZXkYAiABKAxSA2tleRIbCglhZGRyZXNzX24Y'
    'AyADKA1SCGFkZHJlc3NOEhYKBndlaWdodBgEIAIoDVIGd2VpZ2h0GoYBChdFb3NBdXRob3Jpem'
    'F0aW9uQWNjb3VudBJTCgdhY2NvdW50GAEgAigLMjkuaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5F'
    'b3NUeEFjdGlvbkFjay5Fb3NQZXJtaXNzaW9uTGV2ZWxSB2FjY291bnQSFgoGd2VpZ2h0GAIgAi'
    'gNUgZ3ZWlnaHQaSQoURW9zQXV0aG9yaXphdGlvbldhaXQSGQoId2FpdF9zZWMYASACKA1SB3dh'
    'aXRTZWMSFgoGd2VpZ2h0GAIgAigNUgZ3ZWlnaHQarwIKEEVvc0F1dGhvcml6YXRpb24SHAoJdG'
    'hyZXNob2xkGAEgAigNUgl0aHJlc2hvbGQSTgoEa2V5cxgCIAMoCzI6Lmh3LnRyZXpvci5tZXNz'
    'YWdlcy5lb3MuRW9zVHhBY3Rpb25BY2suRW9zQXV0aG9yaXphdGlvbktleVIEa2V5cxJaCghhY2'
    'NvdW50cxgDIAMoCzI+Lmh3LnRyZXpvci5tZXNzYWdlcy5lb3MuRW9zVHhBY3Rpb25BY2suRW9z'
    'QXV0aG9yaXphdGlvbkFjY291bnRSCGFjY291bnRzElEKBXdhaXRzGAQgAygLMjsuaHcudHJlem'
    '9yLm1lc3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFjay5Fb3NBdXRob3JpemF0aW9uV2FpdFIFd2Fp'
    'dHMaoAEKD0Vvc0FjdGlvbkNvbW1vbhIYCgdhY2NvdW50GAEgAigEUgdhY2NvdW50EhIKBG5hbW'
    'UYAiACKARSBG5hbWUSXwoNYXV0aG9yaXphdGlvbhgDIAMoCzI5Lmh3LnRyZXpvci5tZXNzYWdl'
    'cy5lb3MuRW9zVHhBY3Rpb25BY2suRW9zUGVybWlzc2lvbkxldmVsUg1hdXRob3JpemF0aW9uGq'
    'gBChFFb3NBY3Rpb25UcmFuc2ZlchIWCgZzZW5kZXIYASACKARSBnNlbmRlchIaCghyZWNlaXZl'
    'chgCIAIoBFIIcmVjZWl2ZXISSwoIcXVhbnRpdHkYAyACKAsyLy5ody50cmV6b3IubWVzc2FnZX'
    'MuZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0Fzc2V0UghxdWFudGl0eRISCgRtZW1vGAQgAigJUgRt'
    'ZW1vGosCChFFb3NBY3Rpb25EZWxlZ2F0ZRIWCgZzZW5kZXIYASACKARSBnNlbmRlchIaCghyZW'
    'NlaXZlchgCIAIoBFIIcmVjZWl2ZXISUgoMbmV0X3F1YW50aXR5GAMgAigLMi8uaHcudHJlem9y'
    'Lm1lc3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFjay5Fb3NBc3NldFILbmV0UXVhbnRpdHkSUgoMY3'
    'B1X3F1YW50aXR5GAQgAigLMi8uaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5Fb3NUeEFjdGlvbkFj'
    'ay5Fb3NBc3NldFILY3B1UXVhbnRpdHkSGgoIdHJhbnNmZXIYBSACKAhSCHRyYW5zZmVyGvEBCh'
    'NFb3NBY3Rpb25VbmRlbGVnYXRlEhYKBnNlbmRlchgBIAIoBFIGc2VuZGVyEhoKCHJlY2VpdmVy'
    'GAIgAigEUghyZWNlaXZlchJSCgxuZXRfcXVhbnRpdHkYAyACKAsyLy5ody50cmV6b3IubWVzc2'
    'FnZXMuZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0Fzc2V0UgtuZXRRdWFudGl0eRJSCgxjcHVfcXVh'
    'bnRpdHkYBCACKAsyLy5ody50cmV6b3IubWVzc2FnZXMuZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0'
    'Fzc2V0UgtjcHVRdWFudGl0eRonCg9Fb3NBY3Rpb25SZWZ1bmQSFAoFb3duZXIYASACKARSBW93'
    'bmVyGpABCg9Fb3NBY3Rpb25CdXlSYW0SFAoFcGF5ZXIYASACKARSBXBheWVyEhoKCHJlY2Vpdm'
    'VyGAIgAigEUghyZWNlaXZlchJLCghxdWFudGl0eRgDIAIoCzIvLmh3LnRyZXpvci5tZXNzYWdl'
    'cy5lb3MuRW9zVHhBY3Rpb25BY2suRW9zQXNzZXRSCHF1YW50aXR5Gl4KFEVvc0FjdGlvbkJ1eV'
    'JhbUJ5dGVzEhQKBXBheWVyGAEgAigEUgVwYXllchIaCghyZWNlaXZlchgCIAIoBFIIcmVjZWl2'
    'ZXISFAoFYnl0ZXMYAyACKA1SBWJ5dGVzGkIKEEVvc0FjdGlvblNlbGxSYW0SGAoHYWNjb3VudB'
    'gBIAIoBFIHYWNjb3VudBIUCgVieXRlcxgCIAIoBFIFYnl0ZXMaYQoVRW9zQWN0aW9uVm90ZVBy'
    'b2R1Y2VyEhQKBXZvdGVyGAEgAigEUgV2b3RlchIUCgVwcm94eRgCIAIoBFIFcHJveHkSHAoJcH'
    'JvZHVjZXJzGAMgAygEUglwcm9kdWNlcnMatAEKE0Vvc0FjdGlvblVwZGF0ZUF1dGgSGAoHYWNj'
    'b3VudBgBIAIoBFIHYWNjb3VudBIeCgpwZXJtaXNzaW9uGAIgAigEUgpwZXJtaXNzaW9uEhYKBn'
    'BhcmVudBgDIAIoBFIGcGFyZW50EksKBGF1dGgYBCACKAsyNy5ody50cmV6b3IubWVzc2FnZXMu'
    'ZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0F1dGhvcml6YXRpb25SBGF1dGgaTwoTRW9zQWN0aW9uRG'
    'VsZXRlQXV0aBIYCgdhY2NvdW50GAEgAigEUgdhY2NvdW50Eh4KCnBlcm1pc3Npb24YAiACKARS'
    'CnBlcm1pc3Npb24adwoRRW9zQWN0aW9uTGlua0F1dGgSGAoHYWNjb3VudBgBIAIoBFIHYWNjb3'
    'VudBISCgRjb2RlGAIgAigEUgRjb2RlEhIKBHR5cGUYAyACKARSBHR5cGUSIAoLcmVxdWlyZW1l'
    'bnQYBCACKARSC3JlcXVpcmVtZW50GlcKE0Vvc0FjdGlvblVubGlua0F1dGgSGAoHYWNjb3VudB'
    'gBIAIoBFIHYWNjb3VudBISCgRjb2RlGAIgAigEUgRjb2RlEhIKBHR5cGUYAyACKARSBHR5cGUa'
    '4wEKE0Vvc0FjdGlvbk5ld0FjY291bnQSGAoHY3JlYXRvchgBIAIoBFIHY3JlYXRvchISCgRuYW'
    '1lGAIgAigEUgRuYW1lEk0KBW93bmVyGAMgAigLMjcuaHcudHJlem9yLm1lc3NhZ2VzLmVvcy5F'
    'b3NUeEFjdGlvbkFjay5Fb3NBdXRob3JpemF0aW9uUgVvd25lchJPCgZhY3RpdmUYBCACKAsyNy'
    '5ody50cmV6b3IubWVzc2FnZXMuZW9zLkVvc1R4QWN0aW9uQWNrLkVvc0F1dGhvcml6YXRpb25S'
    'BmFjdGl2ZRpOChBFb3NBY3Rpb25Vbmtub3duEhsKCWRhdGFfc2l6ZRgBIAIoDVIIZGF0YVNpem'
    'USHQoKZGF0YV9jaHVuaxgCIAIoDFIJZGF0YUNodW5r');

@$core.Deprecated('Use eosSignedTxDescriptor instead')
const EosSignedTx$json = {
  '1': 'EosSignedTx',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `EosSignedTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eosSignedTxDescriptor = $convert.base64Decode(
    'CgtFb3NTaWduZWRUeBIcCglzaWduYXR1cmUYASACKAlSCXNpZ25hdHVyZQ==');

