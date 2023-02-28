import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for DefaultApi
void main() {
  final instance = LoonoApi().getDefaultApi();

  group(DefaultApi, () {
    // Adds subscribed users to smartemailing
    //
    // Adds user email to list
    //
    //Future addEmailUser() async
    test('test addEmailUser', () async {
      // TODO
    });

    // Sending a user feedback
    //
    // Send a user feedback which should be stored
    //
    //Future feedback({ UserFeedback userFeedback }) async
    test('test feedback', () async {
      // TODO
    });

    // Sends email with question to user and doctor in Loono
    //
    // Sends email with question to user and doctor in Loono
    //
    //Future postConsultancyFrom({ ConsultancyFormContent consultancyFormContent }) async
    test('test postConsultancyFrom', () async {
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
