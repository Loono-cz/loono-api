//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:loono_api/src/model/leaderboard_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'leaderboard.g.dart';

/// Rendered leaderboard from the POV of the authenticated user. Contains the top profiles.
///
/// Properties:
/// * [top] 
/// * [peers] 
/// * [myOrder] 
abstract class Leaderboard implements Built<Leaderboard, LeaderboardBuilder> {
    @BuiltValueField(wireName: r'top')
    BuiltList<LeaderboardUser> get top;

    @BuiltValueField(wireName: r'peers')
    BuiltList<LeaderboardUser> get peers;

    @BuiltValueField(wireName: r'myOrder')
    int get myOrder;

    Leaderboard._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LeaderboardBuilder b) => b;

    factory Leaderboard([void updates(LeaderboardBuilder b)]) = _$Leaderboard;

    @BuiltValueSerializer(custom: true)
    static Serializer<Leaderboard> get serializer => _$LeaderboardSerializer();
}

class _$LeaderboardSerializer implements StructuredSerializer<Leaderboard> {
    @override
    final Iterable<Type> types = const [Leaderboard, _$Leaderboard];

    @override
    final String wireName = r'Leaderboard';

    @override
    Iterable<Object?> serialize(Serializers serializers, Leaderboard object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'top')
            ..add(serializers.serialize(object.top,
                specifiedType: const FullType(BuiltList, [FullType(LeaderboardUser)])));
        result
            ..add(r'peers')
            ..add(serializers.serialize(object.peers,
                specifiedType: const FullType(BuiltList, [FullType(LeaderboardUser)])));
        result
            ..add(r'myOrder')
            ..add(serializers.serialize(object.myOrder,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    Leaderboard deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LeaderboardBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'top':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LeaderboardUser)])) as BuiltList<LeaderboardUser>;
                    result.top.replace(valueDes);
                    break;
                case r'peers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LeaderboardUser)])) as BuiltList<LeaderboardUser>;
                    result.peers.replace(valueDes);
                    break;
                case r'myOrder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.myOrder = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

