//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare_provider_last_update.g.dart';

/// Provides a date of the last healthcare providers update
///
/// Properties:
/// * [lastUpdate] 
abstract class HealthcareProviderLastUpdate implements Built<HealthcareProviderLastUpdate, HealthcareProviderLastUpdateBuilder> {
    @BuiltValueField(wireName: r'lastUpdate')
    String? get lastUpdate;

    HealthcareProviderLastUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthcareProviderLastUpdateBuilder b) => b;

    factory HealthcareProviderLastUpdate([void updates(HealthcareProviderLastUpdateBuilder b)]) = _$HealthcareProviderLastUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthcareProviderLastUpdate> get serializer => _$HealthcareProviderLastUpdateSerializer();
}

class _$HealthcareProviderLastUpdateSerializer implements StructuredSerializer<HealthcareProviderLastUpdate> {
    @override
    final Iterable<Type> types = const [HealthcareProviderLastUpdate, _$HealthcareProviderLastUpdate];

    @override
    final String wireName = r'HealthcareProviderLastUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthcareProviderLastUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.lastUpdate != null) {
            result
                ..add(r'lastUpdate')
                ..add(serializers.serialize(object.lastUpdate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HealthcareProviderLastUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthcareProviderLastUpdateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'lastUpdate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastUpdate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

