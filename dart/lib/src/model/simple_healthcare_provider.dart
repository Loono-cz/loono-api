//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_healthcare_provider.g.dart';

/// Simplified healthcare provider record.
///
/// Properties:
/// * [locationId] 
/// * [institutionId] 
/// * [title] 
/// * [city] 
/// * [postalCode] 
/// * [street] 
/// * [houseNumber] 
/// * [category] 
/// * [specialization] 
/// * [lat] 
/// * [lng] 
abstract class SimpleHealthcareProvider implements Built<SimpleHealthcareProvider, SimpleHealthcareProviderBuilder> {
    @BuiltValueField(wireName: r'locationId')
    int get locationId;

    @BuiltValueField(wireName: r'institutionId')
    int get institutionId;

    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'city')
    String get city;

    @BuiltValueField(wireName: r'postalCode')
    String get postalCode;

    @BuiltValueField(wireName: r'street')
    String? get street;

    @BuiltValueField(wireName: r'houseNumber')
    String get houseNumber;

    @BuiltValueField(wireName: r'category')
    BuiltList<String> get category;

    @BuiltValueField(wireName: r'specialization')
    String? get specialization;

    @BuiltValueField(wireName: r'lat')
    double get lat;

    @BuiltValueField(wireName: r'lng')
    double get lng;

    SimpleHealthcareProvider._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SimpleHealthcareProviderBuilder b) => b;

    factory SimpleHealthcareProvider([void updates(SimpleHealthcareProviderBuilder b)]) = _$SimpleHealthcareProvider;

    @BuiltValueSerializer(custom: true)
    static Serializer<SimpleHealthcareProvider> get serializer => _$SimpleHealthcareProviderSerializer();
}

class _$SimpleHealthcareProviderSerializer implements StructuredSerializer<SimpleHealthcareProvider> {
    @override
    final Iterable<Type> types = const [SimpleHealthcareProvider, _$SimpleHealthcareProvider];

    @override
    final String wireName = r'SimpleHealthcareProvider';

    @override
    Iterable<Object?> serialize(Serializers serializers, SimpleHealthcareProvider object,
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
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'city')
            ..add(serializers.serialize(object.city,
                specifiedType: const FullType(String)));
        result
            ..add(r'postalCode')
            ..add(serializers.serialize(object.postalCode,
                specifiedType: const FullType(String)));
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'houseNumber')
            ..add(serializers.serialize(object.houseNumber,
                specifiedType: const FullType(String)));
        result
            ..add(r'category')
            ..add(serializers.serialize(object.category,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.specialization != null) {
            result
                ..add(r'specialization')
                ..add(serializers.serialize(object.specialization,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'lat')
            ..add(serializers.serialize(object.lat,
                specifiedType: const FullType(double)));
        result
            ..add(r'lng')
            ..add(serializers.serialize(object.lng,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    SimpleHealthcareProvider deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SimpleHealthcareProviderBuilder();

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
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.city = valueDes;
                    break;
                case r'postalCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postalCode = valueDes;
                    break;
                case r'street':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.street = valueDes;
                    break;
                case r'houseNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.houseNumber = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.category.replace(valueDes);
                    break;
                case r'specialization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.specialization = valueDes;
                    break;
                case r'lat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.lat = valueDes;
                    break;
                case r'lng':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.lng = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

