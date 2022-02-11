import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for LeaderboardApi
void main() {
  final instance = LoonoApi().getLeaderboardApi();

  group(LeaderboardApi, () {
    // Draft Get Leaderboard
    //
    // Returns the top leading accounts.
    //
    //Future<Leaderboard> getLeaderboard({ int leaderboardSize }) async
    test('test getLeaderboard', () async {
      // TODO
    });

  });
}
