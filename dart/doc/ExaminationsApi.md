# loono_api.api.ExaminationsApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelExamination**](ExaminationsApi.md#cancelexamination) | **POST** /examinations/{type}/cancel | Cancel Examination
[**completeExamination**](ExaminationsApi.md#completeexamination) | **POST** /examinations/{type}/confirm | Confirm Examination
[**getExaminations**](ExaminationsApi.md#getexaminations) | **GET** /examinations | Get Examinations Status
[**postExaminations**](ExaminationsApi.md#postexaminations) | **POST** /examinations | Create or update examination record


# **cancelExamination**
> ExaminationRecord cancelExamination(type, examinationId)

Cancel Examination

Notify the API that an examination has been performed.  The date of the completion must not be in the future.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getExaminationsApi();
final String type = type_example; // String | One of the `ExaminationTypeEnum` values
final ExaminationId examinationId = ; // ExaminationId | 

try {
    final response = api.cancelExamination(type, examinationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExaminationsApi->cancelExamination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| One of the `ExaminationTypeEnum` values | 
 **examinationId** | [**ExaminationId**](ExaminationId.md)|  | [optional] 

### Return type

[**ExaminationRecord**](ExaminationRecord.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeExamination**
> ExaminationRecord completeExamination(type, examinationId)

Confirm Examination

Notify the API that an examination has been performed.  The date of the completion must not be in the future.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getExaminationsApi();
final String type = type_example; // String | One of the `ExaminationTypeEnum` values
final ExaminationId examinationId = ; // ExaminationId | 

try {
    final response = api.completeExamination(type, examinationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExaminationsApi->completeExamination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| One of the `ExaminationTypeEnum` values | 
 **examinationId** | [**ExaminationId**](ExaminationId.md)|  | [optional] 

### Return type

[**ExaminationRecord**](ExaminationRecord.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExaminations**
> BuiltList<PreventionStatus> getExaminations()

Get Examinations Status

Returns the examination records of the current user.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getExaminationsApi();

try {
    final response = api.getExaminations();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExaminationsApi->getExaminations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PreventionStatus&gt;**](PreventionStatus.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postExaminations**
> ExaminationRecord postExaminations(examinationRecord)

Create or update examination record

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getExaminationsApi();
final ExaminationRecord examinationRecord = ; // ExaminationRecord | 

try {
    final response = api.postExaminations(examinationRecord);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExaminationsApi->postExaminations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **examinationRecord** | [**ExaminationRecord**](ExaminationRecord.md)|  | [optional] 

### Return type

[**ExaminationRecord**](ExaminationRecord.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

