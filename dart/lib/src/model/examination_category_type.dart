//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_category_type.g.dart';

class ExaminationCategoryType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MANDATORY')
  static const ExaminationCategoryType MANDATORY = _$MANDATORY;
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const ExaminationCategoryType CUSTOM = _$CUSTOM;

  static Serializer<ExaminationCategoryType> get serializer => _$examinationCategoryTypeSerializer;

  const ExaminationCategoryType._(String name): super(name);

  static BuiltSet<ExaminationCategoryType> get values => _$values;
  static ExaminationCategoryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExaminationCategoryTypeMixin = Object with _$ExaminationCategoryTypeMixin;

