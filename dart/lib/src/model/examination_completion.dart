//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_completion.g.dart';

/// A completed medical examination.  `month` and `year` are optional and nullable. If any of them is missing or `null`, API defaults to `LocalDate.now()` - the current year and month.
///
/// Properties:
/// * [month] 
/// * [year] - Must not be in the future
abstract class ExaminationCompletion implements Built<ExaminationCompletion, ExaminationCompletionBuilder> {
    @BuiltValueField(wireName: r'month')
    int? get month;

    /// Must not be in the future
    @BuiltValueField(wireName: r'year')
    int? get year;

    ExaminationCompletion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationCompletionBuilder b) => b;

    factory ExaminationCompletion([void updates(ExaminationCompletionBuilder b)]) = _$ExaminationCompletion;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExaminationCompletion> get serializer => _$ExaminationCompletionSerializer();
}

class _$ExaminationCompletionSerializer implements StructuredSerializer<ExaminationCompletion> {
    @override
    final Iterable<Type> types = const [ExaminationCompletion, _$ExaminationCompletion];

    @override
    final String wireName = r'ExaminationCompletion';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExaminationCompletion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.month != null) {
            result
                ..add(r'month')
                ..add(serializers.serialize(object.month,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.year != null) {
            result
                ..add(r'year')
                ..add(serializers.serialize(object.year,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    ExaminationCompletion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExaminationCompletionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'month':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.month = valueDes;
                    break;
                case r'year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.year = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

