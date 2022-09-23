import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for DefaultApi
void main() {
  final instance = LoonoApi().getDefaultApi();

  group(DefaultApi, () {
    // Sending a user feedback
    //
    // Send a user feedback which should be stored
    //
    //Future feedback({ UserFeedback userFeedback }) async
    test('test feedback', () async {
      // TODO
    });

    // For testing purposes only - remove in release
    //
    // For testing purposes only - remove in release
    //
    //Future test({ ExaminationId examinationId }) async
    test('test test', () async {
      // TODO
    });

  });
}
