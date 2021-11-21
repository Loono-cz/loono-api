//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_type_enum.g.dart';

class ExaminationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BREAST_SELF')
  static const ExaminationTypeEnum BREAST_SELF = _$BREAST_SELF;
  @BuiltValueEnumConst(wireName: r'COLONOSCOPY')
  static const ExaminationTypeEnum COLONOSCOPY = _$COLONOSCOPY;
  @BuiltValueEnumConst(wireName: r'DENTIST')
  static const ExaminationTypeEnum DENTIST = _$DENTIST;
  @BuiltValueEnumConst(wireName: r'DERMATOLOGIST')
  static const ExaminationTypeEnum DERMATOLOGIST = _$DERMATOLOGIST;
  @BuiltValueEnumConst(wireName: r'GENERAL_PRACTITIONER')
  static const ExaminationTypeEnum GENERAL_PRACTITIONER = _$GENERAL_PRACTITIONER;
  @BuiltValueEnumConst(wireName: r'GYNECOLOGIST')
  static const ExaminationTypeEnum GYNECOLOGIST = _$GYNECOLOGIST;
  @BuiltValueEnumConst(wireName: r'MAMMOGRAM')
  static const ExaminationTypeEnum MAMMOGRAM = _$MAMMOGRAM;
  @BuiltValueEnumConst(wireName: r'OPHTHALMOLOGIST')
  static const ExaminationTypeEnum OPHTHALMOLOGIST = _$OPHTHALMOLOGIST;
  @BuiltValueEnumConst(wireName: r'TESTICULAR_SELF')
  static const ExaminationTypeEnum TESTICULAR_SELF = _$TESTICULAR_SELF;
  @BuiltValueEnumConst(wireName: r'TOKS')
  static const ExaminationTypeEnum TOKS = _$TOKS;
  @BuiltValueEnumConst(wireName: r'ULTRASOUND_BREAST')
  static const ExaminationTypeEnum ULTRASOUND_BREAST = _$ULTRASOUND_BREAST;
  @BuiltValueEnumConst(wireName: r'UROLOGIST')
  static const ExaminationTypeEnum UROLOGIST = _$UROLOGIST;
  @BuiltValueEnumConst(wireName: r'VENEREAL_DISEASES')
  static const ExaminationTypeEnum VENEREAL_DISEASES = _$VENEREAL_DISEASES;

  static Serializer<ExaminationTypeEnum> get serializer => _$examinationTypeEnumSerializer;

  const ExaminationTypeEnum._(String name): super(name);

  static BuiltSet<ExaminationTypeEnum> get values => _$values;
  static ExaminationTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExaminationTypeEnumMixin = Object with _$ExaminationTypeEnumMixin;

