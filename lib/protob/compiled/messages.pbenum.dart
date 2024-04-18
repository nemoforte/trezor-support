//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// *
///  Mapping between Trezor wire identifier (uint) and a protobuf message
class MessageType extends $pb.ProtobufEnum {
  static const MessageType MessageType_Initialize = MessageType._(0, _omitEnumNames ? '' : 'MessageType_Initialize');
  static const MessageType MessageType_Ping = MessageType._(1, _omitEnumNames ? '' : 'MessageType_Ping');
  static const MessageType MessageType_Success = MessageType._(2, _omitEnumNames ? '' : 'MessageType_Success');
  static const MessageType MessageType_Failure = MessageType._(3, _omitEnumNames ? '' : 'MessageType_Failure');
  static const MessageType MessageType_ChangePin = MessageType._(4, _omitEnumNames ? '' : 'MessageType_ChangePin');
  static const MessageType MessageType_WipeDevice = MessageType._(5, _omitEnumNames ? '' : 'MessageType_WipeDevice');
  static const MessageType MessageType_GetEntropy = MessageType._(9, _omitEnumNames ? '' : 'MessageType_GetEntropy');
  static const MessageType MessageType_Entropy = MessageType._(10, _omitEnumNames ? '' : 'MessageType_Entropy');
  static const MessageType MessageType_LoadDevice = MessageType._(13, _omitEnumNames ? '' : 'MessageType_LoadDevice');
  static const MessageType MessageType_ResetDevice = MessageType._(14, _omitEnumNames ? '' : 'MessageType_ResetDevice');
  static const MessageType MessageType_SetBusy = MessageType._(16, _omitEnumNames ? '' : 'MessageType_SetBusy');
  static const MessageType MessageType_Features = MessageType._(17, _omitEnumNames ? '' : 'MessageType_Features');
  static const MessageType MessageType_PinMatrixRequest = MessageType._(18, _omitEnumNames ? '' : 'MessageType_PinMatrixRequest');
  static const MessageType MessageType_PinMatrixAck = MessageType._(19, _omitEnumNames ? '' : 'MessageType_PinMatrixAck');
  static const MessageType MessageType_Cancel = MessageType._(20, _omitEnumNames ? '' : 'MessageType_Cancel');
  static const MessageType MessageType_LockDevice = MessageType._(24, _omitEnumNames ? '' : 'MessageType_LockDevice');
  static const MessageType MessageType_ApplySettings = MessageType._(25, _omitEnumNames ? '' : 'MessageType_ApplySettings');
  static const MessageType MessageType_ButtonRequest = MessageType._(26, _omitEnumNames ? '' : 'MessageType_ButtonRequest');
  static const MessageType MessageType_ButtonAck = MessageType._(27, _omitEnumNames ? '' : 'MessageType_ButtonAck');
  static const MessageType MessageType_ApplyFlags = MessageType._(28, _omitEnumNames ? '' : 'MessageType_ApplyFlags');
  static const MessageType MessageType_GetNonce = MessageType._(31, _omitEnumNames ? '' : 'MessageType_GetNonce');
  static const MessageType MessageType_Nonce = MessageType._(33, _omitEnumNames ? '' : 'MessageType_Nonce');
  static const MessageType MessageType_BackupDevice = MessageType._(34, _omitEnumNames ? '' : 'MessageType_BackupDevice');
  static const MessageType MessageType_EntropyRequest = MessageType._(35, _omitEnumNames ? '' : 'MessageType_EntropyRequest');
  static const MessageType MessageType_EntropyAck = MessageType._(36, _omitEnumNames ? '' : 'MessageType_EntropyAck');
  static const MessageType MessageType_PassphraseRequest = MessageType._(41, _omitEnumNames ? '' : 'MessageType_PassphraseRequest');
  static const MessageType MessageType_PassphraseAck = MessageType._(42, _omitEnumNames ? '' : 'MessageType_PassphraseAck');
  static const MessageType MessageType_RecoveryDevice = MessageType._(45, _omitEnumNames ? '' : 'MessageType_RecoveryDevice');
  static const MessageType MessageType_WordRequest = MessageType._(46, _omitEnumNames ? '' : 'MessageType_WordRequest');
  static const MessageType MessageType_WordAck = MessageType._(47, _omitEnumNames ? '' : 'MessageType_WordAck');
  static const MessageType MessageType_GetFeatures = MessageType._(55, _omitEnumNames ? '' : 'MessageType_GetFeatures');
  static const MessageType MessageType_SdProtect = MessageType._(79, _omitEnumNames ? '' : 'MessageType_SdProtect');
  static const MessageType MessageType_ChangeWipeCode = MessageType._(82, _omitEnumNames ? '' : 'MessageType_ChangeWipeCode');
  static const MessageType MessageType_EndSession = MessageType._(83, _omitEnumNames ? '' : 'MessageType_EndSession');
  static const MessageType MessageType_DoPreauthorized = MessageType._(84, _omitEnumNames ? '' : 'MessageType_DoPreauthorized');
  static const MessageType MessageType_PreauthorizedRequest = MessageType._(85, _omitEnumNames ? '' : 'MessageType_PreauthorizedRequest');
  static const MessageType MessageType_CancelAuthorization = MessageType._(86, _omitEnumNames ? '' : 'MessageType_CancelAuthorization');
  static const MessageType MessageType_RebootToBootloader = MessageType._(87, _omitEnumNames ? '' : 'MessageType_RebootToBootloader');
  static const MessageType MessageType_GetFirmwareHash = MessageType._(88, _omitEnumNames ? '' : 'MessageType_GetFirmwareHash');
  static const MessageType MessageType_FirmwareHash = MessageType._(89, _omitEnumNames ? '' : 'MessageType_FirmwareHash');
  static const MessageType MessageType_UnlockPath = MessageType._(93, _omitEnumNames ? '' : 'MessageType_UnlockPath');
  static const MessageType MessageType_UnlockedPathRequest = MessageType._(94, _omitEnumNames ? '' : 'MessageType_UnlockedPathRequest');
  static const MessageType MessageType_ShowDeviceTutorial = MessageType._(95, _omitEnumNames ? '' : 'MessageType_ShowDeviceTutorial');
  static const MessageType MessageType_UnlockBootloader = MessageType._(96, _omitEnumNames ? '' : 'MessageType_UnlockBootloader');
  static const MessageType MessageType_AuthenticateDevice = MessageType._(97, _omitEnumNames ? '' : 'MessageType_AuthenticateDevice');
  static const MessageType MessageType_AuthenticityProof = MessageType._(98, _omitEnumNames ? '' : 'MessageType_AuthenticityProof');
  static const MessageType MessageType_ChangeLanguage = MessageType._(990, _omitEnumNames ? '' : 'MessageType_ChangeLanguage');
  static const MessageType MessageType_TranslationDataRequest = MessageType._(991, _omitEnumNames ? '' : 'MessageType_TranslationDataRequest');
  static const MessageType MessageType_TranslationDataAck = MessageType._(992, _omitEnumNames ? '' : 'MessageType_TranslationDataAck');
  static const MessageType MessageType_SetU2FCounter = MessageType._(63, _omitEnumNames ? '' : 'MessageType_SetU2FCounter');
  static const MessageType MessageType_GetNextU2FCounter = MessageType._(80, _omitEnumNames ? '' : 'MessageType_GetNextU2FCounter');
  static const MessageType MessageType_NextU2FCounter = MessageType._(81, _omitEnumNames ? '' : 'MessageType_NextU2FCounter');
  static const MessageType MessageType_Deprecated_PassphraseStateRequest = MessageType._(77, _omitEnumNames ? '' : 'MessageType_Deprecated_PassphraseStateRequest');
  static const MessageType MessageType_Deprecated_PassphraseStateAck = MessageType._(78, _omitEnumNames ? '' : 'MessageType_Deprecated_PassphraseStateAck');
  static const MessageType MessageType_FirmwareErase = MessageType._(6, _omitEnumNames ? '' : 'MessageType_FirmwareErase');
  static const MessageType MessageType_FirmwareUpload = MessageType._(7, _omitEnumNames ? '' : 'MessageType_FirmwareUpload');
  static const MessageType MessageType_FirmwareRequest = MessageType._(8, _omitEnumNames ? '' : 'MessageType_FirmwareRequest');
  static const MessageType MessageType_ProdTestT1 = MessageType._(32, _omitEnumNames ? '' : 'MessageType_ProdTestT1');
  static const MessageType MessageType_GetPublicKey = MessageType._(11, _omitEnumNames ? '' : 'MessageType_GetPublicKey');
  static const MessageType MessageType_PublicKey = MessageType._(12, _omitEnumNames ? '' : 'MessageType_PublicKey');
  static const MessageType MessageType_SignTx = MessageType._(15, _omitEnumNames ? '' : 'MessageType_SignTx');
  static const MessageType MessageType_TxRequest = MessageType._(21, _omitEnumNames ? '' : 'MessageType_TxRequest');
  static const MessageType MessageType_TxAck = MessageType._(22, _omitEnumNames ? '' : 'MessageType_TxAck');
  static const MessageType MessageType_GetAddress = MessageType._(29, _omitEnumNames ? '' : 'MessageType_GetAddress');
  static const MessageType MessageType_Address = MessageType._(30, _omitEnumNames ? '' : 'MessageType_Address');
  static const MessageType MessageType_TxAckPaymentRequest = MessageType._(37, _omitEnumNames ? '' : 'MessageType_TxAckPaymentRequest');
  static const MessageType MessageType_SignMessage = MessageType._(38, _omitEnumNames ? '' : 'MessageType_SignMessage');
  static const MessageType MessageType_VerifyMessage = MessageType._(39, _omitEnumNames ? '' : 'MessageType_VerifyMessage');
  static const MessageType MessageType_MessageSignature = MessageType._(40, _omitEnumNames ? '' : 'MessageType_MessageSignature');
  static const MessageType MessageType_GetOwnershipId = MessageType._(43, _omitEnumNames ? '' : 'MessageType_GetOwnershipId');
  static const MessageType MessageType_OwnershipId = MessageType._(44, _omitEnumNames ? '' : 'MessageType_OwnershipId');
  static const MessageType MessageType_GetOwnershipProof = MessageType._(49, _omitEnumNames ? '' : 'MessageType_GetOwnershipProof');
  static const MessageType MessageType_OwnershipProof = MessageType._(50, _omitEnumNames ? '' : 'MessageType_OwnershipProof');
  static const MessageType MessageType_AuthorizeCoinJoin = MessageType._(51, _omitEnumNames ? '' : 'MessageType_AuthorizeCoinJoin');
  static const MessageType MessageType_CipherKeyValue = MessageType._(23, _omitEnumNames ? '' : 'MessageType_CipherKeyValue');
  static const MessageType MessageType_CipheredKeyValue = MessageType._(48, _omitEnumNames ? '' : 'MessageType_CipheredKeyValue');
  static const MessageType MessageType_SignIdentity = MessageType._(53, _omitEnumNames ? '' : 'MessageType_SignIdentity');
  static const MessageType MessageType_SignedIdentity = MessageType._(54, _omitEnumNames ? '' : 'MessageType_SignedIdentity');
  static const MessageType MessageType_GetECDHSessionKey = MessageType._(61, _omitEnumNames ? '' : 'MessageType_GetECDHSessionKey');
  static const MessageType MessageType_ECDHSessionKey = MessageType._(62, _omitEnumNames ? '' : 'MessageType_ECDHSessionKey');
  static const MessageType MessageType_CosiCommit = MessageType._(71, _omitEnumNames ? '' : 'MessageType_CosiCommit');
  static const MessageType MessageType_CosiCommitment = MessageType._(72, _omitEnumNames ? '' : 'MessageType_CosiCommitment');
  static const MessageType MessageType_CosiSign = MessageType._(73, _omitEnumNames ? '' : 'MessageType_CosiSign');
  static const MessageType MessageType_CosiSignature = MessageType._(74, _omitEnumNames ? '' : 'MessageType_CosiSignature');
  static const MessageType MessageType_DebugLinkDecision = MessageType._(100, _omitEnumNames ? '' : 'MessageType_DebugLinkDecision');
  static const MessageType MessageType_DebugLinkGetState = MessageType._(101, _omitEnumNames ? '' : 'MessageType_DebugLinkGetState');
  static const MessageType MessageType_DebugLinkState = MessageType._(102, _omitEnumNames ? '' : 'MessageType_DebugLinkState');
  static const MessageType MessageType_DebugLinkStop = MessageType._(103, _omitEnumNames ? '' : 'MessageType_DebugLinkStop');
  static const MessageType MessageType_DebugLinkLog = MessageType._(104, _omitEnumNames ? '' : 'MessageType_DebugLinkLog');
  static const MessageType MessageType_DebugLinkMemoryRead = MessageType._(110, _omitEnumNames ? '' : 'MessageType_DebugLinkMemoryRead');
  static const MessageType MessageType_DebugLinkMemory = MessageType._(111, _omitEnumNames ? '' : 'MessageType_DebugLinkMemory');
  static const MessageType MessageType_DebugLinkMemoryWrite = MessageType._(112, _omitEnumNames ? '' : 'MessageType_DebugLinkMemoryWrite');
  static const MessageType MessageType_DebugLinkFlashErase = MessageType._(113, _omitEnumNames ? '' : 'MessageType_DebugLinkFlashErase');
  static const MessageType MessageType_DebugLinkLayout = MessageType._(9001, _omitEnumNames ? '' : 'MessageType_DebugLinkLayout');
  static const MessageType MessageType_DebugLinkReseedRandom = MessageType._(9002, _omitEnumNames ? '' : 'MessageType_DebugLinkReseedRandom');
  static const MessageType MessageType_DebugLinkRecordScreen = MessageType._(9003, _omitEnumNames ? '' : 'MessageType_DebugLinkRecordScreen');
  static const MessageType MessageType_DebugLinkEraseSdCard = MessageType._(9005, _omitEnumNames ? '' : 'MessageType_DebugLinkEraseSdCard');
  static const MessageType MessageType_DebugLinkWatchLayout = MessageType._(9006, _omitEnumNames ? '' : 'MessageType_DebugLinkWatchLayout');
  static const MessageType MessageType_DebugLinkResetDebugEvents = MessageType._(9007, _omitEnumNames ? '' : 'MessageType_DebugLinkResetDebugEvents');
  static const MessageType MessageType_EthereumGetPublicKey = MessageType._(450, _omitEnumNames ? '' : 'MessageType_EthereumGetPublicKey');
  static const MessageType MessageType_EthereumPublicKey = MessageType._(451, _omitEnumNames ? '' : 'MessageType_EthereumPublicKey');
  static const MessageType MessageType_EthereumGetAddress = MessageType._(56, _omitEnumNames ? '' : 'MessageType_EthereumGetAddress');
  static const MessageType MessageType_EthereumAddress = MessageType._(57, _omitEnumNames ? '' : 'MessageType_EthereumAddress');
  static const MessageType MessageType_EthereumSignTx = MessageType._(58, _omitEnumNames ? '' : 'MessageType_EthereumSignTx');
  static const MessageType MessageType_EthereumSignTxEIP1559 = MessageType._(452, _omitEnumNames ? '' : 'MessageType_EthereumSignTxEIP1559');
  static const MessageType MessageType_EthereumTxRequest = MessageType._(59, _omitEnumNames ? '' : 'MessageType_EthereumTxRequest');
  static const MessageType MessageType_EthereumTxAck = MessageType._(60, _omitEnumNames ? '' : 'MessageType_EthereumTxAck');
  static const MessageType MessageType_EthereumSignMessage = MessageType._(64, _omitEnumNames ? '' : 'MessageType_EthereumSignMessage');
  static const MessageType MessageType_EthereumVerifyMessage = MessageType._(65, _omitEnumNames ? '' : 'MessageType_EthereumVerifyMessage');
  static const MessageType MessageType_EthereumMessageSignature = MessageType._(66, _omitEnumNames ? '' : 'MessageType_EthereumMessageSignature');
  static const MessageType MessageType_EthereumSignTypedData = MessageType._(464, _omitEnumNames ? '' : 'MessageType_EthereumSignTypedData');
  static const MessageType MessageType_EthereumTypedDataStructRequest = MessageType._(465, _omitEnumNames ? '' : 'MessageType_EthereumTypedDataStructRequest');
  static const MessageType MessageType_EthereumTypedDataStructAck = MessageType._(466, _omitEnumNames ? '' : 'MessageType_EthereumTypedDataStructAck');
  static const MessageType MessageType_EthereumTypedDataValueRequest = MessageType._(467, _omitEnumNames ? '' : 'MessageType_EthereumTypedDataValueRequest');
  static const MessageType MessageType_EthereumTypedDataValueAck = MessageType._(468, _omitEnumNames ? '' : 'MessageType_EthereumTypedDataValueAck');
  static const MessageType MessageType_EthereumTypedDataSignature = MessageType._(469, _omitEnumNames ? '' : 'MessageType_EthereumTypedDataSignature');
  static const MessageType MessageType_EthereumSignTypedHash = MessageType._(470, _omitEnumNames ? '' : 'MessageType_EthereumSignTypedHash');
  static const MessageType MessageType_NEMGetAddress = MessageType._(67, _omitEnumNames ? '' : 'MessageType_NEMGetAddress');
  static const MessageType MessageType_NEMAddress = MessageType._(68, _omitEnumNames ? '' : 'MessageType_NEMAddress');
  static const MessageType MessageType_NEMSignTx = MessageType._(69, _omitEnumNames ? '' : 'MessageType_NEMSignTx');
  static const MessageType MessageType_NEMSignedTx = MessageType._(70, _omitEnumNames ? '' : 'MessageType_NEMSignedTx');
  static const MessageType MessageType_NEMDecryptMessage = MessageType._(75, _omitEnumNames ? '' : 'MessageType_NEMDecryptMessage');
  static const MessageType MessageType_NEMDecryptedMessage = MessageType._(76, _omitEnumNames ? '' : 'MessageType_NEMDecryptedMessage');
  static const MessageType MessageType_TezosGetAddress = MessageType._(150, _omitEnumNames ? '' : 'MessageType_TezosGetAddress');
  static const MessageType MessageType_TezosAddress = MessageType._(151, _omitEnumNames ? '' : 'MessageType_TezosAddress');
  static const MessageType MessageType_TezosSignTx = MessageType._(152, _omitEnumNames ? '' : 'MessageType_TezosSignTx');
  static const MessageType MessageType_TezosSignedTx = MessageType._(153, _omitEnumNames ? '' : 'MessageType_TezosSignedTx');
  static const MessageType MessageType_TezosGetPublicKey = MessageType._(154, _omitEnumNames ? '' : 'MessageType_TezosGetPublicKey');
  static const MessageType MessageType_TezosPublicKey = MessageType._(155, _omitEnumNames ? '' : 'MessageType_TezosPublicKey');
  static const MessageType MessageType_StellarSignTx = MessageType._(202, _omitEnumNames ? '' : 'MessageType_StellarSignTx');
  static const MessageType MessageType_StellarTxOpRequest = MessageType._(203, _omitEnumNames ? '' : 'MessageType_StellarTxOpRequest');
  static const MessageType MessageType_StellarGetAddress = MessageType._(207, _omitEnumNames ? '' : 'MessageType_StellarGetAddress');
  static const MessageType MessageType_StellarAddress = MessageType._(208, _omitEnumNames ? '' : 'MessageType_StellarAddress');
  static const MessageType MessageType_StellarCreateAccountOp = MessageType._(210, _omitEnumNames ? '' : 'MessageType_StellarCreateAccountOp');
  static const MessageType MessageType_StellarPaymentOp = MessageType._(211, _omitEnumNames ? '' : 'MessageType_StellarPaymentOp');
  static const MessageType MessageType_StellarPathPaymentStrictReceiveOp = MessageType._(212, _omitEnumNames ? '' : 'MessageType_StellarPathPaymentStrictReceiveOp');
  static const MessageType MessageType_StellarManageSellOfferOp = MessageType._(213, _omitEnumNames ? '' : 'MessageType_StellarManageSellOfferOp');
  static const MessageType MessageType_StellarCreatePassiveSellOfferOp = MessageType._(214, _omitEnumNames ? '' : 'MessageType_StellarCreatePassiveSellOfferOp');
  static const MessageType MessageType_StellarSetOptionsOp = MessageType._(215, _omitEnumNames ? '' : 'MessageType_StellarSetOptionsOp');
  static const MessageType MessageType_StellarChangeTrustOp = MessageType._(216, _omitEnumNames ? '' : 'MessageType_StellarChangeTrustOp');
  static const MessageType MessageType_StellarAllowTrustOp = MessageType._(217, _omitEnumNames ? '' : 'MessageType_StellarAllowTrustOp');
  static const MessageType MessageType_StellarAccountMergeOp = MessageType._(218, _omitEnumNames ? '' : 'MessageType_StellarAccountMergeOp');
  static const MessageType MessageType_StellarManageDataOp = MessageType._(220, _omitEnumNames ? '' : 'MessageType_StellarManageDataOp');
  static const MessageType MessageType_StellarBumpSequenceOp = MessageType._(221, _omitEnumNames ? '' : 'MessageType_StellarBumpSequenceOp');
  static const MessageType MessageType_StellarManageBuyOfferOp = MessageType._(222, _omitEnumNames ? '' : 'MessageType_StellarManageBuyOfferOp');
  static const MessageType MessageType_StellarPathPaymentStrictSendOp = MessageType._(223, _omitEnumNames ? '' : 'MessageType_StellarPathPaymentStrictSendOp');
  static const MessageType MessageType_StellarClaimClaimableBalanceOp = MessageType._(225, _omitEnumNames ? '' : 'MessageType_StellarClaimClaimableBalanceOp');
  static const MessageType MessageType_StellarSignedTx = MessageType._(230, _omitEnumNames ? '' : 'MessageType_StellarSignedTx');
  static const MessageType MessageType_CardanoGetPublicKey = MessageType._(305, _omitEnumNames ? '' : 'MessageType_CardanoGetPublicKey');
  static const MessageType MessageType_CardanoPublicKey = MessageType._(306, _omitEnumNames ? '' : 'MessageType_CardanoPublicKey');
  static const MessageType MessageType_CardanoGetAddress = MessageType._(307, _omitEnumNames ? '' : 'MessageType_CardanoGetAddress');
  static const MessageType MessageType_CardanoAddress = MessageType._(308, _omitEnumNames ? '' : 'MessageType_CardanoAddress');
  static const MessageType MessageType_CardanoTxItemAck = MessageType._(313, _omitEnumNames ? '' : 'MessageType_CardanoTxItemAck');
  static const MessageType MessageType_CardanoTxAuxiliaryDataSupplement = MessageType._(314, _omitEnumNames ? '' : 'MessageType_CardanoTxAuxiliaryDataSupplement');
  static const MessageType MessageType_CardanoTxWitnessRequest = MessageType._(315, _omitEnumNames ? '' : 'MessageType_CardanoTxWitnessRequest');
  static const MessageType MessageType_CardanoTxWitnessResponse = MessageType._(316, _omitEnumNames ? '' : 'MessageType_CardanoTxWitnessResponse');
  static const MessageType MessageType_CardanoTxHostAck = MessageType._(317, _omitEnumNames ? '' : 'MessageType_CardanoTxHostAck');
  static const MessageType MessageType_CardanoTxBodyHash = MessageType._(318, _omitEnumNames ? '' : 'MessageType_CardanoTxBodyHash');
  static const MessageType MessageType_CardanoSignTxFinished = MessageType._(319, _omitEnumNames ? '' : 'MessageType_CardanoSignTxFinished');
  static const MessageType MessageType_CardanoSignTxInit = MessageType._(320, _omitEnumNames ? '' : 'MessageType_CardanoSignTxInit');
  static const MessageType MessageType_CardanoTxInput = MessageType._(321, _omitEnumNames ? '' : 'MessageType_CardanoTxInput');
  static const MessageType MessageType_CardanoTxOutput = MessageType._(322, _omitEnumNames ? '' : 'MessageType_CardanoTxOutput');
  static const MessageType MessageType_CardanoAssetGroup = MessageType._(323, _omitEnumNames ? '' : 'MessageType_CardanoAssetGroup');
  static const MessageType MessageType_CardanoToken = MessageType._(324, _omitEnumNames ? '' : 'MessageType_CardanoToken');
  static const MessageType MessageType_CardanoTxCertificate = MessageType._(325, _omitEnumNames ? '' : 'MessageType_CardanoTxCertificate');
  static const MessageType MessageType_CardanoTxWithdrawal = MessageType._(326, _omitEnumNames ? '' : 'MessageType_CardanoTxWithdrawal');
  static const MessageType MessageType_CardanoTxAuxiliaryData = MessageType._(327, _omitEnumNames ? '' : 'MessageType_CardanoTxAuxiliaryData');
  static const MessageType MessageType_CardanoPoolOwner = MessageType._(328, _omitEnumNames ? '' : 'MessageType_CardanoPoolOwner');
  static const MessageType MessageType_CardanoPoolRelayParameters = MessageType._(329, _omitEnumNames ? '' : 'MessageType_CardanoPoolRelayParameters');
  static const MessageType MessageType_CardanoGetNativeScriptHash = MessageType._(330, _omitEnumNames ? '' : 'MessageType_CardanoGetNativeScriptHash');
  static const MessageType MessageType_CardanoNativeScriptHash = MessageType._(331, _omitEnumNames ? '' : 'MessageType_CardanoNativeScriptHash');
  static const MessageType MessageType_CardanoTxMint = MessageType._(332, _omitEnumNames ? '' : 'MessageType_CardanoTxMint');
  static const MessageType MessageType_CardanoTxCollateralInput = MessageType._(333, _omitEnumNames ? '' : 'MessageType_CardanoTxCollateralInput');
  static const MessageType MessageType_CardanoTxRequiredSigner = MessageType._(334, _omitEnumNames ? '' : 'MessageType_CardanoTxRequiredSigner');
  static const MessageType MessageType_CardanoTxInlineDatumChunk = MessageType._(335, _omitEnumNames ? '' : 'MessageType_CardanoTxInlineDatumChunk');
  static const MessageType MessageType_CardanoTxReferenceScriptChunk = MessageType._(336, _omitEnumNames ? '' : 'MessageType_CardanoTxReferenceScriptChunk');
  static const MessageType MessageType_CardanoTxReferenceInput = MessageType._(337, _omitEnumNames ? '' : 'MessageType_CardanoTxReferenceInput');
  static const MessageType MessageType_RippleGetAddress = MessageType._(400, _omitEnumNames ? '' : 'MessageType_RippleGetAddress');
  static const MessageType MessageType_RippleAddress = MessageType._(401, _omitEnumNames ? '' : 'MessageType_RippleAddress');
  static const MessageType MessageType_RippleSignTx = MessageType._(402, _omitEnumNames ? '' : 'MessageType_RippleSignTx');
  static const MessageType MessageType_RippleSignedTx = MessageType._(403, _omitEnumNames ? '' : 'MessageType_RippleSignedTx');
  static const MessageType MessageType_MoneroTransactionInitRequest = MessageType._(501, _omitEnumNames ? '' : 'MessageType_MoneroTransactionInitRequest');
  static const MessageType MessageType_MoneroTransactionInitAck = MessageType._(502, _omitEnumNames ? '' : 'MessageType_MoneroTransactionInitAck');
  static const MessageType MessageType_MoneroTransactionSetInputRequest = MessageType._(503, _omitEnumNames ? '' : 'MessageType_MoneroTransactionSetInputRequest');
  static const MessageType MessageType_MoneroTransactionSetInputAck = MessageType._(504, _omitEnumNames ? '' : 'MessageType_MoneroTransactionSetInputAck');
  static const MessageType MessageType_MoneroTransactionInputViniRequest = MessageType._(507, _omitEnumNames ? '' : 'MessageType_MoneroTransactionInputViniRequest');
  static const MessageType MessageType_MoneroTransactionInputViniAck = MessageType._(508, _omitEnumNames ? '' : 'MessageType_MoneroTransactionInputViniAck');
  static const MessageType MessageType_MoneroTransactionAllInputsSetRequest = MessageType._(509, _omitEnumNames ? '' : 'MessageType_MoneroTransactionAllInputsSetRequest');
  static const MessageType MessageType_MoneroTransactionAllInputsSetAck = MessageType._(510, _omitEnumNames ? '' : 'MessageType_MoneroTransactionAllInputsSetAck');
  static const MessageType MessageType_MoneroTransactionSetOutputRequest = MessageType._(511, _omitEnumNames ? '' : 'MessageType_MoneroTransactionSetOutputRequest');
  static const MessageType MessageType_MoneroTransactionSetOutputAck = MessageType._(512, _omitEnumNames ? '' : 'MessageType_MoneroTransactionSetOutputAck');
  static const MessageType MessageType_MoneroTransactionAllOutSetRequest = MessageType._(513, _omitEnumNames ? '' : 'MessageType_MoneroTransactionAllOutSetRequest');
  static const MessageType MessageType_MoneroTransactionAllOutSetAck = MessageType._(514, _omitEnumNames ? '' : 'MessageType_MoneroTransactionAllOutSetAck');
  static const MessageType MessageType_MoneroTransactionSignInputRequest = MessageType._(515, _omitEnumNames ? '' : 'MessageType_MoneroTransactionSignInputRequest');
  static const MessageType MessageType_MoneroTransactionSignInputAck = MessageType._(516, _omitEnumNames ? '' : 'MessageType_MoneroTransactionSignInputAck');
  static const MessageType MessageType_MoneroTransactionFinalRequest = MessageType._(517, _omitEnumNames ? '' : 'MessageType_MoneroTransactionFinalRequest');
  static const MessageType MessageType_MoneroTransactionFinalAck = MessageType._(518, _omitEnumNames ? '' : 'MessageType_MoneroTransactionFinalAck');
  static const MessageType MessageType_MoneroKeyImageExportInitRequest = MessageType._(530, _omitEnumNames ? '' : 'MessageType_MoneroKeyImageExportInitRequest');
  static const MessageType MessageType_MoneroKeyImageExportInitAck = MessageType._(531, _omitEnumNames ? '' : 'MessageType_MoneroKeyImageExportInitAck');
  static const MessageType MessageType_MoneroKeyImageSyncStepRequest = MessageType._(532, _omitEnumNames ? '' : 'MessageType_MoneroKeyImageSyncStepRequest');
  static const MessageType MessageType_MoneroKeyImageSyncStepAck = MessageType._(533, _omitEnumNames ? '' : 'MessageType_MoneroKeyImageSyncStepAck');
  static const MessageType MessageType_MoneroKeyImageSyncFinalRequest = MessageType._(534, _omitEnumNames ? '' : 'MessageType_MoneroKeyImageSyncFinalRequest');
  static const MessageType MessageType_MoneroKeyImageSyncFinalAck = MessageType._(535, _omitEnumNames ? '' : 'MessageType_MoneroKeyImageSyncFinalAck');
  static const MessageType MessageType_MoneroGetAddress = MessageType._(540, _omitEnumNames ? '' : 'MessageType_MoneroGetAddress');
  static const MessageType MessageType_MoneroAddress = MessageType._(541, _omitEnumNames ? '' : 'MessageType_MoneroAddress');
  static const MessageType MessageType_MoneroGetWatchKey = MessageType._(542, _omitEnumNames ? '' : 'MessageType_MoneroGetWatchKey');
  static const MessageType MessageType_MoneroWatchKey = MessageType._(543, _omitEnumNames ? '' : 'MessageType_MoneroWatchKey');
  static const MessageType MessageType_DebugMoneroDiagRequest = MessageType._(546, _omitEnumNames ? '' : 'MessageType_DebugMoneroDiagRequest');
  static const MessageType MessageType_DebugMoneroDiagAck = MessageType._(547, _omitEnumNames ? '' : 'MessageType_DebugMoneroDiagAck');
  static const MessageType MessageType_MoneroGetTxKeyRequest = MessageType._(550, _omitEnumNames ? '' : 'MessageType_MoneroGetTxKeyRequest');
  static const MessageType MessageType_MoneroGetTxKeyAck = MessageType._(551, _omitEnumNames ? '' : 'MessageType_MoneroGetTxKeyAck');
  static const MessageType MessageType_MoneroLiveRefreshStartRequest = MessageType._(552, _omitEnumNames ? '' : 'MessageType_MoneroLiveRefreshStartRequest');
  static const MessageType MessageType_MoneroLiveRefreshStartAck = MessageType._(553, _omitEnumNames ? '' : 'MessageType_MoneroLiveRefreshStartAck');
  static const MessageType MessageType_MoneroLiveRefreshStepRequest = MessageType._(554, _omitEnumNames ? '' : 'MessageType_MoneroLiveRefreshStepRequest');
  static const MessageType MessageType_MoneroLiveRefreshStepAck = MessageType._(555, _omitEnumNames ? '' : 'MessageType_MoneroLiveRefreshStepAck');
  static const MessageType MessageType_MoneroLiveRefreshFinalRequest = MessageType._(556, _omitEnumNames ? '' : 'MessageType_MoneroLiveRefreshFinalRequest');
  static const MessageType MessageType_MoneroLiveRefreshFinalAck = MessageType._(557, _omitEnumNames ? '' : 'MessageType_MoneroLiveRefreshFinalAck');
  static const MessageType MessageType_EosGetPublicKey = MessageType._(600, _omitEnumNames ? '' : 'MessageType_EosGetPublicKey');
  static const MessageType MessageType_EosPublicKey = MessageType._(601, _omitEnumNames ? '' : 'MessageType_EosPublicKey');
  static const MessageType MessageType_EosSignTx = MessageType._(602, _omitEnumNames ? '' : 'MessageType_EosSignTx');
  static const MessageType MessageType_EosTxActionRequest = MessageType._(603, _omitEnumNames ? '' : 'MessageType_EosTxActionRequest');
  static const MessageType MessageType_EosTxActionAck = MessageType._(604, _omitEnumNames ? '' : 'MessageType_EosTxActionAck');
  static const MessageType MessageType_EosSignedTx = MessageType._(605, _omitEnumNames ? '' : 'MessageType_EosSignedTx');
  static const MessageType MessageType_BinanceGetAddress = MessageType._(700, _omitEnumNames ? '' : 'MessageType_BinanceGetAddress');
  static const MessageType MessageType_BinanceAddress = MessageType._(701, _omitEnumNames ? '' : 'MessageType_BinanceAddress');
  static const MessageType MessageType_BinanceGetPublicKey = MessageType._(702, _omitEnumNames ? '' : 'MessageType_BinanceGetPublicKey');
  static const MessageType MessageType_BinancePublicKey = MessageType._(703, _omitEnumNames ? '' : 'MessageType_BinancePublicKey');
  static const MessageType MessageType_BinanceSignTx = MessageType._(704, _omitEnumNames ? '' : 'MessageType_BinanceSignTx');
  static const MessageType MessageType_BinanceTxRequest = MessageType._(705, _omitEnumNames ? '' : 'MessageType_BinanceTxRequest');
  static const MessageType MessageType_BinanceTransferMsg = MessageType._(706, _omitEnumNames ? '' : 'MessageType_BinanceTransferMsg');
  static const MessageType MessageType_BinanceOrderMsg = MessageType._(707, _omitEnumNames ? '' : 'MessageType_BinanceOrderMsg');
  static const MessageType MessageType_BinanceCancelMsg = MessageType._(708, _omitEnumNames ? '' : 'MessageType_BinanceCancelMsg');
  static const MessageType MessageType_BinanceSignedTx = MessageType._(709, _omitEnumNames ? '' : 'MessageType_BinanceSignedTx');
  static const MessageType MessageType_WebAuthnListResidentCredentials = MessageType._(800, _omitEnumNames ? '' : 'MessageType_WebAuthnListResidentCredentials');
  static const MessageType MessageType_WebAuthnCredentials = MessageType._(801, _omitEnumNames ? '' : 'MessageType_WebAuthnCredentials');
  static const MessageType MessageType_WebAuthnAddResidentCredential = MessageType._(802, _omitEnumNames ? '' : 'MessageType_WebAuthnAddResidentCredential');
  static const MessageType MessageType_WebAuthnRemoveResidentCredential = MessageType._(803, _omitEnumNames ? '' : 'MessageType_WebAuthnRemoveResidentCredential');
  static const MessageType MessageType_SolanaGetPublicKey = MessageType._(900, _omitEnumNames ? '' : 'MessageType_SolanaGetPublicKey');
  static const MessageType MessageType_SolanaPublicKey = MessageType._(901, _omitEnumNames ? '' : 'MessageType_SolanaPublicKey');
  static const MessageType MessageType_SolanaGetAddress = MessageType._(902, _omitEnumNames ? '' : 'MessageType_SolanaGetAddress');
  static const MessageType MessageType_SolanaAddress = MessageType._(903, _omitEnumNames ? '' : 'MessageType_SolanaAddress');
  static const MessageType MessageType_SolanaSignTx = MessageType._(904, _omitEnumNames ? '' : 'MessageType_SolanaSignTx');
  static const MessageType MessageType_SolanaTxSignature = MessageType._(905, _omitEnumNames ? '' : 'MessageType_SolanaTxSignature');

  static const $core.List<MessageType> values = <MessageType> [
    MessageType_Initialize,
    MessageType_Ping,
    MessageType_Success,
    MessageType_Failure,
    MessageType_ChangePin,
    MessageType_WipeDevice,
    MessageType_GetEntropy,
    MessageType_Entropy,
    MessageType_LoadDevice,
    MessageType_ResetDevice,
    MessageType_SetBusy,
    MessageType_Features,
    MessageType_PinMatrixRequest,
    MessageType_PinMatrixAck,
    MessageType_Cancel,
    MessageType_LockDevice,
    MessageType_ApplySettings,
    MessageType_ButtonRequest,
    MessageType_ButtonAck,
    MessageType_ApplyFlags,
    MessageType_GetNonce,
    MessageType_Nonce,
    MessageType_BackupDevice,
    MessageType_EntropyRequest,
    MessageType_EntropyAck,
    MessageType_PassphraseRequest,
    MessageType_PassphraseAck,
    MessageType_RecoveryDevice,
    MessageType_WordRequest,
    MessageType_WordAck,
    MessageType_GetFeatures,
    MessageType_SdProtect,
    MessageType_ChangeWipeCode,
    MessageType_EndSession,
    MessageType_DoPreauthorized,
    MessageType_PreauthorizedRequest,
    MessageType_CancelAuthorization,
    MessageType_RebootToBootloader,
    MessageType_GetFirmwareHash,
    MessageType_FirmwareHash,
    MessageType_UnlockPath,
    MessageType_UnlockedPathRequest,
    MessageType_ShowDeviceTutorial,
    MessageType_UnlockBootloader,
    MessageType_AuthenticateDevice,
    MessageType_AuthenticityProof,
    MessageType_ChangeLanguage,
    MessageType_TranslationDataRequest,
    MessageType_TranslationDataAck,
    MessageType_SetU2FCounter,
    MessageType_GetNextU2FCounter,
    MessageType_NextU2FCounter,
    MessageType_Deprecated_PassphraseStateRequest,
    MessageType_Deprecated_PassphraseStateAck,
    MessageType_FirmwareErase,
    MessageType_FirmwareUpload,
    MessageType_FirmwareRequest,
    MessageType_ProdTestT1,
    MessageType_GetPublicKey,
    MessageType_PublicKey,
    MessageType_SignTx,
    MessageType_TxRequest,
    MessageType_TxAck,
    MessageType_GetAddress,
    MessageType_Address,
    MessageType_TxAckPaymentRequest,
    MessageType_SignMessage,
    MessageType_VerifyMessage,
    MessageType_MessageSignature,
    MessageType_GetOwnershipId,
    MessageType_OwnershipId,
    MessageType_GetOwnershipProof,
    MessageType_OwnershipProof,
    MessageType_AuthorizeCoinJoin,
    MessageType_CipherKeyValue,
    MessageType_CipheredKeyValue,
    MessageType_SignIdentity,
    MessageType_SignedIdentity,
    MessageType_GetECDHSessionKey,
    MessageType_ECDHSessionKey,
    MessageType_CosiCommit,
    MessageType_CosiCommitment,
    MessageType_CosiSign,
    MessageType_CosiSignature,
    MessageType_DebugLinkDecision,
    MessageType_DebugLinkGetState,
    MessageType_DebugLinkState,
    MessageType_DebugLinkStop,
    MessageType_DebugLinkLog,
    MessageType_DebugLinkMemoryRead,
    MessageType_DebugLinkMemory,
    MessageType_DebugLinkMemoryWrite,
    MessageType_DebugLinkFlashErase,
    MessageType_DebugLinkLayout,
    MessageType_DebugLinkReseedRandom,
    MessageType_DebugLinkRecordScreen,
    MessageType_DebugLinkEraseSdCard,
    MessageType_DebugLinkWatchLayout,
    MessageType_DebugLinkResetDebugEvents,
    MessageType_EthereumGetPublicKey,
    MessageType_EthereumPublicKey,
    MessageType_EthereumGetAddress,
    MessageType_EthereumAddress,
    MessageType_EthereumSignTx,
    MessageType_EthereumSignTxEIP1559,
    MessageType_EthereumTxRequest,
    MessageType_EthereumTxAck,
    MessageType_EthereumSignMessage,
    MessageType_EthereumVerifyMessage,
    MessageType_EthereumMessageSignature,
    MessageType_EthereumSignTypedData,
    MessageType_EthereumTypedDataStructRequest,
    MessageType_EthereumTypedDataStructAck,
    MessageType_EthereumTypedDataValueRequest,
    MessageType_EthereumTypedDataValueAck,
    MessageType_EthereumTypedDataSignature,
    MessageType_EthereumSignTypedHash,
    MessageType_NEMGetAddress,
    MessageType_NEMAddress,
    MessageType_NEMSignTx,
    MessageType_NEMSignedTx,
    MessageType_NEMDecryptMessage,
    MessageType_NEMDecryptedMessage,
    MessageType_TezosGetAddress,
    MessageType_TezosAddress,
    MessageType_TezosSignTx,
    MessageType_TezosSignedTx,
    MessageType_TezosGetPublicKey,
    MessageType_TezosPublicKey,
    MessageType_StellarSignTx,
    MessageType_StellarTxOpRequest,
    MessageType_StellarGetAddress,
    MessageType_StellarAddress,
    MessageType_StellarCreateAccountOp,
    MessageType_StellarPaymentOp,
    MessageType_StellarPathPaymentStrictReceiveOp,
    MessageType_StellarManageSellOfferOp,
    MessageType_StellarCreatePassiveSellOfferOp,
    MessageType_StellarSetOptionsOp,
    MessageType_StellarChangeTrustOp,
    MessageType_StellarAllowTrustOp,
    MessageType_StellarAccountMergeOp,
    MessageType_StellarManageDataOp,
    MessageType_StellarBumpSequenceOp,
    MessageType_StellarManageBuyOfferOp,
    MessageType_StellarPathPaymentStrictSendOp,
    MessageType_StellarClaimClaimableBalanceOp,
    MessageType_StellarSignedTx,
    MessageType_CardanoGetPublicKey,
    MessageType_CardanoPublicKey,
    MessageType_CardanoGetAddress,
    MessageType_CardanoAddress,
    MessageType_CardanoTxItemAck,
    MessageType_CardanoTxAuxiliaryDataSupplement,
    MessageType_CardanoTxWitnessRequest,
    MessageType_CardanoTxWitnessResponse,
    MessageType_CardanoTxHostAck,
    MessageType_CardanoTxBodyHash,
    MessageType_CardanoSignTxFinished,
    MessageType_CardanoSignTxInit,
    MessageType_CardanoTxInput,
    MessageType_CardanoTxOutput,
    MessageType_CardanoAssetGroup,
    MessageType_CardanoToken,
    MessageType_CardanoTxCertificate,
    MessageType_CardanoTxWithdrawal,
    MessageType_CardanoTxAuxiliaryData,
    MessageType_CardanoPoolOwner,
    MessageType_CardanoPoolRelayParameters,
    MessageType_CardanoGetNativeScriptHash,
    MessageType_CardanoNativeScriptHash,
    MessageType_CardanoTxMint,
    MessageType_CardanoTxCollateralInput,
    MessageType_CardanoTxRequiredSigner,
    MessageType_CardanoTxInlineDatumChunk,
    MessageType_CardanoTxReferenceScriptChunk,
    MessageType_CardanoTxReferenceInput,
    MessageType_RippleGetAddress,
    MessageType_RippleAddress,
    MessageType_RippleSignTx,
    MessageType_RippleSignedTx,
    MessageType_MoneroTransactionInitRequest,
    MessageType_MoneroTransactionInitAck,
    MessageType_MoneroTransactionSetInputRequest,
    MessageType_MoneroTransactionSetInputAck,
    MessageType_MoneroTransactionInputViniRequest,
    MessageType_MoneroTransactionInputViniAck,
    MessageType_MoneroTransactionAllInputsSetRequest,
    MessageType_MoneroTransactionAllInputsSetAck,
    MessageType_MoneroTransactionSetOutputRequest,
    MessageType_MoneroTransactionSetOutputAck,
    MessageType_MoneroTransactionAllOutSetRequest,
    MessageType_MoneroTransactionAllOutSetAck,
    MessageType_MoneroTransactionSignInputRequest,
    MessageType_MoneroTransactionSignInputAck,
    MessageType_MoneroTransactionFinalRequest,
    MessageType_MoneroTransactionFinalAck,
    MessageType_MoneroKeyImageExportInitRequest,
    MessageType_MoneroKeyImageExportInitAck,
    MessageType_MoneroKeyImageSyncStepRequest,
    MessageType_MoneroKeyImageSyncStepAck,
    MessageType_MoneroKeyImageSyncFinalRequest,
    MessageType_MoneroKeyImageSyncFinalAck,
    MessageType_MoneroGetAddress,
    MessageType_MoneroAddress,
    MessageType_MoneroGetWatchKey,
    MessageType_MoneroWatchKey,
    MessageType_DebugMoneroDiagRequest,
    MessageType_DebugMoneroDiagAck,
    MessageType_MoneroGetTxKeyRequest,
    MessageType_MoneroGetTxKeyAck,
    MessageType_MoneroLiveRefreshStartRequest,
    MessageType_MoneroLiveRefreshStartAck,
    MessageType_MoneroLiveRefreshStepRequest,
    MessageType_MoneroLiveRefreshStepAck,
    MessageType_MoneroLiveRefreshFinalRequest,
    MessageType_MoneroLiveRefreshFinalAck,
    MessageType_EosGetPublicKey,
    MessageType_EosPublicKey,
    MessageType_EosSignTx,
    MessageType_EosTxActionRequest,
    MessageType_EosTxActionAck,
    MessageType_EosSignedTx,
    MessageType_BinanceGetAddress,
    MessageType_BinanceAddress,
    MessageType_BinanceGetPublicKey,
    MessageType_BinancePublicKey,
    MessageType_BinanceSignTx,
    MessageType_BinanceTxRequest,
    MessageType_BinanceTransferMsg,
    MessageType_BinanceOrderMsg,
    MessageType_BinanceCancelMsg,
    MessageType_BinanceSignedTx,
    MessageType_WebAuthnListResidentCredentials,
    MessageType_WebAuthnCredentials,
    MessageType_WebAuthnAddResidentCredential,
    MessageType_WebAuthnRemoveResidentCredential,
    MessageType_SolanaGetPublicKey,
    MessageType_SolanaPublicKey,
    MessageType_SolanaGetAddress,
    MessageType_SolanaAddress,
    MessageType_SolanaSignTx,
    MessageType_SolanaTxSignature,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
