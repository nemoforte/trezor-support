//
//  Generated code. Do not modify.
//  source: messages-monero.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages-monero.pbenum.dart';

export 'messages-monero.pbenum.dart';

class MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic extends $pb.GeneratedMessage {
  factory MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic({
    $core.List<$core.int>? dest,
    $core.List<$core.int>? commitment,
  }) {
    final $result = create();
    if (dest != null) {
      $result.dest = dest;
    }
    if (commitment != null) {
      $result.commitment = commitment;
    }
    return $result;
  }
  MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic._() : super();
  factory MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSourceEntry.MoneroOutputEntry.MoneroRctKeyPublic', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'dest', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'commitment', $pb.PbFieldType.QY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic clone() => MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic copyWith(void Function(MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic) updates) => super.copyWith((message) => updates(message as MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic)) as MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic create() => MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic._();
  MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic> createRepeated() => $pb.PbList<MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic>(create);
  static MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dest => $_getN(0);
  @$pb.TagNumber(1)
  set dest($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDest() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get commitment => $_getN(1);
  @$pb.TagNumber(2)
  set commitment($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitment() => clearField(2);
}

class MoneroTransactionSourceEntry_MoneroOutputEntry extends $pb.GeneratedMessage {
  factory MoneroTransactionSourceEntry_MoneroOutputEntry({
    $fixnum.Int64? idx,
    MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic? key,
  }) {
    final $result = create();
    if (idx != null) {
      $result.idx = idx;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  MoneroTransactionSourceEntry_MoneroOutputEntry._() : super();
  factory MoneroTransactionSourceEntry_MoneroOutputEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSourceEntry_MoneroOutputEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSourceEntry.MoneroOutputEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'idx', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic>(2, _omitFieldNames ? '' : 'key', subBuilder: MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry_MoneroOutputEntry clone() => MoneroTransactionSourceEntry_MoneroOutputEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry_MoneroOutputEntry copyWith(void Function(MoneroTransactionSourceEntry_MoneroOutputEntry) updates) => super.copyWith((message) => updates(message as MoneroTransactionSourceEntry_MoneroOutputEntry)) as MoneroTransactionSourceEntry_MoneroOutputEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry_MoneroOutputEntry create() => MoneroTransactionSourceEntry_MoneroOutputEntry._();
  MoneroTransactionSourceEntry_MoneroOutputEntry createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSourceEntry_MoneroOutputEntry> createRepeated() => $pb.PbList<MoneroTransactionSourceEntry_MoneroOutputEntry>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry_MoneroOutputEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSourceEntry_MoneroOutputEntry>(create);
  static MoneroTransactionSourceEntry_MoneroOutputEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get idx => $_getI64(0);
  @$pb.TagNumber(1)
  set idx($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdx() => clearField(1);

  @$pb.TagNumber(2)
  MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic get key => $_getN(1);
  @$pb.TagNumber(2)
  set key(MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
  @$pb.TagNumber(2)
  MoneroTransactionSourceEntry_MoneroOutputEntry_MoneroRctKeyPublic ensureKey() => $_ensure(1);
}

class MoneroTransactionSourceEntry_MoneroMultisigKLRki extends $pb.GeneratedMessage {
  factory MoneroTransactionSourceEntry_MoneroMultisigKLRki({
    $core.List<$core.int>? k,
    $core.List<$core.int>? l,
    $core.List<$core.int>? r,
    $core.List<$core.int>? ki,
  }) {
    final $result = create();
    if (k != null) {
      $result.k = k;
    }
    if (l != null) {
      $result.l = l;
    }
    if (r != null) {
      $result.r = r;
    }
    if (ki != null) {
      $result.ki = ki;
    }
    return $result;
  }
  MoneroTransactionSourceEntry_MoneroMultisigKLRki._() : super();
  factory MoneroTransactionSourceEntry_MoneroMultisigKLRki.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSourceEntry_MoneroMultisigKLRki.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSourceEntry.MoneroMultisigKLRki', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'K', $pb.PbFieldType.OY, protoName: 'K')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'L', $pb.PbFieldType.OY, protoName: 'L')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'R', $pb.PbFieldType.OY, protoName: 'R')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'ki', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry_MoneroMultisigKLRki clone() => MoneroTransactionSourceEntry_MoneroMultisigKLRki()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry_MoneroMultisigKLRki copyWith(void Function(MoneroTransactionSourceEntry_MoneroMultisigKLRki) updates) => super.copyWith((message) => updates(message as MoneroTransactionSourceEntry_MoneroMultisigKLRki)) as MoneroTransactionSourceEntry_MoneroMultisigKLRki;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry_MoneroMultisigKLRki create() => MoneroTransactionSourceEntry_MoneroMultisigKLRki._();
  MoneroTransactionSourceEntry_MoneroMultisigKLRki createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSourceEntry_MoneroMultisigKLRki> createRepeated() => $pb.PbList<MoneroTransactionSourceEntry_MoneroMultisigKLRki>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry_MoneroMultisigKLRki getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSourceEntry_MoneroMultisigKLRki>(create);
  static MoneroTransactionSourceEntry_MoneroMultisigKLRki? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get k => $_getN(0);
  @$pb.TagNumber(1)
  set k($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(1)
  void clearK() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get l => $_getN(1);
  @$pb.TagNumber(2)
  set l($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasL() => $_has(1);
  @$pb.TagNumber(2)
  void clearL() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get r => $_getN(2);
  @$pb.TagNumber(3)
  set r($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasR() => $_has(2);
  @$pb.TagNumber(3)
  void clearR() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get ki => $_getN(3);
  @$pb.TagNumber(4)
  set ki($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKi() => $_has(3);
  @$pb.TagNumber(4)
  void clearKi() => clearField(4);
}

/// *
///  Structure representing Monero transaction source entry, UTXO
///  @embed
class MoneroTransactionSourceEntry extends $pb.GeneratedMessage {
  factory MoneroTransactionSourceEntry({
    $core.Iterable<MoneroTransactionSourceEntry_MoneroOutputEntry>? outputs,
    $fixnum.Int64? realOutput,
    $core.List<$core.int>? realOutTxKey,
    $core.Iterable<$core.List<$core.int>>? realOutAdditionalTxKeys,
    $fixnum.Int64? realOutputInTxIndex,
    $fixnum.Int64? amount,
    $core.bool? rct,
    $core.List<$core.int>? mask,
    MoneroTransactionSourceEntry_MoneroMultisigKLRki? multisigKLRki,
    $core.int? subaddrMinor,
  }) {
    final $result = create();
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (realOutput != null) {
      $result.realOutput = realOutput;
    }
    if (realOutTxKey != null) {
      $result.realOutTxKey = realOutTxKey;
    }
    if (realOutAdditionalTxKeys != null) {
      $result.realOutAdditionalTxKeys.addAll(realOutAdditionalTxKeys);
    }
    if (realOutputInTxIndex != null) {
      $result.realOutputInTxIndex = realOutputInTxIndex;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (rct != null) {
      $result.rct = rct;
    }
    if (mask != null) {
      $result.mask = mask;
    }
    if (multisigKLRki != null) {
      $result.multisigKLRki = multisigKLRki;
    }
    if (subaddrMinor != null) {
      $result.subaddrMinor = subaddrMinor;
    }
    return $result;
  }
  MoneroTransactionSourceEntry._() : super();
  factory MoneroTransactionSourceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSourceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSourceEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..pc<MoneroTransactionSourceEntry_MoneroOutputEntry>(1, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: MoneroTransactionSourceEntry_MoneroOutputEntry.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'realOutput', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'realOutTxKey', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'realOutAdditionalTxKeys', $pb.PbFieldType.PY)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'realOutputInTxIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'rct')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'mask', $pb.PbFieldType.OY)
    ..aOM<MoneroTransactionSourceEntry_MoneroMultisigKLRki>(9, _omitFieldNames ? '' : 'multisigKLRki', protoName: 'multisig_kLRki', subBuilder: MoneroTransactionSourceEntry_MoneroMultisigKLRki.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'subaddrMinor', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry clone() => MoneroTransactionSourceEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSourceEntry copyWith(void Function(MoneroTransactionSourceEntry) updates) => super.copyWith((message) => updates(message as MoneroTransactionSourceEntry)) as MoneroTransactionSourceEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry create() => MoneroTransactionSourceEntry._();
  MoneroTransactionSourceEntry createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSourceEntry> createRepeated() => $pb.PbList<MoneroTransactionSourceEntry>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSourceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSourceEntry>(create);
  static MoneroTransactionSourceEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoneroTransactionSourceEntry_MoneroOutputEntry> get outputs => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get realOutput => $_getI64(1);
  @$pb.TagNumber(2)
  set realOutput($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRealOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealOutput() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get realOutTxKey => $_getN(2);
  @$pb.TagNumber(3)
  set realOutTxKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRealOutTxKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealOutTxKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get realOutAdditionalTxKeys => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get realOutputInTxIndex => $_getI64(4);
  @$pb.TagNumber(5)
  set realOutputInTxIndex($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRealOutputInTxIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearRealOutputInTxIndex() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get rct => $_getBF(6);
  @$pb.TagNumber(7)
  set rct($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRct() => $_has(6);
  @$pb.TagNumber(7)
  void clearRct() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get mask => $_getN(7);
  @$pb.TagNumber(8)
  set mask($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMask() => $_has(7);
  @$pb.TagNumber(8)
  void clearMask() => clearField(8);

  @$pb.TagNumber(9)
  MoneroTransactionSourceEntry_MoneroMultisigKLRki get multisigKLRki => $_getN(8);
  @$pb.TagNumber(9)
  set multisigKLRki(MoneroTransactionSourceEntry_MoneroMultisigKLRki v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMultisigKLRki() => $_has(8);
  @$pb.TagNumber(9)
  void clearMultisigKLRki() => clearField(9);
  @$pb.TagNumber(9)
  MoneroTransactionSourceEntry_MoneroMultisigKLRki ensureMultisigKLRki() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get subaddrMinor => $_getIZ(9);
  @$pb.TagNumber(10)
  set subaddrMinor($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubaddrMinor() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubaddrMinor() => clearField(10);
}

/// *
///  Structure representing Monero public address
class MoneroTransactionDestinationEntry_MoneroAccountPublicAddress extends $pb.GeneratedMessage {
  factory MoneroTransactionDestinationEntry_MoneroAccountPublicAddress({
    $core.List<$core.int>? spendPublicKey,
    $core.List<$core.int>? viewPublicKey,
  }) {
    final $result = create();
    if (spendPublicKey != null) {
      $result.spendPublicKey = spendPublicKey;
    }
    if (viewPublicKey != null) {
      $result.viewPublicKey = viewPublicKey;
    }
    return $result;
  }
  MoneroTransactionDestinationEntry_MoneroAccountPublicAddress._() : super();
  factory MoneroTransactionDestinationEntry_MoneroAccountPublicAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionDestinationEntry_MoneroAccountPublicAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionDestinationEntry.MoneroAccountPublicAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'spendPublicKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'viewPublicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionDestinationEntry_MoneroAccountPublicAddress clone() => MoneroTransactionDestinationEntry_MoneroAccountPublicAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionDestinationEntry_MoneroAccountPublicAddress copyWith(void Function(MoneroTransactionDestinationEntry_MoneroAccountPublicAddress) updates) => super.copyWith((message) => updates(message as MoneroTransactionDestinationEntry_MoneroAccountPublicAddress)) as MoneroTransactionDestinationEntry_MoneroAccountPublicAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionDestinationEntry_MoneroAccountPublicAddress create() => MoneroTransactionDestinationEntry_MoneroAccountPublicAddress._();
  MoneroTransactionDestinationEntry_MoneroAccountPublicAddress createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionDestinationEntry_MoneroAccountPublicAddress> createRepeated() => $pb.PbList<MoneroTransactionDestinationEntry_MoneroAccountPublicAddress>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionDestinationEntry_MoneroAccountPublicAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionDestinationEntry_MoneroAccountPublicAddress>(create);
  static MoneroTransactionDestinationEntry_MoneroAccountPublicAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get spendPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set spendPublicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpendPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpendPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get viewPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set viewPublicKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewPublicKey() => clearField(2);
}

/// *
///  Structure representing Monero transaction destination entry
///  @embed
class MoneroTransactionDestinationEntry extends $pb.GeneratedMessage {
  factory MoneroTransactionDestinationEntry({
    $fixnum.Int64? amount,
    MoneroTransactionDestinationEntry_MoneroAccountPublicAddress? addr,
    $core.bool? isSubaddress,
    $core.List<$core.int>? original,
    $core.bool? isIntegrated,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (addr != null) {
      $result.addr = addr;
    }
    if (isSubaddress != null) {
      $result.isSubaddress = isSubaddress;
    }
    if (original != null) {
      $result.original = original;
    }
    if (isIntegrated != null) {
      $result.isIntegrated = isIntegrated;
    }
    return $result;
  }
  MoneroTransactionDestinationEntry._() : super();
  factory MoneroTransactionDestinationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionDestinationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionDestinationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MoneroTransactionDestinationEntry_MoneroAccountPublicAddress>(2, _omitFieldNames ? '' : 'addr', subBuilder: MoneroTransactionDestinationEntry_MoneroAccountPublicAddress.create)
    ..aOB(3, _omitFieldNames ? '' : 'isSubaddress')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'original', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'isIntegrated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionDestinationEntry clone() => MoneroTransactionDestinationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionDestinationEntry copyWith(void Function(MoneroTransactionDestinationEntry) updates) => super.copyWith((message) => updates(message as MoneroTransactionDestinationEntry)) as MoneroTransactionDestinationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionDestinationEntry create() => MoneroTransactionDestinationEntry._();
  MoneroTransactionDestinationEntry createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionDestinationEntry> createRepeated() => $pb.PbList<MoneroTransactionDestinationEntry>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionDestinationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionDestinationEntry>(create);
  static MoneroTransactionDestinationEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  MoneroTransactionDestinationEntry_MoneroAccountPublicAddress get addr => $_getN(1);
  @$pb.TagNumber(2)
  set addr(MoneroTransactionDestinationEntry_MoneroAccountPublicAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => clearField(2);
  @$pb.TagNumber(2)
  MoneroTransactionDestinationEntry_MoneroAccountPublicAddress ensureAddr() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isSubaddress => $_getBF(2);
  @$pb.TagNumber(3)
  set isSubaddress($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSubaddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSubaddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get original => $_getN(3);
  @$pb.TagNumber(4)
  set original($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginal() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginal() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isIntegrated => $_getBF(4);
  @$pb.TagNumber(5)
  set isIntegrated($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsIntegrated() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsIntegrated() => clearField(5);
}

/// *
///  Range sig parameters / data.
///  @embed
class MoneroTransactionRsigData extends $pb.GeneratedMessage {
  factory MoneroTransactionRsigData({
    $core.int? rsigType,
    $core.int? offloadType,
    $core.Iterable<$fixnum.Int64>? grouping,
    $core.List<$core.int>? mask,
    $core.List<$core.int>? rsig,
    $core.Iterable<$core.List<$core.int>>? rsigParts,
    $core.int? bpVersion,
  }) {
    final $result = create();
    if (rsigType != null) {
      $result.rsigType = rsigType;
    }
    if (offloadType != null) {
      $result.offloadType = offloadType;
    }
    if (grouping != null) {
      $result.grouping.addAll(grouping);
    }
    if (mask != null) {
      $result.mask = mask;
    }
    if (rsig != null) {
      $result.rsig = rsig;
    }
    if (rsigParts != null) {
      $result.rsigParts.addAll(rsigParts);
    }
    if (bpVersion != null) {
      $result.bpVersion = bpVersion;
    }
    return $result;
  }
  MoneroTransactionRsigData._() : super();
  factory MoneroTransactionRsigData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionRsigData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionRsigData', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rsigType', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offloadType', $pb.PbFieldType.OU3)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'grouping', $pb.PbFieldType.PU6)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mask', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'rsig', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'rsigParts', $pb.PbFieldType.PY)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'bpVersion', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionRsigData clone() => MoneroTransactionRsigData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionRsigData copyWith(void Function(MoneroTransactionRsigData) updates) => super.copyWith((message) => updates(message as MoneroTransactionRsigData)) as MoneroTransactionRsigData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionRsigData create() => MoneroTransactionRsigData._();
  MoneroTransactionRsigData createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionRsigData> createRepeated() => $pb.PbList<MoneroTransactionRsigData>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionRsigData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionRsigData>(create);
  static MoneroTransactionRsigData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rsigType => $_getIZ(0);
  @$pb.TagNumber(1)
  set rsigType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRsigType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsigType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get offloadType => $_getIZ(1);
  @$pb.TagNumber(2)
  set offloadType($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffloadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffloadType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get grouping => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mask => $_getN(3);
  @$pb.TagNumber(4)
  set mask($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearMask() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rsig => $_getN(4);
  @$pb.TagNumber(5)
  set rsig($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRsig() => $_has(4);
  @$pb.TagNumber(5)
  void clearRsig() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get rsigParts => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get bpVersion => $_getIZ(6);
  @$pb.TagNumber(7)
  set bpVersion($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBpVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearBpVersion() => clearField(7);
}

/// *
///  Request: Ask device for public address derived from seed and address_n
///  @start
///  @next MoneroAddress
///  @next Failure
class MoneroGetAddress extends $pb.GeneratedMessage {
  factory MoneroGetAddress({
    $core.Iterable<$core.int>? addressN,
    $core.bool? showDisplay,
    MoneroNetworkType? networkType,
    $core.int? account,
    $core.int? minor,
    $core.List<$core.int>? paymentId,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (showDisplay != null) {
      $result.showDisplay = showDisplay;
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (minor != null) {
      $result.minor = minor;
    }
    if (paymentId != null) {
      $result.paymentId = paymentId;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  MoneroGetAddress._() : super();
  factory MoneroGetAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroGetAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroGetAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..aOB(2, _omitFieldNames ? '' : 'showDisplay')
    ..e<MoneroNetworkType>(3, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: MoneroNetworkType.MAINNET, valueOf: MoneroNetworkType.valueOf, enumValues: MoneroNetworkType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'account', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'minor', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'paymentId', $pb.PbFieldType.OY)
    ..aOB(7, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroGetAddress clone() => MoneroGetAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroGetAddress copyWith(void Function(MoneroGetAddress) updates) => super.copyWith((message) => updates(message as MoneroGetAddress)) as MoneroGetAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroGetAddress create() => MoneroGetAddress._();
  MoneroGetAddress createEmptyInstance() => create();
  static $pb.PbList<MoneroGetAddress> createRepeated() => $pb.PbList<MoneroGetAddress>();
  @$core.pragma('dart2js:noInline')
  static MoneroGetAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroGetAddress>(create);
  static MoneroGetAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get showDisplay => $_getBF(1);
  @$pb.TagNumber(2)
  set showDisplay($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowDisplay() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowDisplay() => clearField(2);

  @$pb.TagNumber(3)
  MoneroNetworkType get networkType => $_getN(2);
  @$pb.TagNumber(3)
  set networkType(MoneroNetworkType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get account => $_getIZ(3);
  @$pb.TagNumber(4)
  set account($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get minor => $_getIZ(4);
  @$pb.TagNumber(5)
  set minor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinor() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get paymentId => $_getN(5);
  @$pb.TagNumber(6)
  set paymentId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get chunkify => $_getBF(6);
  @$pb.TagNumber(7)
  set chunkify($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChunkify() => $_has(6);
  @$pb.TagNumber(7)
  void clearChunkify() => clearField(7);
}

/// *
///  Response: Contains Monero watch-only credentials derived from device private seed
///  @end
class MoneroAddress extends $pb.GeneratedMessage {
  factory MoneroAddress({
    $core.List<$core.int>? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  MoneroAddress._() : super();
  factory MoneroAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroAddress clone() => MoneroAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroAddress copyWith(void Function(MoneroAddress) updates) => super.copyWith((message) => updates(message as MoneroAddress)) as MoneroAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroAddress create() => MoneroAddress._();
  MoneroAddress createEmptyInstance() => create();
  static $pb.PbList<MoneroAddress> createRepeated() => $pb.PbList<MoneroAddress>();
  @$core.pragma('dart2js:noInline')
  static MoneroAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroAddress>(create);
  static MoneroAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

/// *
///  Request: Ask device for watch only credentials
///  @start
///  @next MoneroWatchKey
///  @next Failure
class MoneroGetWatchKey extends $pb.GeneratedMessage {
  factory MoneroGetWatchKey({
    $core.Iterable<$core.int>? addressN,
    MoneroNetworkType? networkType,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    return $result;
  }
  MoneroGetWatchKey._() : super();
  factory MoneroGetWatchKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroGetWatchKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroGetWatchKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..e<MoneroNetworkType>(2, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: MoneroNetworkType.MAINNET, valueOf: MoneroNetworkType.valueOf, enumValues: MoneroNetworkType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroGetWatchKey clone() => MoneroGetWatchKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroGetWatchKey copyWith(void Function(MoneroGetWatchKey) updates) => super.copyWith((message) => updates(message as MoneroGetWatchKey)) as MoneroGetWatchKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroGetWatchKey create() => MoneroGetWatchKey._();
  MoneroGetWatchKey createEmptyInstance() => create();
  static $pb.PbList<MoneroGetWatchKey> createRepeated() => $pb.PbList<MoneroGetWatchKey>();
  @$core.pragma('dart2js:noInline')
  static MoneroGetWatchKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroGetWatchKey>(create);
  static MoneroGetWatchKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  MoneroNetworkType get networkType => $_getN(1);
  @$pb.TagNumber(2)
  set networkType(MoneroNetworkType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkType() => clearField(2);
}

/// *
///  Response: Contains Monero watch-only credentials derived from device private seed
///  @end
class MoneroWatchKey extends $pb.GeneratedMessage {
  factory MoneroWatchKey({
    $core.List<$core.int>? watchKey,
    $core.List<$core.int>? address,
  }) {
    final $result = create();
    if (watchKey != null) {
      $result.watchKey = watchKey;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  MoneroWatchKey._() : super();
  factory MoneroWatchKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroWatchKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroWatchKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'watchKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroWatchKey clone() => MoneroWatchKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroWatchKey copyWith(void Function(MoneroWatchKey) updates) => super.copyWith((message) => updates(message as MoneroWatchKey)) as MoneroWatchKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroWatchKey create() => MoneroWatchKey._();
  MoneroWatchKey createEmptyInstance() => create();
  static $pb.PbList<MoneroWatchKey> createRepeated() => $pb.PbList<MoneroWatchKey>();
  @$core.pragma('dart2js:noInline')
  static MoneroWatchKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroWatchKey>(create);
  static MoneroWatchKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get watchKey => $_getN(0);
  @$pb.TagNumber(1)
  set watchKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatchKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatchKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

/// *
///  Structure representing Monero initial transaction information
class MoneroTransactionInitRequest_MoneroTransactionData extends $pb.GeneratedMessage {
  factory MoneroTransactionInitRequest_MoneroTransactionData({
    $core.int? version,
    $core.List<$core.int>? paymentId,
    $fixnum.Int64? unlockTime,
    $core.Iterable<MoneroTransactionDestinationEntry>? outputs,
    MoneroTransactionDestinationEntry? changeDts,
    $core.int? numInputs,
    $core.int? mixin,
    $fixnum.Int64? fee,
    $core.int? account,
    $core.Iterable<$core.int>? minorIndices,
    MoneroTransactionRsigData? rsigData,
    $core.Iterable<$core.int>? integratedIndices,
    $core.int? clientVersion,
    $core.int? hardFork,
    $core.List<$core.int>? moneroVersion,
    $core.bool? chunkify,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (paymentId != null) {
      $result.paymentId = paymentId;
    }
    if (unlockTime != null) {
      $result.unlockTime = unlockTime;
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (changeDts != null) {
      $result.changeDts = changeDts;
    }
    if (numInputs != null) {
      $result.numInputs = numInputs;
    }
    if (mixin != null) {
      $result.mixin = mixin;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (account != null) {
      $result.account = account;
    }
    if (minorIndices != null) {
      $result.minorIndices.addAll(minorIndices);
    }
    if (rsigData != null) {
      $result.rsigData = rsigData;
    }
    if (integratedIndices != null) {
      $result.integratedIndices.addAll(integratedIndices);
    }
    if (clientVersion != null) {
      $result.clientVersion = clientVersion;
    }
    if (hardFork != null) {
      $result.hardFork = hardFork;
    }
    if (moneroVersion != null) {
      $result.moneroVersion = moneroVersion;
    }
    if (chunkify != null) {
      $result.chunkify = chunkify;
    }
    return $result;
  }
  MoneroTransactionInitRequest_MoneroTransactionData._() : super();
  factory MoneroTransactionInitRequest_MoneroTransactionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionInitRequest_MoneroTransactionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionInitRequest.MoneroTransactionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'paymentId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'unlockTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<MoneroTransactionDestinationEntry>(4, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: MoneroTransactionDestinationEntry.create)
    ..aOM<MoneroTransactionDestinationEntry>(5, _omitFieldNames ? '' : 'changeDts', subBuilder: MoneroTransactionDestinationEntry.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'numInputs', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'mixin', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'account', $pb.PbFieldType.OU3)
    ..p<$core.int>(10, _omitFieldNames ? '' : 'minorIndices', $pb.PbFieldType.PU3)
    ..aOM<MoneroTransactionRsigData>(11, _omitFieldNames ? '' : 'rsigData', subBuilder: MoneroTransactionRsigData.create)
    ..p<$core.int>(12, _omitFieldNames ? '' : 'integratedIndices', $pb.PbFieldType.PU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'clientVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'hardFork', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(15, _omitFieldNames ? '' : 'moneroVersion', $pb.PbFieldType.OY)
    ..aOB(16, _omitFieldNames ? '' : 'chunkify')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionInitRequest_MoneroTransactionData clone() => MoneroTransactionInitRequest_MoneroTransactionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionInitRequest_MoneroTransactionData copyWith(void Function(MoneroTransactionInitRequest_MoneroTransactionData) updates) => super.copyWith((message) => updates(message as MoneroTransactionInitRequest_MoneroTransactionData)) as MoneroTransactionInitRequest_MoneroTransactionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInitRequest_MoneroTransactionData create() => MoneroTransactionInitRequest_MoneroTransactionData._();
  MoneroTransactionInitRequest_MoneroTransactionData createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionInitRequest_MoneroTransactionData> createRepeated() => $pb.PbList<MoneroTransactionInitRequest_MoneroTransactionData>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInitRequest_MoneroTransactionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionInitRequest_MoneroTransactionData>(create);
  static MoneroTransactionInitRequest_MoneroTransactionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentId => $_getN(1);
  @$pb.TagNumber(2)
  set paymentId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unlockTime => $_getI64(2);
  @$pb.TagNumber(3)
  set unlockTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnlockTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnlockTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MoneroTransactionDestinationEntry> get outputs => $_getList(3);

  @$pb.TagNumber(5)
  MoneroTransactionDestinationEntry get changeDts => $_getN(4);
  @$pb.TagNumber(5)
  set changeDts(MoneroTransactionDestinationEntry v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeDts() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeDts() => clearField(5);
  @$pb.TagNumber(5)
  MoneroTransactionDestinationEntry ensureChangeDts() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get numInputs => $_getIZ(5);
  @$pb.TagNumber(6)
  set numInputs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumInputs() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumInputs() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get mixin => $_getIZ(6);
  @$pb.TagNumber(7)
  set mixin($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMixin() => $_has(6);
  @$pb.TagNumber(7)
  void clearMixin() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fee => $_getI64(7);
  @$pb.TagNumber(8)
  set fee($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearFee() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get account => $_getIZ(8);
  @$pb.TagNumber(9)
  set account($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccount() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get minorIndices => $_getList(9);

  @$pb.TagNumber(11)
  MoneroTransactionRsigData get rsigData => $_getN(10);
  @$pb.TagNumber(11)
  set rsigData(MoneroTransactionRsigData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRsigData() => $_has(10);
  @$pb.TagNumber(11)
  void clearRsigData() => clearField(11);
  @$pb.TagNumber(11)
  MoneroTransactionRsigData ensureRsigData() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.int> get integratedIndices => $_getList(11);

  @$pb.TagNumber(13)
  $core.int get clientVersion => $_getIZ(12);
  @$pb.TagNumber(13)
  set clientVersion($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasClientVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearClientVersion() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get hardFork => $_getIZ(13);
  @$pb.TagNumber(14)
  set hardFork($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHardFork() => $_has(13);
  @$pb.TagNumber(14)
  void clearHardFork() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get moneroVersion => $_getN(14);
  @$pb.TagNumber(15)
  set moneroVersion($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMoneroVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearMoneroVersion() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get chunkify => $_getBF(15);
  @$pb.TagNumber(16)
  set chunkify($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasChunkify() => $_has(15);
  @$pb.TagNumber(16)
  void clearChunkify() => clearField(16);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Initializes transaction signing.
///  @start
///  @next MoneroTransactionInitAck
class MoneroTransactionInitRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionInitRequest({
    $core.int? version,
    $core.Iterable<$core.int>? addressN,
    MoneroNetworkType? networkType,
    MoneroTransactionInitRequest_MoneroTransactionData? tsxData,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (tsxData != null) {
      $result.tsxData = tsxData;
    }
    return $result;
  }
  MoneroTransactionInitRequest._() : super();
  factory MoneroTransactionInitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionInitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionInitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..e<MoneroNetworkType>(3, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: MoneroNetworkType.MAINNET, valueOf: MoneroNetworkType.valueOf, enumValues: MoneroNetworkType.values)
    ..aOM<MoneroTransactionInitRequest_MoneroTransactionData>(4, _omitFieldNames ? '' : 'tsxData', subBuilder: MoneroTransactionInitRequest_MoneroTransactionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionInitRequest clone() => MoneroTransactionInitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionInitRequest copyWith(void Function(MoneroTransactionInitRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionInitRequest)) as MoneroTransactionInitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInitRequest create() => MoneroTransactionInitRequest._();
  MoneroTransactionInitRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionInitRequest> createRepeated() => $pb.PbList<MoneroTransactionInitRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionInitRequest>(create);
  static MoneroTransactionInitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get addressN => $_getList(1);

  @$pb.TagNumber(3)
  MoneroNetworkType get networkType => $_getN(2);
  @$pb.TagNumber(3)
  set networkType(MoneroNetworkType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetworkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetworkType() => clearField(3);

  @$pb.TagNumber(4)
  MoneroTransactionInitRequest_MoneroTransactionData get tsxData => $_getN(3);
  @$pb.TagNumber(4)
  set tsxData(MoneroTransactionInitRequest_MoneroTransactionData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTsxData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTsxData() => clearField(4);
  @$pb.TagNumber(4)
  MoneroTransactionInitRequest_MoneroTransactionData ensureTsxData() => $_ensure(3);
}

/// *
///  Response: Response to transaction signing initialization.
///  @next MoneroTransactionSetInputRequest
class MoneroTransactionInitAck extends $pb.GeneratedMessage {
  factory MoneroTransactionInitAck({
    $core.Iterable<$core.List<$core.int>>? hmacs,
    MoneroTransactionRsigData? rsigData,
  }) {
    final $result = create();
    if (hmacs != null) {
      $result.hmacs.addAll(hmacs);
    }
    if (rsigData != null) {
      $result.rsigData = rsigData;
    }
    return $result;
  }
  MoneroTransactionInitAck._() : super();
  factory MoneroTransactionInitAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionInitAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionInitAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hmacs', $pb.PbFieldType.PY)
    ..aOM<MoneroTransactionRsigData>(2, _omitFieldNames ? '' : 'rsigData', subBuilder: MoneroTransactionRsigData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionInitAck clone() => MoneroTransactionInitAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionInitAck copyWith(void Function(MoneroTransactionInitAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionInitAck)) as MoneroTransactionInitAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInitAck create() => MoneroTransactionInitAck._();
  MoneroTransactionInitAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionInitAck> createRepeated() => $pb.PbList<MoneroTransactionInitAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInitAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionInitAck>(create);
  static MoneroTransactionInitAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get hmacs => $_getList(0);

  @$pb.TagNumber(2)
  MoneroTransactionRsigData get rsigData => $_getN(1);
  @$pb.TagNumber(2)
  set rsigData(MoneroTransactionRsigData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRsigData() => $_has(1);
  @$pb.TagNumber(2)
  void clearRsigData() => clearField(2);
  @$pb.TagNumber(2)
  MoneroTransactionRsigData ensureRsigData() => $_ensure(1);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Sends one UTXO to device
///  @next MoneroTransactionSetInputAck
class MoneroTransactionSetInputRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionSetInputRequest({
    MoneroTransactionSourceEntry? srcEntr,
  }) {
    final $result = create();
    if (srcEntr != null) {
      $result.srcEntr = srcEntr;
    }
    return $result;
  }
  MoneroTransactionSetInputRequest._() : super();
  factory MoneroTransactionSetInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSetInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSetInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..aOM<MoneroTransactionSourceEntry>(1, _omitFieldNames ? '' : 'srcEntr', subBuilder: MoneroTransactionSourceEntry.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetInputRequest clone() => MoneroTransactionSetInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetInputRequest copyWith(void Function(MoneroTransactionSetInputRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionSetInputRequest)) as MoneroTransactionSetInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetInputRequest create() => MoneroTransactionSetInputRequest._();
  MoneroTransactionSetInputRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSetInputRequest> createRepeated() => $pb.PbList<MoneroTransactionSetInputRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSetInputRequest>(create);
  static MoneroTransactionSetInputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MoneroTransactionSourceEntry get srcEntr => $_getN(0);
  @$pb.TagNumber(1)
  set srcEntr(MoneroTransactionSourceEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcEntr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcEntr() => clearField(1);
  @$pb.TagNumber(1)
  MoneroTransactionSourceEntry ensureSrcEntr() => $_ensure(0);
}

/// *
///  Response: Response to setting UTXO for signature. Contains sealed values needed for further protocol steps.
///  @next MoneroTransactionSetInputAck
///  @next MoneroTransactionInputViniRequest
class MoneroTransactionSetInputAck extends $pb.GeneratedMessage {
  factory MoneroTransactionSetInputAck({
    $core.List<$core.int>? vini,
    $core.List<$core.int>? viniHmac,
    $core.List<$core.int>? pseudoOut,
    $core.List<$core.int>? pseudoOutHmac,
    $core.List<$core.int>? pseudoOutAlpha,
    $core.List<$core.int>? spendKey,
  }) {
    final $result = create();
    if (vini != null) {
      $result.vini = vini;
    }
    if (viniHmac != null) {
      $result.viniHmac = viniHmac;
    }
    if (pseudoOut != null) {
      $result.pseudoOut = pseudoOut;
    }
    if (pseudoOutHmac != null) {
      $result.pseudoOutHmac = pseudoOutHmac;
    }
    if (pseudoOutAlpha != null) {
      $result.pseudoOutAlpha = pseudoOutAlpha;
    }
    if (spendKey != null) {
      $result.spendKey = spendKey;
    }
    return $result;
  }
  MoneroTransactionSetInputAck._() : super();
  factory MoneroTransactionSetInputAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSetInputAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSetInputAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'vini', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'viniHmac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'pseudoOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pseudoOutHmac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'pseudoOutAlpha', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'spendKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetInputAck clone() => MoneroTransactionSetInputAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetInputAck copyWith(void Function(MoneroTransactionSetInputAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionSetInputAck)) as MoneroTransactionSetInputAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetInputAck create() => MoneroTransactionSetInputAck._();
  MoneroTransactionSetInputAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSetInputAck> createRepeated() => $pb.PbList<MoneroTransactionSetInputAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetInputAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSetInputAck>(create);
  static MoneroTransactionSetInputAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get vini => $_getN(0);
  @$pb.TagNumber(1)
  set vini($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVini() => $_has(0);
  @$pb.TagNumber(1)
  void clearVini() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get viniHmac => $_getN(1);
  @$pb.TagNumber(2)
  set viniHmac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViniHmac() => $_has(1);
  @$pb.TagNumber(2)
  void clearViniHmac() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pseudoOut => $_getN(2);
  @$pb.TagNumber(3)
  set pseudoOut($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPseudoOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearPseudoOut() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pseudoOutHmac => $_getN(3);
  @$pb.TagNumber(4)
  set pseudoOutHmac($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPseudoOutHmac() => $_has(3);
  @$pb.TagNumber(4)
  void clearPseudoOutHmac() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get pseudoOutAlpha => $_getN(4);
  @$pb.TagNumber(5)
  set pseudoOutAlpha($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPseudoOutAlpha() => $_has(4);
  @$pb.TagNumber(5)
  void clearPseudoOutAlpha() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get spendKey => $_getN(5);
  @$pb.TagNumber(6)
  set spendKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpendKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpendKey() => clearField(6);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Sends one UTXO to device together with sealed values.
///  @next MoneroTransactionInputViniAck
class MoneroTransactionInputViniRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionInputViniRequest({
    MoneroTransactionSourceEntry? srcEntr,
    $core.List<$core.int>? vini,
    $core.List<$core.int>? viniHmac,
    $core.List<$core.int>? pseudoOut,
    $core.List<$core.int>? pseudoOutHmac,
    $core.int? origIdx,
  }) {
    final $result = create();
    if (srcEntr != null) {
      $result.srcEntr = srcEntr;
    }
    if (vini != null) {
      $result.vini = vini;
    }
    if (viniHmac != null) {
      $result.viniHmac = viniHmac;
    }
    if (pseudoOut != null) {
      $result.pseudoOut = pseudoOut;
    }
    if (pseudoOutHmac != null) {
      $result.pseudoOutHmac = pseudoOutHmac;
    }
    if (origIdx != null) {
      $result.origIdx = origIdx;
    }
    return $result;
  }
  MoneroTransactionInputViniRequest._() : super();
  factory MoneroTransactionInputViniRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionInputViniRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionInputViniRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..aOM<MoneroTransactionSourceEntry>(1, _omitFieldNames ? '' : 'srcEntr', subBuilder: MoneroTransactionSourceEntry.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'vini', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'viniHmac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pseudoOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'pseudoOutHmac', $pb.PbFieldType.OY)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'origIdx', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionInputViniRequest clone() => MoneroTransactionInputViniRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionInputViniRequest copyWith(void Function(MoneroTransactionInputViniRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionInputViniRequest)) as MoneroTransactionInputViniRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInputViniRequest create() => MoneroTransactionInputViniRequest._();
  MoneroTransactionInputViniRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionInputViniRequest> createRepeated() => $pb.PbList<MoneroTransactionInputViniRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInputViniRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionInputViniRequest>(create);
  static MoneroTransactionInputViniRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MoneroTransactionSourceEntry get srcEntr => $_getN(0);
  @$pb.TagNumber(1)
  set srcEntr(MoneroTransactionSourceEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcEntr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcEntr() => clearField(1);
  @$pb.TagNumber(1)
  MoneroTransactionSourceEntry ensureSrcEntr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get vini => $_getN(1);
  @$pb.TagNumber(2)
  set vini($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVini() => $_has(1);
  @$pb.TagNumber(2)
  void clearVini() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get viniHmac => $_getN(2);
  @$pb.TagNumber(3)
  set viniHmac($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasViniHmac() => $_has(2);
  @$pb.TagNumber(3)
  void clearViniHmac() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pseudoOut => $_getN(3);
  @$pb.TagNumber(4)
  set pseudoOut($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPseudoOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearPseudoOut() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get pseudoOutHmac => $_getN(4);
  @$pb.TagNumber(5)
  set pseudoOutHmac($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPseudoOutHmac() => $_has(4);
  @$pb.TagNumber(5)
  void clearPseudoOutHmac() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get origIdx => $_getIZ(5);
  @$pb.TagNumber(6)
  set origIdx($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrigIdx() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrigIdx() => clearField(6);
}

/// *
///  Response: Response to setting UTXO to the device
///  @next MoneroTransactionInputViniRequest
///  @next MoneroTransactionAllInputsSetRequest
class MoneroTransactionInputViniAck extends $pb.GeneratedMessage {
  factory MoneroTransactionInputViniAck() => create();
  MoneroTransactionInputViniAck._() : super();
  factory MoneroTransactionInputViniAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionInputViniAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionInputViniAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionInputViniAck clone() => MoneroTransactionInputViniAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionInputViniAck copyWith(void Function(MoneroTransactionInputViniAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionInputViniAck)) as MoneroTransactionInputViniAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInputViniAck create() => MoneroTransactionInputViniAck._();
  MoneroTransactionInputViniAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionInputViniAck> createRepeated() => $pb.PbList<MoneroTransactionInputViniAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionInputViniAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionInputViniAck>(create);
  static MoneroTransactionInputViniAck? _defaultInstance;
}

/// *
///  Request: Sub request of MoneroTransactionSign. Sent after all inputs have been sent. Useful for rangeisg offloading.
///  @next MoneroTransactionAllInputsSetAck
class MoneroTransactionAllInputsSetRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionAllInputsSetRequest() => create();
  MoneroTransactionAllInputsSetRequest._() : super();
  factory MoneroTransactionAllInputsSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionAllInputsSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionAllInputsSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllInputsSetRequest clone() => MoneroTransactionAllInputsSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllInputsSetRequest copyWith(void Function(MoneroTransactionAllInputsSetRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionAllInputsSetRequest)) as MoneroTransactionAllInputsSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllInputsSetRequest create() => MoneroTransactionAllInputsSetRequest._();
  MoneroTransactionAllInputsSetRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionAllInputsSetRequest> createRepeated() => $pb.PbList<MoneroTransactionAllInputsSetRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllInputsSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionAllInputsSetRequest>(create);
  static MoneroTransactionAllInputsSetRequest? _defaultInstance;
}

/// *
///  Response: Response to after all inputs have been set.
///  @next MoneroTransactionSetOutputRequest
class MoneroTransactionAllInputsSetAck extends $pb.GeneratedMessage {
  factory MoneroTransactionAllInputsSetAck({
    MoneroTransactionRsigData? rsigData,
  }) {
    final $result = create();
    if (rsigData != null) {
      $result.rsigData = rsigData;
    }
    return $result;
  }
  MoneroTransactionAllInputsSetAck._() : super();
  factory MoneroTransactionAllInputsSetAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionAllInputsSetAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionAllInputsSetAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..aOM<MoneroTransactionRsigData>(1, _omitFieldNames ? '' : 'rsigData', subBuilder: MoneroTransactionRsigData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllInputsSetAck clone() => MoneroTransactionAllInputsSetAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllInputsSetAck copyWith(void Function(MoneroTransactionAllInputsSetAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionAllInputsSetAck)) as MoneroTransactionAllInputsSetAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllInputsSetAck create() => MoneroTransactionAllInputsSetAck._();
  MoneroTransactionAllInputsSetAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionAllInputsSetAck> createRepeated() => $pb.PbList<MoneroTransactionAllInputsSetAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllInputsSetAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionAllInputsSetAck>(create);
  static MoneroTransactionAllInputsSetAck? _defaultInstance;

  @$pb.TagNumber(1)
  MoneroTransactionRsigData get rsigData => $_getN(0);
  @$pb.TagNumber(1)
  set rsigData(MoneroTransactionRsigData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRsigData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsigData() => clearField(1);
  @$pb.TagNumber(1)
  MoneroTransactionRsigData ensureRsigData() => $_ensure(0);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Sends one transaction destination to device (HMACed)
///  @next MoneroTransactionSetOutputAck
class MoneroTransactionSetOutputRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionSetOutputRequest({
    MoneroTransactionDestinationEntry? dstEntr,
    $core.List<$core.int>? dstEntrHmac,
    MoneroTransactionRsigData? rsigData,
    $core.bool? isOffloadedBp,
  }) {
    final $result = create();
    if (dstEntr != null) {
      $result.dstEntr = dstEntr;
    }
    if (dstEntrHmac != null) {
      $result.dstEntrHmac = dstEntrHmac;
    }
    if (rsigData != null) {
      $result.rsigData = rsigData;
    }
    if (isOffloadedBp != null) {
      $result.isOffloadedBp = isOffloadedBp;
    }
    return $result;
  }
  MoneroTransactionSetOutputRequest._() : super();
  factory MoneroTransactionSetOutputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSetOutputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSetOutputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..aOM<MoneroTransactionDestinationEntry>(1, _omitFieldNames ? '' : 'dstEntr', subBuilder: MoneroTransactionDestinationEntry.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'dstEntrHmac', $pb.PbFieldType.OY)
    ..aOM<MoneroTransactionRsigData>(3, _omitFieldNames ? '' : 'rsigData', subBuilder: MoneroTransactionRsigData.create)
    ..aOB(4, _omitFieldNames ? '' : 'isOffloadedBp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetOutputRequest clone() => MoneroTransactionSetOutputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetOutputRequest copyWith(void Function(MoneroTransactionSetOutputRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionSetOutputRequest)) as MoneroTransactionSetOutputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetOutputRequest create() => MoneroTransactionSetOutputRequest._();
  MoneroTransactionSetOutputRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSetOutputRequest> createRepeated() => $pb.PbList<MoneroTransactionSetOutputRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetOutputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSetOutputRequest>(create);
  static MoneroTransactionSetOutputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MoneroTransactionDestinationEntry get dstEntr => $_getN(0);
  @$pb.TagNumber(1)
  set dstEntr(MoneroTransactionDestinationEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDstEntr() => $_has(0);
  @$pb.TagNumber(1)
  void clearDstEntr() => clearField(1);
  @$pb.TagNumber(1)
  MoneroTransactionDestinationEntry ensureDstEntr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get dstEntrHmac => $_getN(1);
  @$pb.TagNumber(2)
  set dstEntrHmac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDstEntrHmac() => $_has(1);
  @$pb.TagNumber(2)
  void clearDstEntrHmac() => clearField(2);

  @$pb.TagNumber(3)
  MoneroTransactionRsigData get rsigData => $_getN(2);
  @$pb.TagNumber(3)
  set rsigData(MoneroTransactionRsigData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRsigData() => $_has(2);
  @$pb.TagNumber(3)
  void clearRsigData() => clearField(3);
  @$pb.TagNumber(3)
  MoneroTransactionRsigData ensureRsigData() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isOffloadedBp => $_getBF(3);
  @$pb.TagNumber(4)
  set isOffloadedBp($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOffloadedBp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsOffloadedBp() => clearField(4);
}

/// *
///  Response: Response to setting transaction destination. Contains sealed values needed for further protocol steps.
///  @next MoneroTransactionSetOutputRequest
///  @next MoneroTransactionAllOutSetRequest
class MoneroTransactionSetOutputAck extends $pb.GeneratedMessage {
  factory MoneroTransactionSetOutputAck({
    $core.List<$core.int>? txOut,
    $core.List<$core.int>? voutiHmac,
    MoneroTransactionRsigData? rsigData,
    $core.List<$core.int>? outPk,
    $core.List<$core.int>? ecdhInfo,
  }) {
    final $result = create();
    if (txOut != null) {
      $result.txOut = txOut;
    }
    if (voutiHmac != null) {
      $result.voutiHmac = voutiHmac;
    }
    if (rsigData != null) {
      $result.rsigData = rsigData;
    }
    if (outPk != null) {
      $result.outPk = outPk;
    }
    if (ecdhInfo != null) {
      $result.ecdhInfo = ecdhInfo;
    }
    return $result;
  }
  MoneroTransactionSetOutputAck._() : super();
  factory MoneroTransactionSetOutputAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSetOutputAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSetOutputAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'txOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'voutiHmac', $pb.PbFieldType.OY)
    ..aOM<MoneroTransactionRsigData>(3, _omitFieldNames ? '' : 'rsigData', subBuilder: MoneroTransactionRsigData.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'outPk', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'ecdhInfo', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetOutputAck clone() => MoneroTransactionSetOutputAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSetOutputAck copyWith(void Function(MoneroTransactionSetOutputAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionSetOutputAck)) as MoneroTransactionSetOutputAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetOutputAck create() => MoneroTransactionSetOutputAck._();
  MoneroTransactionSetOutputAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSetOutputAck> createRepeated() => $pb.PbList<MoneroTransactionSetOutputAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSetOutputAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSetOutputAck>(create);
  static MoneroTransactionSetOutputAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txOut => $_getN(0);
  @$pb.TagNumber(1)
  set txOut($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxOut() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get voutiHmac => $_getN(1);
  @$pb.TagNumber(2)
  set voutiHmac($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoutiHmac() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoutiHmac() => clearField(2);

  @$pb.TagNumber(3)
  MoneroTransactionRsigData get rsigData => $_getN(2);
  @$pb.TagNumber(3)
  set rsigData(MoneroTransactionRsigData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRsigData() => $_has(2);
  @$pb.TagNumber(3)
  void clearRsigData() => clearField(3);
  @$pb.TagNumber(3)
  MoneroTransactionRsigData ensureRsigData() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get outPk => $_getN(3);
  @$pb.TagNumber(4)
  set outPk($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutPk() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutPk() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ecdhInfo => $_getN(4);
  @$pb.TagNumber(5)
  set ecdhInfo($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEcdhInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearEcdhInfo() => clearField(5);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Sent after all outputs are sent.
///  @next MoneroTransactionAllOutSetAck
class MoneroTransactionAllOutSetRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionAllOutSetRequest({
    MoneroTransactionRsigData? rsigData,
  }) {
    final $result = create();
    if (rsigData != null) {
      $result.rsigData = rsigData;
    }
    return $result;
  }
  MoneroTransactionAllOutSetRequest._() : super();
  factory MoneroTransactionAllOutSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionAllOutSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionAllOutSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..aOM<MoneroTransactionRsigData>(1, _omitFieldNames ? '' : 'rsigData', subBuilder: MoneroTransactionRsigData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllOutSetRequest clone() => MoneroTransactionAllOutSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllOutSetRequest copyWith(void Function(MoneroTransactionAllOutSetRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionAllOutSetRequest)) as MoneroTransactionAllOutSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllOutSetRequest create() => MoneroTransactionAllOutSetRequest._();
  MoneroTransactionAllOutSetRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionAllOutSetRequest> createRepeated() => $pb.PbList<MoneroTransactionAllOutSetRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllOutSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionAllOutSetRequest>(create);
  static MoneroTransactionAllOutSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MoneroTransactionRsigData get rsigData => $_getN(0);
  @$pb.TagNumber(1)
  set rsigData(MoneroTransactionRsigData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRsigData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRsigData() => clearField(1);
  @$pb.TagNumber(1)
  MoneroTransactionRsigData ensureRsigData() => $_ensure(0);
}

///
///  Structure represents initial fields of the Monero RCT signature
class MoneroTransactionAllOutSetAck_MoneroRingCtSig extends $pb.GeneratedMessage {
  factory MoneroTransactionAllOutSetAck_MoneroRingCtSig({
    $fixnum.Int64? txnFee,
    $core.List<$core.int>? message,
    $core.int? rvType,
  }) {
    final $result = create();
    if (txnFee != null) {
      $result.txnFee = txnFee;
    }
    if (message != null) {
      $result.message = message;
    }
    if (rvType != null) {
      $result.rvType = rvType;
    }
    return $result;
  }
  MoneroTransactionAllOutSetAck_MoneroRingCtSig._() : super();
  factory MoneroTransactionAllOutSetAck_MoneroRingCtSig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionAllOutSetAck_MoneroRingCtSig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionAllOutSetAck.MoneroRingCtSig', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'txnFee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rvType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllOutSetAck_MoneroRingCtSig clone() => MoneroTransactionAllOutSetAck_MoneroRingCtSig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllOutSetAck_MoneroRingCtSig copyWith(void Function(MoneroTransactionAllOutSetAck_MoneroRingCtSig) updates) => super.copyWith((message) => updates(message as MoneroTransactionAllOutSetAck_MoneroRingCtSig)) as MoneroTransactionAllOutSetAck_MoneroRingCtSig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllOutSetAck_MoneroRingCtSig create() => MoneroTransactionAllOutSetAck_MoneroRingCtSig._();
  MoneroTransactionAllOutSetAck_MoneroRingCtSig createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionAllOutSetAck_MoneroRingCtSig> createRepeated() => $pb.PbList<MoneroTransactionAllOutSetAck_MoneroRingCtSig>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllOutSetAck_MoneroRingCtSig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionAllOutSetAck_MoneroRingCtSig>(create);
  static MoneroTransactionAllOutSetAck_MoneroRingCtSig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get txnFee => $_getI64(0);
  @$pb.TagNumber(1)
  set txnFee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxnFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxnFee() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rvType => $_getIZ(2);
  @$pb.TagNumber(3)
  set rvType($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRvType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRvType() => clearField(3);
}

/// *
///  Response: After all outputs are sent the initial RCT signature fields are sent.
///  @next MoneroTransactionSignInputRequest
class MoneroTransactionAllOutSetAck extends $pb.GeneratedMessage {
  factory MoneroTransactionAllOutSetAck({
    $core.List<$core.int>? extra,
    $core.List<$core.int>? txPrefixHash,
    MoneroTransactionAllOutSetAck_MoneroRingCtSig? rv,
    $core.List<$core.int>? fullMessageHash,
  }) {
    final $result = create();
    if (extra != null) {
      $result.extra = extra;
    }
    if (txPrefixHash != null) {
      $result.txPrefixHash = txPrefixHash;
    }
    if (rv != null) {
      $result.rv = rv;
    }
    if (fullMessageHash != null) {
      $result.fullMessageHash = fullMessageHash;
    }
    return $result;
  }
  MoneroTransactionAllOutSetAck._() : super();
  factory MoneroTransactionAllOutSetAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionAllOutSetAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionAllOutSetAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'extra', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'txPrefixHash', $pb.PbFieldType.OY)
    ..aOM<MoneroTransactionAllOutSetAck_MoneroRingCtSig>(4, _omitFieldNames ? '' : 'rv', subBuilder: MoneroTransactionAllOutSetAck_MoneroRingCtSig.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'fullMessageHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllOutSetAck clone() => MoneroTransactionAllOutSetAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionAllOutSetAck copyWith(void Function(MoneroTransactionAllOutSetAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionAllOutSetAck)) as MoneroTransactionAllOutSetAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllOutSetAck create() => MoneroTransactionAllOutSetAck._();
  MoneroTransactionAllOutSetAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionAllOutSetAck> createRepeated() => $pb.PbList<MoneroTransactionAllOutSetAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionAllOutSetAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionAllOutSetAck>(create);
  static MoneroTransactionAllOutSetAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get extra => $_getN(0);
  @$pb.TagNumber(1)
  set extra($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtra() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtra() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txPrefixHash => $_getN(1);
  @$pb.TagNumber(2)
  set txPrefixHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxPrefixHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxPrefixHash() => clearField(2);

  @$pb.TagNumber(4)
  MoneroTransactionAllOutSetAck_MoneroRingCtSig get rv => $_getN(2);
  @$pb.TagNumber(4)
  set rv(MoneroTransactionAllOutSetAck_MoneroRingCtSig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRv() => $_has(2);
  @$pb.TagNumber(4)
  void clearRv() => clearField(4);
  @$pb.TagNumber(4)
  MoneroTransactionAllOutSetAck_MoneroRingCtSig ensureRv() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fullMessageHash => $_getN(3);
  @$pb.TagNumber(5)
  set fullMessageHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullMessageHash() => $_has(3);
  @$pb.TagNumber(5)
  void clearFullMessageHash() => clearField(5);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Sends UTXO for the signing.
///  @next MoneroTransactionSignInputAck
class MoneroTransactionSignInputRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionSignInputRequest({
    MoneroTransactionSourceEntry? srcEntr,
    $core.List<$core.int>? vini,
    $core.List<$core.int>? viniHmac,
    $core.List<$core.int>? pseudoOut,
    $core.List<$core.int>? pseudoOutHmac,
    $core.List<$core.int>? pseudoOutAlpha,
    $core.List<$core.int>? spendKey,
    $core.int? origIdx,
  }) {
    final $result = create();
    if (srcEntr != null) {
      $result.srcEntr = srcEntr;
    }
    if (vini != null) {
      $result.vini = vini;
    }
    if (viniHmac != null) {
      $result.viniHmac = viniHmac;
    }
    if (pseudoOut != null) {
      $result.pseudoOut = pseudoOut;
    }
    if (pseudoOutHmac != null) {
      $result.pseudoOutHmac = pseudoOutHmac;
    }
    if (pseudoOutAlpha != null) {
      $result.pseudoOutAlpha = pseudoOutAlpha;
    }
    if (spendKey != null) {
      $result.spendKey = spendKey;
    }
    if (origIdx != null) {
      $result.origIdx = origIdx;
    }
    return $result;
  }
  MoneroTransactionSignInputRequest._() : super();
  factory MoneroTransactionSignInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSignInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSignInputRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..aOM<MoneroTransactionSourceEntry>(1, _omitFieldNames ? '' : 'srcEntr', subBuilder: MoneroTransactionSourceEntry.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'vini', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'viniHmac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pseudoOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'pseudoOutHmac', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'pseudoOutAlpha', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'spendKey', $pb.PbFieldType.OY)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'origIdx', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSignInputRequest clone() => MoneroTransactionSignInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSignInputRequest copyWith(void Function(MoneroTransactionSignInputRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionSignInputRequest)) as MoneroTransactionSignInputRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSignInputRequest create() => MoneroTransactionSignInputRequest._();
  MoneroTransactionSignInputRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSignInputRequest> createRepeated() => $pb.PbList<MoneroTransactionSignInputRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSignInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSignInputRequest>(create);
  static MoneroTransactionSignInputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MoneroTransactionSourceEntry get srcEntr => $_getN(0);
  @$pb.TagNumber(1)
  set srcEntr(MoneroTransactionSourceEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcEntr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcEntr() => clearField(1);
  @$pb.TagNumber(1)
  MoneroTransactionSourceEntry ensureSrcEntr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get vini => $_getN(1);
  @$pb.TagNumber(2)
  set vini($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVini() => $_has(1);
  @$pb.TagNumber(2)
  void clearVini() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get viniHmac => $_getN(2);
  @$pb.TagNumber(3)
  set viniHmac($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasViniHmac() => $_has(2);
  @$pb.TagNumber(3)
  void clearViniHmac() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pseudoOut => $_getN(3);
  @$pb.TagNumber(4)
  set pseudoOut($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPseudoOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearPseudoOut() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get pseudoOutHmac => $_getN(4);
  @$pb.TagNumber(5)
  set pseudoOutHmac($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPseudoOutHmac() => $_has(4);
  @$pb.TagNumber(5)
  void clearPseudoOutHmac() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get pseudoOutAlpha => $_getN(5);
  @$pb.TagNumber(6)
  set pseudoOutAlpha($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPseudoOutAlpha() => $_has(5);
  @$pb.TagNumber(6)
  void clearPseudoOutAlpha() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get spendKey => $_getN(6);
  @$pb.TagNumber(7)
  set spendKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpendKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearSpendKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get origIdx => $_getIZ(7);
  @$pb.TagNumber(8)
  set origIdx($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrigIdx() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrigIdx() => clearField(8);
}

/// *
///  Response: Contains full MG signature of the UTXO + multisig data if applicable.
///  @next MoneroTransactionSignInputRequest
///  @next MoneroTransactionFinalRequest
class MoneroTransactionSignInputAck extends $pb.GeneratedMessage {
  factory MoneroTransactionSignInputAck({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? pseudoOut,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (pseudoOut != null) {
      $result.pseudoOut = pseudoOut;
    }
    return $result;
  }
  MoneroTransactionSignInputAck._() : super();
  factory MoneroTransactionSignInputAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionSignInputAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionSignInputAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pseudoOut', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionSignInputAck clone() => MoneroTransactionSignInputAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionSignInputAck copyWith(void Function(MoneroTransactionSignInputAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionSignInputAck)) as MoneroTransactionSignInputAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSignInputAck create() => MoneroTransactionSignInputAck._();
  MoneroTransactionSignInputAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionSignInputAck> createRepeated() => $pb.PbList<MoneroTransactionSignInputAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionSignInputAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionSignInputAck>(create);
  static MoneroTransactionSignInputAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pseudoOut => $_getN(1);
  @$pb.TagNumber(2)
  set pseudoOut($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPseudoOut() => $_has(1);
  @$pb.TagNumber(2)
  void clearPseudoOut() => clearField(2);
}

/// *
///  Request: Sub request of MoneroTransactionSign. Final message of the procol after all UTXOs are signed
///  @next MoneroTransactionFinalAck
class MoneroTransactionFinalRequest extends $pb.GeneratedMessage {
  factory MoneroTransactionFinalRequest() => create();
  MoneroTransactionFinalRequest._() : super();
  factory MoneroTransactionFinalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionFinalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionFinalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionFinalRequest clone() => MoneroTransactionFinalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionFinalRequest copyWith(void Function(MoneroTransactionFinalRequest) updates) => super.copyWith((message) => updates(message as MoneroTransactionFinalRequest)) as MoneroTransactionFinalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionFinalRequest create() => MoneroTransactionFinalRequest._();
  MoneroTransactionFinalRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionFinalRequest> createRepeated() => $pb.PbList<MoneroTransactionFinalRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionFinalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionFinalRequest>(create);
  static MoneroTransactionFinalRequest? _defaultInstance;
}

/// *
///  Response: Contains transaction metadata and encryption keys needed for further transaction operations (e.g. multisig, send proof).
///  @end
class MoneroTransactionFinalAck extends $pb.GeneratedMessage {
  factory MoneroTransactionFinalAck({
    $core.List<$core.int>? coutKey,
    $core.List<$core.int>? salt,
    $core.List<$core.int>? randMult,
    $core.List<$core.int>? txEncKeys,
    $core.List<$core.int>? openingKey,
  }) {
    final $result = create();
    if (coutKey != null) {
      $result.coutKey = coutKey;
    }
    if (salt != null) {
      $result.salt = salt;
    }
    if (randMult != null) {
      $result.randMult = randMult;
    }
    if (txEncKeys != null) {
      $result.txEncKeys = txEncKeys;
    }
    if (openingKey != null) {
      $result.openingKey = openingKey;
    }
    return $result;
  }
  MoneroTransactionFinalAck._() : super();
  factory MoneroTransactionFinalAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroTransactionFinalAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroTransactionFinalAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'coutKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'randMult', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'txEncKeys', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'openingKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroTransactionFinalAck clone() => MoneroTransactionFinalAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroTransactionFinalAck copyWith(void Function(MoneroTransactionFinalAck) updates) => super.copyWith((message) => updates(message as MoneroTransactionFinalAck)) as MoneroTransactionFinalAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroTransactionFinalAck create() => MoneroTransactionFinalAck._();
  MoneroTransactionFinalAck createEmptyInstance() => create();
  static $pb.PbList<MoneroTransactionFinalAck> createRepeated() => $pb.PbList<MoneroTransactionFinalAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroTransactionFinalAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroTransactionFinalAck>(create);
  static MoneroTransactionFinalAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get coutKey => $_getN(0);
  @$pb.TagNumber(1)
  set coutKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoutKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoutKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get salt => $_getN(1);
  @$pb.TagNumber(2)
  set salt($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalt() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get randMult => $_getN(2);
  @$pb.TagNumber(3)
  set randMult($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRandMult() => $_has(2);
  @$pb.TagNumber(3)
  void clearRandMult() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get txEncKeys => $_getN(3);
  @$pb.TagNumber(4)
  set txEncKeys($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxEncKeys() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxEncKeys() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get openingKey => $_getN(4);
  @$pb.TagNumber(5)
  set openingKey($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpeningKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpeningKey() => clearField(5);
}

/// *
///  Structure representing Monero list of sub-addresses
class MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList extends $pb.GeneratedMessage {
  factory MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList({
    $core.int? account,
    $core.Iterable<$core.int>? minorIndices,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (minorIndices != null) {
      $result.minorIndices.addAll(minorIndices);
    }
    return $result;
  }
  MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList._() : super();
  factory MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageExportInitRequest.MoneroSubAddressIndicesList', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.QU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'minorIndices', $pb.PbFieldType.PU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList clone() => MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList copyWith(void Function(MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList) updates) => super.copyWith((message) => updates(message as MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList)) as MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList create() => MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList._();
  MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList> createRepeated() => $pb.PbList<MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList>(create);
  static MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get account => $_getIZ(0);
  @$pb.TagNumber(1)
  set account($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get minorIndices => $_getList(1);
}

/// *
///  Request: Sub request of MoneroKeyImageSync. Initializing key image sync.
///  @start
///  @next MoneroKeyImageExportInitAck
class MoneroKeyImageExportInitRequest extends $pb.GeneratedMessage {
  factory MoneroKeyImageExportInitRequest({
    $fixnum.Int64? num,
    $core.List<$core.int>? hash,
    $core.Iterable<$core.int>? addressN,
    MoneroNetworkType? networkType,
    $core.Iterable<MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList>? subs,
  }) {
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (subs != null) {
      $result.subs.addAll(subs);
    }
    return $result;
  }
  MoneroKeyImageExportInitRequest._() : super();
  factory MoneroKeyImageExportInitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageExportInitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageExportInitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.QY)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..e<MoneroNetworkType>(4, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: MoneroNetworkType.MAINNET, valueOf: MoneroNetworkType.valueOf, enumValues: MoneroNetworkType.values)
    ..pc<MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList>(5, _omitFieldNames ? '' : 'subs', $pb.PbFieldType.PM, subBuilder: MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageExportInitRequest clone() => MoneroKeyImageExportInitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageExportInitRequest copyWith(void Function(MoneroKeyImageExportInitRequest) updates) => super.copyWith((message) => updates(message as MoneroKeyImageExportInitRequest)) as MoneroKeyImageExportInitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageExportInitRequest create() => MoneroKeyImageExportInitRequest._();
  MoneroKeyImageExportInitRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageExportInitRequest> createRepeated() => $pb.PbList<MoneroKeyImageExportInitRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageExportInitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageExportInitRequest>(create);
  static MoneroKeyImageExportInitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get num => $_getI64(0);
  @$pb.TagNumber(1)
  set num($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get addressN => $_getList(2);

  @$pb.TagNumber(4)
  MoneroNetworkType get networkType => $_getN(3);
  @$pb.TagNumber(4)
  set networkType(MoneroNetworkType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<MoneroKeyImageExportInitRequest_MoneroSubAddressIndicesList> get subs => $_getList(4);
}

/// *
///  Response: Response to key image sync initialization.
///  @next MoneroKeyImageSyncStepRequest
class MoneroKeyImageExportInitAck extends $pb.GeneratedMessage {
  factory MoneroKeyImageExportInitAck() => create();
  MoneroKeyImageExportInitAck._() : super();
  factory MoneroKeyImageExportInitAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageExportInitAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageExportInitAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageExportInitAck clone() => MoneroKeyImageExportInitAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageExportInitAck copyWith(void Function(MoneroKeyImageExportInitAck) updates) => super.copyWith((message) => updates(message as MoneroKeyImageExportInitAck)) as MoneroKeyImageExportInitAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageExportInitAck create() => MoneroKeyImageExportInitAck._();
  MoneroKeyImageExportInitAck createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageExportInitAck> createRepeated() => $pb.PbList<MoneroKeyImageExportInitAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageExportInitAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageExportInitAck>(create);
  static MoneroKeyImageExportInitAck? _defaultInstance;
}

/// *
///  Structure representing Monero UTXO for key image sync
class MoneroKeyImageSyncStepRequest_MoneroTransferDetails extends $pb.GeneratedMessage {
  factory MoneroKeyImageSyncStepRequest_MoneroTransferDetails({
    $core.List<$core.int>? outKey,
    $core.List<$core.int>? txPubKey,
    $core.Iterable<$core.List<$core.int>>? additionalTxPubKeys,
    $fixnum.Int64? internalOutputIndex,
    $core.int? subAddrMajor,
    $core.int? subAddrMinor,
  }) {
    final $result = create();
    if (outKey != null) {
      $result.outKey = outKey;
    }
    if (txPubKey != null) {
      $result.txPubKey = txPubKey;
    }
    if (additionalTxPubKeys != null) {
      $result.additionalTxPubKeys.addAll(additionalTxPubKeys);
    }
    if (internalOutputIndex != null) {
      $result.internalOutputIndex = internalOutputIndex;
    }
    if (subAddrMajor != null) {
      $result.subAddrMajor = subAddrMajor;
    }
    if (subAddrMinor != null) {
      $result.subAddrMinor = subAddrMinor;
    }
    return $result;
  }
  MoneroKeyImageSyncStepRequest_MoneroTransferDetails._() : super();
  factory MoneroKeyImageSyncStepRequest_MoneroTransferDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageSyncStepRequest_MoneroTransferDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageSyncStepRequest.MoneroTransferDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'outKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'txPubKey', $pb.PbFieldType.QY)
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'additionalTxPubKeys', $pb.PbFieldType.PY)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'internalOutputIndex', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'subAddrMajor', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'subAddrMinor', $pb.PbFieldType.OU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepRequest_MoneroTransferDetails clone() => MoneroKeyImageSyncStepRequest_MoneroTransferDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepRequest_MoneroTransferDetails copyWith(void Function(MoneroKeyImageSyncStepRequest_MoneroTransferDetails) updates) => super.copyWith((message) => updates(message as MoneroKeyImageSyncStepRequest_MoneroTransferDetails)) as MoneroKeyImageSyncStepRequest_MoneroTransferDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepRequest_MoneroTransferDetails create() => MoneroKeyImageSyncStepRequest_MoneroTransferDetails._();
  MoneroKeyImageSyncStepRequest_MoneroTransferDetails createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageSyncStepRequest_MoneroTransferDetails> createRepeated() => $pb.PbList<MoneroKeyImageSyncStepRequest_MoneroTransferDetails>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepRequest_MoneroTransferDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageSyncStepRequest_MoneroTransferDetails>(create);
  static MoneroKeyImageSyncStepRequest_MoneroTransferDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get outKey => $_getN(0);
  @$pb.TagNumber(1)
  set outKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txPubKey => $_getN(1);
  @$pb.TagNumber(2)
  set txPubKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxPubKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get additionalTxPubKeys => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get internalOutputIndex => $_getI64(3);
  @$pb.TagNumber(4)
  set internalOutputIndex($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInternalOutputIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearInternalOutputIndex() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get subAddrMajor => $_getIZ(4);
  @$pb.TagNumber(5)
  set subAddrMajor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubAddrMajor() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubAddrMajor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get subAddrMinor => $_getIZ(5);
  @$pb.TagNumber(6)
  set subAddrMinor($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubAddrMinor() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubAddrMinor() => clearField(6);
}

/// *
///  Request: Sub request of MoneroKeyImageSync. Contains batch of the UTXO to export key image for.
///  @next MoneroKeyImageSyncStepAck
class MoneroKeyImageSyncStepRequest extends $pb.GeneratedMessage {
  factory MoneroKeyImageSyncStepRequest({
    $core.Iterable<MoneroKeyImageSyncStepRequest_MoneroTransferDetails>? tdis,
  }) {
    final $result = create();
    if (tdis != null) {
      $result.tdis.addAll(tdis);
    }
    return $result;
  }
  MoneroKeyImageSyncStepRequest._() : super();
  factory MoneroKeyImageSyncStepRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageSyncStepRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageSyncStepRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..pc<MoneroKeyImageSyncStepRequest_MoneroTransferDetails>(1, _omitFieldNames ? '' : 'tdis', $pb.PbFieldType.PM, subBuilder: MoneroKeyImageSyncStepRequest_MoneroTransferDetails.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepRequest clone() => MoneroKeyImageSyncStepRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepRequest copyWith(void Function(MoneroKeyImageSyncStepRequest) updates) => super.copyWith((message) => updates(message as MoneroKeyImageSyncStepRequest)) as MoneroKeyImageSyncStepRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepRequest create() => MoneroKeyImageSyncStepRequest._();
  MoneroKeyImageSyncStepRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageSyncStepRequest> createRepeated() => $pb.PbList<MoneroKeyImageSyncStepRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageSyncStepRequest>(create);
  static MoneroKeyImageSyncStepRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoneroKeyImageSyncStepRequest_MoneroTransferDetails> get tdis => $_getList(0);
}

/// *
///  Structure representing Monero encrypted exported key image
class MoneroKeyImageSyncStepAck_MoneroExportedKeyImage extends $pb.GeneratedMessage {
  factory MoneroKeyImageSyncStepAck_MoneroExportedKeyImage({
    $core.List<$core.int>? iv,
    $core.List<$core.int>? blob,
  }) {
    final $result = create();
    if (iv != null) {
      $result.iv = iv;
    }
    if (blob != null) {
      $result.blob = blob;
    }
    return $result;
  }
  MoneroKeyImageSyncStepAck_MoneroExportedKeyImage._() : super();
  factory MoneroKeyImageSyncStepAck_MoneroExportedKeyImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageSyncStepAck_MoneroExportedKeyImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageSyncStepAck.MoneroExportedKeyImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'blob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepAck_MoneroExportedKeyImage clone() => MoneroKeyImageSyncStepAck_MoneroExportedKeyImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepAck_MoneroExportedKeyImage copyWith(void Function(MoneroKeyImageSyncStepAck_MoneroExportedKeyImage) updates) => super.copyWith((message) => updates(message as MoneroKeyImageSyncStepAck_MoneroExportedKeyImage)) as MoneroKeyImageSyncStepAck_MoneroExportedKeyImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepAck_MoneroExportedKeyImage create() => MoneroKeyImageSyncStepAck_MoneroExportedKeyImage._();
  MoneroKeyImageSyncStepAck_MoneroExportedKeyImage createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageSyncStepAck_MoneroExportedKeyImage> createRepeated() => $pb.PbList<MoneroKeyImageSyncStepAck_MoneroExportedKeyImage>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepAck_MoneroExportedKeyImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageSyncStepAck_MoneroExportedKeyImage>(create);
  static MoneroKeyImageSyncStepAck_MoneroExportedKeyImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get iv => $_getN(0);
  @$pb.TagNumber(1)
  set iv($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIv() => $_has(0);
  @$pb.TagNumber(1)
  void clearIv() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get blob => $_getN(1);
  @$pb.TagNumber(3)
  set blob($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlob() => $_has(1);
  @$pb.TagNumber(3)
  void clearBlob() => clearField(3);
}

/// *
///  Response: Response to key image sync step. Contains encrypted exported key image.
///  @next MoneroKeyImageSyncStepRequest
///  @next MoneroKeyImageSyncFinalRequest
class MoneroKeyImageSyncStepAck extends $pb.GeneratedMessage {
  factory MoneroKeyImageSyncStepAck({
    $core.Iterable<MoneroKeyImageSyncStepAck_MoneroExportedKeyImage>? kis,
  }) {
    final $result = create();
    if (kis != null) {
      $result.kis.addAll(kis);
    }
    return $result;
  }
  MoneroKeyImageSyncStepAck._() : super();
  factory MoneroKeyImageSyncStepAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageSyncStepAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageSyncStepAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..pc<MoneroKeyImageSyncStepAck_MoneroExportedKeyImage>(1, _omitFieldNames ? '' : 'kis', $pb.PbFieldType.PM, subBuilder: MoneroKeyImageSyncStepAck_MoneroExportedKeyImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepAck clone() => MoneroKeyImageSyncStepAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncStepAck copyWith(void Function(MoneroKeyImageSyncStepAck) updates) => super.copyWith((message) => updates(message as MoneroKeyImageSyncStepAck)) as MoneroKeyImageSyncStepAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepAck create() => MoneroKeyImageSyncStepAck._();
  MoneroKeyImageSyncStepAck createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageSyncStepAck> createRepeated() => $pb.PbList<MoneroKeyImageSyncStepAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncStepAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageSyncStepAck>(create);
  static MoneroKeyImageSyncStepAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoneroKeyImageSyncStepAck_MoneroExportedKeyImage> get kis => $_getList(0);
}

/// *
///  Request: Sub request of MoneroKeyImageSync. Final message of the sync protocol.
///  @next MoneroKeyImageSyncFinalAck
class MoneroKeyImageSyncFinalRequest extends $pb.GeneratedMessage {
  factory MoneroKeyImageSyncFinalRequest() => create();
  MoneroKeyImageSyncFinalRequest._() : super();
  factory MoneroKeyImageSyncFinalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageSyncFinalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageSyncFinalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncFinalRequest clone() => MoneroKeyImageSyncFinalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncFinalRequest copyWith(void Function(MoneroKeyImageSyncFinalRequest) updates) => super.copyWith((message) => updates(message as MoneroKeyImageSyncFinalRequest)) as MoneroKeyImageSyncFinalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncFinalRequest create() => MoneroKeyImageSyncFinalRequest._();
  MoneroKeyImageSyncFinalRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageSyncFinalRequest> createRepeated() => $pb.PbList<MoneroKeyImageSyncFinalRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncFinalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageSyncFinalRequest>(create);
  static MoneroKeyImageSyncFinalRequest? _defaultInstance;
}

/// *
///  Response: Response to key image sync step. Contains encryption keys for exported key images.
///  @end
class MoneroKeyImageSyncFinalAck extends $pb.GeneratedMessage {
  factory MoneroKeyImageSyncFinalAck({
    $core.List<$core.int>? encKey,
  }) {
    final $result = create();
    if (encKey != null) {
      $result.encKey = encKey;
    }
    return $result;
  }
  MoneroKeyImageSyncFinalAck._() : super();
  factory MoneroKeyImageSyncFinalAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroKeyImageSyncFinalAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroKeyImageSyncFinalAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncFinalAck clone() => MoneroKeyImageSyncFinalAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroKeyImageSyncFinalAck copyWith(void Function(MoneroKeyImageSyncFinalAck) updates) => super.copyWith((message) => updates(message as MoneroKeyImageSyncFinalAck)) as MoneroKeyImageSyncFinalAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncFinalAck create() => MoneroKeyImageSyncFinalAck._();
  MoneroKeyImageSyncFinalAck createEmptyInstance() => create();
  static $pb.PbList<MoneroKeyImageSyncFinalAck> createRepeated() => $pb.PbList<MoneroKeyImageSyncFinalAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroKeyImageSyncFinalAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroKeyImageSyncFinalAck>(create);
  static MoneroKeyImageSyncFinalAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encKey => $_getN(0);
  @$pb.TagNumber(1)
  set encKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncKey() => clearField(1);
}

/// *
///  Request: Decrypt tx private keys blob
///  @next MoneroGetTxKeyAck
class MoneroGetTxKeyRequest extends $pb.GeneratedMessage {
  factory MoneroGetTxKeyRequest({
    $core.Iterable<$core.int>? addressN,
    MoneroNetworkType? networkType,
    $core.List<$core.int>? salt1,
    $core.List<$core.int>? salt2,
    $core.List<$core.int>? txEncKeys,
    $core.List<$core.int>? txPrefixHash,
    $core.int? reason,
    $core.List<$core.int>? viewPublicKey,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    if (salt1 != null) {
      $result.salt1 = salt1;
    }
    if (salt2 != null) {
      $result.salt2 = salt2;
    }
    if (txEncKeys != null) {
      $result.txEncKeys = txEncKeys;
    }
    if (txPrefixHash != null) {
      $result.txPrefixHash = txPrefixHash;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (viewPublicKey != null) {
      $result.viewPublicKey = viewPublicKey;
    }
    return $result;
  }
  MoneroGetTxKeyRequest._() : super();
  factory MoneroGetTxKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroGetTxKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroGetTxKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..e<MoneroNetworkType>(2, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: MoneroNetworkType.MAINNET, valueOf: MoneroNetworkType.valueOf, enumValues: MoneroNetworkType.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'salt1', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'salt2', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'txEncKeys', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'txPrefixHash', $pb.PbFieldType.QY)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'viewPublicKey', $pb.PbFieldType.OY)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroGetTxKeyRequest clone() => MoneroGetTxKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroGetTxKeyRequest copyWith(void Function(MoneroGetTxKeyRequest) updates) => super.copyWith((message) => updates(message as MoneroGetTxKeyRequest)) as MoneroGetTxKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroGetTxKeyRequest create() => MoneroGetTxKeyRequest._();
  MoneroGetTxKeyRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroGetTxKeyRequest> createRepeated() => $pb.PbList<MoneroGetTxKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroGetTxKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroGetTxKeyRequest>(create);
  static MoneroGetTxKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  MoneroNetworkType get networkType => $_getN(1);
  @$pb.TagNumber(2)
  set networkType(MoneroNetworkType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get salt1 => $_getN(2);
  @$pb.TagNumber(3)
  set salt1($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSalt1() => $_has(2);
  @$pb.TagNumber(3)
  void clearSalt1() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get salt2 => $_getN(3);
  @$pb.TagNumber(4)
  set salt2($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSalt2() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalt2() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get txEncKeys => $_getN(4);
  @$pb.TagNumber(5)
  set txEncKeys($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTxEncKeys() => $_has(4);
  @$pb.TagNumber(5)
  void clearTxEncKeys() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get txPrefixHash => $_getN(5);
  @$pb.TagNumber(6)
  set txPrefixHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxPrefixHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxPrefixHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get reason => $_getIZ(6);
  @$pb.TagNumber(7)
  set reason($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearReason() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get viewPublicKey => $_getN(7);
  @$pb.TagNumber(8)
  set viewPublicKey($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasViewPublicKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearViewPublicKey() => clearField(8);
}

/// *
///  Response: Response with the re-encrypted private keys and derivations blob under view key
///  @end
class MoneroGetTxKeyAck extends $pb.GeneratedMessage {
  factory MoneroGetTxKeyAck({
    $core.List<$core.int>? salt,
    $core.List<$core.int>? txKeys,
    $core.List<$core.int>? txDerivations,
  }) {
    final $result = create();
    if (salt != null) {
      $result.salt = salt;
    }
    if (txKeys != null) {
      $result.txKeys = txKeys;
    }
    if (txDerivations != null) {
      $result.txDerivations = txDerivations;
    }
    return $result;
  }
  MoneroGetTxKeyAck._() : super();
  factory MoneroGetTxKeyAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroGetTxKeyAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroGetTxKeyAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'txKeys', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'txDerivations', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroGetTxKeyAck clone() => MoneroGetTxKeyAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroGetTxKeyAck copyWith(void Function(MoneroGetTxKeyAck) updates) => super.copyWith((message) => updates(message as MoneroGetTxKeyAck)) as MoneroGetTxKeyAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroGetTxKeyAck create() => MoneroGetTxKeyAck._();
  MoneroGetTxKeyAck createEmptyInstance() => create();
  static $pb.PbList<MoneroGetTxKeyAck> createRepeated() => $pb.PbList<MoneroGetTxKeyAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroGetTxKeyAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroGetTxKeyAck>(create);
  static MoneroGetTxKeyAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get salt => $_getN(0);
  @$pb.TagNumber(1)
  set salt($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txKeys => $_getN(1);
  @$pb.TagNumber(2)
  set txKeys($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxKeys() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxKeys() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get txDerivations => $_getN(2);
  @$pb.TagNumber(3)
  set txDerivations($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxDerivations() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxDerivations() => clearField(3);
}

/// *
///  Request: Starts live refresh flow. Asks user permission, switches state
///  @next MoneroLiveRefreshStartAck
class MoneroLiveRefreshStartRequest extends $pb.GeneratedMessage {
  factory MoneroLiveRefreshStartRequest({
    $core.Iterable<$core.int>? addressN,
    MoneroNetworkType? networkType,
  }) {
    final $result = create();
    if (addressN != null) {
      $result.addressN.addAll(addressN);
    }
    if (networkType != null) {
      $result.networkType = networkType;
    }
    return $result;
  }
  MoneroLiveRefreshStartRequest._() : super();
  factory MoneroLiveRefreshStartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroLiveRefreshStartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroLiveRefreshStartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'addressN', $pb.PbFieldType.PU3)
    ..e<MoneroNetworkType>(2, _omitFieldNames ? '' : 'networkType', $pb.PbFieldType.OE, defaultOrMaker: MoneroNetworkType.MAINNET, valueOf: MoneroNetworkType.valueOf, enumValues: MoneroNetworkType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStartRequest clone() => MoneroLiveRefreshStartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStartRequest copyWith(void Function(MoneroLiveRefreshStartRequest) updates) => super.copyWith((message) => updates(message as MoneroLiveRefreshStartRequest)) as MoneroLiveRefreshStartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStartRequest create() => MoneroLiveRefreshStartRequest._();
  MoneroLiveRefreshStartRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroLiveRefreshStartRequest> createRepeated() => $pb.PbList<MoneroLiveRefreshStartRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroLiveRefreshStartRequest>(create);
  static MoneroLiveRefreshStartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get addressN => $_getList(0);

  @$pb.TagNumber(2)
  MoneroNetworkType get networkType => $_getN(1);
  @$pb.TagNumber(2)
  set networkType(MoneroNetworkType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetworkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkType() => clearField(2);
}

/// *
///  Response after user gave permission
///  @next MoneroLiveRefreshStepRequest
///  @next MoneroLiveRefreshFinalRequest
class MoneroLiveRefreshStartAck extends $pb.GeneratedMessage {
  factory MoneroLiveRefreshStartAck() => create();
  MoneroLiveRefreshStartAck._() : super();
  factory MoneroLiveRefreshStartAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroLiveRefreshStartAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroLiveRefreshStartAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStartAck clone() => MoneroLiveRefreshStartAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStartAck copyWith(void Function(MoneroLiveRefreshStartAck) updates) => super.copyWith((message) => updates(message as MoneroLiveRefreshStartAck)) as MoneroLiveRefreshStartAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStartAck create() => MoneroLiveRefreshStartAck._();
  MoneroLiveRefreshStartAck createEmptyInstance() => create();
  static $pb.PbList<MoneroLiveRefreshStartAck> createRepeated() => $pb.PbList<MoneroLiveRefreshStartAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStartAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroLiveRefreshStartAck>(create);
  static MoneroLiveRefreshStartAck? _defaultInstance;
}

/// *
///  Request: Request to compute a single key image during live sync
///  @next MoneroLiveRefreshStepAck
class MoneroLiveRefreshStepRequest extends $pb.GeneratedMessage {
  factory MoneroLiveRefreshStepRequest({
    $core.List<$core.int>? outKey,
    $core.List<$core.int>? recvDeriv,
    $fixnum.Int64? realOutIdx,
    $core.int? subAddrMajor,
    $core.int? subAddrMinor,
  }) {
    final $result = create();
    if (outKey != null) {
      $result.outKey = outKey;
    }
    if (recvDeriv != null) {
      $result.recvDeriv = recvDeriv;
    }
    if (realOutIdx != null) {
      $result.realOutIdx = realOutIdx;
    }
    if (subAddrMajor != null) {
      $result.subAddrMajor = subAddrMajor;
    }
    if (subAddrMinor != null) {
      $result.subAddrMinor = subAddrMinor;
    }
    return $result;
  }
  MoneroLiveRefreshStepRequest._() : super();
  factory MoneroLiveRefreshStepRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroLiveRefreshStepRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroLiveRefreshStepRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'outKey', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'recvDeriv', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'realOutIdx', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'subAddrMajor', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'subAddrMinor', $pb.PbFieldType.QU3)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStepRequest clone() => MoneroLiveRefreshStepRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStepRequest copyWith(void Function(MoneroLiveRefreshStepRequest) updates) => super.copyWith((message) => updates(message as MoneroLiveRefreshStepRequest)) as MoneroLiveRefreshStepRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStepRequest create() => MoneroLiveRefreshStepRequest._();
  MoneroLiveRefreshStepRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroLiveRefreshStepRequest> createRepeated() => $pb.PbList<MoneroLiveRefreshStepRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStepRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroLiveRefreshStepRequest>(create);
  static MoneroLiveRefreshStepRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get outKey => $_getN(0);
  @$pb.TagNumber(1)
  set outKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get recvDeriv => $_getN(1);
  @$pb.TagNumber(2)
  set recvDeriv($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecvDeriv() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecvDeriv() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get realOutIdx => $_getI64(2);
  @$pb.TagNumber(3)
  set realOutIdx($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRealOutIdx() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealOutIdx() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get subAddrMajor => $_getIZ(3);
  @$pb.TagNumber(4)
  set subAddrMajor($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubAddrMajor() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubAddrMajor() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get subAddrMinor => $_getIZ(4);
  @$pb.TagNumber(5)
  set subAddrMinor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubAddrMinor() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubAddrMinor() => clearField(5);
}

/// *
///  Response: Response with the encrypted key image + signature
///  @next MoneroLiveRefreshStepRequest
///  @next MoneroLiveRefreshFinishedRequest
class MoneroLiveRefreshStepAck extends $pb.GeneratedMessage {
  factory MoneroLiveRefreshStepAck({
    $core.List<$core.int>? salt,
    $core.List<$core.int>? keyImage,
  }) {
    final $result = create();
    if (salt != null) {
      $result.salt = salt;
    }
    if (keyImage != null) {
      $result.keyImage = keyImage;
    }
    return $result;
  }
  MoneroLiveRefreshStepAck._() : super();
  factory MoneroLiveRefreshStepAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroLiveRefreshStepAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroLiveRefreshStepAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'keyImage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStepAck clone() => MoneroLiveRefreshStepAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshStepAck copyWith(void Function(MoneroLiveRefreshStepAck) updates) => super.copyWith((message) => updates(message as MoneroLiveRefreshStepAck)) as MoneroLiveRefreshStepAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStepAck create() => MoneroLiveRefreshStepAck._();
  MoneroLiveRefreshStepAck createEmptyInstance() => create();
  static $pb.PbList<MoneroLiveRefreshStepAck> createRepeated() => $pb.PbList<MoneroLiveRefreshStepAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshStepAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroLiveRefreshStepAck>(create);
  static MoneroLiveRefreshStepAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get salt => $_getN(0);
  @$pb.TagNumber(1)
  set salt($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get keyImage => $_getN(1);
  @$pb.TagNumber(2)
  set keyImage($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyImage() => clearField(2);
}

/// *
///  Request: Request terminating live refresh mode.
///  @next MoneroLiveRefreshFinishedAck
class MoneroLiveRefreshFinalRequest extends $pb.GeneratedMessage {
  factory MoneroLiveRefreshFinalRequest() => create();
  MoneroLiveRefreshFinalRequest._() : super();
  factory MoneroLiveRefreshFinalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroLiveRefreshFinalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroLiveRefreshFinalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshFinalRequest clone() => MoneroLiveRefreshFinalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshFinalRequest copyWith(void Function(MoneroLiveRefreshFinalRequest) updates) => super.copyWith((message) => updates(message as MoneroLiveRefreshFinalRequest)) as MoneroLiveRefreshFinalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshFinalRequest create() => MoneroLiveRefreshFinalRequest._();
  MoneroLiveRefreshFinalRequest createEmptyInstance() => create();
  static $pb.PbList<MoneroLiveRefreshFinalRequest> createRepeated() => $pb.PbList<MoneroLiveRefreshFinalRequest>();
  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshFinalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroLiveRefreshFinalRequest>(create);
  static MoneroLiveRefreshFinalRequest? _defaultInstance;
}

/// *
///  Response: Response on termination of live refresh mode.
///  @end
class MoneroLiveRefreshFinalAck extends $pb.GeneratedMessage {
  factory MoneroLiveRefreshFinalAck() => create();
  MoneroLiveRefreshFinalAck._() : super();
  factory MoneroLiveRefreshFinalAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoneroLiveRefreshFinalAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoneroLiveRefreshFinalAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshFinalAck clone() => MoneroLiveRefreshFinalAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoneroLiveRefreshFinalAck copyWith(void Function(MoneroLiveRefreshFinalAck) updates) => super.copyWith((message) => updates(message as MoneroLiveRefreshFinalAck)) as MoneroLiveRefreshFinalAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshFinalAck create() => MoneroLiveRefreshFinalAck._();
  MoneroLiveRefreshFinalAck createEmptyInstance() => create();
  static $pb.PbList<MoneroLiveRefreshFinalAck> createRepeated() => $pb.PbList<MoneroLiveRefreshFinalAck>();
  @$core.pragma('dart2js:noInline')
  static MoneroLiveRefreshFinalAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoneroLiveRefreshFinalAck>(create);
  static MoneroLiveRefreshFinalAck? _defaultInstance;
}

/// *
///  Request: Universal Monero protocol implementation diagnosis request.
///  @start
///  @next DebugMoneroDiagAck
class DebugMoneroDiagRequest extends $pb.GeneratedMessage {
  factory DebugMoneroDiagRequest({
    $fixnum.Int64? ins,
    $fixnum.Int64? p1,
    $fixnum.Int64? p2,
    $core.Iterable<$fixnum.Int64>? pd,
    $core.List<$core.int>? data1,
    $core.List<$core.int>? data2,
  }) {
    final $result = create();
    if (ins != null) {
      $result.ins = ins;
    }
    if (p1 != null) {
      $result.p1 = p1;
    }
    if (p2 != null) {
      $result.p2 = p2;
    }
    if (pd != null) {
      $result.pd.addAll(pd);
    }
    if (data1 != null) {
      $result.data1 = data1;
    }
    if (data2 != null) {
      $result.data2 = data2;
    }
    return $result;
  }
  DebugMoneroDiagRequest._() : super();
  factory DebugMoneroDiagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugMoneroDiagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugMoneroDiagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ins', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'p1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'p2', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pd', $pb.PbFieldType.PU6)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'data1', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'data2', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugMoneroDiagRequest clone() => DebugMoneroDiagRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugMoneroDiagRequest copyWith(void Function(DebugMoneroDiagRequest) updates) => super.copyWith((message) => updates(message as DebugMoneroDiagRequest)) as DebugMoneroDiagRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugMoneroDiagRequest create() => DebugMoneroDiagRequest._();
  DebugMoneroDiagRequest createEmptyInstance() => create();
  static $pb.PbList<DebugMoneroDiagRequest> createRepeated() => $pb.PbList<DebugMoneroDiagRequest>();
  @$core.pragma('dart2js:noInline')
  static DebugMoneroDiagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugMoneroDiagRequest>(create);
  static DebugMoneroDiagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ins => $_getI64(0);
  @$pb.TagNumber(1)
  set ins($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIns() => $_has(0);
  @$pb.TagNumber(1)
  void clearIns() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get p1 => $_getI64(1);
  @$pb.TagNumber(2)
  set p1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasP1() => $_has(1);
  @$pb.TagNumber(2)
  void clearP1() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get p2 => $_getI64(2);
  @$pb.TagNumber(3)
  set p2($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasP2() => $_has(2);
  @$pb.TagNumber(3)
  void clearP2() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get pd => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data1 => $_getN(4);
  @$pb.TagNumber(5)
  set data1($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData1() => $_has(4);
  @$pb.TagNumber(5)
  void clearData1() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data2 => $_getN(5);
  @$pb.TagNumber(6)
  set data2($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasData2() => $_has(5);
  @$pb.TagNumber(6)
  void clearData2() => clearField(6);
}

/// *
///  Response: Response to Monero diagnosis protocol.
///  @end
class DebugMoneroDiagAck extends $pb.GeneratedMessage {
  factory DebugMoneroDiagAck({
    $fixnum.Int64? ins,
    $fixnum.Int64? p1,
    $fixnum.Int64? p2,
    $core.Iterable<$fixnum.Int64>? pd,
    $core.List<$core.int>? data1,
    $core.List<$core.int>? data2,
  }) {
    final $result = create();
    if (ins != null) {
      $result.ins = ins;
    }
    if (p1 != null) {
      $result.p1 = p1;
    }
    if (p2 != null) {
      $result.p2 = p2;
    }
    if (pd != null) {
      $result.pd.addAll(pd);
    }
    if (data1 != null) {
      $result.data1 = data1;
    }
    if (data2 != null) {
      $result.data2 = data2;
    }
    return $result;
  }
  DebugMoneroDiagAck._() : super();
  factory DebugMoneroDiagAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugMoneroDiagAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugMoneroDiagAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'hw.trezor.messages.monero'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ins', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'p1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'p2', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pd', $pb.PbFieldType.PU6)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'data1', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'data2', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugMoneroDiagAck clone() => DebugMoneroDiagAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugMoneroDiagAck copyWith(void Function(DebugMoneroDiagAck) updates) => super.copyWith((message) => updates(message as DebugMoneroDiagAck)) as DebugMoneroDiagAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugMoneroDiagAck create() => DebugMoneroDiagAck._();
  DebugMoneroDiagAck createEmptyInstance() => create();
  static $pb.PbList<DebugMoneroDiagAck> createRepeated() => $pb.PbList<DebugMoneroDiagAck>();
  @$core.pragma('dart2js:noInline')
  static DebugMoneroDiagAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugMoneroDiagAck>(create);
  static DebugMoneroDiagAck? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ins => $_getI64(0);
  @$pb.TagNumber(1)
  set ins($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIns() => $_has(0);
  @$pb.TagNumber(1)
  void clearIns() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get p1 => $_getI64(1);
  @$pb.TagNumber(2)
  set p1($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasP1() => $_has(1);
  @$pb.TagNumber(2)
  void clearP1() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get p2 => $_getI64(2);
  @$pb.TagNumber(3)
  set p2($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasP2() => $_has(2);
  @$pb.TagNumber(3)
  void clearP2() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get pd => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data1 => $_getN(4);
  @$pb.TagNumber(5)
  set data1($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData1() => $_has(4);
  @$pb.TagNumber(5)
  void clearData1() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data2 => $_getN(5);
  @$pb.TagNumber(6)
  set data2($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasData2() => $_has(5);
  @$pb.TagNumber(6)
  void clearData2() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
