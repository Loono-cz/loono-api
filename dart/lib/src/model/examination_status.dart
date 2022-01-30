//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_status.g.dart';

class ExaminationStatus extends EnumClass {

  /// Status enum of the examination
  @BuiltValueEnumConst(wireName: r'NEW')
  static const ExaminationStatus NEW = _$NEW;
  /// Status enum of the examination
  @BuiltValueEnumConst(wireName: r'TO_BE_CONFIRMED')
  static const ExaminationStatus TO_BE_CONFIRMED = _$TO_BE_CONFIRMED;
  /// Status enum of the examination
  @BuiltValueEnumConst(wireName: r'CONFIRMED')
  static const ExaminationStatus CONFIRMED = _$CONFIRMED;
  /// Status enum of the examination
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const ExaminationStatus CANCELED = _$CANCELED;
  /// Status enum of the examination
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ExaminationStatus UNKNOWN = _$UNKNOWN;

  static Serializer<ExaminationStatus> get serializer => _$examinationStatusSerializer;

  const ExaminationStatus._(String name): super(name);

  static BuiltSet<ExaminationStatus> get values => _$values;
  static ExaminationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExaminationStatusMixin = Object with _$ExaminationStatusMixin;

