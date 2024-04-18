//
//  Generated code. Do not modify.
//  source: messages-common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Failure_FailureType extends $pb.ProtobufEnum {
  static const Failure_FailureType Failure_UnexpectedMessage = Failure_FailureType._(1, _omitEnumNames ? '' : 'Failure_UnexpectedMessage');
  static const Failure_FailureType Failure_ButtonExpected = Failure_FailureType._(2, _omitEnumNames ? '' : 'Failure_ButtonExpected');
  static const Failure_FailureType Failure_DataError = Failure_FailureType._(3, _omitEnumNames ? '' : 'Failure_DataError');
  static const Failure_FailureType Failure_ActionCancelled = Failure_FailureType._(4, _omitEnumNames ? '' : 'Failure_ActionCancelled');
  static const Failure_FailureType Failure_PinExpected = Failure_FailureType._(5, _omitEnumNames ? '' : 'Failure_PinExpected');
  static const Failure_FailureType Failure_PinCancelled = Failure_FailureType._(6, _omitEnumNames ? '' : 'Failure_PinCancelled');
  static const Failure_FailureType Failure_PinInvalid = Failure_FailureType._(7, _omitEnumNames ? '' : 'Failure_PinInvalid');
  static const Failure_FailureType Failure_InvalidSignature = Failure_FailureType._(8, _omitEnumNames ? '' : 'Failure_InvalidSignature');
  static const Failure_FailureType Failure_ProcessError = Failure_FailureType._(9, _omitEnumNames ? '' : 'Failure_ProcessError');
  static const Failure_FailureType Failure_NotEnoughFunds = Failure_FailureType._(10, _omitEnumNames ? '' : 'Failure_NotEnoughFunds');
  static const Failure_FailureType Failure_NotInitialized = Failure_FailureType._(11, _omitEnumNames ? '' : 'Failure_NotInitialized');
  static const Failure_FailureType Failure_PinMismatch = Failure_FailureType._(12, _omitEnumNames ? '' : 'Failure_PinMismatch');
  static const Failure_FailureType Failure_WipeCodeMismatch = Failure_FailureType._(13, _omitEnumNames ? '' : 'Failure_WipeCodeMismatch');
  static const Failure_FailureType Failure_InvalidSession = Failure_FailureType._(14, _omitEnumNames ? '' : 'Failure_InvalidSession');
  static const Failure_FailureType Failure_FirmwareError = Failure_FailureType._(99, _omitEnumNames ? '' : 'Failure_FirmwareError');

  static const $core.List<Failure_FailureType> values = <Failure_FailureType> [
    Failure_UnexpectedMessage,
    Failure_ButtonExpected,
    Failure_DataError,
    Failure_ActionCancelled,
    Failure_PinExpected,
    Failure_PinCancelled,
    Failure_PinInvalid,
    Failure_InvalidSignature,
    Failure_ProcessError,
    Failure_NotEnoughFunds,
    Failure_NotInitialized,
    Failure_PinMismatch,
    Failure_WipeCodeMismatch,
    Failure_InvalidSession,
    Failure_FirmwareError,
  ];

  static final $core.Map<$core.int, Failure_FailureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Failure_FailureType? valueOf($core.int value) => _byValue[value];

  const Failure_FailureType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of button request
class ButtonRequest_ButtonRequestType extends $pb.ProtobufEnum {
  static const ButtonRequest_ButtonRequestType ButtonRequest_Other = ButtonRequest_ButtonRequestType._(1, _omitEnumNames ? '' : 'ButtonRequest_Other');
  static const ButtonRequest_ButtonRequestType ButtonRequest_FeeOverThreshold = ButtonRequest_ButtonRequestType._(2, _omitEnumNames ? '' : 'ButtonRequest_FeeOverThreshold');
  static const ButtonRequest_ButtonRequestType ButtonRequest_ConfirmOutput = ButtonRequest_ButtonRequestType._(3, _omitEnumNames ? '' : 'ButtonRequest_ConfirmOutput');
  static const ButtonRequest_ButtonRequestType ButtonRequest_ResetDevice = ButtonRequest_ButtonRequestType._(4, _omitEnumNames ? '' : 'ButtonRequest_ResetDevice');
  static const ButtonRequest_ButtonRequestType ButtonRequest_ConfirmWord = ButtonRequest_ButtonRequestType._(5, _omitEnumNames ? '' : 'ButtonRequest_ConfirmWord');
  static const ButtonRequest_ButtonRequestType ButtonRequest_WipeDevice = ButtonRequest_ButtonRequestType._(6, _omitEnumNames ? '' : 'ButtonRequest_WipeDevice');
  static const ButtonRequest_ButtonRequestType ButtonRequest_ProtectCall = ButtonRequest_ButtonRequestType._(7, _omitEnumNames ? '' : 'ButtonRequest_ProtectCall');
  static const ButtonRequest_ButtonRequestType ButtonRequest_SignTx = ButtonRequest_ButtonRequestType._(8, _omitEnumNames ? '' : 'ButtonRequest_SignTx');
  static const ButtonRequest_ButtonRequestType ButtonRequest_FirmwareCheck = ButtonRequest_ButtonRequestType._(9, _omitEnumNames ? '' : 'ButtonRequest_FirmwareCheck');
  static const ButtonRequest_ButtonRequestType ButtonRequest_Address = ButtonRequest_ButtonRequestType._(10, _omitEnumNames ? '' : 'ButtonRequest_Address');
  static const ButtonRequest_ButtonRequestType ButtonRequest_PublicKey = ButtonRequest_ButtonRequestType._(11, _omitEnumNames ? '' : 'ButtonRequest_PublicKey');
  static const ButtonRequest_ButtonRequestType ButtonRequest_MnemonicWordCount = ButtonRequest_ButtonRequestType._(12, _omitEnumNames ? '' : 'ButtonRequest_MnemonicWordCount');
  static const ButtonRequest_ButtonRequestType ButtonRequest_MnemonicInput = ButtonRequest_ButtonRequestType._(13, _omitEnumNames ? '' : 'ButtonRequest_MnemonicInput');
  static const ButtonRequest_ButtonRequestType Deprecated_ButtonRequest_PassphraseType_ = ButtonRequest_ButtonRequestType._(14, _omitEnumNames ? '' : '_Deprecated_ButtonRequest_PassphraseType');
  static const ButtonRequest_ButtonRequestType ButtonRequest_UnknownDerivationPath = ButtonRequest_ButtonRequestType._(15, _omitEnumNames ? '' : 'ButtonRequest_UnknownDerivationPath');
  static const ButtonRequest_ButtonRequestType ButtonRequest_RecoveryHomepage = ButtonRequest_ButtonRequestType._(16, _omitEnumNames ? '' : 'ButtonRequest_RecoveryHomepage');
  static const ButtonRequest_ButtonRequestType ButtonRequest_Success = ButtonRequest_ButtonRequestType._(17, _omitEnumNames ? '' : 'ButtonRequest_Success');
  static const ButtonRequest_ButtonRequestType ButtonRequest_Warning = ButtonRequest_ButtonRequestType._(18, _omitEnumNames ? '' : 'ButtonRequest_Warning');
  static const ButtonRequest_ButtonRequestType ButtonRequest_PassphraseEntry = ButtonRequest_ButtonRequestType._(19, _omitEnumNames ? '' : 'ButtonRequest_PassphraseEntry');
  static const ButtonRequest_ButtonRequestType ButtonRequest_PinEntry = ButtonRequest_ButtonRequestType._(20, _omitEnumNames ? '' : 'ButtonRequest_PinEntry');

  static const $core.List<ButtonRequest_ButtonRequestType> values = <ButtonRequest_ButtonRequestType> [
    ButtonRequest_Other,
    ButtonRequest_FeeOverThreshold,
    ButtonRequest_ConfirmOutput,
    ButtonRequest_ResetDevice,
    ButtonRequest_ConfirmWord,
    ButtonRequest_WipeDevice,
    ButtonRequest_ProtectCall,
    ButtonRequest_SignTx,
    ButtonRequest_FirmwareCheck,
    ButtonRequest_Address,
    ButtonRequest_PublicKey,
    ButtonRequest_MnemonicWordCount,
    ButtonRequest_MnemonicInput,
    Deprecated_ButtonRequest_PassphraseType_,
    ButtonRequest_UnknownDerivationPath,
    ButtonRequest_RecoveryHomepage,
    ButtonRequest_Success,
    ButtonRequest_Warning,
    ButtonRequest_PassphraseEntry,
    ButtonRequest_PinEntry,
  ];

  static final $core.Map<$core.int, ButtonRequest_ButtonRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ButtonRequest_ButtonRequestType? valueOf($core.int value) => _byValue[value];

  const ButtonRequest_ButtonRequestType._($core.int v, $core.String n) : super(v, n);
}

/// *
///  Type of PIN request
class PinMatrixRequest_PinMatrixRequestType extends $pb.ProtobufEnum {
  static const PinMatrixRequest_PinMatrixRequestType PinMatrixRequestType_Current = PinMatrixRequest_PinMatrixRequestType._(1, _omitEnumNames ? '' : 'PinMatrixRequestType_Current');
  static const PinMatrixRequest_PinMatrixRequestType PinMatrixRequestType_NewFirst = PinMatrixRequest_PinMatrixRequestType._(2, _omitEnumNames ? '' : 'PinMatrixRequestType_NewFirst');
  static const PinMatrixRequest_PinMatrixRequestType PinMatrixRequestType_NewSecond = PinMatrixRequest_PinMatrixRequestType._(3, _omitEnumNames ? '' : 'PinMatrixRequestType_NewSecond');
  static const PinMatrixRequest_PinMatrixRequestType PinMatrixRequestType_WipeCodeFirst = PinMatrixRequest_PinMatrixRequestType._(4, _omitEnumNames ? '' : 'PinMatrixRequestType_WipeCodeFirst');
  static const PinMatrixRequest_PinMatrixRequestType PinMatrixRequestType_WipeCodeSecond = PinMatrixRequest_PinMatrixRequestType._(5, _omitEnumNames ? '' : 'PinMatrixRequestType_WipeCodeSecond');

  static const $core.List<PinMatrixRequest_PinMatrixRequestType> values = <PinMatrixRequest_PinMatrixRequestType> [
    PinMatrixRequestType_Current,
    PinMatrixRequestType_NewFirst,
    PinMatrixRequestType_NewSecond,
    PinMatrixRequestType_WipeCodeFirst,
    PinMatrixRequestType_WipeCodeSecond,
  ];

  static final $core.Map<$core.int, PinMatrixRequest_PinMatrixRequestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PinMatrixRequest_PinMatrixRequestType? valueOf($core.int value) => _byValue[value];

  const PinMatrixRequest_PinMatrixRequestType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
