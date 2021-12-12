//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/simple_healthcare_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare_provider_list.g.dart';

/// Simplified list of healthcare providers
///
/// Properties:
/// * [healthcareProviders] 
abstract class HealthcareProviderList implements Built<HealthcareProviderList, HealthcareProviderListBuilder> {
    @BuiltValueField(wireName: r'healthcareProviders')
    BuiltList<SimpleHealthcareProvider> get healthcareProviders;

    HealthcareProviderList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthcareProviderListBuilder b) => b;

    factory HealthcareProviderList([void updates(HealthcareProviderListBuilder b)]) = _$HealthcareProviderList;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthcareProviderList> get serializer => _$HealthcareProviderListSerializer();
}

class _$HealthcareProviderListSerializer implements StructuredSerializer<HealthcareProviderList> {
    @override
    final Iterable<Type> types = const [HealthcareProviderList, _$HealthcareProviderList];

    @override
    final String wireName = r'HealthcareProviderList';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthcareProviderList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'healthcareProviders')
            ..add(serializers.serialize(object.healthcareProviders,
                specifiedType: const FullType(BuiltList, [FullType(SimpleHealthcareProvider)])));
        return result;
    }

    @override
    HealthcareProviderList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthcareProviderListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'healthcareProviders':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SimpleHealthcareProvider)])) as BuiltList<SimpleHealthcareProvider>;
                    result.healthcareProviders.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

