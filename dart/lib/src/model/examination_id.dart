//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_id.g.dart';

/// A examination identification.  `month` and `year` are optional and nullable. If any of them is missing or `null`, API defaults to `LocalDate.now()` - the current year and month.
///
/// Properties:
/// * [uuid] - Must not be in the future
abstract class ExaminationId implements Built<ExaminationId, ExaminationIdBuilder> {
    /// Must not be in the future
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    ExaminationId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationIdBuilder b) => b
        ..uuid = 'null';

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
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
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

