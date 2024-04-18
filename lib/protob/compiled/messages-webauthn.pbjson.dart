//
//  Generated code. Do not modify.
//  source: messages-webauthn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webAuthnListResidentCredentialsDescriptor instead')
const WebAuthnListResidentCredentials$json = {
  '1': 'WebAuthnListResidentCredentials',
};

/// Descriptor for `WebAuthnListResidentCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthnListResidentCredentialsDescriptor = $convert.base64Decode(
    'Ch9XZWJBdXRobkxpc3RSZXNpZGVudENyZWRlbnRpYWxz');

@$core.Deprecated('Use webAuthnAddResidentCredentialDescriptor instead')
const WebAuthnAddResidentCredential$json = {
  '1': 'WebAuthnAddResidentCredential',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 12, '10': 'credentialId'},
  ],
};

/// Descriptor for `WebAuthnAddResidentCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthnAddResidentCredentialDescriptor = $convert.base64Decode(
    'Ch1XZWJBdXRobkFkZFJlc2lkZW50Q3JlZGVudGlhbBIjCg1jcmVkZW50aWFsX2lkGAEgASgMUg'
    'xjcmVkZW50aWFsSWQ=');

@$core.Deprecated('Use webAuthnRemoveResidentCredentialDescriptor instead')
const WebAuthnRemoveResidentCredential$json = {
  '1': 'WebAuthnRemoveResidentCredential',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `WebAuthnRemoveResidentCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthnRemoveResidentCredentialDescriptor = $convert.base64Decode(
    'CiBXZWJBdXRoblJlbW92ZVJlc2lkZW50Q3JlZGVudGlhbBIUCgVpbmRleBgBIAEoDVIFaW5kZX'
    'g=');

@$core.Deprecated('Use webAuthnCredentialsDescriptor instead')
const WebAuthnCredentials$json = {
  '1': 'WebAuthnCredentials',
  '2': [
    {'1': 'credentials', '3': 1, '4': 3, '5': 11, '6': '.hw.trezor.messages.webauthn.WebAuthnCredentials.WebAuthnCredential', '10': 'credentials'},
  ],
  '3': [WebAuthnCredentials_WebAuthnCredential$json],
};

@$core.Deprecated('Use webAuthnCredentialsDescriptor instead')
const WebAuthnCredentials_WebAuthnCredential$json = {
  '1': 'WebAuthnCredential',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'id', '3': 2, '4': 1, '5': 12, '10': 'id'},
    {'1': 'rp_id', '3': 3, '4': 1, '5': 9, '10': 'rpId'},
    {'1': 'rp_name', '3': 4, '4': 1, '5': 9, '10': 'rpName'},
    {'1': 'user_id', '3': 5, '4': 1, '5': 12, '10': 'userId'},
    {'1': 'user_name', '3': 6, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'user_display_name', '3': 7, '4': 1, '5': 9, '10': 'userDisplayName'},
    {'1': 'creation_time', '3': 8, '4': 1, '5': 13, '10': 'creationTime'},
    {'1': 'hmac_secret', '3': 9, '4': 1, '5': 8, '10': 'hmacSecret'},
    {'1': 'use_sign_count', '3': 10, '4': 1, '5': 8, '10': 'useSignCount'},
    {'1': 'algorithm', '3': 11, '4': 1, '5': 17, '10': 'algorithm'},
    {'1': 'curve', '3': 12, '4': 1, '5': 17, '10': 'curve'},
  ],
};

/// Descriptor for `WebAuthnCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webAuthnCredentialsDescriptor = $convert.base64Decode(
    'ChNXZWJBdXRobkNyZWRlbnRpYWxzEmUKC2NyZWRlbnRpYWxzGAEgAygLMkMuaHcudHJlem9yLm'
    '1lc3NhZ2VzLndlYmF1dGhuLldlYkF1dGhuQ3JlZGVudGlhbHMuV2ViQXV0aG5DcmVkZW50aWFs'
    'UgtjcmVkZW50aWFscxrqAgoSV2ViQXV0aG5DcmVkZW50aWFsEhQKBWluZGV4GAEgASgNUgVpbm'
    'RleBIOCgJpZBgCIAEoDFICaWQSEwoFcnBfaWQYAyABKAlSBHJwSWQSFwoHcnBfbmFtZRgEIAEo'
    'CVIGcnBOYW1lEhcKB3VzZXJfaWQYBSABKAxSBnVzZXJJZBIbCgl1c2VyX25hbWUYBiABKAlSCH'
    'VzZXJOYW1lEioKEXVzZXJfZGlzcGxheV9uYW1lGAcgASgJUg91c2VyRGlzcGxheU5hbWUSIwoN'
    'Y3JlYXRpb25fdGltZRgIIAEoDVIMY3JlYXRpb25UaW1lEh8KC2htYWNfc2VjcmV0GAkgASgIUg'
    'pobWFjU2VjcmV0EiQKDnVzZV9zaWduX2NvdW50GAogASgIUgx1c2VTaWduQ291bnQSHAoJYWxn'
    'b3JpdGhtGAsgASgRUglhbGdvcml0aG0SFAoFY3VydmUYDCABKBFSBWN1cnZl');

