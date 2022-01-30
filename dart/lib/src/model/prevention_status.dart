//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_type_enum.dart';
import 'package:loono_api/src/model/examination_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prevention_status.g.dart';

/// Overview status of examinations
///
/// Properties:
/// * [id] 
/// * [examinationType] 
/// * [intervalYears] 
/// * [plannedDate] 
/// * [firstExam] 
/// * [priority] 
/// * [state] 
/// * [count] 
/// * [lastConfirmedDate] 
abstract class PreventionStatus implements Built<PreventionStatus, PreventionStatusBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'examinationType')
    ExaminationTypeEnum get examinationType;
    // enum examinationTypeEnum {  BREAST_SELF,  COLONOSCOPY,  DENTIST,  DERMATOLOGIST,  GENERAL_PRACTITIONER,  GYNECOLOGIST,  MAMMOGRAM,  OPHTHALMOLOGIST,  TESTICULAR_SELF,  TOKS,  ULTRASOUND_BREAST,  UROLOGIST,  VENEREAL_DISEASES,  };

    @BuiltValueField(wireName: r'intervalYears')
    int get intervalYears;

    @BuiltValueField(wireName: r'plannedDate')
    DateTime? get plannedDate;

    @BuiltValueField(wireName: r'firstExam')
    bool get firstExam;

    @BuiltValueField(wireName: r'priority')
    int get priority;

    @BuiltValueField(wireName: r'state')
    ExaminationStatus get state;
    // enum stateEnum {  NEW,  TO_BE_CONFIRMED,  CONFIRMED,  CANCELED,  UNKNOWN,  };

    @BuiltValueField(wireName: r'count')
    int get count;

    @BuiltValueField(wireName: r'lastConfirmedDate')
    DateTime? get lastConfirmedDate;

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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'examinationType')
            ..add(serializers.serialize(object.examinationType,
                specifiedType: const FullType(ExaminationTypeEnum)));
        result
            ..add(r'intervalYears')
            ..add(serializers.serialize(object.intervalYears,
                specifiedType: const FullType(int)));
        if (object.plannedDate != null) {
            result
                ..add(r'plannedDate')
                ..add(serializers.serialize(object.plannedDate,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'firstExam')
            ..add(serializers.serialize(object.firstExam,
                specifiedType: const FullType(bool)));
        result
            ..add(r'priority')
            ..add(serializers.serialize(object.priority,
                specifiedType: const FullType(int)));
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(ExaminationStatus)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(int)));
        if (object.lastConfirmedDate != null) {
            result
                ..add(r'lastConfirmedDate')
                ..add(serializers.serialize(object.lastConfirmedDate,
                    specifiedType: const FullType(DateTime)));
        }
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
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'examinationType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationTypeEnum)) as ExaminationTypeEnum;
                    result.examinationType = valueDes;
                    break;
                case r'intervalYears':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.intervalYears = valueDes;
                    break;
                case r'plannedDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.plannedDate = valueDes;
                    break;
                case r'firstExam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.firstExam = valueDes;
                    break;
                case r'priority':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.priority = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationStatus)) as ExaminationStatus;
                    result.state = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.count = valueDes;
                    break;
                case r'lastConfirmedDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastConfirmedDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

