import 'package:test/test.dart';
import 'package:loono_api/loono_api.dart';


/// tests for AccountApi
void main() {
  final instance = LoonoApi().getAccountApi();

  group(AccountApi, () {
    // Delete account
    //
    // Deletes the user account and all associated data. This action is irreversible.   If it is necessary to keep certain pieces of information, for instance to comply with legal requirements, that data is anonymized to the maximum possible extent.  Specific error codes:  |HTTP Status| code |description| |--- |--- | --- | |403|RECENT_LOGIN_REQUIRED| User must reauthenticate. Equivalent to the [FirebaseAuthRecentLoginRequiredException](https://firebase.google.com/docs/reference/android/com/google/firebase/auth/FirebaseAuthRecentLoginRequiredException)(Android) |
    //
    //Future deleteAccount() async
    test('test deleteAccount', () async {
      // TODO
    });

    // Get Account
    //
    // GET the account information of the current user.
    //
    //Future<Account> getAccount() async
    test('test getAccount', () async {
      // TODO
    });

    // Update account
    //
    // Update account
    //
    //Future<Account> postAccount({ AccountUpdate accountUpdate }) async
    test('test postAccount', () async {
      // TODO
    });

    // Onboarding / creating an account
    //
    //Future<Account> postAccountOnboard({ AccountOnboarding accountOnboarding }) async
    test('test postAccountOnboard', () async {
      // TODO
    });

  });
}
