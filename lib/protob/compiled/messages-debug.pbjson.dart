//
//  Generated code. Do not modify.
//  source: messages-debug.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use debugLinkDecisionDescriptor instead')
const DebugLinkDecision$json = {
  '1': 'DebugLinkDecision',
  '2': [
    {'1': 'button', '3': 1, '4': 1, '5': 14, '6': '.hw.trezor.messages.debug.DebugLinkDecision.DebugButton', '10': 'button'},
    {'1': 'swipe', '3': 2, '4': 1, '5': 14, '6': '.hw.trezor.messages.debug.DebugLinkDecision.DebugSwipeDirection', '10': 'swipe'},
    {'1': 'input', '3': 3, '4': 1, '5': 9, '10': 'input'},
    {'1': 'x', '3': 4, '4': 1, '5': 13, '10': 'x'},
    {'1': 'y', '3': 5, '4': 1, '5': 13, '10': 'y'},
    {'1': 'wait', '3': 6, '4': 1, '5': 8, '10': 'wait'},
    {'1': 'hold_ms', '3': 7, '4': 1, '5': 13, '10': 'holdMs'},
    {'1': 'physical_button', '3': 8, '4': 1, '5': 14, '6': '.hw.trezor.messages.debug.DebugLinkDecision.DebugPhysicalButton', '10': 'physicalButton'},
  ],
  '4': [DebugLinkDecision_DebugSwipeDirection$json, DebugLinkDecision_DebugButton$json, DebugLinkDecision_DebugPhysicalButton$json],
};

@$core.Deprecated('Use debugLinkDecisionDescriptor instead')
const DebugLinkDecision_DebugSwipeDirection$json = {
  '1': 'DebugSwipeDirection',
  '2': [
    {'1': 'UP', '2': 0},
    {'1': 'DOWN', '2': 1},
    {'1': 'LEFT', '2': 2},
    {'1': 'RIGHT', '2': 3},
  ],
};

@$core.Deprecated('Use debugLinkDecisionDescriptor instead')
const DebugLinkDecision_DebugButton$json = {
  '1': 'DebugButton',
  '2': [
    {'1': 'NO', '2': 0},
    {'1': 'YES', '2': 1},
    {'1': 'INFO', '2': 2},
  ],
};

@$core.Deprecated('Use debugLinkDecisionDescriptor instead')
const DebugLinkDecision_DebugPhysicalButton$json = {
  '1': 'DebugPhysicalButton',
  '2': [
    {'1': 'LEFT_BTN', '2': 0},
    {'1': 'MIDDLE_BTN', '2': 1},
    {'1': 'RIGHT_BTN', '2': 2},
  ],
};

/// Descriptor for `DebugLinkDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkDecisionDescriptor = $convert.base64Decode(
    'ChFEZWJ1Z0xpbmtEZWNpc2lvbhJPCgZidXR0b24YASABKA4yNy5ody50cmV6b3IubWVzc2FnZX'
    'MuZGVidWcuRGVidWdMaW5rRGVjaXNpb24uRGVidWdCdXR0b25SBmJ1dHRvbhJVCgVzd2lwZRgC'
    'IAEoDjI/Lmh3LnRyZXpvci5tZXNzYWdlcy5kZWJ1Zy5EZWJ1Z0xpbmtEZWNpc2lvbi5EZWJ1Z1'
    'N3aXBlRGlyZWN0aW9uUgVzd2lwZRIUCgVpbnB1dBgDIAEoCVIFaW5wdXQSDAoBeBgEIAEoDVIB'
    'eBIMCgF5GAUgASgNUgF5EhIKBHdhaXQYBiABKAhSBHdhaXQSFwoHaG9sZF9tcxgHIAEoDVIGaG'
    '9sZE1zEmgKD3BoeXNpY2FsX2J1dHRvbhgIIAEoDjI/Lmh3LnRyZXpvci5tZXNzYWdlcy5kZWJ1'
    'Zy5EZWJ1Z0xpbmtEZWNpc2lvbi5EZWJ1Z1BoeXNpY2FsQnV0dG9uUg5waHlzaWNhbEJ1dHRvbi'
    'I8ChNEZWJ1Z1N3aXBlRGlyZWN0aW9uEgYKAlVQEAASCAoERE9XThABEggKBExFRlQQAhIJCgVS'
    'SUdIVBADIigKC0RlYnVnQnV0dG9uEgYKAk5PEAASBwoDWUVTEAESCAoESU5GTxACIkIKE0RlYn'
    'VnUGh5c2ljYWxCdXR0b24SDAoITEVGVF9CVE4QABIOCgpNSURETEVfQlROEAESDQoJUklHSFRf'
    'QlROEAI=');

@$core.Deprecated('Use debugLinkLayoutDescriptor instead')
const DebugLinkLayout$json = {
  '1': 'DebugLinkLayout',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 9, '10': 'tokens'},
  ],
};

/// Descriptor for `DebugLinkLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkLayoutDescriptor = $convert.base64Decode(
    'Cg9EZWJ1Z0xpbmtMYXlvdXQSFgoGdG9rZW5zGAEgAygJUgZ0b2tlbnM=');

@$core.Deprecated('Use debugLinkReseedRandomDescriptor instead')
const DebugLinkReseedRandom$json = {
  '1': 'DebugLinkReseedRandom',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `DebugLinkReseedRandom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkReseedRandomDescriptor = $convert.base64Decode(
    'ChVEZWJ1Z0xpbmtSZXNlZWRSYW5kb20SFAoFdmFsdWUYASABKA1SBXZhbHVl');

@$core.Deprecated('Use debugLinkRecordScreenDescriptor instead')
const DebugLinkRecordScreen$json = {
  '1': 'DebugLinkRecordScreen',
  '2': [
    {'1': 'target_directory', '3': 1, '4': 1, '5': 9, '10': 'targetDirectory'},
    {'1': 'refresh_index', '3': 2, '4': 1, '5': 13, '7': '0', '10': 'refreshIndex'},
  ],
};

/// Descriptor for `DebugLinkRecordScreen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkRecordScreenDescriptor = $convert.base64Decode(
    'ChVEZWJ1Z0xpbmtSZWNvcmRTY3JlZW4SKQoQdGFyZ2V0X2RpcmVjdG9yeRgBIAEoCVIPdGFyZ2'
    'V0RGlyZWN0b3J5EiYKDXJlZnJlc2hfaW5kZXgYAiABKA06ATBSDHJlZnJlc2hJbmRleA==');

@$core.Deprecated('Use debugLinkGetStateDescriptor instead')
const DebugLinkGetState$json = {
  '1': 'DebugLinkGetState',
  '2': [
    {'1': 'wait_word_list', '3': 1, '4': 1, '5': 8, '10': 'waitWordList'},
    {'1': 'wait_word_pos', '3': 2, '4': 1, '5': 8, '10': 'waitWordPos'},
    {'1': 'wait_layout', '3': 3, '4': 1, '5': 8, '10': 'waitLayout'},
  ],
};

/// Descriptor for `DebugLinkGetState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkGetStateDescriptor = $convert.base64Decode(
    'ChFEZWJ1Z0xpbmtHZXRTdGF0ZRIkCg53YWl0X3dvcmRfbGlzdBgBIAEoCFIMd2FpdFdvcmRMaX'
    'N0EiIKDXdhaXRfd29yZF9wb3MYAiABKAhSC3dhaXRXb3JkUG9zEh8KC3dhaXRfbGF5b3V0GAMg'
    'ASgIUgp3YWl0TGF5b3V0');

@$core.Deprecated('Use debugLinkStateDescriptor instead')
const DebugLinkState$json = {
  '1': 'DebugLinkState',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 12, '10': 'layout'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'matrix', '3': 3, '4': 1, '5': 9, '10': 'matrix'},
    {'1': 'mnemonic_secret', '3': 4, '4': 1, '5': 12, '10': 'mnemonicSecret'},
    {'1': 'node', '3': 5, '4': 1, '5': 11, '6': '.hw.trezor.messages.common.HDNodeType', '10': 'node'},
    {'1': 'passphrase_protection', '3': 6, '4': 1, '5': 8, '10': 'passphraseProtection'},
    {'1': 'reset_word', '3': 7, '4': 1, '5': 9, '10': 'resetWord'},
    {'1': 'reset_entropy', '3': 8, '4': 1, '5': 12, '10': 'resetEntropy'},
    {'1': 'recovery_fake_word', '3': 9, '4': 1, '5': 9, '10': 'recoveryFakeWord'},
    {'1': 'recovery_word_pos', '3': 10, '4': 1, '5': 13, '10': 'recoveryWordPos'},
    {'1': 'reset_word_pos', '3': 11, '4': 1, '5': 13, '10': 'resetWordPos'},
    {'1': 'mnemonic_type', '3': 12, '4': 1, '5': 14, '6': '.hw.trezor.messages.management.BackupType', '10': 'mnemonicType'},
    {'1': 'tokens', '3': 13, '4': 3, '5': 9, '10': 'tokens'},
  ],
};

/// Descriptor for `DebugLinkState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkStateDescriptor = $convert.base64Decode(
    'Cg5EZWJ1Z0xpbmtTdGF0ZRIWCgZsYXlvdXQYASABKAxSBmxheW91dBIQCgNwaW4YAiABKAlSA3'
    'BpbhIWCgZtYXRyaXgYAyABKAlSBm1hdHJpeBInCg9tbmVtb25pY19zZWNyZXQYBCABKAxSDm1u'
    'ZW1vbmljU2VjcmV0EjkKBG5vZGUYBSABKAsyJS5ody50cmV6b3IubWVzc2FnZXMuY29tbW9uLk'
    'hETm9kZVR5cGVSBG5vZGUSMwoVcGFzc3BocmFzZV9wcm90ZWN0aW9uGAYgASgIUhRwYXNzcGhy'
    'YXNlUHJvdGVjdGlvbhIdCgpyZXNldF93b3JkGAcgASgJUglyZXNldFdvcmQSIwoNcmVzZXRfZW'
    '50cm9weRgIIAEoDFIMcmVzZXRFbnRyb3B5EiwKEnJlY292ZXJ5X2Zha2Vfd29yZBgJIAEoCVIQ'
    'cmVjb3ZlcnlGYWtlV29yZBIqChFyZWNvdmVyeV93b3JkX3BvcxgKIAEoDVIPcmVjb3ZlcnlXb3'
    'JkUG9zEiQKDnJlc2V0X3dvcmRfcG9zGAsgASgNUgxyZXNldFdvcmRQb3MSTgoNbW5lbW9uaWNf'
    'dHlwZRgMIAEoDjIpLmh3LnRyZXpvci5tZXNzYWdlcy5tYW5hZ2VtZW50LkJhY2t1cFR5cGVSDG'
    '1uZW1vbmljVHlwZRIWCgZ0b2tlbnMYDSADKAlSBnRva2Vucw==');

@$core.Deprecated('Use debugLinkStopDescriptor instead')
const DebugLinkStop$json = {
  '1': 'DebugLinkStop',
};

/// Descriptor for `DebugLinkStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkStopDescriptor = $convert.base64Decode(
    'Cg1EZWJ1Z0xpbmtTdG9w');

@$core.Deprecated('Use debugLinkLogDescriptor instead')
const DebugLinkLog$json = {
  '1': 'DebugLinkLog',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 13, '10': 'level'},
    {'1': 'bucket', '3': 2, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `DebugLinkLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkLogDescriptor = $convert.base64Decode(
    'CgxEZWJ1Z0xpbmtMb2cSFAoFbGV2ZWwYASABKA1SBWxldmVsEhYKBmJ1Y2tldBgCIAEoCVIGYn'
    'Vja2V0EhIKBHRleHQYAyABKAlSBHRleHQ=');

@$core.Deprecated('Use debugLinkMemoryReadDescriptor instead')
const DebugLinkMemoryRead$json = {
  '1': 'DebugLinkMemoryRead',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 13, '10': 'address'},
    {'1': 'length', '3': 2, '4': 1, '5': 13, '10': 'length'},
  ],
};

/// Descriptor for `DebugLinkMemoryRead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkMemoryReadDescriptor = $convert.base64Decode(
    'ChNEZWJ1Z0xpbmtNZW1vcnlSZWFkEhgKB2FkZHJlc3MYASABKA1SB2FkZHJlc3MSFgoGbGVuZ3'
    'RoGAIgASgNUgZsZW5ndGg=');

@$core.Deprecated('Use debugLinkMemoryDescriptor instead')
const DebugLinkMemory$json = {
  '1': 'DebugLinkMemory',
  '2': [
    {'1': 'memory', '3': 1, '4': 1, '5': 12, '10': 'memory'},
  ],
};

/// Descriptor for `DebugLinkMemory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkMemoryDescriptor = $convert.base64Decode(
    'Cg9EZWJ1Z0xpbmtNZW1vcnkSFgoGbWVtb3J5GAEgASgMUgZtZW1vcnk=');

@$core.Deprecated('Use debugLinkMemoryWriteDescriptor instead')
const DebugLinkMemoryWrite$json = {
  '1': 'DebugLinkMemoryWrite',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 13, '10': 'address'},
    {'1': 'memory', '3': 2, '4': 1, '5': 12, '10': 'memory'},
    {'1': 'flash', '3': 3, '4': 1, '5': 8, '10': 'flash'},
  ],
};

/// Descriptor for `DebugLinkMemoryWrite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkMemoryWriteDescriptor = $convert.base64Decode(
    'ChREZWJ1Z0xpbmtNZW1vcnlXcml0ZRIYCgdhZGRyZXNzGAEgASgNUgdhZGRyZXNzEhYKBm1lbW'
    '9yeRgCIAEoDFIGbWVtb3J5EhQKBWZsYXNoGAMgASgIUgVmbGFzaA==');

@$core.Deprecated('Use debugLinkFlashEraseDescriptor instead')
const DebugLinkFlashErase$json = {
  '1': 'DebugLinkFlashErase',
  '2': [
    {'1': 'sector', '3': 1, '4': 1, '5': 13, '10': 'sector'},
  ],
};

/// Descriptor for `DebugLinkFlashErase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkFlashEraseDescriptor = $convert.base64Decode(
    'ChNEZWJ1Z0xpbmtGbGFzaEVyYXNlEhYKBnNlY3RvchgBIAEoDVIGc2VjdG9y');

@$core.Deprecated('Use debugLinkEraseSdCardDescriptor instead')
const DebugLinkEraseSdCard$json = {
  '1': 'DebugLinkEraseSdCard',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 8, '10': 'format'},
  ],
};

/// Descriptor for `DebugLinkEraseSdCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkEraseSdCardDescriptor = $convert.base64Decode(
    'ChREZWJ1Z0xpbmtFcmFzZVNkQ2FyZBIWCgZmb3JtYXQYASABKAhSBmZvcm1hdA==');

@$core.Deprecated('Use debugLinkWatchLayoutDescriptor instead')
const DebugLinkWatchLayout$json = {
  '1': 'DebugLinkWatchLayout',
  '2': [
    {'1': 'watch', '3': 1, '4': 1, '5': 8, '10': 'watch'},
  ],
};

/// Descriptor for `DebugLinkWatchLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkWatchLayoutDescriptor = $convert.base64Decode(
    'ChREZWJ1Z0xpbmtXYXRjaExheW91dBIUCgV3YXRjaBgBIAEoCFIFd2F0Y2g=');

@$core.Deprecated('Use debugLinkResetDebugEventsDescriptor instead')
const DebugLinkResetDebugEvents$json = {
  '1': 'DebugLinkResetDebugEvents',
};

/// Descriptor for `DebugLinkResetDebugEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugLinkResetDebugEventsDescriptor = $convert.base64Decode(
    'ChlEZWJ1Z0xpbmtSZXNldERlYnVnRXZlbnRz');

