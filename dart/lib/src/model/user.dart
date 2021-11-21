//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/sex.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// Encapsulates basic user profile information: `uid, email, name` etc.  Returned as part of Account.
///
/// Properties:
/// * [uid] - unique user identifier
/// * [email] - The primary registration email.
/// * [nickname] 
/// * [sex] 
/// * [birthdateMonth] - birthdate month of user
/// * [birthdateYear] - birthdate year of user
/// * [preferredEmail] 
abstract class User implements Built<User, UserBuilder> {
    /// unique user identifier
    @BuiltValueField(wireName: r'uid')
    String get uid;

    /// The primary registration email.
    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    @BuiltValueField(wireName: r'sex')
    Sex? get sex;
    // enum sexEnum {  MALE,  FEMALE,  };

    /// birthdate month of user
    @BuiltValueField(wireName: r'birthdateMonth')
    int? get birthdateMonth;

    /// birthdate year of user
    @BuiltValueField(wireName: r'birthdateYear')
    int? get birthdateYear;

    @BuiltValueField(wireName: r'preferredEmail')
    String? get preferredEmail;

    User._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uid')
            ..add(serializers.serialize(object.uid,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'nickname')
            ..add(serializers.serialize(object.nickname,
                specifiedType: const FullType(String)));
        if (object.sex != null) {
            result
                ..add(r'sex')
                ..add(serializers.serialize(object.sex,
                    specifiedType: const FullType(Sex)));
        }
        if (object.birthdateMonth != null) {
            result
                ..add(r'birthdateMonth')
                ..add(serializers.serialize(object.birthdateMonth,
                    specifiedType: const FullType(int)));
        }
        if (object.birthdateYear != null) {
            result
                ..add(r'birthdateYear')
                ..add(serializers.serialize(object.birthdateYear,
                    specifiedType: const FullType(int)));
        }
        if (object.preferredEmail != null) {
            result
                ..add(r'preferredEmail')
                ..add(serializers.serialize(object.preferredEmail,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
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
                case r'birthdateMonth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.birthdateMonth = valueDes;
                    break;
                case r'birthdateYear':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.birthdateYear = valueDes;
                    break;
                case r'preferredEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.preferredEmail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

