//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'badge_type.g.dart';

class BadgeType extends EnumClass {

  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'COAT')
  static const BadgeType COAT = _$COAT;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'TOP')
  static const BadgeType TOP = _$TOP;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'BELT')
  static const BadgeType BELT = _$BELT;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'SHOES')
  static const BadgeType SHOES = _$SHOES;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'GLOVES')
  static const BadgeType GLOVES = _$GLOVES;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'HEADBAND')
  static const BadgeType HEADBAND = _$HEADBAND;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'GLASSES')
  static const BadgeType GLASSES = _$GLASSES;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'SHIELD')
  static const BadgeType SHIELD = _$SHIELD;
  /// Available badges enum
  @BuiltValueEnumConst(wireName: r'PAULDRONS')
  static const BadgeType PAULDRONS = _$PAULDRONS;

  static Serializer<BadgeType> get serializer => _$badgeTypeSerializer;

  const BadgeType._(String name): super(name);

  static BuiltSet<BadgeType> get values => _$values;
  static BadgeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BadgeTypeMixin = Object with _$BadgeTypeMixin;

