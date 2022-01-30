import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for LeaderboardApi
void main() {
  final instance = LoonoApi().getLeaderboardApi();

  group(LeaderboardApi, () {
    // Draft Get Leaderboard
    //
    // TODO: This is a mock.  Returns the leaderboard rendering.
    //
    //Future<Leaderboard> getLeaderboard() async
    test('test getLeaderboard', () async {
      // TODO
    });

  });
}
