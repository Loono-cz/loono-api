//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/healthcare_provider_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare_provider_id_list.g.dart';

/// List of healthcare providers Ids
///
/// Properties:
/// * [providersIds] 
abstract class HealthcareProviderIdList implements Built<HealthcareProviderIdList, HealthcareProviderIdListBuilder> {
    @BuiltValueField(wireName: r'providersIds')
    BuiltList<HealthcareProviderId>? get providersIds;

    HealthcareProviderIdList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthcareProviderIdListBuilder b) => b;

    factory HealthcareProviderIdList([void updates(HealthcareProviderIdListBuilder b)]) = _$HealthcareProviderIdList;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthcareProviderIdList> get serializer => _$HealthcareProviderIdListSerializer();
}

class _$HealthcareProviderIdListSerializer implements StructuredSerializer<HealthcareProviderIdList> {
    @override
    final Iterable<Type> types = const [HealthcareProviderIdList, _$HealthcareProviderIdList];

    @override
    final String wireName = r'HealthcareProviderIdList';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthcareProviderIdList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.providersIds != null) {
            result
                ..add(r'providersIds')
                ..add(serializers.serialize(object.providersIds,
                    specifiedType: const FullType(BuiltList, [FullType(HealthcareProviderId)])));
        }
        return result;
    }

    @override
    HealthcareProviderIdList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthcareProviderIdListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'providersIds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(HealthcareProviderId)])) as BuiltList<HealthcareProviderId>;
                    result.providersIds.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

