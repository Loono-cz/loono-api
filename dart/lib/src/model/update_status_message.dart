//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_message.g.dart';

/// Update status of the update of healthcare providers
///
/// Properties:
/// * [message] 
abstract class UpdateStatusMessage implements Built<UpdateStatusMessage, UpdateStatusMessageBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    UpdateStatusMessage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UpdateStatusMessageBuilder b) => b;

    factory UpdateStatusMessage([void updates(UpdateStatusMessageBuilder b)]) = _$UpdateStatusMessage;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateStatusMessage> get serializer => _$UpdateStatusMessageSerializer();
}

class _$UpdateStatusMessageSerializer implements StructuredSerializer<UpdateStatusMessage> {
    @override
    final Iterable<Type> types = const [UpdateStatusMessage, _$UpdateStatusMessage];

    @override
    final String wireName = r'UpdateStatusMessage';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateStatusMessage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UpdateStatusMessage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateStatusMessageBuilder();

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

