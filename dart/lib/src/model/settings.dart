//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings.g.dart';

/// Account Settings
///
/// Properties:
/// * [leaderboardAnonymizationOptIn] 
/// * [appointmentReminderEmailsOptIn] 
/// * [newsletterOptIn] 
/// * [profileImageUrl] 
abstract class Settings implements Built<Settings, SettingsBuilder> {
    @BuiltValueField(wireName: r'leaderboardAnonymizationOptIn')
    bool get leaderboardAnonymizationOptIn;

    @BuiltValueField(wireName: r'appointmentReminderEmailsOptIn')
    bool get appointmentReminderEmailsOptIn;

    @BuiltValueField(wireName: r'newsletterOptIn')
    bool get newsletterOptIn;

    @BuiltValueField(wireName: r'profileImageUrl')
    String? get profileImageUrl;

    Settings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SettingsBuilder b) => b
        ..leaderboardAnonymizationOptIn = true
        ..appointmentReminderEmailsOptIn = false
        ..newsletterOptIn = false;

    factory Settings([void updates(SettingsBuilder b)]) = _$Settings;

    @BuiltValueSerializer(custom: true)
    static Serializer<Settings> get serializer => _$SettingsSerializer();
}

class _$SettingsSerializer implements StructuredSerializer<Settings> {
    @override
    final Iterable<Type> types = const [Settings, _$Settings];

    @override
    final String wireName = r'Settings';

    @override
    Iterable<Object?> serialize(Serializers serializers, Settings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.profileImageUrl != null) {
            result
                ..add(r'profileImageUrl')
                ..add(serializers.serialize(object.profileImageUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Settings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'profileImageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profileImageUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

