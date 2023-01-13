//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consultancy_form_content.g.dart';

/// User feedback to be stored.
///
/// Properties:
/// * [tag] 
/// * [message] 
abstract class ConsultancyFormContent implements Built<ConsultancyFormContent, ConsultancyFormContentBuilder> {
    @BuiltValueField(wireName: r'tag')
    String? get tag;

    @BuiltValueField(wireName: r'message')
    String? get message;

    ConsultancyFormContent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConsultancyFormContentBuilder b) => b;

    factory ConsultancyFormContent([void updates(ConsultancyFormContentBuilder b)]) = _$ConsultancyFormContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConsultancyFormContent> get serializer => _$ConsultancyFormContentSerializer();
}

class _$ConsultancyFormContentSerializer implements StructuredSerializer<ConsultancyFormContent> {
    @override
    final Iterable<Type> types = const [ConsultancyFormContent, _$ConsultancyFormContent];

    @override
    final String wireName = r'ConsultancyFormContent';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConsultancyFormContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tag != null) {
            result
                ..add(r'tag')
                ..add(serializers.serialize(object.tag,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConsultancyFormContent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConsultancyFormContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tag = valueDes;
                    break;
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

