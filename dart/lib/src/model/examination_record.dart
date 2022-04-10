//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_type.dart';
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
abstract class ExaminationRecord implements Built<ExaminationRecord, ExaminationRecordBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'type')
    ExaminationType get type;
    // enum typeEnum {  COLONOSCOPY,  DENTIST,  DERMATOLOGIST,  GENERAL_PRACTITIONER,  GYNECOLOGIST,  MAMMOGRAM,  OPHTHALMOLOGIST,  TOKS,  ULTRASOUND_BREAST,  UROLOGIST,  VENEREAL_DISEASES,  };

    @BuiltValueField(wireName: r'plannedDate')
    DateTime? get plannedDate;

    @BuiltValueField(wireName: r'status')
    ExaminationStatus? get status;
    // enum statusEnum {  NEW,  CONFIRMED,  CANCELED,  UNKNOWN,  };

    @BuiltValueField(wireName: r'firstExam')
    bool? get firstExam;

    ExaminationRecord._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationRecordBuilder b) => b
        ..firstExam = false;

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
            }
        }
        return result.build();
    }
}

