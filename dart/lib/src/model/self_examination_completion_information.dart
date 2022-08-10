//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/badge_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_completion_information.g.dart';

/// Information about point and badges after self-examination completion.
///
/// Properties:
/// * [points] 
/// * [allPoints] 
/// * [badgeType] 
/// * [badgeLevel] 
/// * [streak] 
abstract class SelfExaminationCompletionInformation implements Built<SelfExaminationCompletionInformation, SelfExaminationCompletionInformationBuilder> {
    @BuiltValueField(wireName: r'points')
    int get points;

    @BuiltValueField(wireName: r'allPoints')
    int get allPoints;

    @BuiltValueField(wireName: r'badgeType')
    BadgeType get badgeType;
    // enum badgeTypeEnum {  COAT,  TOP,  BELT,  SHOES,  GLOVES,  HEADBAND,  GLASSES,  SHIELD,  PAULDRONS,  };

    @BuiltValueField(wireName: r'badgeLevel')
    int get badgeLevel;

    @BuiltValueField(wireName: r'streak')
    int get streak;

    SelfExaminationCompletionInformation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfExaminationCompletionInformationBuilder b) => b;

    factory SelfExaminationCompletionInformation([void updates(SelfExaminationCompletionInformationBuilder b)]) = _$SelfExaminationCompletionInformation;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfExaminationCompletionInformation> get serializer => _$SelfExaminationCompletionInformationSerializer();
}

class _$SelfExaminationCompletionInformationSerializer implements StructuredSerializer<SelfExaminationCompletionInformation> {
    @override
    final Iterable<Type> types = const [SelfExaminationCompletionInformation, _$SelfExaminationCompletionInformation];

    @override
    final String wireName = r'SelfExaminationCompletionInformation';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfExaminationCompletionInformation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(int)));
        result
            ..add(r'allPoints')
            ..add(serializers.serialize(object.allPoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'badgeType')
            ..add(serializers.serialize(object.badgeType,
                specifiedType: const FullType(BadgeType)));
        result
            ..add(r'badgeLevel')
            ..add(serializers.serialize(object.badgeLevel,
                specifiedType: const FullType(int)));
        result
            ..add(r'streak')
            ..add(serializers.serialize(object.streak,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    SelfExaminationCompletionInformation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfExaminationCompletionInformationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.points = valueDes;
                    break;
                case r'allPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.allPoints = valueDes;
                    break;
                case r'badgeType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BadgeType)) as BadgeType;
                    result.badgeType = valueDes;
                    break;
                case r'badgeLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.badgeLevel = valueDes;
                    break;
                case r'streak':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.streak = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

