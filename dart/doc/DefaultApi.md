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
> feedback(userFeedback)

Sending a user feedback

Send a user feedback which should be stored

### Example
```dart
import 'package:loono_api/api.dart';

final api = LoonoApi().getDefaultApi();
final UserFeedback userFeedback = ; // UserFeedback | 

try {
    api.feedback(userFeedback);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->feedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userFeedback** | [**UserFeedback**](UserFeedback.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

