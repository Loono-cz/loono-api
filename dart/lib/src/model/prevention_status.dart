//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_prevention_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/self_examination_prevention_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prevention_status.g.dart';

/// Overview prevention statuses of all examinations
///
/// Properties:
/// * [examinations] 
/// * [selfexaminations] 
abstract class PreventionStatus implements Built<PreventionStatus, PreventionStatusBuilder> {
    @BuiltValueField(wireName: r'examinations')
    BuiltList<ExaminationPreventionStatus> get examinations;

    @BuiltValueField(wireName: r'selfexaminations')
    BuiltList<SelfExaminationPreventionStatus> get selfexaminations;

    PreventionStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PreventionStatusBuilder b) => b;

    factory PreventionStatus([void updates(PreventionStatusBuilder b)]) = _$PreventionStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<PreventionStatus> get serializer => _$PreventionStatusSerializer();
}

class _$PreventionStatusSerializer implements StructuredSerializer<PreventionStatus> {
    @override
    final Iterable<Type> types = const [PreventionStatus, _$PreventionStatus];

    @override
    final String wireName = r'PreventionStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, PreventionStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'examinations')
            ..add(serializers.serialize(object.examinations,
                specifiedType: const FullType(BuiltList, [FullType(ExaminationPreventionStatus)])));
        result
            ..add(r'selfexaminations')
            ..add(serializers.serialize(object.selfexaminations,
                specifiedType: const FullType(BuiltList, [FullType(SelfExaminationPreventionStatus)])));
        return result;
    }

    @override
    PreventionStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PreventionStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'examinations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ExaminationPreventionStatus)])) as BuiltList<ExaminationPreventionStatus>;
                    result.examinations.replace(valueDes);
                    break;
                case r'selfexaminations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SelfExaminationPreventionStatus)])) as BuiltList<SelfExaminationPreventionStatus>;
                    result.selfexaminations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

