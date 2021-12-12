//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'leaderboard_user.g.dart';

/// LeaderboardUser
///
/// Properties:
/// * [name] - User nickname. Anonymized if the user opted in to leaderboard anonymization.
/// * [profileImageUrl] - Profile image of the user.
/// * [points] 
/// * [isThisMe] - If `true`, this is the profile of the current user. Not required, default `false`
abstract class LeaderboardUser implements Built<LeaderboardUser, LeaderboardUserBuilder> {
    /// User nickname. Anonymized if the user opted in to leaderboard anonymization.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Profile image of the user.
    @BuiltValueField(wireName: r'profileImageUrl')
    String? get profileImageUrl;

    @BuiltValueField(wireName: r'points')
    int get points;

    /// If `true`, this is the profile of the current user. Not required, default `false`
    @BuiltValueField(wireName: r'isThisMe')
    bool? get isThisMe;

    LeaderboardUser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LeaderboardUserBuilder b) => b;

    factory LeaderboardUser([void updates(LeaderboardUserBuilder b)]) = _$LeaderboardUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<LeaderboardUser> get serializer => _$LeaderboardUserSerializer();
}

class _$LeaderboardUserSerializer implements StructuredSerializer<LeaderboardUser> {
    @override
    final Iterable<Type> types = const [LeaderboardUser, _$LeaderboardUser];

    @override
    final String wireName = r'LeaderboardUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, LeaderboardUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.profileImageUrl != null) {
            result
                ..add(r'profileImageUrl')
                ..add(serializers.serialize(object.profileImageUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(int)));
        if (object.isThisMe != null) {
            result
                ..add(r'isThisMe')
                ..add(serializers.serialize(object.isThisMe,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    LeaderboardUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LeaderboardUserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'profileImageUrl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.profileImageUrl = valueDes;
                    break;
                case r'points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.points = valueDes;
                    break;
                case r'isThisMe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isThisMe = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

