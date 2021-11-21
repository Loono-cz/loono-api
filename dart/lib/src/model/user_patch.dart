//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:loono_api/src/model/sex.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_patch.g.dart';

/// All fields are always updated, so beware of defaults.
///
/// Properties:
/// * [sex] 
/// * [birthdateMonth] - birthdate month of user
/// * [birthdateYear] - birthdate year of user
/// * [preferredEmail] 
abstract class UserPatch implements Built<UserPatch, UserPatchBuilder> {
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

    UserPatch._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserPatchBuilder b) => b;

    factory UserPatch([void updates(UserPatchBuilder b)]) = _$UserPatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserPatch> get serializer => _$UserPatchSerializer();
}

class _$UserPatchSerializer implements StructuredSerializer<UserPatch> {
    @override
    final Iterable<Type> types = const [UserPatch, _$UserPatch];

    @override
    final String wireName = r'UserPatch';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserPatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.birthdateYear != null) {
            result
                ..add(r'birthdateYear')
                ..add(serializers.serialize(object.birthdateYear,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.preferredEmail != null) {
            result
                ..add(r'preferredEmail')
                ..add(serializers.serialize(object.preferredEmail,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    UserPatch deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserPatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Sex)) as Sex;
                    result.sex = valueDes;
                    break;
                case r'birthdateMonth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.birthdateMonth = valueDes;
                    break;
                case r'birthdateYear':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.birthdateYear = valueDes;
                    break;
                case r'preferredEmail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.preferredEmail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

