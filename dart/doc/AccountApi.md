# loono_api.api.AccountApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAccount**](AccountApi.md#deleteaccount) | **POST** /account/delete | [Draft] Delete Account
[**deleteExamination**](AccountApi.md#deleteexamination) | **POST** /examinations/reset | [Draft] Reset Examination Record
[**getAccount**](AccountApi.md#getaccount) | **GET** /account | GET Account
[**updateAccountSettings**](AccountApi.md#updateaccountsettings) | **POST** /account/settings/update | Update Account Settings
[**updateAccountUser**](AccountApi.md#updateaccountuser) | **POST** /account/user/update | Update Account User


# **deleteAccount**
> dynamic deleteAccount(body)

[Draft] Delete Account

Deletes the user account and all associated data. This action is irreversible.   If it is necessary to keep certain pieces of information, for instance to comply with legal requirements, that data is anonymized to the maximum possible extent.  Specific error codes:  |HTTP Status| code |description| |--- |--- | --- | |403|RECENT_LOGIN_REQUIRED| User must reauthenticate. Equivalent to the [FirebaseAuthRecentLoginRequiredException](https://firebase.google.com/docs/reference/android/com/google/firebase/auth/FirebaseAuthRecentLoginRequiredException)(Android) |

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();
final dynamic body = Object; // dynamic | Empty object

try {
    final response = api.deleteAccount(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->deleteAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **dynamic**| Empty object | [optional] 

### Return type

[**dynamic**](JsonObject.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExamination**
> BuiltList<ExaminationRecord> deleteExamination(body)

[Draft] Reset Examination Record

Delete the aggregate examination record for this examination type.  Special consideration: How to prevent abuse and point cheating? SOME information about the history of point entitlement will have to be retained so that people don't spam create/delete to farm points.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();
final dynamic body = Object; // dynamic | Empty object

try {
    final response = api.deleteExamination(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->deleteExamination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **dynamic**| Empty object | [optional] 

### Return type

[**BuiltList&lt;ExaminationRecord&gt;**](ExaminationRecord.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccount**
> Account getAccount()

GET Account

GET the account information of the current user.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();

try {
    final response = api.getAccount();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->getAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Account**](Account.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountSettings**
> Account updateAccountSettings(settings)

Update Account Settings

Change the settings. Successful operation returns the whole updated **Account**  **ALL FIELDS ARE ALWAYS UPDATED. BEWARE OF DEFAULT PARAMETERS**

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();
final Settings settings = ; // Settings | The whole new settings object. 

try {
    final response = api.updateAccountSettings(settings);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->updateAccountSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settings** | [**Settings**](Settings.md)| The whole new settings object.  | [optional] 

### Return type

[**Account**](Account.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountUser**
> Account updateAccountUser(userPatch)

Update Account User

Change the auxiliary account information. Successful operation returns the whole updated **Account**  **ALL FIELDS ARE ALWAYS UPDATED. BEWARE OF DEFAULT PARAMETERS**

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();
final UserPatch userPatch = ; // UserPatch | 

try {
    final response = api.updateAccountUser(userPatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->updateAccountUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPatch** | [**UserPatch**](UserPatch.md)|  | [optional] 

### Return type

[**Account**](Account.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

