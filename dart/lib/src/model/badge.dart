//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/badge_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'badge.g.dart';

/// Badge owned by the user
///
/// Properties:
/// * [type] 
/// * [level] 
/// * [updatedOnDate] 
abstract class Badge implements Built<Badge, BadgeBuilder> {
    @BuiltValueField(wireName: r'type')
    BadgeType get type;
    // enum typeEnum {  COAT,  TOP,  BELT,  SHOES,  GLOVES,  HEADBAND,  GLASSES,  };

    @BuiltValueField(wireName: r'level')
    int get level;

    @BuiltValueField(wireName: r'updatedOnDate')
    DateTime get updatedOnDate;

    Badge._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BadgeBuilder b) => b;

    factory Badge([void updates(BadgeBuilder b)]) = _$Badge;

    @BuiltValueSerializer(custom: true)
    static Serializer<Badge> get serializer => _$BadgeSerializer();
}

class _$BadgeSerializer implements StructuredSerializer<Badge> {
    @override
    final Iterable<Type> types = const [Badge, _$Badge];

    @override
    final String wireName = r'Badge';

    @override
    Iterable<Object?> serialize(Serializers serializers, Badge object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(BadgeType)));
        result
            ..add(r'level')
            ..add(serializers.serialize(object.level,
                specifiedType: const FullType(int)));
        result
            ..add(r'updatedOnDate')
            ..add(serializers.serialize(object.updatedOnDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    Badge deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BadgeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BadgeType)) as BadgeType;
                    result.type = valueDes;
                    break;
                case r'level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.level = valueDes;
                    break;
                case r'updatedOnDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.updatedOnDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

