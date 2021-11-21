//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcare_provider_detail.g.dart';

/// The details of a single healthcare provider record.
///
/// Properties:
/// * [locationId] 
/// * [institutionId] 
/// * [title] 
/// * [institutionType] 
/// * [street] 
/// * [houseNumber] 
/// * [city] 
/// * [postalCode] 
/// * [phoneNumber] 
/// * [fax] 
/// * [email] 
/// * [website] 
/// * [ico] 
/// * [category] 
/// * [specialization] 
/// * [careForm] 
/// * [careType] 
/// * [substitute] 
/// * [lat] 
/// * [lng] 
abstract class HealthcareProviderDetail implements Built<HealthcareProviderDetail, HealthcareProviderDetailBuilder> {
    @BuiltValueField(wireName: r'locationId')
    int? get locationId;

    @BuiltValueField(wireName: r'institutionId')
    int? get institutionId;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'institutionType')
    String? get institutionType;

    @BuiltValueField(wireName: r'street')
    String? get street;

    @BuiltValueField(wireName: r'houseNumber')
    String? get houseNumber;

    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'postalCode')
    String? get postalCode;

    @BuiltValueField(wireName: r'phoneNumber')
    String? get phoneNumber;

    @BuiltValueField(wireName: r'fax')
    String? get fax;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'website')
    String? get website;

    @BuiltValueField(wireName: r'ico')
    String? get ico;

    @BuiltValueField(wireName: r'category')
    BuiltList<String>? get category;

    @BuiltValueField(wireName: r'specialization')
    String? get specialization;

    @BuiltValueField(wireName: r'careForm')
    String? get careForm;

    @BuiltValueField(wireName: r'careType')
    String? get careType;

    @BuiltValueField(wireName: r'substitute')
    String? get substitute;

    @BuiltValueField(wireName: r'lat')
    String? get lat;

    @BuiltValueField(wireName: r'lng')
    String? get lng;

    HealthcareProviderDetail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthcareProviderDetailBuilder b) => b;

    factory HealthcareProviderDetail([void updates(HealthcareProviderDetailBuilder b)]) = _$HealthcareProviderDetail;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthcareProviderDetail> get serializer => _$HealthcareProviderDetailSerializer();
}

class _$HealthcareProviderDetailSerializer implements StructuredSerializer<HealthcareProviderDetail> {
    @override
    final Iterable<Type> types = const [HealthcareProviderDetail, _$HealthcareProviderDetail];

    @override
    final String wireName = r'HealthcareProviderDetail';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthcareProviderDetail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.locationId != null) {
            result
                ..add(r'locationId')
                ..add(serializers.serialize(object.locationId,
                    specifiedType: const FullType(int)));
        }
        if (object.institutionId != null) {
            result
                ..add(r'institutionId')
                ..add(serializers.serialize(object.institutionId,
                    specifiedType: const FullType(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.institutionType != null) {
            result
                ..add(r'institutionType')
                ..add(serializers.serialize(object.institutionType,
                    specifiedType: const FullType(String)));
        }
        if (object.street != null) {
            result
                ..add(r'street')
                ..add(serializers.serialize(object.street,
                    specifiedType: const FullType(String)));
        }
        if (object.houseNumber != null) {
            result
                ..add(r'houseNumber')
                ..add(serializers.serialize(object.houseNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(String)));
        }
        if (object.postalCode != null) {
            result
                ..add(r'postalCode')
                ..add(serializers.serialize(object.postalCode,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.fax != null) {
            result
                ..add(r'fax')
                ..add(serializers.serialize(object.fax,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType(String)));
        }
        if (object.ico != null) {
            result
                ..add(r'ico')
                ..add(serializers.serialize(object.ico,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.specialization != null) {
            result
                ..add(r'specialization')
                ..add(serializers.serialize(object.specialization,
                    specifiedType: const FullType(String)));
        }
        if (object.careForm != null) {
            result
                ..add(r'careForm')
                ..add(serializers.serialize(object.careForm,
                    specifiedType: const FullType(String)));
        }
        if (object.careType != null) {
            result
                ..add(r'careType')
                ..add(serializers.serialize(object.careType,
                    specifiedType: const FullType(String)));
        }
        if (object.substitute != null) {
            result
                ..add(r'substitute')
                ..add(serializers.serialize(object.substitute,
                    specifiedType: const FullType(String)));
        }
        if (object.lat != null) {
            result
                ..add(r'lat')
                ..add(serializers.serialize(object.lat,
                    specifiedType: const FullType(String)));
        }
        if (object.lng != null) {
            result
                ..add(r'lng')
                ..add(serializers.serialize(object.lng,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HealthcareProviderDetail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthcareProviderDetailBuilder();

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
                case r'institutionType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.institutionType = valueDes;
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
                case r'phoneNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phoneNumber = valueDes;
                    break;
                case r'fax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fax = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.website = valueDes;
                    break;
                case r'ico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ico = valueDes;
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
                case r'careForm':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.careForm = valueDes;
                    break;
                case r'careType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.careType = valueDes;
                    break;
                case r'substitute':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.substitute = valueDes;
                    break;
                case r'lat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lat = valueDes;
                    break;
                case r'lng':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lng = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

