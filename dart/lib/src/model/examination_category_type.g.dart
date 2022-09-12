// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_category_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExaminationCategoryType _$MANDATORY =
    const ExaminationCategoryType._('MANDATORY');
const ExaminationCategoryType _$CUSTOM =
    const ExaminationCategoryType._('CUSTOM');

ExaminationCategoryType _$valueOf(String name) {
  switch (name) {
    case 'MANDATORY':
      return _$MANDATORY;
    case 'CUSTOM':
      return _$CUSTOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExaminationCategoryType> _$values =
    new BuiltSet<ExaminationCategoryType>(const <ExaminationCategoryType>[
  _$MANDATORY,
  _$CUSTOM,
]);

class _$ExaminationCategoryTypeMeta {
  const _$ExaminationCategoryTypeMeta();
  ExaminationCategoryType get MANDATORY => _$MANDATORY;
  ExaminationCategoryType get CUSTOM => _$CUSTOM;
  ExaminationCategoryType valueOf(String name) => _$valueOf(name);
  BuiltSet<ExaminationCategoryType> get values => _$values;
}

abstract class _$ExaminationCategoryTypeMixin {
  // ignore: non_constant_identifier_names
  _$ExaminationCategoryTypeMeta get ExaminationCategoryType =>
      const _$ExaminationCategoryTypeMeta();
}

Serializer<ExaminationCategoryType> _$examinationCategoryTypeSerializer =
    new _$ExaminationCategoryTypeSerializer();

class _$ExaminationCategoryTypeSerializer
    implements PrimitiveSerializer<ExaminationCategoryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MANDATORY': 'MANDATORY',
    'CUSTOM': 'CUSTOM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MANDATORY': 'MANDATORY',
    'CUSTOM': 'CUSTOM',
  };

  @override
  final Iterable<Type> types = const <Type>[ExaminationCategoryType];
  @override
  final String wireName = 'ExaminationCategoryType';

  @override
  Object serialize(Serializers serializers, ExaminationCategoryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExaminationCategoryType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExaminationCategoryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
