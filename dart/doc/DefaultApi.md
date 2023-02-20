# loono_api.api.DefaultApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEmailUser**](DefaultApi.md#addemailuser) | **POST** /addEmailUser | Adds subscribed users to smartemailing
[**feedback**](DefaultApi.md#feedback) | **POST** /feedback | Sending a user feedback
[**postConsultancyFrom**](DefaultApi.md#postconsultancyfrom) | **POST** /consultancyForm | Sends email with question to user and doctor in Loono
[**test**](DefaultApi.md#test) | **POST** /testCall | For testing purposes only - remove in release
[**updateCorrectedProvidersFunc**](DefaultApi.md#updatecorrectedprovidersfunc) | **POST** /updateCorrectedProviders | Update corrected providers


# **addEmailUser**
> addEmailUser()

Adds subscribed users to smartemailing

Adds user email to list

### Example
```dart
import 'package:loono_api/api.dart';

final api = LoonoApi().getDefaultApi();

try {
    api.addEmailUser();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->addEmailUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **postConsultancyFrom**
> postConsultancyFrom(consultancyFormContent)

Sends email with question to user and doctor in Loono

Sends email with question to user and doctor in Loono

### Example
```dart
import 'package:loono_api/api.dart';

final api = LoonoApi().getDefaultApi();
final ConsultancyFormContent consultancyFormContent = ; // ConsultancyFormContent | 

try {
    api.postConsultancyFrom(consultancyFormContent);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->postConsultancyFrom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consultancyFormContent** | [**ConsultancyFormContent**](ConsultancyFormContent.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test**
> test(examinationId)

For testing purposes only - remove in release

For testing purposes only - remove in release

### Example
```dart
import 'package:loono_api/api.dart';

final api = LoonoApi().getDefaultApi();
final ExaminationId examinationId = ; // ExaminationId | 

try {
    api.test(examinationId);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->test: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **examinationId** | [**ExaminationId**](ExaminationId.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCorrectedProvidersFunc**
> updateCorrectedProvidersFunc()

Update corrected providers

Update corrected providers

### Example
```dart
import 'package:loono_api/api.dart';

final api = LoonoApi().getDefaultApi();

try {
    api.updateCorrectedProvidersFunc();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->updateCorrectedProvidersFunc: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

