// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExaminationType _$COLONOSCOPY = const ExaminationType._('COLONOSCOPY');
const ExaminationType _$DENTIST = const ExaminationType._('DENTIST');
const ExaminationType _$DERMATOLOGIST =
    const ExaminationType._('DERMATOLOGIST');
const ExaminationType _$GENERAL_PRACTITIONER =
    const ExaminationType._('GENERAL_PRACTITIONER');
const ExaminationType _$GYNECOLOGIST = const ExaminationType._('GYNECOLOGIST');
const ExaminationType _$MAMMOGRAM = const ExaminationType._('MAMMOGRAM');
const ExaminationType _$OPHTHALMOLOGIST =
    const ExaminationType._('OPHTHALMOLOGIST');
const ExaminationType _$TOKS = const ExaminationType._('TOKS');
const ExaminationType _$ULTRASOUND_BREAST =
    const ExaminationType._('ULTRASOUND_BREAST');
const ExaminationType _$UROLOGIST = const ExaminationType._('UROLOGIST');
const ExaminationType _$VENEREAL_DISEASES =
    const ExaminationType._('VENEREAL_DISEASES');

ExaminationType _$valueOf(String name) {
  switch (name) {
    case 'COLONOSCOPY':
      return _$COLONOSCOPY;
    case 'DENTIST':
      return _$DENTIST;
    case 'DERMATOLOGIST':
      return _$DERMATOLOGIST;
    case 'GENERAL_PRACTITIONER':
      return _$GENERAL_PRACTITIONER;
    case 'GYNECOLOGIST':
      return _$GYNECOLOGIST;
    case 'MAMMOGRAM':
      return _$MAMMOGRAM;
    case 'OPHTHALMOLOGIST':
      return _$OPHTHALMOLOGIST;
    case 'TOKS':
      return _$TOKS;
    case 'ULTRASOUND_BREAST':
      return _$ULTRASOUND_BREAST;
    case 'UROLOGIST':
      return _$UROLOGIST;
    case 'VENEREAL_DISEASES':
      return _$VENEREAL_DISEASES;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExaminationType> _$values =
    new BuiltSet<ExaminationType>(const <ExaminationType>[
  _$COLONOSCOPY,
  _$DENTIST,
  _$DERMATOLOGIST,
  _$GENERAL_PRACTITIONER,
  _$GYNECOLOGIST,
  _$MAMMOGRAM,
  _$OPHTHALMOLOGIST,
  _$TOKS,
  _$ULTRASOUND_BREAST,
  _$UROLOGIST,
  _$VENEREAL_DISEASES,
]);

class _$ExaminationTypeMeta {
  const _$ExaminationTypeMeta();
  ExaminationType get COLONOSCOPY => _$COLONOSCOPY;
  ExaminationType get DENTIST => _$DENTIST;
  ExaminationType get DERMATOLOGIST => _$DERMATOLOGIST;
  ExaminationType get GENERAL_PRACTITIONER => _$GENERAL_PRACTITIONER;
  ExaminationType get GYNECOLOGIST => _$GYNECOLOGIST;
  ExaminationType get MAMMOGRAM => _$MAMMOGRAM;
  ExaminationType get OPHTHALMOLOGIST => _$OPHTHALMOLOGIST;
  ExaminationType get TOKS => _$TOKS;
  ExaminationType get ULTRASOUND_BREAST => _$ULTRASOUND_BREAST;
  ExaminationType get UROLOGIST => _$UROLOGIST;
  ExaminationType get VENEREAL_DISEASES => _$VENEREAL_DISEASES;
  ExaminationType valueOf(String name) => _$valueOf(name);
  BuiltSet<ExaminationType> get values => _$values;
}

abstract class _$ExaminationTypeMixin {
  // ignore: non_constant_identifier_names
  _$ExaminationTypeMeta get ExaminationType => const _$ExaminationTypeMeta();
}

Serializer<ExaminationType> _$examinationTypeSerializer =
    new _$ExaminationTypeSerializer();

class _$ExaminationTypeSerializer
    implements PrimitiveSerializer<ExaminationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'COLONOSCOPY': 'COLONOSCOPY',
    'DENTIST': 'DENTIST',
    'DERMATOLOGIST': 'DERMATOLOGIST',
    'GENERAL_PRACTITIONER': 'GENERAL_PRACTITIONER',
    'GYNECOLOGIST': 'GYNECOLOGIST',
    'MAMMOGRAM': 'MAMMOGRAM',
    'OPHTHALMOLOGIST': 'OPHTHALMOLOGIST',
    'TOKS': 'TOKS',
    'ULTRASOUND_BREAST': 'ULTRASOUND_BREAST',
    'UROLOGIST': 'UROLOGIST',
    'VENEREAL_DISEASES': 'VENEREAL_DISEASES',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COLONOSCOPY': 'COLONOSCOPY',
    'DENTIST': 'DENTIST',
    'DERMATOLOGIST': 'DERMATOLOGIST',
    'GENERAL_PRACTITIONER': 'GENERAL_PRACTITIONER',
    'GYNECOLOGIST': 'GYNECOLOGIST',
    'MAMMOGRAM': 'MAMMOGRAM',
    'OPHTHALMOLOGIST': 'OPHTHALMOLOGIST',
    'TOKS': 'TOKS',
    'ULTRASOUND_BREAST': 'ULTRASOUND_BREAST',
    'UROLOGIST': 'UROLOGIST',
    'VENEREAL_DISEASES': 'VENEREAL_DISEASES',
  };

  @override
  final Iterable<Type> types = const <Type>[ExaminationType];
  @override
  final String wireName = 'ExaminationType';

  @override
  Object serialize(Serializers serializers, ExaminationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExaminationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExaminationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
