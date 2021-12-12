import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Error
void main() {
  final instance = ErrorBuilder();
  // TODO add properties to the builder and call build()

  group(Error, () {
    // Machine readable error code. Error codes are defined by the individual API operations. Error code may be used by the client application for UX tailoring.
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Human readable error message. These messages are only rarely shown to users and are more often used as a debugging tool for API clients. 
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

  });
}
