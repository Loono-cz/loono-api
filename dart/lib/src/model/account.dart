//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/settings.dart';
import 'package:loono_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account.g.dart';

/// Account information of the current user. Includes the user profile, account settings and points.
///
/// Properties:
/// * [user] 
/// * [settings] 
/// * [points] - The total amount of points earned by the user from gamification features.
abstract class Account implements Built<Account, AccountBuilder> {
    @BuiltValueField(wireName: r'user')
    User get user;

    @BuiltValueField(wireName: r'settings')
    Settings get settings;

    /// The total amount of points earned by the user from gamification features.
    @BuiltValueField(wireName: r'points')
    int get points;

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
            ..add(r'user')
            ..add(serializers.serialize(object.user,
                specifiedType: const FullType(User)));
        result
            ..add(r'settings')
            ..add(serializers.serialize(object.settings,
                specifiedType: const FullType(Settings)));
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(int)));
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
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.user.replace(valueDes);
                    break;
                case r'settings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Settings)) as Settings;
                    result.settings.replace(valueDes);
                    break;
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.points = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

