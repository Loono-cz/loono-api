// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExaminationTypeEnum _$BREAST_SELF =
    const ExaminationTypeEnum._('BREAST_SELF');
const ExaminationTypeEnum _$COLONOSCOPY =
    const ExaminationTypeEnum._('COLONOSCOPY');
const ExaminationTypeEnum _$DENTIST = const ExaminationTypeEnum._('DENTIST');
const ExaminationTypeEnum _$DERMATOLOGIST =
    const ExaminationTypeEnum._('DERMATOLOGIST');
const ExaminationTypeEnum _$GENERAL_PRACTITIONER =
    const ExaminationTypeEnum._('GENERAL_PRACTITIONER');
const ExaminationTypeEnum _$GYNECOLOGIST =
    const ExaminationTypeEnum._('GYNECOLOGIST');
const ExaminationTypeEnum _$MAMMOGRAM =
    const ExaminationTypeEnum._('MAMMOGRAM');
const ExaminationTypeEnum _$OPHTHALMOLOGIST =
    const ExaminationTypeEnum._('OPHTHALMOLOGIST');
const ExaminationTypeEnum _$TESTICULAR_SELF =
    const ExaminationTypeEnum._('TESTICULAR_SELF');
const ExaminationTypeEnum _$TOKS = const ExaminationTypeEnum._('TOKS');
const ExaminationTypeEnum _$ULTRASOUND_BREAST =
    const ExaminationTypeEnum._('ULTRASOUND_BREAST');
const ExaminationTypeEnum _$UROLOGIST =
    const ExaminationTypeEnum._('UROLOGIST');
const ExaminationTypeEnum _$VENEREAL_DISEASES =
    const ExaminationTypeEnum._('VENEREAL_DISEASES');

ExaminationTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'BREAST_SELF':
      return _$BREAST_SELF;
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
    case 'TESTICULAR_SELF':
      return _$TESTICULAR_SELF;
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

final BuiltSet<ExaminationTypeEnum> _$values =
    new BuiltSet<ExaminationTypeEnum>(const <ExaminationTypeEnum>[
  _$BREAST_SELF,
  _$COLONOSCOPY,
  _$DENTIST,
  _$DERMATOLOGIST,
  _$GENERAL_PRACTITIONER,
  _$GYNECOLOGIST,
  _$MAMMOGRAM,
  _$OPHTHALMOLOGIST,
  _$TESTICULAR_SELF,
  _$TOKS,
  _$ULTRASOUND_BREAST,
  _$UROLOGIST,
  _$VENEREAL_DISEASES,
]);

class _$ExaminationTypeEnumMeta {
  const _$ExaminationTypeEnumMeta();
  ExaminationTypeEnum get BREAST_SELF => _$BREAST_SELF;
  ExaminationTypeEnum get COLONOSCOPY => _$COLONOSCOPY;
  ExaminationTypeEnum get DENTIST => _$DENTIST;
  ExaminationTypeEnum get DERMATOLOGIST => _$DERMATOLOGIST;
  ExaminationTypeEnum get GENERAL_PRACTITIONER => _$GENERAL_PRACTITIONER;
  ExaminationTypeEnum get GYNECOLOGIST => _$GYNECOLOGIST;
  ExaminationTypeEnum get MAMMOGRAM => _$MAMMOGRAM;
  ExaminationTypeEnum get OPHTHALMOLOGIST => _$OPHTHALMOLOGIST;
  ExaminationTypeEnum get TESTICULAR_SELF => _$TESTICULAR_SELF;
  ExaminationTypeEnum get TOKS => _$TOKS;
  ExaminationTypeEnum get ULTRASOUND_BREAST => _$ULTRASOUND_BREAST;
  ExaminationTypeEnum get UROLOGIST => _$UROLOGIST;
  ExaminationTypeEnum get VENEREAL_DISEASES => _$VENEREAL_DISEASES;
  ExaminationTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ExaminationTypeEnum> get values => _$values;
}

abstract class _$ExaminationTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ExaminationTypeEnumMeta get ExaminationTypeEnum =>
      const _$ExaminationTypeEnumMeta();
}

Serializer<ExaminationTypeEnum> _$examinationTypeEnumSerializer =
    new _$ExaminationTypeEnumSerializer();

class _$ExaminationTypeEnumSerializer
    implements PrimitiveSerializer<ExaminationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BREAST_SELF': 'BREAST_SELF',
    'COLONOSCOPY': 'COLONOSCOPY',
    'DENTIST': 'DENTIST',
    'DERMATOLOGIST': 'DERMATOLOGIST',
    'GENERAL_PRACTITIONER': 'GENERAL_PRACTITIONER',
    'GYNECOLOGIST': 'GYNECOLOGIST',
    'MAMMOGRAM': 'MAMMOGRAM',
    'OPHTHALMOLOGIST': 'OPHTHALMOLOGIST',
    'TESTICULAR_SELF': 'TESTICULAR_SELF',
    'TOKS': 'TOKS',
    'ULTRASOUND_BREAST': 'ULTRASOUND_BREAST',
    'UROLOGIST': 'UROLOGIST',
    'VENEREAL_DISEASES': 'VENEREAL_DISEASES',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BREAST_SELF': 'BREAST_SELF',
    'COLONOSCOPY': 'COLONOSCOPY',
    'DENTIST': 'DENTIST',
    'DERMATOLOGIST': 'DERMATOLOGIST',
    'GENERAL_PRACTITIONER': 'GENERAL_PRACTITIONER',
    'GYNECOLOGIST': 'GYNECOLOGIST',
    'MAMMOGRAM': 'MAMMOGRAM',
    'OPHTHALMOLOGIST': 'OPHTHALMOLOGIST',
    'TESTICULAR_SELF': 'TESTICULAR_SELF',
    'TOKS': 'TOKS',
    'ULTRASOUND_BREAST': 'ULTRASOUND_BREAST',
    'UROLOGIST': 'UROLOGIST',
    'VENEREAL_DISEASES': 'VENEREAL_DISEASES',
  };

  @override
  final Iterable<Type> types = const <Type>[ExaminationTypeEnum];
  @override
  final String wireName = 'ExaminationTypeEnum';

  @override
  Object serialize(Serializers serializers, ExaminationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExaminationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExaminationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
