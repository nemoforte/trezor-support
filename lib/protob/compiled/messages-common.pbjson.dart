//
//  Generated code. Do not modify.
//  source: messages-common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use successDescriptor instead')
const Success$json = {
  '1': 'Success',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '7': '', '10': 'message'},
  ],
};

/// Descriptor for `Success`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List successDescriptor = $convert.base64Decode(
    'CgdTdWNjZXNzEhoKB21lc3NhZ2UYASABKAk6AFIHbWVzc2FnZQ==');

@$core.Deprecated('Use failureDescriptor instead')
const Failure$json = {
  '1': 'Failure',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.hw.trezor.messages.common.Failure.FailureType', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [Failure_FailureType$json],
};

@$core.Deprecated('Use failureDescriptor instead')
const Failure_FailureType$json = {
  '1': 'FailureType',
  '2': [
    {'1': 'Failure_UnexpectedMessage', '2': 1},
    {'1': 'Failure_ButtonExpected', '2': 2},
    {'1': 'Failure_DataError', '2': 3},
    {'1': 'Failure_ActionCancelled', '2': 4},
    {'1': 'Failure_PinExpected', '2': 5},
    {'1': 'Failure_PinCancelled', '2': 6},
    {'1': 'Failure_PinInvalid', '2': 7},
    {'1': 'Failure_InvalidSignature', '2': 8},
    {'1': 'Failure_ProcessError', '2': 9},
    {'1': 'Failure_NotEnoughFunds', '2': 10},
    {'1': 'Failure_NotInitialized', '2': 11},
    {'1': 'Failure_PinMismatch', '2': 12},
    {'1': 'Failure_WipeCodeMismatch', '2': 13},
    {'1': 'Failure_InvalidSession', '2': 14},
    {'1': 'Failure_FirmwareError', '2': 99},
  ],
};

/// Descriptor for `Failure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failureDescriptor = $convert.base64Decode(
    'CgdGYWlsdXJlEkIKBGNvZGUYASABKA4yLi5ody50cmV6b3IubWVzc2FnZXMuY29tbW9uLkZhaW'
    'x1cmUuRmFpbHVyZVR5cGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZSKlAwoLRmFp'
    'bHVyZVR5cGUSHQoZRmFpbHVyZV9VbmV4cGVjdGVkTWVzc2FnZRABEhoKFkZhaWx1cmVfQnV0dG'
    '9uRXhwZWN0ZWQQAhIVChFGYWlsdXJlX0RhdGFFcnJvchADEhsKF0ZhaWx1cmVfQWN0aW9uQ2Fu'
    'Y2VsbGVkEAQSFwoTRmFpbHVyZV9QaW5FeHBlY3RlZBAFEhgKFEZhaWx1cmVfUGluQ2FuY2VsbG'
    'VkEAYSFgoSRmFpbHVyZV9QaW5JbnZhbGlkEAcSHAoYRmFpbHVyZV9JbnZhbGlkU2lnbmF0dXJl'
    'EAgSGAoURmFpbHVyZV9Qcm9jZXNzRXJyb3IQCRIaChZGYWlsdXJlX05vdEVub3VnaEZ1bmRzEA'
    'oSGgoWRmFpbHVyZV9Ob3RJbml0aWFsaXplZBALEhcKE0ZhaWx1cmVfUGluTWlzbWF0Y2gQDBIc'
    'ChhGYWlsdXJlX1dpcGVDb2RlTWlzbWF0Y2gQDRIaChZGYWlsdXJlX0ludmFsaWRTZXNzaW9uEA'
    '4SGQoVRmFpbHVyZV9GaXJtd2FyZUVycm9yEGM=');

@$core.Deprecated('Use buttonRequestDescriptor instead')
const ButtonRequest$json = {
  '1': 'ButtonRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.hw.trezor.messages.common.ButtonRequest.ButtonRequestType', '10': 'code'},
    {'1': 'pages', '3': 2, '4': 1, '5': 13, '10': 'pages'},
  ],
  '4': [ButtonRequest_ButtonRequestType$json],
};

@$core.Deprecated('Use buttonRequestDescriptor instead')
const ButtonRequest_ButtonRequestType$json = {
  '1': 'ButtonRequestType',
  '2': [
    {'1': 'ButtonRequest_Other', '2': 1},
    {'1': 'ButtonRequest_FeeOverThreshold', '2': 2},
    {'1': 'ButtonRequest_ConfirmOutput', '2': 3},
    {'1': 'ButtonRequest_ResetDevice', '2': 4},
    {'1': 'ButtonRequest_ConfirmWord', '2': 5},
    {'1': 'ButtonRequest_WipeDevice', '2': 6},
    {'1': 'ButtonRequest_ProtectCall', '2': 7},
    {'1': 'ButtonRequest_SignTx', '2': 8},
    {'1': 'ButtonRequest_FirmwareCheck', '2': 9},
    {'1': 'ButtonRequest_Address', '2': 10},
    {'1': 'ButtonRequest_PublicKey', '2': 11},
    {'1': 'ButtonRequest_MnemonicWordCount', '2': 12},
    {'1': 'ButtonRequest_MnemonicInput', '2': 13},
    {
      '1': '_Deprecated_ButtonRequest_PassphraseType',
      '2': 14,
      '3': {'1': true},
    },
    {'1': 'ButtonRequest_UnknownDerivationPath', '2': 15},
    {'1': 'ButtonRequest_RecoveryHomepage', '2': 16},
    {'1': 'ButtonRequest_Success', '2': 17},
    {'1': 'ButtonRequest_Warning', '2': 18},
    {'1': 'ButtonRequest_PassphraseEntry', '2': 19},
    {'1': 'ButtonRequest_PinEntry', '2': 20},
  ],
};

/// Descriptor for `ButtonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonRequestDescriptor = $convert.base64Decode(
    'Cg1CdXR0b25SZXF1ZXN0Ek4KBGNvZGUYASABKA4yOi5ody50cmV6b3IubWVzc2FnZXMuY29tbW'
    '9uLkJ1dHRvblJlcXVlc3QuQnV0dG9uUmVxdWVzdFR5cGVSBGNvZGUSFAoFcGFnZXMYAiABKA1S'
    'BXBhZ2VzIpkFChFCdXR0b25SZXF1ZXN0VHlwZRIXChNCdXR0b25SZXF1ZXN0X090aGVyEAESIg'
    'oeQnV0dG9uUmVxdWVzdF9GZWVPdmVyVGhyZXNob2xkEAISHwobQnV0dG9uUmVxdWVzdF9Db25m'
    'aXJtT3V0cHV0EAMSHQoZQnV0dG9uUmVxdWVzdF9SZXNldERldmljZRAEEh0KGUJ1dHRvblJlcX'
    'Vlc3RfQ29uZmlybVdvcmQQBRIcChhCdXR0b25SZXF1ZXN0X1dpcGVEZXZpY2UQBhIdChlCdXR0'
    'b25SZXF1ZXN0X1Byb3RlY3RDYWxsEAcSGAoUQnV0dG9uUmVxdWVzdF9TaWduVHgQCBIfChtCdX'
    'R0b25SZXF1ZXN0X0Zpcm13YXJlQ2hlY2sQCRIZChVCdXR0b25SZXF1ZXN0X0FkZHJlc3MQChIb'
    'ChdCdXR0b25SZXF1ZXN0X1B1YmxpY0tleRALEiMKH0J1dHRvblJlcXVlc3RfTW5lbW9uaWNXb3'
    'JkQ291bnQQDBIfChtCdXR0b25SZXF1ZXN0X01uZW1vbmljSW5wdXQQDRIwCihfRGVwcmVjYXRl'
    'ZF9CdXR0b25SZXF1ZXN0X1Bhc3NwaHJhc2VUeXBlEA4aAggBEicKI0J1dHRvblJlcXVlc3RfVW'
    '5rbm93bkRlcml2YXRpb25QYXRoEA8SIgoeQnV0dG9uUmVxdWVzdF9SZWNvdmVyeUhvbWVwYWdl'
    'EBASGQoVQnV0dG9uUmVxdWVzdF9TdWNjZXNzEBESGQoVQnV0dG9uUmVxdWVzdF9XYXJuaW5nEB'
    'ISIQodQnV0dG9uUmVxdWVzdF9QYXNzcGhyYXNlRW50cnkQExIaChZCdXR0b25SZXF1ZXN0X1Bp'
    'bkVudHJ5EBQ=');

@$core.Deprecated('Use buttonAckDescriptor instead')
const ButtonAck$json = {
  '1': 'ButtonAck',
};

/// Descriptor for `ButtonAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonAckDescriptor = $convert.base64Decode(
    'CglCdXR0b25BY2s=');

@$core.Deprecated('Use pinMatrixRequestDescriptor instead')
const PinMatrixRequest$json = {
  '1': 'PinMatrixRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.hw.trezor.messages.common.PinMatrixRequest.PinMatrixRequestType', '10': 'type'},
  ],
  '4': [PinMatrixRequest_PinMatrixRequestType$json],
};

@$core.Deprecated('Use pinMatrixRequestDescriptor instead')
const PinMatrixRequest_PinMatrixRequestType$json = {
  '1': 'PinMatrixRequestType',
  '2': [
    {'1': 'PinMatrixRequestType_Current', '2': 1},
    {'1': 'PinMatrixRequestType_NewFirst', '2': 2},
    {'1': 'PinMatrixRequestType_NewSecond', '2': 3},
    {'1': 'PinMatrixRequestType_WipeCodeFirst', '2': 4},
    {'1': 'PinMatrixRequestType_WipeCodeSecond', '2': 5},
  ],
};

/// Descriptor for `PinMatrixRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMatrixRequestDescriptor = $convert.base64Decode(
    'ChBQaW5NYXRyaXhSZXF1ZXN0ElQKBHR5cGUYASABKA4yQC5ody50cmV6b3IubWVzc2FnZXMuY2'
    '9tbW9uLlBpbk1hdHJpeFJlcXVlc3QuUGluTWF0cml4UmVxdWVzdFR5cGVSBHR5cGUi0AEKFFBp'
    'bk1hdHJpeFJlcXVlc3RUeXBlEiAKHFBpbk1hdHJpeFJlcXVlc3RUeXBlX0N1cnJlbnQQARIhCh'
    '1QaW5NYXRyaXhSZXF1ZXN0VHlwZV9OZXdGaXJzdBACEiIKHlBpbk1hdHJpeFJlcXVlc3RUeXBl'
    'X05ld1NlY29uZBADEiYKIlBpbk1hdHJpeFJlcXVlc3RUeXBlX1dpcGVDb2RlRmlyc3QQBBInCi'
    'NQaW5NYXRyaXhSZXF1ZXN0VHlwZV9XaXBlQ29kZVNlY29uZBAF');

@$core.Deprecated('Use pinMatrixAckDescriptor instead')
const PinMatrixAck$json = {
  '1': 'PinMatrixAck',
  '2': [
    {'1': 'pin', '3': 1, '4': 2, '5': 9, '10': 'pin'},
  ],
};

/// Descriptor for `PinMatrixAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinMatrixAckDescriptor = $convert.base64Decode(
    'CgxQaW5NYXRyaXhBY2sSEAoDcGluGAEgAigJUgNwaW4=');

@$core.Deprecated('Use passphraseRequestDescriptor instead')
const PassphraseRequest$json = {
  '1': 'PassphraseRequest',
  '2': [
    {
      '1': '_on_device',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'OnDevice',
    },
  ],
};

/// Descriptor for `PassphraseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passphraseRequestDescriptor = $convert.base64Decode(
    'ChFQYXNzcGhyYXNlUmVxdWVzdBIgCgpfb25fZGV2aWNlGAEgASgIQgIYAVIIT25EZXZpY2U=');

@$core.Deprecated('Use passphraseAckDescriptor instead')
const PassphraseAck$json = {
  '1': 'PassphraseAck',
  '2': [
    {'1': 'passphrase', '3': 1, '4': 1, '5': 9, '10': 'passphrase'},
    {
      '1': '_state',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'State',
    },
    {'1': 'on_device', '3': 3, '4': 1, '5': 8, '10': 'onDevice'},
  ],
};

/// Descriptor for `PassphraseAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passphraseAckDescriptor = $convert.base64Decode(
    'Cg1QYXNzcGhyYXNlQWNrEh4KCnBhc3NwaHJhc2UYASABKAlSCnBhc3NwaHJhc2USGQoGX3N0YX'
    'RlGAIgASgMQgIYAVIFU3RhdGUSGwoJb25fZGV2aWNlGAMgASgIUghvbkRldmljZQ==');

@$core.Deprecated('Use deprecated_PassphraseStateRequestDescriptor instead')
const Deprecated_PassphraseStateRequest$json = {
  '1': 'Deprecated_PassphraseStateRequest',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 12, '10': 'state'},
  ],
  '7': {'3': true},
};

/// Descriptor for `Deprecated_PassphraseStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deprecated_PassphraseStateRequestDescriptor = $convert.base64Decode(
    'CiFEZXByZWNhdGVkX1Bhc3NwaHJhc2VTdGF0ZVJlcXVlc3QSFAoFc3RhdGUYASABKAxSBXN0YX'
    'RlOgIYAQ==');

@$core.Deprecated('Use deprecated_PassphraseStateAckDescriptor instead')
const Deprecated_PassphraseStateAck$json = {
  '1': 'Deprecated_PassphraseStateAck',
  '7': {'3': true},
};

/// Descriptor for `Deprecated_PassphraseStateAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deprecated_PassphraseStateAckDescriptor = $convert.base64Decode(
    'Ch1EZXByZWNhdGVkX1Bhc3NwaHJhc2VTdGF0ZUFjazoCGAE=');

@$core.Deprecated('Use hDNodeTypeDescriptor instead')
const HDNodeType$json = {
  '1': 'HDNodeType',
  '2': [
    {'1': 'depth', '3': 1, '4': 2, '5': 13, '10': 'depth'},
    {'1': 'fingerprint', '3': 2, '4': 2, '5': 13, '10': 'fingerprint'},
    {'1': 'child_num', '3': 3, '4': 2, '5': 13, '10': 'childNum'},
    {'1': 'chain_code', '3': 4, '4': 2, '5': 12, '10': 'chainCode'},
    {'1': 'private_key', '3': 5, '4': 1, '5': 12, '10': 'privateKey'},
    {'1': 'public_key', '3': 6, '4': 2, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `HDNodeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hDNodeTypeDescriptor = $convert.base64Decode(
    'CgpIRE5vZGVUeXBlEhQKBWRlcHRoGAEgAigNUgVkZXB0aBIgCgtmaW5nZXJwcmludBgCIAIoDV'
    'ILZmluZ2VycHJpbnQSGwoJY2hpbGRfbnVtGAMgAigNUghjaGlsZE51bRIdCgpjaGFpbl9jb2Rl'
    'GAQgAigMUgljaGFpbkNvZGUSHwoLcHJpdmF0ZV9rZXkYBSABKAxSCnByaXZhdGVLZXkSHQoKcH'
    'VibGljX2tleRgGIAIoDFIJcHVibGljS2V5');

