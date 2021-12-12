//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/healthcare_provider_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare_provider_detail_list.g.dart';

/// HealthcareProviderDetailList
///
/// Properties:
/// * [healthcareProvidersDetails] 
abstract class HealthcareProviderDetailList implements Built<HealthcareProviderDetailList, HealthcareProviderDetailListBuilder> {
    @BuiltValueField(wireName: r'healthcareProvidersDetails')
    BuiltList<HealthcareProviderDetail> get healthcareProvidersDetails;

    HealthcareProviderDetailList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthcareProviderDetailListBuilder b) => b;

    factory HealthcareProviderDetailList([void updates(HealthcareProviderDetailListBuilder b)]) = _$HealthcareProviderDetailList;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthcareProviderDetailList> get serializer => _$HealthcareProviderDetailListSerializer();
}

class _$HealthcareProviderDetailListSerializer implements StructuredSerializer<HealthcareProviderDetailList> {
    @override
    final Iterable<Type> types = const [HealthcareProviderDetailList, _$HealthcareProviderDetailList];

    @override
    final String wireName = r'HealthcareProviderDetailList';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthcareProviderDetailList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'healthcareProvidersDetails')
            ..add(serializers.serialize(object.healthcareProvidersDetails,
                specifiedType: const FullType(BuiltList, [FullType(HealthcareProviderDetail)])));
        return result;
    }

    @override
    HealthcareProviderDetailList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthcareProviderDetailListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'healthcareProvidersDetails':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(HealthcareProviderDetail)])) as BuiltList<HealthcareProviderDetail>;
                    result.healthcareProvidersDetails.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

