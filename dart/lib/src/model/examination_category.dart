//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_category.g.dart';

class ExaminationCategory extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MANDATORY')
  static const ExaminationCategory MANDATORY = _$MANDATORY;
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const ExaminationCategory CUSTOM = _$CUSTOM;

  static Serializer<ExaminationCategory> get serializer => _$examinationCategorySerializer;

  const ExaminationCategory._(String name): super(name);

  static BuiltSet<ExaminationCategory> get values => _$values;
  static ExaminationCategory valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExaminationCategoryMixin = Object with _$ExaminationCategoryMixin;

