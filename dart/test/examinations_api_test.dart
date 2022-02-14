import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for ExaminationsApi
void main() {
  final instance = LoonoApi().getExaminationsApi();

  group(ExaminationsApi, () {
    // Cancel Examination
    //
    // Notify the API that an examination has been performed.  The date of the completion must not be in the future.
    //
    //Future<ExaminationRecord> cancelExamination(String type, { ExaminationId examinationId }) async
    test('test cancelExamination', () async {
      // TODO
    });

    // Confirm Examination
    //
    // Notify the API that an examination has been performed.  The date of the completion must not be in the future.
    //
    //Future<ExaminationRecord> completeExamination(String type, { ExaminationId examinationId }) async
    test('test completeExamination', () async {
      // TODO
    });

    // Get Examinations Status
    //
    // Returns the examination records of the current user.
    //
    //Future<PreventionStatus> getExaminations() async
    test('test getExaminations', () async {
      // TODO
    });

    // Create or update examination record
    //
    //Future<ExaminationRecord> postExaminations({ ExaminationRecord examinationRecord }) async
    test('test postExaminations', () async {
      // TODO
    });

  });
}
