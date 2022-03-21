//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_type.dart';
import 'package:loono_api/src/model/badge_type.dart';
import 'package:loono_api/src/model/examination_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_prevention_status.g.dart';

/// Overview status of examinations
///
/// Properties:
/// * [uuid] 
/// * [examinationType] 
/// * [intervalYears] 
/// * [plannedDate] 
/// * [firstExam] 
/// * [priority] 
/// * [state] 
/// * [count] 
/// * [lastConfirmedDate] 
/// * [points] 
/// * [badge] 
abstract class ExaminationPreventionStatus implements Built<ExaminationPreventionStatus, ExaminationPreventionStatusBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'examinationType')
    ExaminationType get examinationType;
    // enum examinationTypeEnum {  COLONOSCOPY,  DENTIST,  DERMATOLOGIST,  GENERAL_PRACTITIONER,  GYNECOLOGIST,  MAMMOGRAM,  OPHTHALMOLOGIST,  TOKS,  ULTRASOUND_BREAST,  UROLOGIST,  VENEREAL_DISEASES,  };

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
    // enum stateEnum {  NEW,  CONFIRMED,  CANCELED,  UNKNOWN,  };

    @BuiltValueField(wireName: r'count')
    int get count;

    @BuiltValueField(wireName: r'lastConfirmedDate')
    DateTime? get lastConfirmedDate;

    @BuiltValueField(wireName: r'points')
    int get points;

    @BuiltValueField(wireName: r'badge')
    BadgeType get badge;
    // enum badgeEnum {  COAT,  TOP,  BELT,  SHOES,  GLOVES,  HEADBAND,  GLASSES,  SHIELD,  };

    ExaminationPreventionStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationPreventionStatusBuilder b) => b;

    factory ExaminationPreventionStatus([void updates(ExaminationPreventionStatusBuilder b)]) = _$ExaminationPreventionStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExaminationPreventionStatus> get serializer => _$ExaminationPreventionStatusSerializer();
}

class _$ExaminationPreventionStatusSerializer implements StructuredSerializer<ExaminationPreventionStatus> {
    @override
    final Iterable<Type> types = const [ExaminationPreventionStatus, _$ExaminationPreventionStatus];

    @override
    final String wireName = r'ExaminationPreventionStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExaminationPreventionStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'examinationType')
            ..add(serializers.serialize(object.examinationType,
                specifiedType: const FullType(ExaminationType)));
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
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(int)));
        result
            ..add(r'badge')
            ..add(serializers.serialize(object.badge,
                specifiedType: const FullType(BadgeType)));
        return result;
    }

    @override
    ExaminationPreventionStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExaminationPreventionStatusBuilder();

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
                case r'examinationType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationType)) as ExaminationType;
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
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.points = valueDes;
                    break;
                case r'badge':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BadgeType)) as BadgeType;
                    result.badge = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

