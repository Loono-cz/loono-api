// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_action_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExaminationActionType _$EXAMINATION =
    const ExaminationActionType._('EXAMINATION');
const ExaminationActionType _$CONTROL =
    const ExaminationActionType._('CONTROL');
const ExaminationActionType _$BLOOD_COLLECTION =
    const ExaminationActionType._('BLOOD_COLLECTION');
const ExaminationActionType _$VISUALIZATION_METHODS =
    const ExaminationActionType._('VISUALIZATION_METHODS');

ExaminationActionType _$valueOf(String name) {
  switch (name) {
    case 'EXAMINATION':
      return _$EXAMINATION;
    case 'CONTROL':
      return _$CONTROL;
    case 'BLOOD_COLLECTION':
      return _$BLOOD_COLLECTION;
    case 'VISUALIZATION_METHODS':
      return _$VISUALIZATION_METHODS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExaminationActionType> _$values =
    new BuiltSet<ExaminationActionType>(const <ExaminationActionType>[
  _$EXAMINATION,
  _$CONTROL,
  _$BLOOD_COLLECTION,
  _$VISUALIZATION_METHODS,
]);

class _$ExaminationActionTypeMeta {
  const _$ExaminationActionTypeMeta();
  ExaminationActionType get EXAMINATION => _$EXAMINATION;
  ExaminationActionType get CONTROL => _$CONTROL;
  ExaminationActionType get BLOOD_COLLECTION => _$BLOOD_COLLECTION;
  ExaminationActionType get VISUALIZATION_METHODS => _$VISUALIZATION_METHODS;
  ExaminationActionType valueOf(String name) => _$valueOf(name);
  BuiltSet<ExaminationActionType> get values => _$values;
}

abstract class _$ExaminationActionTypeMixin {
  // ignore: non_constant_identifier_names
  _$ExaminationActionTypeMeta get ExaminationActionType =>
      const _$ExaminationActionTypeMeta();
}

Serializer<ExaminationActionType> _$examinationActionTypeSerializer =
    new _$ExaminationActionTypeSerializer();

class _$ExaminationActionTypeSerializer
    implements PrimitiveSerializer<ExaminationActionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EXAMINATION': 'EXAMINATION',
    'CONTROL': 'CONTROL',
    'BLOOD_COLLECTION': 'BLOOD_COLLECTION',
    'VISUALIZATION_METHODS': 'VISUALIZATION_METHODS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EXAMINATION': 'EXAMINATION',
    'CONTROL': 'CONTROL',
    'BLOOD_COLLECTION': 'BLOOD_COLLECTION',
    'VISUALIZATION_METHODS': 'VISUALIZATION_METHODS',
  };

  @override
  final Iterable<Type> types = const <Type>[ExaminationActionType];
  @override
  final String wireName = 'ExaminationActionType';

  @override
  Object serialize(Serializers serializers, ExaminationActionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExaminationActionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExaminationActionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
