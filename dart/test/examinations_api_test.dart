import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ExaminationsApi
void main() {
  final instance = Openapi().getExaminationsApi();

  group(ExaminationsApi, () {
    // Complete Examination
    //
    // Notify the API that an examination has been performed.  The date of the completion must not be in the future.
    //
    //Future<BuiltList<ExaminationRecord>> completeExamination(String type, { ExaminationCompletion examinationCompletion }) async
    test('test completeExamination', () async {
      // TODO
    });

    // [Draft] Reset Examination Record
    //
    // Delete the aggregate examination record for this examination type.  Special consideration: How to prevent abuse and point cheating? SOME information about the history of point entitlement will have to be retained so that people don't spam create/delete to farm points.
    //
    //Future<BuiltList<ExaminationRecord>> deleteExamination({ JsonObject body }) async
    test('test deleteExamination', () async {
      // TODO
    });

    // Get Examination Records
    //
    // Returns the examination records of the current user.
    //
    //Future<BuiltList<ExaminationRecord>> getExaminations() async
    test('test getExaminations', () async {
      // TODO
    });

  });
}
