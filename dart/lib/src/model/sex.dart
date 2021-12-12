//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sex.g.dart';

class Sex extends EnumClass {

  /// Sex enum
  @BuiltValueEnumConst(wireName: r'MALE')
  static const Sex MALE = _$MALE;
  /// Sex enum
  @BuiltValueEnumConst(wireName: r'FEMALE')
  static const Sex FEMALE = _$FEMALE;

  static Serializer<Sex> get serializer => _$sexSerializer;

  const Sex._(String name): super(name);

  static BuiltSet<Sex> get values => _$values;
  static Sex valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SexMixin = Object with _$SexMixin;

