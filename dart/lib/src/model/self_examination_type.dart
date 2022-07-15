//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_type.g.dart';

class SelfExaminationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BREAST')
  static const SelfExaminationType BREAST = _$BREAST;
  @BuiltValueEnumConst(wireName: r'TESTICULAR')
  static const SelfExaminationType TESTICULAR = _$TESTICULAR;
  @BuiltValueEnumConst(wireName: r'SKIN')
  static const SelfExaminationType SKIN = _$SKIN;

  static Serializer<SelfExaminationType> get serializer => _$selfExaminationTypeSerializer;

  const SelfExaminationType._(String name): super(name);

  static BuiltSet<SelfExaminationType> get values => _$values;
  static SelfExaminationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SelfExaminationTypeMixin = Object with _$SelfExaminationTypeMixin;

