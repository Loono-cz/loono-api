// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfExaminationResultResultEnum
    _$selfExaminationResultResultEnum_FINDING =
    const SelfExaminationResultResultEnum._('FINDING');
const SelfExaminationResultResultEnum _$selfExaminationResultResultEnum_NOT_OK =
    const SelfExaminationResultResultEnum._('NOT_OK');
const SelfExaminationResultResultEnum _$selfExaminationResultResultEnum_OK =
    const SelfExaminationResultResultEnum._('OK');

SelfExaminationResultResultEnum _$selfExaminationResultResultEnumValueOf(
    String name) {
  switch (name) {
    case 'FINDING':
      return _$selfExaminationResultResultEnum_FINDING;
    case 'NOT_OK':
      return _$selfExaminationResultResultEnum_NOT_OK;
    case 'OK':
      return _$selfExaminationResultResultEnum_OK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelfExaminationResultResultEnum>
    _$selfExaminationResultResultEnumValues =
    new BuiltSet<SelfExaminationResultResultEnum>(const <
        SelfExaminationResultResultEnum>[
  _$selfExaminationResultResultEnum_FINDING,
  _$selfExaminationResultResultEnum_NOT_OK,
  _$selfExaminationResultResultEnum_OK,
]);

Serializer<SelfExaminationResultResultEnum>
    _$selfExaminationResultResultEnumSerializer =
    new _$SelfExaminationResultResultEnumSerializer();

class _$SelfExaminationResultResultEnumSerializer
    implements PrimitiveSerializer<SelfExaminationResultResultEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FINDING': 'FINDING',
    'NOT_OK': 'NOT_OK',
    'OK': 'OK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FINDING': 'FINDING',
    'NOT_OK': 'NOT_OK',
    'OK': 'OK',
  };

  @override
  final Iterable<Type> types = const <Type>[SelfExaminationResultResultEnum];
  @override
  final String wireName = 'SelfExaminationResultResultEnum';

  @override
  Object serialize(
          Serializers serializers, SelfExaminationResultResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfExaminationResultResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfExaminationResultResultEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SelfExaminationResult extends SelfExaminationResult {
  @override
  final SelfExaminationResultResultEnum? result;

  factory _$SelfExaminationResult(
          [void Function(SelfExaminationResultBuilder)? updates]) =>
      (new SelfExaminationResultBuilder()..update(updates)).build();

  _$SelfExaminationResult._({this.result}) : super._();

  @override
  SelfExaminationResult rebuild(
          void Function(SelfExaminationResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfExaminationResultBuilder toBuilder() =>
      new SelfExaminationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfExaminationResult && result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc(0, result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfExaminationResult')
          ..add('result', result))
        .toString();
  }
}

class SelfExaminationResultBuilder
    implements Builder<SelfExaminationResult, SelfExaminationResultBuilder> {
  _$SelfExaminationResult? _$v;

  SelfExaminationResultResultEnum? _result;
  SelfExaminationResultResultEnum? get result => _$this._result;
  set result(SelfExaminationResultResultEnum? result) =>
      _$this._result = result;

  SelfExaminationResultBuilder() {
    SelfExaminationResult._defaults(this);
  }

  SelfExaminationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfExaminationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfExaminationResult;
  }

  @override
  void update(void Function(SelfExaminationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfExaminationResult build() {
    final _$result = _$v ?? new _$SelfExaminationResult._(result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
