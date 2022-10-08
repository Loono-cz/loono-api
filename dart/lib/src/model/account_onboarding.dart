//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/examination_record.dart';
import 'package:loono_api/src/model/sex.dart';
import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_onboarding.g.dart';

/// Account information collected during onboarding to create a new account.
///
/// Properties:
/// * [nickname] 
/// * [sex] 
/// * [preferredEmail] 
/// * [birthdate] 
/// * [examinations] 
/// * [newsletterOptIn] 
abstract class AccountOnboarding implements Built<AccountOnboarding, AccountOnboardingBuilder> {
    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    @BuiltValueField(wireName: r'sex')
    Sex get sex;
    // enum sexEnum {  MALE,  FEMALE,  };

    @BuiltValueField(wireName: r'preferredEmail')
    String get preferredEmail;

    @BuiltValueField(wireName: r'birthdate')
    Date get birthdate;

    @BuiltValueField(wireName: r'examinations')
    BuiltList<ExaminationRecord> get examinations;

    @BuiltValueField(wireName: r'newsletterOptIn')
    bool? get newsletterOptIn;

    AccountOnboarding._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountOnboardingBuilder b) => b;

    factory AccountOnboarding([void updates(AccountOnboardingBuilder b)]) = _$AccountOnboarding;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountOnboarding> get serializer => _$AccountOnboardingSerializer();
}

class _$AccountOnboardingSerializer implements StructuredSerializer<AccountOnboarding> {
    @override
    final Iterable<Type> types = const [AccountOnboarding, _$AccountOnboarding];

    @override
    final String wireName = r'AccountOnboarding';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountOnboarding object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'nickname')
            ..add(serializers.serialize(object.nickname,
                specifiedType: const FullType(String)));
        result
            ..add(r'sex')
            ..add(serializers.serialize(object.sex,
                specifiedType: const FullType(Sex)));
        result
            ..add(r'preferredEmail')
            ..add(serializers.serialize(object.preferredEmail,
                specifiedType: const FullType(String)));
        result
            ..add(r'birthdate')
            ..add(serializers.serialize(object.birthdate,
                specifiedType: const FullType(Date)));
        result
            ..add(r'examinations')
            ..add(serializers.serialize(object.examinations,
                specifiedType: const FullType(BuiltList, [FullType(ExaminationRecord)])));
        if (object.newsletterOptIn != null) {
            result
                ..add(r'newsletterOptIn')
                ..add(serializers.serialize(object.newsletterOptIn,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    AccountOnboarding deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountOnboardingBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'sex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Sex)) as Sex;
                    result.sex = valueDes;
                    break;
                case r'preferredEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.preferredEmail = valueDes;
                    break;
                case r'birthdate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.birthdate = valueDes;
                    break;
                case r'examinations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ExaminationRecord)])) as BuiltList<ExaminationRecord>;
                    result.examinations.replace(valueDes);
                    break;
                case r'newsletterOptIn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.newsletterOptIn = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

