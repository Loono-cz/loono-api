//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_status.g.dart';

class SelfExaminationStatus extends EnumClass {

  /// Self-examination statuses
  @BuiltValueEnumConst(wireName: r'PLANNED')
  static const SelfExaminationStatus PLANNED = _$PLANNED;
  /// Self-examination statuses
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const SelfExaminationStatus COMPLETED = _$COMPLETED;
  /// Self-examination statuses
  @BuiltValueEnumConst(wireName: r'MISSED')
  static const SelfExaminationStatus MISSED = _$MISSED;

  static Serializer<SelfExaminationStatus> get serializer => _$selfExaminationStatusSerializer;

  const SelfExaminationStatus._(String name): super(name);

  static BuiltSet<SelfExaminationStatus> get values => _$values;
  static SelfExaminationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SelfExaminationStatusMixin = Object with _$SelfExaminationStatusMixin;

