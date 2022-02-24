// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfExaminationStatus _$PLANNED =
    const SelfExaminationStatus._('PLANNED');
const SelfExaminationStatus _$COMPLETED =
    const SelfExaminationStatus._('COMPLETED');
const SelfExaminationStatus _$MISSED = const SelfExaminationStatus._('MISSED');
const SelfExaminationStatus _$WAITING_FOR_CHECKUP =
    const SelfExaminationStatus._('WAITING_FOR_CHECKUP');
const SelfExaminationStatus _$WAITING_FOR_RESULT =
    const SelfExaminationStatus._('WAITING_FOR_RESULT');

SelfExaminationStatus _$valueOf(String name) {
  switch (name) {
    case 'PLANNED':
      return _$PLANNED;
    case 'COMPLETED':
      return _$COMPLETED;
    case 'MISSED':
      return _$MISSED;
    case 'WAITING_FOR_CHECKUP':
      return _$WAITING_FOR_CHECKUP;
    case 'WAITING_FOR_RESULT':
      return _$WAITING_FOR_RESULT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelfExaminationStatus> _$values =
    new BuiltSet<SelfExaminationStatus>(const <SelfExaminationStatus>[
  _$PLANNED,
  _$COMPLETED,
  _$MISSED,
  _$WAITING_FOR_CHECKUP,
  _$WAITING_FOR_RESULT,
]);

class _$SelfExaminationStatusMeta {
  const _$SelfExaminationStatusMeta();
  SelfExaminationStatus get PLANNED => _$PLANNED;
  SelfExaminationStatus get COMPLETED => _$COMPLETED;
  SelfExaminationStatus get MISSED => _$MISSED;
  SelfExaminationStatus get WAITING_FOR_CHECKUP => _$WAITING_FOR_CHECKUP;
  SelfExaminationStatus get WAITING_FOR_RESULT => _$WAITING_FOR_RESULT;
  SelfExaminationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SelfExaminationStatus> get values => _$values;
}

abstract class _$SelfExaminationStatusMixin {
  // ignore: non_constant_identifier_names
  _$SelfExaminationStatusMeta get SelfExaminationStatus =>
      const _$SelfExaminationStatusMeta();
}

Serializer<SelfExaminationStatus> _$selfExaminationStatusSerializer =
    new _$SelfExaminationStatusSerializer();

class _$SelfExaminationStatusSerializer
    implements PrimitiveSerializer<SelfExaminationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLANNED': 'PLANNED',
    'COMPLETED': 'COMPLETED',
    'MISSED': 'MISSED',
    'WAITING_FOR_CHECKUP': 'WAITING_FOR_CHECKUP',
    'WAITING_FOR_RESULT': 'WAITING_FOR_RESULT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLANNED': 'PLANNED',
    'COMPLETED': 'COMPLETED',
    'MISSED': 'MISSED',
    'WAITING_FOR_CHECKUP': 'WAITING_FOR_CHECKUP',
    'WAITING_FOR_RESULT': 'WAITING_FOR_RESULT',
  };

  @override
  final Iterable<Type> types = const <Type>[SelfExaminationStatus];
  @override
  final String wireName = 'SelfExaminationStatus';

  @override
  Object serialize(Serializers serializers, SelfExaminationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfExaminationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfExaminationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
