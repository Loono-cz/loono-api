//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/self_examination_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/self_examination_status.dart';
import 'package:loono_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_examination_prevention_status.g.dart';

/// Overview status of self-examinations
///
/// Properties:
/// * [lastExamUuid] 
/// * [plannedDate] 
/// * [type] 
/// * [history] 
abstract class SelfExaminationPreventionStatus implements Built<SelfExaminationPreventionStatus, SelfExaminationPreventionStatusBuilder> {
    @BuiltValueField(wireName: r'lastExamUuid')
    String? get lastExamUuid;

    @BuiltValueField(wireName: r'plannedDate')
    Date? get plannedDate;

    @BuiltValueField(wireName: r'type')
    SelfExaminationType get type;
    // enum typeEnum {  BREAST,  TESTICULAR,  };

    @BuiltValueField(wireName: r'history')
    BuiltList<SelfExaminationStatus> get history;

    SelfExaminationPreventionStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SelfExaminationPreventionStatusBuilder b) => b;

    factory SelfExaminationPreventionStatus([void updates(SelfExaminationPreventionStatusBuilder b)]) = _$SelfExaminationPreventionStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfExaminationPreventionStatus> get serializer => _$SelfExaminationPreventionStatusSerializer();
}

class _$SelfExaminationPreventionStatusSerializer implements StructuredSerializer<SelfExaminationPreventionStatus> {
    @override
    final Iterable<Type> types = const [SelfExaminationPreventionStatus, _$SelfExaminationPreventionStatus];

    @override
    final String wireName = r'SelfExaminationPreventionStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, SelfExaminationPreventionStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.lastExamUuid != null) {
            result
                ..add(r'lastExamUuid')
                ..add(serializers.serialize(object.lastExamUuid,
                    specifiedType: const FullType(String)));
        }
        if (object.plannedDate != null) {
            result
                ..add(r'plannedDate')
                ..add(serializers.serialize(object.plannedDate,
                    specifiedType: const FullType(Date)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(SelfExaminationType)));
        result
            ..add(r'history')
            ..add(serializers.serialize(object.history,
                specifiedType: const FullType(BuiltList, [FullType(SelfExaminationStatus)])));
        return result;
    }

    @override
    SelfExaminationPreventionStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfExaminationPreventionStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'lastExamUuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastExamUuid = valueDes;
                    break;
                case r'plannedDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.plannedDate = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SelfExaminationType)) as SelfExaminationType;
                    result.type = valueDes;
                    break;
                case r'history':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SelfExaminationStatus)])) as BuiltList<SelfExaminationStatus>;
                    result.history.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

