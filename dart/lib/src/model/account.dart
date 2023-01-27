//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/sex.dart';
import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/date.dart';
import 'package:loono_api/src/model/badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account.g.dart';

/// Account information of the current user. Includes the user profile, account settings and points.
///
/// Properties:
/// * [uid] 
/// * [nickname] 
/// * [preferredEmail] 
/// * [sex] 
/// * [birthdate] 
/// * [profileImageUrl] 
/// * [leaderboardAnonymizationOptIn] 
/// * [appointmentReminderEmailsOptIn] 
/// * [newsletterOptIn] 
/// * [points] - The total amount of points earned by the user from gamification features.
/// * [badges] 
abstract class Account implements Built<Account, AccountBuilder> {
    @BuiltValueField(wireName: r'uid')
    String get uid;

    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    @BuiltValueField(wireName: r'preferredEmail')
    String get preferredEmail;

    @BuiltValueField(wireName: r'sex')
    Sex get sex;
    // enum sexEnum {  MALE,  FEMALE,  };

    @BuiltValueField(wireName: r'birthdate')
    Date get birthdate;

    @BuiltValueField(wireName: r'profileImageUrl')
    String? get profileImageUrl;

    @BuiltValueField(wireName: r'leaderboardAnonymizationOptIn')
    bool get leaderboardAnonymizationOptIn;

    @BuiltValueField(wireName: r'appointmentReminderEmailsOptIn')
    bool get appointmentReminderEmailsOptIn;

    @BuiltValueField(wireName: r'newsletterOptIn')
    bool get newsletterOptIn;

    /// The total amount of points earned by the user from gamification features.
    @BuiltValueField(wireName: r'points')
    int get points;

    @BuiltValueField(wireName: r'badges')
    BuiltList<Badge> get badges;

    Account._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountBuilder b) => b;

    factory Account([void updates(AccountBuilder b)]) = _$Account;

    @BuiltValueSerializer(custom: true)
    static Serializer<Account> get serializer => _$AccountSerializer();
}

class _$AccountSerializer implements StructuredSerializer<Account> {
    @override
    final Iterable<Type> types = const [Account, _$Account];

    @override
    final String wireName = r'Account';

    @override
    Iterable<Object?> serialize(Serializers serializers, Account object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uid')
            ..add(serializers.serialize(object.uid,
                specifiedType: const FullType(String)));
        result
            ..add(r'nickname')
            ..add(serializers.serialize(object.nickname,
                specifiedType: const FullType(String)));
        result
            ..add(r'preferredEmail')
            ..add(serializers.serialize(object.preferredEmail,
                specifiedType: const FullType(String)));
        result
            ..add(r'sex')
            ..add(serializers.serialize(object.sex,
                specifiedType: const FullType(Sex)));
        result
            ..add(r'birthdate')
            ..add(serializers.serialize(object.birthdate,
                specifiedType: const FullType(Date)));
        if (object.profileImageUrl != null) {
            result
                ..add(r'profileImageUrl')
                ..add(serializers.serialize(object.profileImageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'leaderboardAnonymizationOptIn')
            ..add(serializers.serialize(object.leaderboardAnonymizationOptIn,
                specifiedType: const FullType(bool)));
        result
            ..add(r'appointmentReminderEmailsOptIn')
            ..add(serializers.serialize(object.appointmentReminderEmailsOptIn,
                specifiedType: const FullType(bool)));
        result
            ..add(r'newsletterOptIn')
            ..add(serializers.serialize(object.newsletterOptIn,
                specifiedType: const FullType(bool)));
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(int)));
        result
            ..add(r'badges')
            ..add(serializers.serialize(object.badges,
                specifiedType: const FullType(BuiltList, [FullType(Badge)])));
        return result;
    }

    @override
    Account deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uid = valueDes;
                    break;
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'preferredEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.preferredEmail = valueDes;
                    break;
                case r'sex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Sex)) as Sex;
                    result.sex = valueDes;
                    break;
                case r'birthdate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.birthdate = valueDes;
                    break;
                case r'profileImageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.profileImageUrl = valueDes;
                    break;
                case r'leaderboardAnonymizationOptIn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.leaderboardAnonymizationOptIn = valueDes;
                    break;
                case r'appointmentReminderEmailsOptIn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.appointmentReminderEmailsOptIn = valueDes;
                    break;
                case r'newsletterOptIn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.newsletterOptIn = valueDes;
                    break;
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.points = valueDes;
                    break;
                case r'badges':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Badge)])) as BuiltList<Badge>;
                    result.badges.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

