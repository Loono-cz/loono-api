//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_type.dart';
import 'package:loono_api/src/model/examination_category_type.dart';
import 'package:loono_api/src/model/examination_action_type.dart';
import 'package:loono_api/src/model/examination_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_record.g.dart';

/// Examination object to update or create an object
///
/// Properties:
/// * [uuid] 
/// * [type] 
/// * [plannedDate] 
/// * [status] 
/// * [firstExam] 
/// * [note] 
/// * [customInterval] 
/// * [periodicExam] 
/// * [examinationCategoryType] 
/// * [examinationActionType] 
abstract class ExaminationRecord implements Built<ExaminationRecord, ExaminationRecordBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'type')
    ExaminationType get type;
    // enum typeEnum {  COLONOSCOPY,  DERMATOLOGIST,  MAMMOGRAM,  OPHTHALMOLOGIST,  ULTRASOUND_BREAST,  UROLOGIST,  DENTIST,  GENERAL_PRACTITIONER,  PHYSIOTHERAPY,  PEDIATRICIAN,  GYNECOLOGY_AND_OBSTETRICS,  INTERN,  OCULAR,  SURGERY,  ORTHOPEDICS,  REHABILITATION,  PSYCHIATRY,  NEUROLOGY,  TANNER,  PSYCHOLOGY,  ENDOCRINOLOGY_AND_HORMONES,  DENTAL HYGIENE,  CARDIOLOGY,  ORL,  SPEECH_THERAPIST,  UROLOGY,  ALLERGOLOGY,  IMMUNOLOGY,  ORTHODONTICS,  PULMONARY,  HEMATOLOGY,  GASTROENTEROLOGY,  RHEUMATOLOGY,  PALLIATIVE_MEDICINE,  NEPHROLOGY,  VASCULAR,  ERGOTHERAPY,  ONCOLOGY,  NUTRITION,  PHONIATRICS,  GENETICS,  SPORTS_MEDICINE,  SEXOLOGY,  REPRODUCTIVE_MEDICINE,  OTHER,  };

    @BuiltValueField(wireName: r'plannedDate')
    DateTime? get plannedDate;

    @BuiltValueField(wireName: r'status')
    ExaminationStatus? get status;
    // enum statusEnum {  NEW,  CONFIRMED,  CANCELED,  UNKNOWN,  };

    @BuiltValueField(wireName: r'firstExam')
    bool? get firstExam;

    @BuiltValueField(wireName: r'note')
    String? get note;

    @BuiltValueField(wireName: r'customInterval')
    int? get customInterval;

    @BuiltValueField(wireName: r'periodicExam')
    bool? get periodicExam;

    @BuiltValueField(wireName: r'examinationCategoryType')
    ExaminationCategoryType get examinationCategoryType;
    // enum examinationCategoryTypeEnum {  MANDATORY,  CUSTOM,  };

    @BuiltValueField(wireName: r'examinationActionType')
    ExaminationActionType? get examinationActionType;
    // enum examinationActionTypeEnum {  EXAMINATION,  CONTROL,  BLOOD COLLECTION,  VISUALIZATION METHODS,  };

    ExaminationRecord._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationRecordBuilder b) => b
        ..firstExam = false
        ..periodicExam = true;

    factory ExaminationRecord([void updates(ExaminationRecordBuilder b)]) = _$ExaminationRecord;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExaminationRecord> get serializer => _$ExaminationRecordSerializer();
}

class _$ExaminationRecordSerializer implements StructuredSerializer<ExaminationRecord> {
    @override
    final Iterable<Type> types = const [ExaminationRecord, _$ExaminationRecord];

    @override
    final String wireName = r'ExaminationRecord';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExaminationRecord object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(ExaminationType)));
        if (object.plannedDate != null) {
            result
                ..add(r'plannedDate')
                ..add(serializers.serialize(object.plannedDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ExaminationStatus)));
        }
        if (object.firstExam != null) {
            result
                ..add(r'firstExam')
                ..add(serializers.serialize(object.firstExam,
                    specifiedType: const FullType(bool)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.customInterval != null) {
            result
                ..add(r'customInterval')
                ..add(serializers.serialize(object.customInterval,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.periodicExam != null) {
            result
                ..add(r'periodicExam')
                ..add(serializers.serialize(object.periodicExam,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'examinationCategoryType')
            ..add(serializers.serialize(object.examinationCategoryType,
                specifiedType: const FullType(ExaminationCategoryType)));
        if (object.examinationActionType != null) {
            result
                ..add(r'examinationActionType')
                ..add(serializers.serialize(object.examinationActionType,
                    specifiedType: const FullType(ExaminationActionType)));
        }
        return result;
    }

    @override
    ExaminationRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExaminationRecordBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.uuid = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationType)) as ExaminationType;
                    result.type = valueDes;
                    break;
                case r'plannedDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.plannedDate = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationStatus)) as ExaminationStatus;
                    result.status = valueDes;
                    break;
                case r'firstExam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.firstExam = valueDes;
                    break;
                case r'note':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.note = valueDes;
                    break;
                case r'customInterval':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.customInterval = valueDes;
                    break;
                case r'periodicExam':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.periodicExam = valueDes;
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
            }
        }
        return result.build();
    }
}

