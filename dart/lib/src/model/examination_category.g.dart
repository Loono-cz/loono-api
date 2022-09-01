// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExaminationCategory _$MANDATORY =
    const ExaminationCategory._('MANDATORY');
const ExaminationCategory _$CUSTOM = const ExaminationCategory._('CUSTOM');

ExaminationCategory _$valueOf(String name) {
  switch (name) {
    case 'MANDATORY':
      return _$MANDATORY;
    case 'CUSTOM':
      return _$CUSTOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExaminationCategory> _$values =
    new BuiltSet<ExaminationCategory>(const <ExaminationCategory>[
  _$MANDATORY,
  _$CUSTOM,
]);

class _$ExaminationCategoryMeta {
  const _$ExaminationCategoryMeta();
  ExaminationCategory get MANDATORY => _$MANDATORY;
  ExaminationCategory get CUSTOM => _$CUSTOM;
  ExaminationCategory valueOf(String name) => _$valueOf(name);
  BuiltSet<ExaminationCategory> get values => _$values;
}

abstract class _$ExaminationCategoryMixin {
  // ignore: non_constant_identifier_names
  _$ExaminationCategoryMeta get ExaminationCategory =>
      const _$ExaminationCategoryMeta();
}

Serializer<ExaminationCategory> _$examinationCategorySerializer =
    new _$ExaminationCategorySerializer();

class _$ExaminationCategorySerializer
    implements PrimitiveSerializer<ExaminationCategory> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MANDATORY': 'MANDATORY',
    'CUSTOM': 'CUSTOM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MANDATORY': 'MANDATORY',
    'CUSTOM': 'CUSTOM',
  };

  @override
  final Iterable<Type> types = const <Type>[ExaminationCategory];
  @override
  final String wireName = 'ExaminationCategory';

  @override
  Object serialize(Serializers serializers, ExaminationCategory object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExaminationCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExaminationCategory.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
