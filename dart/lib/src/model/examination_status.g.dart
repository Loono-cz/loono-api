// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExaminationStatus _$NEW = const ExaminationStatus._('NEW');
const ExaminationStatus _$TO_BE_CONFIRMED =
    const ExaminationStatus._('TO_BE_CONFIRMED');
const ExaminationStatus _$CONFIRMED = const ExaminationStatus._('CONFIRMED');
const ExaminationStatus _$CANCELED = const ExaminationStatus._('CANCELED');
const ExaminationStatus _$UNKNOWN = const ExaminationStatus._('UNKNOWN');

ExaminationStatus _$valueOf(String name) {
  switch (name) {
    case 'NEW':
      return _$NEW;
    case 'TO_BE_CONFIRMED':
      return _$TO_BE_CONFIRMED;
    case 'CONFIRMED':
      return _$CONFIRMED;
    case 'CANCELED':
      return _$CANCELED;
    case 'UNKNOWN':
      return _$UNKNOWN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExaminationStatus> _$values =
    new BuiltSet<ExaminationStatus>(const <ExaminationStatus>[
  _$NEW,
  _$TO_BE_CONFIRMED,
  _$CONFIRMED,
  _$CANCELED,
  _$UNKNOWN,
]);

class _$ExaminationStatusMeta {
  const _$ExaminationStatusMeta();
  ExaminationStatus get NEW => _$NEW;
  ExaminationStatus get TO_BE_CONFIRMED => _$TO_BE_CONFIRMED;
  ExaminationStatus get CONFIRMED => _$CONFIRMED;
  ExaminationStatus get CANCELED => _$CANCELED;
  ExaminationStatus get UNKNOWN => _$UNKNOWN;
  ExaminationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ExaminationStatus> get values => _$values;
}

abstract class _$ExaminationStatusMixin {
  // ignore: non_constant_identifier_names
  _$ExaminationStatusMeta get ExaminationStatus =>
      const _$ExaminationStatusMeta();
}

Serializer<ExaminationStatus> _$examinationStatusSerializer =
    new _$ExaminationStatusSerializer();

class _$ExaminationStatusSerializer
    implements PrimitiveSerializer<ExaminationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NEW': 'NEW',
    'TO_BE_CONFIRMED': 'TO_BE_CONFIRMED',
    'CONFIRMED': 'CONFIRMED',
    'CANCELED': 'CANCELED',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NEW': 'NEW',
    'TO_BE_CONFIRMED': 'TO_BE_CONFIRMED',
    'CONFIRMED': 'CONFIRMED',
    'CANCELED': 'CANCELED',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[ExaminationStatus];
  @override
  final String wireName = 'ExaminationStatus';

  @override
  Object serialize(Serializers serializers, ExaminationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExaminationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExaminationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
