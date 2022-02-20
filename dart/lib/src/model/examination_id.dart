//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_id.g.dart';

/// A examination identification.
///
/// Properties:
/// * [uuid] 
abstract class ExaminationId implements Built<ExaminationId, ExaminationIdBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    ExaminationId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationIdBuilder b) => b;

    factory ExaminationId([void updates(ExaminationIdBuilder b)]) = _$ExaminationId;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExaminationId> get serializer => _$ExaminationIdSerializer();
}

class _$ExaminationIdSerializer implements StructuredSerializer<ExaminationId> {
    @override
    final Iterable<Type> types = const [ExaminationId, _$ExaminationId];

    @override
    final String wireName = r'ExaminationId';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExaminationId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ExaminationId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExaminationIdBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

