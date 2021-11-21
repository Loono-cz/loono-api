//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

/// When an API operation fails, API returns this error which may contain a specific error code pertaining to the failed operation.  All fields are optional and nullable.
///
/// Properties:
/// * [code] - Machine readable error code. Error codes are defined by the individual API operations. Error code may be used by the client application for UX tailoring.
/// * [message] - Human readable error message. These messages are only rarely shown to users and are more often used as a debugging tool for API clients. 
abstract class Error implements Built<Error, ErrorBuilder> {
    /// Machine readable error code. Error codes are defined by the individual API operations. Error code may be used by the client application for UX tailoring.
    @BuiltValueField(wireName: r'code')
    String? get code;

    /// Human readable error message. These messages are only rarely shown to users and are more often used as a debugging tool for API clients. 
    @BuiltValueField(wireName: r'message')
    String? get message;

    Error._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorBuilder b) => b;

    factory Error([void updates(ErrorBuilder b)]) = _$Error;

    @BuiltValueSerializer(custom: true)
    static Serializer<Error> get serializer => _$ErrorSerializer();
}

class _$ErrorSerializer implements StructuredSerializer<Error> {
    @override
    final Iterable<Type> types = const [Error, _$Error];

    @override
    final String wireName = r'Error';

    @override
    Iterable<Object?> serialize(Serializers serializers, Error object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Error deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

