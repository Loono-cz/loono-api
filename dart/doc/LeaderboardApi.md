# loono_api.api.LeaderboardApi

## Load the API package
```dart
import 'package:loono_api/api.dart';
```

All URIs are relative to *https://loono.ceskodigital.net:443/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLeaderboard**](LeaderboardApi.md#getleaderboard) | **GET** /leaderboard | Get Leaderboard


# **getLeaderboard**
> Leaderboard getLeaderboard(leaderboardSize)

Get Leaderboard

Returns the top leading accounts.

### Example
```dart
import 'package:loono_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer_Auth
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer_Auth').password = 'YOUR_PASSWORD';

final api = LoonoApi().getLeaderboardApi();
final int leaderboardSize = 56; // int | Count of leading accounts

try {
    final response = api.getLeaderboard(leaderboardSize);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeaderboardApi->getLeaderboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leaderboardSize** | **int**| Count of leading accounts | [optional] 

### Return type

[**Leaderboard**](Leaderboard.md)

### Authorization

[Bearer_Auth](../README.md#Bearer_Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

