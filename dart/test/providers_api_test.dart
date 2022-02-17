import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for ProvidersApi
void main() {
  final instance = LoonoApi().getProvidersApi();

  group(ProvidersApi, () {
    // Gets all healthcare providers data
    //
    // Getting all healthcare providers.  List of all healthcare providers in the simple form. The file format is JSON and it is zipped.
    //
    //Future<Uint8List> getProvidersAll() async
    test('test getProvidersAll', () async {
      // TODO
    });

    // Gets last date of healthcare provider update
    //
    // Return a date of the latest update in form YYYY-MM-DD.
    //
    //Future<HealthcareProviderLastUpdate> getProvidersLastupdate() async
    test('test getProvidersLastupdate', () async {
      // TODO
    });

    // Trigger healthcare provider update
    //
    // Trigger to execute the providers update manually.
    //
    //Future<UpdateStatusMessage> getProvidersUpdate() async
    test('test getProvidersUpdate', () async {
      // TODO
    });

    // Gets details of given healthcare providers
    //
    // Returns complete details of multiple healthcare providers
    //
    //Future<HealthcareProviderDetailList> postProvidersDetail({ HealthcareProviderIdList healthcareProviderIdList }) async
    test('test postProvidersDetail', () async {
      // TODO
    });

  });
}
