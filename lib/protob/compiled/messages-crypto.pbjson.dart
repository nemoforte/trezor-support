//
//  Generated code. Do not modify.
//  source: messages-crypto.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cipherKeyValueDescriptor instead')
const CipherKeyValue$json = {
  '1': 'CipherKeyValue',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'key', '3': 2, '4': 2, '5': 9, '10': 'key'},
    {'1': 'value', '3': 3, '4': 2, '5': 12, '10': 'value'},
    {'1': 'encrypt', '3': 4, '4': 1, '5': 8, '10': 'encrypt'},
    {'1': 'ask_on_encrypt', '3': 5, '4': 1, '5': 8, '10': 'askOnEncrypt'},
    {'1': 'ask_on_decrypt', '3': 6, '4': 1, '5': 8, '10': 'askOnDecrypt'},
    {'1': 'iv', '3': 7, '4': 1, '5': 12, '10': 'iv'},
  ],
};

/// Descriptor for `CipherKeyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cipherKeyValueDescriptor = $convert.base64Decode(
    'Cg5DaXBoZXJLZXlWYWx1ZRIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEhAKA2tleRgCIA'
    'IoCVIDa2V5EhQKBXZhbHVlGAMgAigMUgV2YWx1ZRIYCgdlbmNyeXB0GAQgASgIUgdlbmNyeXB0'
    'EiQKDmFza19vbl9lbmNyeXB0GAUgASgIUgxhc2tPbkVuY3J5cHQSJAoOYXNrX29uX2RlY3J5cH'
    'QYBiABKAhSDGFza09uRGVjcnlwdBIOCgJpdhgHIAEoDFICaXY=');

@$core.Deprecated('Use cipheredKeyValueDescriptor instead')
const CipheredKeyValue$json = {
  '1': 'CipheredKeyValue',
  '2': [
    {'1': 'value', '3': 1, '4': 2, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `CipheredKeyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cipheredKeyValueDescriptor = $convert.base64Decode(
    'ChBDaXBoZXJlZEtleVZhbHVlEhQKBXZhbHVlGAEgAigMUgV2YWx1ZQ==');

@$core.Deprecated('Use identityTypeDescriptor instead')
const IdentityType$json = {
  '1': 'IdentityType',
  '2': [
    {'1': 'proto', '3': 1, '4': 1, '5': 9, '10': 'proto'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    {'1': 'port', '3': 4, '4': 1, '5': 9, '10': 'port'},
    {'1': 'path', '3': 5, '4': 1, '5': 9, '10': 'path'},
    {'1': 'index', '3': 6, '4': 1, '5': 13, '7': '0', '10': 'index'},
  ],
};

/// Descriptor for `IdentityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityTypeDescriptor = $convert.base64Decode(
    'CgxJZGVudGl0eVR5cGUSFAoFcHJvdG8YASABKAlSBXByb3RvEhIKBHVzZXIYAiABKAlSBHVzZX'
    'ISEgoEaG9zdBgDIAEoCVIEaG9zdBISCgRwb3J0GAQgASgJUgRwb3J0EhIKBHBhdGgYBSABKAlS'
    'BHBhdGgSFwoFaW5kZXgYBiABKA06ATBSBWluZGV4');

@$core.Deprecated('Use signIdentityDescriptor instead')
const SignIdentity$json = {
  '1': 'SignIdentity',
  '2': [
    {'1': 'identity', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.crypto.IdentityType', '10': 'identity'},
    {'1': 'challenge_hidden', '3': 2, '4': 1, '5': 12, '7': '', '10': 'challengeHidden'},
    {'1': 'challenge_visual', '3': 3, '4': 1, '5': 9, '7': '', '10': 'challengeVisual'},
    {'1': 'ecdsa_curve_name', '3': 4, '4': 1, '5': 9, '10': 'ecdsaCurveName'},
  ],
};

/// Descriptor for `SignIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signIdentityDescriptor = $convert.base64Decode(
    'CgxTaWduSWRlbnRpdHkSQwoIaWRlbnRpdHkYASACKAsyJy5ody50cmV6b3IubWVzc2FnZXMuY3'
    'J5cHRvLklkZW50aXR5VHlwZVIIaWRlbnRpdHkSKwoQY2hhbGxlbmdlX2hpZGRlbhgCIAEoDDoA'
    'Ug9jaGFsbGVuZ2VIaWRkZW4SKwoQY2hhbGxlbmdlX3Zpc3VhbBgDIAEoCToAUg9jaGFsbGVuZ2'
    'VWaXN1YWwSKAoQZWNkc2FfY3VydmVfbmFtZRgEIAEoCVIOZWNkc2FDdXJ2ZU5hbWU=');

@$core.Deprecated('Use signedIdentityDescriptor instead')
const SignedIdentity$json = {
  '1': 'SignedIdentity',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'public_key', '3': 2, '4': 2, '5': 12, '10': 'publicKey'},
    {'1': 'signature', '3': 3, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SignedIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedIdentityDescriptor = $convert.base64Decode(
    'Cg5TaWduZWRJZGVudGl0eRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh0KCnB1YmxpY19rZX'
    'kYAiACKAxSCXB1YmxpY0tleRIcCglzaWduYXR1cmUYAyACKAxSCXNpZ25hdHVyZQ==');

@$core.Deprecated('Use getECDHSessionKeyDescriptor instead')
const GetECDHSessionKey$json = {
  '1': 'GetECDHSessionKey',
  '2': [
    {'1': 'identity', '3': 1, '4': 2, '5': 11, '6': '.hw.trezor.messages.crypto.IdentityType', '10': 'identity'},
    {'1': 'peer_public_key', '3': 2, '4': 2, '5': 12, '10': 'peerPublicKey'},
    {'1': 'ecdsa_curve_name', '3': 3, '4': 1, '5': 9, '10': 'ecdsaCurveName'},
  ],
};

/// Descriptor for `GetECDHSessionKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getECDHSessionKeyDescriptor = $convert.base64Decode(
    'ChFHZXRFQ0RIU2Vzc2lvbktleRJDCghpZGVudGl0eRgBIAIoCzInLmh3LnRyZXpvci5tZXNzYW'
    'dlcy5jcnlwdG8uSWRlbnRpdHlUeXBlUghpZGVudGl0eRImCg9wZWVyX3B1YmxpY19rZXkYAiAC'
    'KAxSDXBlZXJQdWJsaWNLZXkSKAoQZWNkc2FfY3VydmVfbmFtZRgDIAEoCVIOZWNkc2FDdXJ2ZU'
    '5hbWU=');

@$core.Deprecated('Use eCDHSessionKeyDescriptor instead')
const ECDHSessionKey$json = {
  '1': 'ECDHSessionKey',
  '2': [
    {'1': 'session_key', '3': 1, '4': 2, '5': 12, '10': 'sessionKey'},
    {'1': 'public_key', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `ECDHSessionKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eCDHSessionKeyDescriptor = $convert.base64Decode(
    'Cg5FQ0RIU2Vzc2lvbktleRIfCgtzZXNzaW9uX2tleRgBIAIoDFIKc2Vzc2lvbktleRIdCgpwdW'
    'JsaWNfa2V5GAIgASgMUglwdWJsaWNLZXk=');

@$core.Deprecated('Use cosiCommitDescriptor instead')
const CosiCommit$json = {
  '1': 'CosiCommit',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `CosiCommit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cosiCommitDescriptor = $convert.base64Decode(
    'CgpDb3NpQ29tbWl0EhsKCWFkZHJlc3NfbhgBIAMoDVIIYWRkcmVzc04SFgoEZGF0YRgCIAEoDE'
    'ICGAFSBGRhdGE=');

@$core.Deprecated('Use cosiCommitmentDescriptor instead')
const CosiCommitment$json = {
  '1': 'CosiCommitment',
  '2': [
    {'1': 'commitment', '3': 1, '4': 2, '5': 12, '10': 'commitment'},
    {'1': 'pubkey', '3': 2, '4': 2, '5': 12, '10': 'pubkey'},
  ],
};

/// Descriptor for `CosiCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cosiCommitmentDescriptor = $convert.base64Decode(
    'Cg5Db3NpQ29tbWl0bWVudBIeCgpjb21taXRtZW50GAEgAigMUgpjb21taXRtZW50EhYKBnB1Ym'
    'tleRgCIAIoDFIGcHVia2V5');

@$core.Deprecated('Use cosiSignDescriptor instead')
const CosiSign$json = {
  '1': 'CosiSign',
  '2': [
    {'1': 'address_n', '3': 1, '4': 3, '5': 13, '10': 'addressN'},
    {'1': 'data', '3': 2, '4': 2, '5': 12, '10': 'data'},
    {'1': 'global_commitment', '3': 3, '4': 2, '5': 12, '10': 'globalCommitment'},
    {'1': 'global_pubkey', '3': 4, '4': 2, '5': 12, '10': 'globalPubkey'},
  ],
};

/// Descriptor for `CosiSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cosiSignDescriptor = $convert.base64Decode(
    'CghDb3NpU2lnbhIbCglhZGRyZXNzX24YASADKA1SCGFkZHJlc3NOEhIKBGRhdGEYAiACKAxSBG'
    'RhdGESKwoRZ2xvYmFsX2NvbW1pdG1lbnQYAyACKAxSEGdsb2JhbENvbW1pdG1lbnQSIwoNZ2xv'
    'YmFsX3B1YmtleRgEIAIoDFIMZ2xvYmFsUHVia2V5');

@$core.Deprecated('Use cosiSignatureDescriptor instead')
const CosiSignature$json = {
  '1': 'CosiSignature',
  '2': [
    {'1': 'signature', '3': 1, '4': 2, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `CosiSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cosiSignatureDescriptor = $convert.base64Decode(
    'Cg1Db3NpU2lnbmF0dXJlEhwKCXNpZ25hdHVyZRgBIAIoDFIJc2lnbmF0dXJl');

