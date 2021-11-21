import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for LeaderboardUser
void main() {
  final instance = LeaderboardUserBuilder();
  // TODO add properties to the builder and call build()

  group(LeaderboardUser, () {
    // User nickname. Anonymized if the user opted in to leaderboard anonymization.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Profile image of the user.
    // String profileImageUrl
    test('to test the property `profileImageUrl`', () async {
      // TODO
    });

    // int points
    test('to test the property `points`', () async {
      // TODO
    });

    // If `true`, this is the profile of the current user. Not required, default `false`
    // bool isThisMe
    test('to test the property `isThisMe`', () async {
      // TODO
    });

  });
}
