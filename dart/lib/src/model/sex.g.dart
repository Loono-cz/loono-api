// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sex.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Sex _$MALE = const Sex._('MALE');
const Sex _$FEMALE = const Sex._('FEMALE');

Sex _$valueOf(String name) {
  switch (name) {
    case 'MALE':
      return _$MALE;
    case 'FEMALE':
      return _$FEMALE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Sex> _$values = new BuiltSet<Sex>(const <Sex>[
  _$MALE,
  _$FEMALE,
]);

class _$SexMeta {
  const _$SexMeta();
  Sex get MALE => _$MALE;
  Sex get FEMALE => _$FEMALE;
  Sex valueOf(String name) => _$valueOf(name);
  BuiltSet<Sex> get values => _$values;
}

abstract class _$SexMixin {
  // ignore: non_constant_identifier_names
  _$SexMeta get Sex => const _$SexMeta();
}

Serializer<Sex> _$sexSerializer = new _$SexSerializer();

class _$SexSerializer implements PrimitiveSerializer<Sex> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
  };

  @override
  final Iterable<Type> types = const <Type>[Sex];
  @override
  final String wireName = 'Sex';

  @override
  Object serialize(Serializers serializers, Sex object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Sex deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Sex.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
