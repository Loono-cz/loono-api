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
    //Future<ExaminationRecord> cancelExamination({ ExaminationId examinationId }) async
    test('test cancelExamination', () async {
      // TODO
    });

    // Confirm Examination
    //
    // Notify the API that an examination has been performed.  The date of the completion must not be in the future.
    //
    //Future<ExaminationRecord> completeExamination({ ExaminationId examinationId }) async
    test('test completeExamination', () async {
      // TODO
    });

    // Confirm Self-Examination
    //
    // Notify the API that an self-examination has been completed.
    //
    //Future<SelfExaminationCompletionInformation> confirmSelfExamination(String selfType, { SelfExaminationResult selfExaminationResult }) async
    test('test confirmSelfExamination', () async {
      // TODO
    });

    // Delete examination
    //
    // Deletes the specific exam and all associated data. This action is irreversible.
    //
    //Future deleteExamination({ ExaminationId examinationId }) async
    test('test deleteExamination', () async {
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
    // Creating or updating an examination.
    //
    //Future<ExaminationRecord> postExaminations({ ExaminationRecord examinationRecord }) async
    test('test postExaminations', () async {
      // TODO
    });

    // Self-Examination result finding
    //
    // Sending result of the finding.
    //
    //Future<SelfExaminationFindingResponse> resultSelfExamination(String selfType, { SelfExaminationResult selfExaminationResult }) async
    test('test resultSelfExamination', () async {
      // TODO
    });

  });
}
