//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/healthcare_provider_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment.g.dart';

/// A planned visit to the doctor.
///
/// Properties:
/// * [id] 
/// * [provider] 
/// * [datetime] - **ZONED** Datetime. TODO: Can be split into separate datetime + timezene fields 
abstract class Appointment implements Built<Appointment, AppointmentBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'provider')
    HealthcareProviderId? get provider;

    /// **ZONED** Datetime. TODO: Can be split into separate datetime + timezene fields 
    @BuiltValueField(wireName: r'datetime')
    String? get datetime;

    Appointment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AppointmentBuilder b) => b;

    factory Appointment([void updates(AppointmentBuilder b)]) = _$Appointment;

    @BuiltValueSerializer(custom: true)
    static Serializer<Appointment> get serializer => _$AppointmentSerializer();
}

class _$AppointmentSerializer implements StructuredSerializer<Appointment> {
    @override
    final Iterable<Type> types = const [Appointment, _$Appointment];

    @override
    final String wireName = r'Appointment';

    @override
    Iterable<Object?> serialize(Serializers serializers, Appointment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(HealthcareProviderId)));
        }
        if (object.datetime != null) {
            result
                ..add(r'datetime')
                ..add(serializers.serialize(object.datetime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Appointment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppointmentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'provider':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HealthcareProviderId)) as HealthcareProviderId;
                    result.provider.replace(valueDes);
                    break;
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.datetime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

