//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_feedback.g.dart';

/// User feedback to be stored.
///
/// Properties:
/// * [evaluation] 
/// * [message] 
/// * [uid] 
abstract class UserFeedback implements Built<UserFeedback, UserFeedbackBuilder> {
    @BuiltValueField(wireName: r'evaluation')
    int get evaluation;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'uid')
    String? get uid;

    UserFeedback._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserFeedbackBuilder b) => b;

    factory UserFeedback([void updates(UserFeedbackBuilder b)]) = _$UserFeedback;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserFeedback> get serializer => _$UserFeedbackSerializer();
}

class _$UserFeedbackSerializer implements StructuredSerializer<UserFeedback> {
    @override
    final Iterable<Type> types = const [UserFeedback, _$UserFeedback];

    @override
    final String wireName = r'UserFeedback';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserFeedback object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'evaluation')
            ..add(serializers.serialize(object.evaluation,
                specifiedType: const FullType(int)));
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.uid != null) {
            result
                ..add(r'uid')
                ..add(serializers.serialize(object.uid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserFeedback deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserFeedbackBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evaluation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.evaluation = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

