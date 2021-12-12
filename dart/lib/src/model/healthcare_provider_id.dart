//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare_provider_id.g.dart';

/// Composite key of the healthcare provider
///
/// Properties:
/// * [locationId] 
/// * [institutionId] 
abstract class HealthcareProviderId implements Built<HealthcareProviderId, HealthcareProviderIdBuilder> {
    @BuiltValueField(wireName: r'locationId')
    int get locationId;

    @BuiltValueField(wireName: r'institutionId')
    int get institutionId;

    HealthcareProviderId._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthcareProviderIdBuilder b) => b;

    factory HealthcareProviderId([void updates(HealthcareProviderIdBuilder b)]) = _$HealthcareProviderId;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthcareProviderId> get serializer => _$HealthcareProviderIdSerializer();
}

class _$HealthcareProviderIdSerializer implements StructuredSerializer<HealthcareProviderId> {
    @override
    final Iterable<Type> types = const [HealthcareProviderId, _$HealthcareProviderId];

    @override
    final String wireName = r'HealthcareProviderId';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthcareProviderId object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'locationId')
            ..add(serializers.serialize(object.locationId,
                specifiedType: const FullType(int)));
        result
            ..add(r'institutionId')
            ..add(serializers.serialize(object.institutionId,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    HealthcareProviderId deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthcareProviderIdBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'locationId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.locationId = valueDes;
                    break;
                case r'institutionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.institutionId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

