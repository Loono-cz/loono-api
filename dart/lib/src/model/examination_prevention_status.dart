//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_type.dart';
import 'package:loono_api/src/model/examination_category_type.dart';
import 'package:loono_api/src/model/badge_type.dart';
import 'package:loono_api/src/model/examination_action_type.dart';
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
/// * [customInterval] 
/// * [plannedDate] 
/// * [firstExam] 
/// * [periodicExam] 
/// * [priority] 
/// * [state] 
/// * [count] 
/// * [lastConfirmedDate] 
/// * [points] 
/// * [badge] 
/// * [examinationCategoryType] 
/// * [examinationActionType] 
/// * [note] 
abstract class ExaminationPreventionStatus implements Built<ExaminationPreventionStatus, ExaminationPreventionStatusBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'examinationType')
    ExaminationType get examinationType;
    // enum examinationTypeEnum {  COLONOSCOPY,  DERMATOLOGIST,  MAMMOGRAM,  OPHTHALMOLOGIST,  ULTRASOUND_BREAST,  UROLOGIST,  DENTIST,  GENERAL_PRACTITIONER,  PHYSIOTHERAPY,  PEDIATRICIAN,  GYNECOLOGY_AND_OBSTETRICS,  INTERN,  OCULAR,  SURGERY,  ORTHOPEDICS,  REHABILITATION,  PSYCHIATRY,  NEUROLOGY,  TANNER,  PSYCHOLOGY,  ENDOCRINOLOGY_AND_HORMONES,  DENTAL HYGIENE,  CARDIOLOGY,  ORL,  SPEECH_THERAPIST,  UROLOGY,  ALLERGOLOGY,  IMMUNOLOGY,  ORTHODONTICS,  PULMONARY,  HEMATOLOGY,  GASTROENTEROLOGY,  RHEUMATOLOGY,  PALLIATIVE_MEDICINE,  NEPHROLOGY,  VASCULAR,  ERGOTHERAPY,  ONCOLOGY,  NUTRITION,  PHONIATRICS,  GENETICS,  SPORTS_MEDICINE,  SEXOLOGY,  REPRODUCTIVE_MEDICINE,  OTHER,  };

    @BuiltValueField(wireName: r'intervalYears')
    int get intervalYears;

    @BuiltValueField(wireName: r'customInterval')
    int? get customInterval;

    @BuiltValueField(wireName: r'plannedDate')
    DateTime? get plannedDate;

    @BuiltValueField(wireName: r'firstExam')
    bool? get firstExam;

    @BuiltValueField(wireName: r'periodicExam')
    bool? get periodicExam;

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
    BadgeType? get badge;
    // enum badgeEnum {  COAT,  TOP,  BELT,  SHOES,  GLOVES,  HEADBAND,  GLASSES,  SHIELD,  PAULDRONS,  };

    @BuiltValueField(wireName: r'examinationCategoryType')
    ExaminationCategoryType? get examinationCategoryType;
    // enum examinationCategoryTypeEnum {  MANDATORY,  CUSTOM,  };

    @BuiltValueField(wireName: r'examinationActionType')
    ExaminationActionType? get examinationActionType;
    // enum examinationActionTypeEnum {  EXAMINATION,  CONTROL,  BLOOD_COLLECTION,  VISUALIZATION_METHODS,  };

    @BuiltValueField(wireName: r'note')
    String? get note;

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
        if (object.customInterval != null) {
            result
                ..add(r'customInterval')
                ..add(serializers.serialize(object.customInterval,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.plannedDate != null) {
            result
                ..add(r'plannedDate')
                ..add(serializers.serialize(object.plannedDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.firstExam != null) {
            result
                ..add(r'firstExam')
                ..add(serializers.serialize(object.firstExam,
                    specifiedType: const FullType(bool)));
        }
        if (object.periodicExam != null) {
            result
                ..add(r'periodicExam')
                ..add(serializers.serialize(object.periodicExam,
                    specifiedType: const FullType(bool)));
        }
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
        if (object.badge != null) {
            result
                ..add(r'badge')
                ..add(serializers.serialize(object.badge,
                    specifiedType: const FullType(BadgeType)));
        }
        if (object.examinationCategoryType != null) {
            result
                ..add(r'examinationCategoryType')
                ..add(serializers.serialize(object.examinationCategoryType,
                    specifiedType: const FullType(ExaminationCategoryType)));
        }
        if (object.examinationActionType != null) {
            result
                ..add(r'examinationActionType')
                ..add(serializers.serialize(object.examinationActionType,
                    specifiedType: const FullType(ExaminationActionType)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
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
                case r'customInterval':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.customInterval = valueDes;
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
                case r'periodicExam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.periodicExam = valueDes;
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
                case r'examinationCategoryType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationCategoryType)) as ExaminationCategoryType;
                    result.examinationCategoryType = valueDes;
                    break;
                case r'examinationActionType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationActionType)) as ExaminationActionType;
                    result.examinationActionType = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.note = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

