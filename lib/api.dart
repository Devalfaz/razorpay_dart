import 'dart:convert'; // Required for base64Encode and utf8

import 'package:dio/dio.dart';

const allowedHeaders = {
  'X-Razorpay-Account': '',
  'Content-Type': 'application/json',
};

typedef FromJsonFactory<T> = T Function(Map<String, dynamic> json);

class RazorpayApiException implements Exception {
  // Optional generic message

  RazorpayApiException({
    this.statusCode,
    this.errorData,
    this.message = 'An API error occurred',
  });
  final int? statusCode;
  final Map<String, dynamic>? errorData; // Or a more specific error model
  final String? message;

  @override
  String toString() {
    return 'RazorpayApiException(statusCode: $statusCode, error: $errorData, message: $message)';
  }
}

class API {
  API({
    required this.hostUrl,
    required this.ua,
    required this.keySecret,
    this.keyId,
    this.oauthToken,
    this.headers = const {},
  }) {
    if (keyId == null && oauthToken == null) {
      throw ArgumentError('keyId or oauthToken is mandatory');
    }

    final credentials = '$keyId:$keySecret';
    final encodedCredentials = base64Encode(utf8.encode(credentials));

    client = Dio(
      BaseOptions(
        baseUrl: hostUrl,
        headers: {
          'User-Agent': ua,
          ...getValidHeaders(headers),
          'Authorization': 'Basic $encodedCredentials',
          if (oauthToken != null) 'Authorization': 'Bearer $oauthToken',
        },
      ),
    );
  }
  final String hostUrl;
  final String ua;
  final String? keyId;
  final String keySecret;
  final String? oauthToken;
  final Map<String, String>? headers;

  static const String version = 'v1';

  late Dio client;

  Map<String, dynamic> getValidHeaders(Map<String, dynamic>? headers) {
    final result = <String, dynamic>{};

    // check if headers is a null object or array, header should not be a array or null
    if (headers == null || headers.isEmpty) {
      return result;
    }

    // iterate through the headers and add the valid headers to the result
    headers.forEach((key, value) {
      if (allowedHeaders.containsKey(key)) {
        result[key] = value;
      }
    });

    return result;
  }

  String getEntityUrl(Map<String, dynamic> params) {
    return params.containsKey('version')
        ? '/${params['version']}${params['url']}'
        : '/$version${params['url']}';
  }

  Future<Response<T>> get<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(DioException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse =
          await client.get<Map<String, dynamic>>(getEntityUrl(params));

      // Manually convert the data using the freezed factory
      final resultData = fromJsonFactory(rawResponse.data!);

      // If you need to return a Response object containing the freezed class:
      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      if (callback != null) {
        callback(null, typedResponse);
      }
      return typedResponse;
    } on DioException catch (error) {
      if (callback != null) {
        callback(error, null);
      }
      throw RazorpayApiException(
        statusCode: error.response?.statusCode,
        errorData: error.response?.data['error'] as Map<String, dynamic>?,
        message: 'API returned non-successful status code',
      );
    } catch (error) {
      if (callback != null) {
        callback(
          DioException(
            requestOptions: RequestOptions(),
            error: error,
          ),
          null,
        );
      }
      throw RazorpayApiException(
        message: 'Internal server error',
      );
    }
  }

  Future<Response<T>> post<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(DioException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.post<Map<String, dynamic>>(
        getEntityUrl(params),
        data: params['data'],
      );

      // Manually convert the data using the freezed factory
      final resultData = fromJsonFactory(rawResponse.data!);

      // If you need to return a Response object containing the freezed class:
      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      if (callback != null) {
        callback(null, typedResponse);
      }
      return typedResponse; // Return the successful response
    } on DioException catch (error) {
      if (callback != null) {
        callback(error, null);
      }
      throw RazorpayApiException(
        statusCode: error.response?.statusCode,
        errorData: error.response?.data['error'] as Map<String, dynamic>?,
        message: 'API returned non-successful status code',
      );
    } catch (error) {
      if (callback != null) {
        callback(
          DioException(
            requestOptions: RequestOptions(),
            error: error,
          ),
          null,
        );
      }
      throw RazorpayApiException(
        message: 'Internal server error',
      );
    }
  }

  Future<Response<T>> postFormData<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(DioException?, Response<T>?)? callback,
    MultipartFile? file,
  }) async {
    try {
      final rawResponse = await client.post<Map<String, dynamic>>(
        getEntityUrl(params),
        data: FormData.fromMap({
          ...params['formData'] as Map<String, dynamic>,
          if (file != null) 'file': file,
        }),
      );

      // Manually convert the data using the freezed factory
      final resultData = fromJsonFactory(rawResponse.data!);

      // If you need to return a Response object containing the freezed class:
      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      if (callback != null) {
        callback(null, typedResponse);
      }
      return typedResponse; // Return the successful response
    } on DioException catch (error) {
      if (callback != null) {
        callback(error, null);
      }
      throw RazorpayApiException(
        statusCode: error.response?.statusCode,
        errorData: error.response?.data['error'] as Map<String, dynamic>?,
        message: 'API returned non-successful status code',
      );
    } catch (error) {
      if (callback != null) {
        callback(
          DioException(
            requestOptions: RequestOptions(),
            error: error,
          ),
          null,
        );
      }
      throw RazorpayApiException(
        message: 'Internal server error',
      );
    }
  }

  Future<Response<T>> put<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(DioException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.put<Map<String, dynamic>>(
        getEntityUrl(params),
        data: params['data'],
      );

      // Manually convert the data using the freezed factory
      final resultData = fromJsonFactory(rawResponse.data!);

      // If you need to return a Response object containing the freezed class:
      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      if (callback != null) {
        callback(null, typedResponse);
      }
      return typedResponse; // Return the successful response
    } on DioException catch (error) {
      if (callback != null) {
        callback(error, null);
      }
      throw RazorpayApiException(
        statusCode: error.response?.statusCode,
        errorData: error.response?.data['error'] as Map<String, dynamic>?,
        message: 'API returned non-successful status code',
      );
    } catch (error) {
      if (callback != null) {
        callback(
          DioException(
            requestOptions: RequestOptions(),
            error: error,
          ),
          null,
        );
      }
      throw RazorpayApiException(
        message: 'Internal server error',
      );
    }
  }

  Future<Response<T>> delete<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(DioException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse =
          await client.delete<Map<String, dynamic>>(getEntityUrl(params));

      // Manually convert the data using the freezed factory
      final resultData = fromJsonFactory(rawResponse.data!);

      // If you need to return a Response object containing the freezed class:
      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      if (callback != null) {
        callback(null, typedResponse);
      }
      return typedResponse; // Return the successful response
    } on DioException catch (error) {
      if (callback != null) {
        callback(error, null);
      }
      throw RazorpayApiException(
        statusCode: error.response?.statusCode,
        errorData: error.response?.data['error'] as Map<String, dynamic>?,
        message: 'API returned non-successful status code',
      );
    } catch (error) {
      if (callback != null) {
        callback(
          DioException(
            requestOptions: RequestOptions(),
            error: error,
          ),
          null,
        );
      }
      throw RazorpayApiException(
        message: 'Internal server error',
      );
    }
  }

  Future<Response<T>> patch<T>(
    Map<String, dynamic> params, {
    required FromJsonFactory<T> fromJsonFactory,
    void Function(DioException?, Response<T>?)? callback,
  }) async {
    try {
      final rawResponse = await client.patch<Map<String, dynamic>>(
        getEntityUrl(params),
        data: params['data'],
      );

      // Manually convert the data using the freezed factory
      final resultData = fromJsonFactory(rawResponse.data!);

      // If you need to return a Response object containing the freezed class:
      final typedResponse = Response<T>(
        data: resultData,
        requestOptions: rawResponse.requestOptions,
        statusCode: rawResponse.statusCode,
        statusMessage: rawResponse.statusMessage,
        isRedirect: rawResponse.isRedirect,
        redirects: rawResponse.redirects,
        extra: rawResponse.extra,
        headers: rawResponse.headers,
      );

      if (callback != null) {
        callback(null, typedResponse);
      }
      return typedResponse; // Return the successful response
    } on DioException catch (error) {
      if (callback != null) {
        callback(error, null);
      }
      throw RazorpayApiException(
        statusCode: error.response?.statusCode,
        errorData: error.response?.data['error'] as Map<String, dynamic>?,
        message: 'API returned non-successful status code',
      );
    } catch (error) {
      if (callback != null) {
        callback(
          DioException(
            requestOptions: RequestOptions(),
            error: error,
          ),
          null,
        );
      }
      throw RazorpayApiException(
        message: 'Internal server error',
      );
    }
  }
}
