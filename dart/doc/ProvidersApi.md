# loono_api.api.ProvidersApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProvidersAll**](ProvidersApi.md#getprovidersall) | **GET** /providers/all | Gets all healthcare providers data
[**getProvidersLastupdate**](ProvidersApi.md#getproviderslastupdate) | **GET** /providers/lastupdate | Gets last date of healthcare provider update
[**getProvidersUpdate**](ProvidersApi.md#getprovidersupdate) | **GET** /providers/update | Trigger healthcare provider update
[**postProvidersDetail**](ProvidersApi.md#postprovidersdetail) | **POST** /providers/details | Gets details of given healthcare providers


# **getProvidersAll**
> Uint8List getProvidersAll()

Gets all healthcare providers data

Getting all healthcare providers.  List of all healthcare providers in the simple form. The file format is JSON and it is zipped.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getProvidersApi();

try {
    final response = api.getProvidersAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProvidersApi->getProvidersAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvidersLastupdate**
> HealthcareProviderLastUpdate getProvidersLastupdate()

Gets last date of healthcare provider update

Return a date of the latest update in form YYYY-MM-DD.

### Example
```dart
import 'package:loono_api/api.dart';

final api = LoonoApi().getProvidersApi();

try {
    final response = api.getProvidersLastupdate();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProvidersApi->getProvidersLastupdate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HealthcareProviderLastUpdate**](HealthcareProviderLastUpdate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvidersUpdate**
> UpdateStatusMessage getProvidersUpdate()

Trigger healthcare provider update

Trigger to execute the providers update manually.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Basic_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getProvidersApi();

try {
    final response = api.getProvidersUpdate();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProvidersApi->getProvidersUpdate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UpdateStatusMessage**](UpdateStatusMessage.md)

### Authorization

[Basic_Auth](../README.md#Basic_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postProvidersDetail**
> HealthcareProviderDetailList postProvidersDetail(healthcareProviderIdList)

Gets details of given healthcare providers

Returns complete details of multiple healthcare providers

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getProvidersApi();
final HealthcareProviderIdList healthcareProviderIdList = ; // HealthcareProviderIdList | Healthcare provider IDs

try {
    final response = api.postProvidersDetail(healthcareProviderIdList);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProvidersApi->postProvidersDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **healthcareProviderIdList** | [**HealthcareProviderIdList**](HealthcareProviderIdList.md)| Healthcare provider IDs | [optional] 

### Return type

[**HealthcareProviderDetailList**](HealthcareProviderDetailList.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

