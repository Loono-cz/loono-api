//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_update.g.dart';

/// Object to able to update the account.
///
/// Properties:
/// * [nickname] 
/// * [preferredEmail] 
/// * [profileImageUrl] 
/// * [leaderboardAnonymizationOptIn] 
/// * [appointmentReminderEmailsOptIn] 
/// * [newsletterOptIn] 
abstract class AccountUpdate implements Built<AccountUpdate, AccountUpdateBuilder> {
    @BuiltValueField(wireName: r'nickname')
    String? get nickname;

    @BuiltValueField(wireName: r'preferredEmail')
    String? get preferredEmail;

    @BuiltValueField(wireName: r'profileImageUrl')
    String? get profileImageUrl;

    @BuiltValueField(wireName: r'leaderboardAnonymizationOptIn')
    bool? get leaderboardAnonymizationOptIn;

    @BuiltValueField(wireName: r'appointmentReminderEmailsOptIn')
    bool? get appointmentReminderEmailsOptIn;

    @BuiltValueField(wireName: r'newsletterOptIn')
    bool? get newsletterOptIn;

    AccountUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountUpdateBuilder b) => b;

    factory AccountUpdate([void updates(AccountUpdateBuilder b)]) = _$AccountUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountUpdate> get serializer => _$AccountUpdateSerializer();
}

class _$AccountUpdateSerializer implements StructuredSerializer<AccountUpdate> {
    @override
    final Iterable<Type> types = const [AccountUpdate, _$AccountUpdate];

    @override
    final String wireName = r'AccountUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        if (object.preferredEmail != null) {
            result
                ..add(r'preferredEmail')
                ..add(serializers.serialize(object.preferredEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.profileImageUrl != null) {
            result
                ..add(r'profileImageUrl')
                ..add(serializers.serialize(object.profileImageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.leaderboardAnonymizationOptIn != null) {
            result
                ..add(r'leaderboardAnonymizationOptIn')
                ..add(serializers.serialize(object.leaderboardAnonymizationOptIn,
                    specifiedType: const FullType(bool)));
        }
        if (object.appointmentReminderEmailsOptIn != null) {
            result
                ..add(r'appointmentReminderEmailsOptIn')
                ..add(serializers.serialize(object.appointmentReminderEmailsOptIn,
                    specifiedType: const FullType(bool)));
        }
        if (object.newsletterOptIn != null) {
            result
                ..add(r'newsletterOptIn')
                ..add(serializers.serialize(object.newsletterOptIn,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    AccountUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountUpdateBuilder();

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
                case r'preferredEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.preferredEmail = valueDes;
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
            }
        }
        return result.build();
    }
}

