// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelfExaminationType _$BREAST = const SelfExaminationType._('BREAST');
const SelfExaminationType _$TESTICULAR =
    const SelfExaminationType._('TESTICULAR');
const SelfExaminationType _$SKIN = const SelfExaminationType._('SKIN');

SelfExaminationType _$valueOf(String name) {
  switch (name) {
    case 'BREAST':
      return _$BREAST;
    case 'TESTICULAR':
      return _$TESTICULAR;
    case 'SKIN':
      return _$SKIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelfExaminationType> _$values =
    new BuiltSet<SelfExaminationType>(const <SelfExaminationType>[
  _$BREAST,
  _$TESTICULAR,
  _$SKIN,
]);

class _$SelfExaminationTypeMeta {
  const _$SelfExaminationTypeMeta();
  SelfExaminationType get BREAST => _$BREAST;
  SelfExaminationType get TESTICULAR => _$TESTICULAR;
  SelfExaminationType get SKIN => _$SKIN;
  SelfExaminationType valueOf(String name) => _$valueOf(name);
  BuiltSet<SelfExaminationType> get values => _$values;
}

abstract class _$SelfExaminationTypeMixin {
  // ignore: non_constant_identifier_names
  _$SelfExaminationTypeMeta get SelfExaminationType =>
      const _$SelfExaminationTypeMeta();
}

Serializer<SelfExaminationType> _$selfExaminationTypeSerializer =
    new _$SelfExaminationTypeSerializer();

class _$SelfExaminationTypeSerializer
    implements PrimitiveSerializer<SelfExaminationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BREAST': 'BREAST',
    'TESTICULAR': 'TESTICULAR',
    'SKIN': 'SKIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BREAST': 'BREAST',
    'TESTICULAR': 'TESTICULAR',
    'SKIN': 'SKIN',
  };

  @override
  final Iterable<Type> types = const <Type>[SelfExaminationType];
  @override
  final String wireName = 'SelfExaminationType';

  @override
  Object serialize(Serializers serializers, SelfExaminationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelfExaminationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelfExaminationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
