# loono_api.api.ExaminationsApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeExamination**](ExaminationsApi.md#completeexamination) | **POST** /examinations/{type}/complete | Complete Examination
[**deleteExamination**](ExaminationsApi.md#deleteexamination) | **POST** /examinations/reset | [Draft] Reset Examination Record
[**getExaminations**](ExaminationsApi.md#getexaminations) | **GET** /examinations | Get Examination Records


# **completeExamination**
> BuiltList<ExaminationRecord> completeExamination(type, examinationCompletion)

Complete Examination

Notify the API that an examination has been performed.  The date of the completion must not be in the future.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getExaminationsApi();
final String type = type_example; // String | One of the `ExaminationTypeEnum` values
final ExaminationCompletion examinationCompletion = ; // ExaminationCompletion | 

try {
    final response = api.completeExamination(type, examinationCompletion);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExaminationsApi->completeExamination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| One of the `ExaminationTypeEnum` values | 
 **examinationCompletion** | [**ExaminationCompletion**](ExaminationCompletion.md)|  | [optional] 

### Return type

[**BuiltList&lt;ExaminationRecord&gt;**](ExaminationRecord.md)

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

final api = LoonoApi().getExaminationsApi();
final dynamic body = Object; // dynamic | Empty object

try {
    final response = api.deleteExamination(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExaminationsApi->deleteExamination: $e\n');
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

# **getExaminations**
> BuiltList<ExaminationRecord> getExaminations()

Get Examination Records

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

[**BuiltList&lt;ExaminationRecord&gt;**](ExaminationRecord.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

