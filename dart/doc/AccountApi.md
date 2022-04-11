# loono_api.api.AccountApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAccount**](AccountApi.md#deleteaccount) | **DELETE** /account | Delete account
[**getAccount**](AccountApi.md#getaccount) | **GET** /account | Get Account
[**postAccount**](AccountApi.md#postaccount) | **POST** /account | Update account
[**postAccountOnboard**](AccountApi.md#postaccountonboard) | **POST** /account/onboard | 


# **deleteAccount**
> deleteAccount()

Delete account

Deletes the user account and all associated data. This action is irreversible.   If it is necessary to keep certain pieces of information, for instance to comply with legal requirements, that data is anonymized to the maximum possible extent.  Specific error codes:  |HTTP Status| code |description| |--- |--- | --- | |403|RECENT_LOGIN_REQUIRED| User must reauthenticate. Equivalent to the [FirebaseAuthRecentLoginRequiredException](https://firebase.google.com/docs/reference/android/com/google/firebase/auth/FirebaseAuthRecentLoginRequiredException)(Android) |

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();

try {
    api.deleteAccount();
} catch on DioError (e) {
    print('Exception when calling AccountApi->deleteAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccount**
> Account getAccount()

Get Account

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

# **postAccount**
> Account postAccount(accountUpdate)

Update account

Update account

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();
final AccountUpdate accountUpdate = ; // AccountUpdate | 

try {
    final response = api.postAccount(accountUpdate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->postAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountUpdate** | [**AccountUpdate**](AccountUpdate.md)|  | [optional] 

### Return type

[**Account**](Account.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccountOnboard**
> Account postAccountOnboard(accountOnboarding)



Onboarding / creating an account

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getAccountApi();
final AccountOnboarding accountOnboarding = ; // AccountOnboarding | 

try {
    final response = api.postAccountOnboard(accountOnboarding);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->postAccountOnboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountOnboarding** | [**AccountOnboarding**](AccountOnboarding.md)|  | [optional] 

### Return type

[**Account**](Account.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

