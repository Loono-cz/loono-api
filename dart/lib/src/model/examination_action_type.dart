//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_action_type.g.dart';

class ExaminationActionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'EXAMINATION')
  static const ExaminationActionType EXAMINATION = _$EXAMINATION;
  @BuiltValueEnumConst(wireName: r'CONTROL')
  static const ExaminationActionType CONTROL = _$CONTROL;
  @BuiltValueEnumConst(wireName: r'BLOOD COLLECTION')
  static const ExaminationActionType bLOODCOLLECTION = _$bLOODCOLLECTION;
  @BuiltValueEnumConst(wireName: r'VISUALIZATION METHODS')
  static const ExaminationActionType vISUALIZATIONMETHODS = _$vISUALIZATIONMETHODS;

  static Serializer<ExaminationActionType> get serializer => _$examinationActionTypeSerializer;

  const ExaminationActionType._(String name): super(name);

  static BuiltSet<ExaminationActionType> get values => _$values;
  static ExaminationActionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExaminationActionTypeMixin = Object with _$ExaminationActionTypeMixin;

