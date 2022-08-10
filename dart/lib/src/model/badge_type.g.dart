// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BadgeType _$COAT = const BadgeType._('COAT');
const BadgeType _$TOP = const BadgeType._('TOP');
const BadgeType _$BELT = const BadgeType._('BELT');
const BadgeType _$SHOES = const BadgeType._('SHOES');
const BadgeType _$GLOVES = const BadgeType._('GLOVES');
const BadgeType _$HEADBAND = const BadgeType._('HEADBAND');
const BadgeType _$GLASSES = const BadgeType._('GLASSES');
const BadgeType _$SHIELD = const BadgeType._('SHIELD');
const BadgeType _$PAULDRONS = const BadgeType._('PAULDRONS');

BadgeType _$valueOf(String name) {
  switch (name) {
    case 'COAT':
      return _$COAT;
    case 'TOP':
      return _$TOP;
    case 'BELT':
      return _$BELT;
    case 'SHOES':
      return _$SHOES;
    case 'GLOVES':
      return _$GLOVES;
    case 'HEADBAND':
      return _$HEADBAND;
    case 'GLASSES':
      return _$GLASSES;
    case 'SHIELD':
      return _$SHIELD;
    case 'PAULDRONS':
      return _$PAULDRONS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BadgeType> _$values = new BuiltSet<BadgeType>(const <BadgeType>[
  _$COAT,
  _$TOP,
  _$BELT,
  _$SHOES,
  _$GLOVES,
  _$HEADBAND,
  _$GLASSES,
  _$SHIELD,
  _$PAULDRONS,
]);

class _$BadgeTypeMeta {
  const _$BadgeTypeMeta();
  BadgeType get COAT => _$COAT;
  BadgeType get TOP => _$TOP;
  BadgeType get BELT => _$BELT;
  BadgeType get SHOES => _$SHOES;
  BadgeType get GLOVES => _$GLOVES;
  BadgeType get HEADBAND => _$HEADBAND;
  BadgeType get GLASSES => _$GLASSES;
  BadgeType get SHIELD => _$SHIELD;
  BadgeType get PAULDRONS => _$PAULDRONS;
  BadgeType valueOf(String name) => _$valueOf(name);
  BuiltSet<BadgeType> get values => _$values;
}

abstract class _$BadgeTypeMixin {
  // ignore: non_constant_identifier_names
  _$BadgeTypeMeta get BadgeType => const _$BadgeTypeMeta();
}

Serializer<BadgeType> _$badgeTypeSerializer = new _$BadgeTypeSerializer();

class _$BadgeTypeSerializer implements PrimitiveSerializer<BadgeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'COAT': 'COAT',
    'TOP': 'TOP',
    'BELT': 'BELT',
    'SHOES': 'SHOES',
    'GLOVES': 'GLOVES',
    'HEADBAND': 'HEADBAND',
    'GLASSES': 'GLASSES',
    'SHIELD': 'SHIELD',
    'PAULDRONS': 'PAULDRONS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COAT': 'COAT',
    'TOP': 'TOP',
    'BELT': 'BELT',
    'SHOES': 'SHOES',
    'GLOVES': 'GLOVES',
    'HEADBAND': 'HEADBAND',
    'GLASSES': 'GLASSES',
    'SHIELD': 'SHIELD',
    'PAULDRONS': 'PAULDRONS',
  };

  @override
  final Iterable<Type> types = const <Type>[BadgeType];
  @override
  final String wireName = 'BadgeType';

  @override
  Object serialize(Serializers serializers, BadgeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BadgeType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BadgeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
