//
//  Generated code. Do not modify.
//  source: messages-bootloader.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use firmwareEraseDescriptor instead')
const FirmwareErase$json = {
  '1': 'FirmwareErase',
  '2': [
    {'1': 'length', '3': 1, '4': 1, '5': 13, '10': 'length'},
  ],
};

/// Descriptor for `FirmwareErase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareEraseDescriptor = $convert.base64Decode(
    'Cg1GaXJtd2FyZUVyYXNlEhYKBmxlbmd0aBgBIAEoDVIGbGVuZ3Ro');

@$core.Deprecated('Use firmwareRequestDescriptor instead')
const FirmwareRequest$json = {
  '1': 'FirmwareRequest',
  '2': [
    {'1': 'offset', '3': 1, '4': 2, '5': 13, '10': 'offset'},
    {'1': 'length', '3': 2, '4': 2, '5': 13, '10': 'length'},
  ],
};

/// Descriptor for `FirmwareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareRequestDescriptor = $convert.base64Decode(
    'Cg9GaXJtd2FyZVJlcXVlc3QSFgoGb2Zmc2V0GAEgAigNUgZvZmZzZXQSFgoGbGVuZ3RoGAIgAi'
    'gNUgZsZW5ndGg=');

@$core.Deprecated('Use firmwareUploadDescriptor instead')
const FirmwareUpload$json = {
  '1': 'FirmwareUpload',
  '2': [
    {'1': 'payload', '3': 1, '4': 2, '5': 12, '10': 'payload'},
    {'1': 'hash', '3': 2, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `FirmwareUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareUploadDescriptor = $convert.base64Decode(
    'Cg5GaXJtd2FyZVVwbG9hZBIYCgdwYXlsb2FkGAEgAigMUgdwYXlsb2FkEhIKBGhhc2gYAiABKA'
    'xSBGhhc2g=');

@$core.Deprecated('Use prodTestT1Descriptor instead')
const ProdTestT1$json = {
  '1': 'ProdTestT1',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `ProdTestT1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prodTestT1Descriptor = $convert.base64Decode(
    'CgpQcm9kVGVzdFQxEhgKB3BheWxvYWQYASABKAxSB3BheWxvYWQ=');

