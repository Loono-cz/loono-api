//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_finding_response.g.dart';

/// Return message after sending the finding status.
///
/// Properties:
/// * [message] 
abstract class SelfExaminationFindingResponse implements Built<SelfExaminationFindingResponse, SelfExaminationFindingResponseBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    SelfExaminationFindingResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfExaminationFindingResponseBuilder b) => b;

    factory SelfExaminationFindingResponse([void updates(SelfExaminationFindingResponseBuilder b)]) = _$SelfExaminationFindingResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfExaminationFindingResponse> get serializer => _$SelfExaminationFindingResponseSerializer();
}

class _$SelfExaminationFindingResponseSerializer implements StructuredSerializer<SelfExaminationFindingResponse> {
    @override
    final Iterable<Type> types = const [SelfExaminationFindingResponse, _$SelfExaminationFindingResponse];

    @override
    final String wireName = r'SelfExaminationFindingResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfExaminationFindingResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SelfExaminationFindingResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfExaminationFindingResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

