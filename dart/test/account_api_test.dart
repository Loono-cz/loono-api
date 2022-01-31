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

    // GET Account
    //
    // GET the account information of the current user.
    //
    //Future<Account> getAccount() async
    test('test getAccount', () async {
      // TODO
    });

    // Update Account Settings
    //
    // Change the settings. Successful operation returns the whole updated **Account**  **ALL FIELDS ARE ALWAYS UPDATED. BEWARE OF DEFAULT PARAMETERS**
    //
    //Future<Account> updateAccountSettings({ Settings settings }) async
    test('test updateAccountSettings', () async {
      // TODO
    });

    // Update Account User
    //
    // Change the auxiliary account information. Successful operation returns the whole updated **Account**  **ALL FIELDS ARE ALWAYS UPDATED. BEWARE OF DEFAULT PARAMETERS**
    //
    //Future<Account> updateAccountUser({ UserPatch userPatch }) async
    test('test updateAccountUser', () async {
      // TODO
    });

  });
}
