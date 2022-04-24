# loono_api.api.DefaultApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedback**](DefaultApi.md#feedback) | **POST** /feedback | Sending a user feedback


# **feedback**
> Account feedback(userFeedback)

Sending a user feedback

Send a user feedback which should be stored

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getDefaultApi();
final UserFeedback userFeedback = ; // UserFeedback | 

try {
    final response = api.feedback(userFeedback);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->feedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userFeedback** | [**UserFeedback**](UserFeedback.md)|  | [optional] 

### Return type

[**Account**](Account.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

