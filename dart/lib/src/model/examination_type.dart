//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_type.g.dart';

class ExaminationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COLONOSCOPY')
  static const ExaminationType COLONOSCOPY = _$COLONOSCOPY;
  @BuiltValueEnumConst(wireName: r'DENTIST')
  static const ExaminationType DENTIST = _$DENTIST;
  @BuiltValueEnumConst(wireName: r'DERMATOLOGIST')
  static const ExaminationType DERMATOLOGIST = _$DERMATOLOGIST;
  @BuiltValueEnumConst(wireName: r'GENERAL_PRACTITIONER')
  static const ExaminationType GENERAL_PRACTITIONER = _$GENERAL_PRACTITIONER;
  @BuiltValueEnumConst(wireName: r'GYNECOLOGIST')
  static const ExaminationType GYNECOLOGIST = _$GYNECOLOGIST;
  @BuiltValueEnumConst(wireName: r'MAMMOGRAM')
  static const ExaminationType MAMMOGRAM = _$MAMMOGRAM;
  @BuiltValueEnumConst(wireName: r'OPHTHALMOLOGIST')
  static const ExaminationType OPHTHALMOLOGIST = _$OPHTHALMOLOGIST;
  @BuiltValueEnumConst(wireName: r'TOKS')
  static const ExaminationType TOKS = _$TOKS;
  @BuiltValueEnumConst(wireName: r'ULTRASOUND_BREAST')
  static const ExaminationType ULTRASOUND_BREAST = _$ULTRASOUND_BREAST;
  @BuiltValueEnumConst(wireName: r'UROLOGIST')
  static const ExaminationType UROLOGIST = _$UROLOGIST;
  @BuiltValueEnumConst(wireName: r'VENEREAL_DISEASES')
  static const ExaminationType VENEREAL_DISEASES = _$VENEREAL_DISEASES;

  static Serializer<ExaminationType> get serializer => _$examinationTypeSerializer;

  const ExaminationType._(String name): super(name);

  static BuiltSet<ExaminationType> get values => _$values;
  static ExaminationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExaminationTypeMixin = Object with _$ExaminationTypeMixin;

