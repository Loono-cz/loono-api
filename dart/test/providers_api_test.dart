import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProvidersApi
void main() {
  final instance = Openapi().getProvidersApi();

  group(ProvidersApi, () {
    // Gets all healthcare providers data
    //
    // Getting all healthcare providers.  List of all healthcare providers in the simple form. The file format is JSON and it is zipped.
    //
    //Future<HealthcareProviderList> getProvidersAll() async
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
    //Future<UpdateStatusMessage> getProvidersUpdate() async
    test('test getProvidersUpdate', () async {
      // TODO
    });

    // Gets details of given healthcare providers
    //
    // Returns complete details of multiple healthcare providers
    //
    //Future<HealthcareProviderDetail> postProvidersDetail({ HealthcareProviderIdList healthcareProviderIdList }) async
    test('test postProvidersDetail', () async {
      // TODO
    });

  });
}
