//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/streak.dart';
import 'package:loono_api/src/model/examination_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'examination_record.g.dart';

/// An aggregate record of a single examination type.
///
/// Properties:
/// * [type] 
/// * [worth] - How many points will be awarded upon completing this examination if the user is eligible.
/// * [streak] 
/// * [lastVisitYear] 
/// * [lastVisitMonth] 
abstract class ExaminationRecord implements Built<ExaminationRecord, ExaminationRecordBuilder> {
    @BuiltValueField(wireName: r'type')
    ExaminationTypeEnum get type;
    // enum typeEnum {  BREAST_SELF,  COLONOSCOPY,  DENTIST,  DERMATOLOGIST,  GENERAL_PRACTITIONER,  GYNECOLOGIST,  MAMMOGRAM,  OPHTHALMOLOGIST,  TESTICULAR_SELF,  TOKS,  ULTRASOUND_BREAST,  UROLOGIST,  VENEREAL_DISEASES,  };

    /// How many points will be awarded upon completing this examination if the user is eligible.
    @BuiltValueField(wireName: r'worth')
    int get worth;

    @BuiltValueField(wireName: r'streak')
    Streak? get streak;

    @BuiltValueField(wireName: r'lastVisitYear')
    int? get lastVisitYear;

    @BuiltValueField(wireName: r'lastVisitMonth')
    int? get lastVisitMonth;

    ExaminationRecord._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExaminationRecordBuilder b) => b;

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
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(ExaminationTypeEnum)));
        result
            ..add(r'worth')
            ..add(serializers.serialize(object.worth,
                specifiedType: const FullType(int)));
        if (object.streak != null) {
            result
                ..add(r'streak')
                ..add(serializers.serialize(object.streak,
                    specifiedType: const FullType(Streak)));
        }
        if (object.lastVisitYear != null) {
            result
                ..add(r'lastVisitYear')
                ..add(serializers.serialize(object.lastVisitYear,
                    specifiedType: const FullType(int)));
        }
        if (object.lastVisitMonth != null) {
            result
                ..add(r'lastVisitMonth')
                ..add(serializers.serialize(object.lastVisitMonth,
                    specifiedType: const FullType(int)));
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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ExaminationTypeEnum)) as ExaminationTypeEnum;
                    result.type = valueDes;
                    break;
                case r'worth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.worth = valueDes;
                    break;
                case r'streak':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Streak)) as Streak;
                    result.streak.replace(valueDes);
                    break;
                case r'lastVisitYear':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastVisitYear = valueDes;
                    break;
                case r'lastVisitMonth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastVisitMonth = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

