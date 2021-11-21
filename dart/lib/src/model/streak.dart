//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'streak.g.dart';

/// Examination completion streak.
///
/// Properties:
/// * [currentStreak] 
/// * [downtimeRemainingDays] 
/// * [gracePeriodRemainingDays] 
abstract class Streak implements Built<Streak, StreakBuilder> {
    @BuiltValueField(wireName: r'currentStreak')
    int? get currentStreak;

    @BuiltValueField(wireName: r'downtimeRemainingDays')
    int? get downtimeRemainingDays;

    @BuiltValueField(wireName: r'gracePeriodRemainingDays')
    int? get gracePeriodRemainingDays;

    Streak._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StreakBuilder b) => b;

    factory Streak([void updates(StreakBuilder b)]) = _$Streak;

    @BuiltValueSerializer(custom: true)
    static Serializer<Streak> get serializer => _$StreakSerializer();
}

class _$StreakSerializer implements StructuredSerializer<Streak> {
    @override
    final Iterable<Type> types = const [Streak, _$Streak];

    @override
    final String wireName = r'Streak';

    @override
    Iterable<Object?> serialize(Serializers serializers, Streak object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currentStreak != null) {
            result
                ..add(r'currentStreak')
                ..add(serializers.serialize(object.currentStreak,
                    specifiedType: const FullType(int)));
        }
        if (object.downtimeRemainingDays != null) {
            result
                ..add(r'downtimeRemainingDays')
                ..add(serializers.serialize(object.downtimeRemainingDays,
                    specifiedType: const FullType(int)));
        }
        if (object.gracePeriodRemainingDays != null) {
            result
                ..add(r'gracePeriodRemainingDays')
                ..add(serializers.serialize(object.gracePeriodRemainingDays,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Streak deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StreakBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currentStreak':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.currentStreak = valueDes;
                    break;
                case r'downtimeRemainingDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.downtimeRemainingDays = valueDes;
                    break;
                case r'gracePeriodRemainingDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.gracePeriodRemainingDays = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

