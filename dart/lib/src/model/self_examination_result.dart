//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_result.g.dart';

class SelfExaminationResult extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OK')
  static const SelfExaminationResult OK = _$OK;
  @BuiltValueEnumConst(wireName: r'FINDING')
  static const SelfExaminationResult FINDING = _$FINDING;

  static Serializer<SelfExaminationResult> get serializer => _$selfExaminationResultSerializer;

  const SelfExaminationResult._(String name): super(name);

  static BuiltSet<SelfExaminationResult> get values => _$values;
  static SelfExaminationResult valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SelfExaminationResultMixin = Object with _$SelfExaminationResultMixin;

