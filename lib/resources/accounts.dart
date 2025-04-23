import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/accounts_model.dart';

class Accounts {
  Accounts({required this.api});
  final API api;
  static const String BASE_URL = '/accounts';

  Future<Response<RazorpayAccount>> create(
    RazorpayAccountCreateRequestBody params, {
    void Function(DioException?, Response<RazorpayAccount>?)? callback,
  }) async {
    return api.post<RazorpayAccount>(
      {
        'version': 'v2',
        'url': BASE_URL,
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayAccount.fromJson,
    );
  }

  Future<Response<RazorpayAccount>> edit(
    String accountId,
    RazorpayAccountUpdateRequestBody params, {
    void Function(DioException?, Response<RazorpayAccount>?)? callback,
  }) async {
    return api.patch<RazorpayAccount>(
      {
        'version': 'v2',
        'url': '$BASE_URL/$accountId',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayAccount.fromJson,
    );
  }

  Future<Response<RazorpayAccount>> fetch(
    String accountId, {
    void Function(DioException?, Response<RazorpayAccount>?)? callback,
  }) async {
    return api.get<RazorpayAccount>(
      {
        'version': 'v2',
        'url': '$BASE_URL/$accountId',
      },
      callback: callback,
      fromJsonFactory: RazorpayAccount.fromJson,
    );
  }

  Future<Response<RazorpayAccount>> delete(
    String accountId, {
    void Function(DioException?, Response<RazorpayAccount>?)? callback,
  }) async {
    return api.delete<RazorpayAccount>(
      {
        'version': 'v2',
        'url': '$BASE_URL/$accountId',
      },
      callback: callback,
      fromJsonFactory: RazorpayAccount.fromJson,
    );
  }

  Future<Response<RazorpayAccountDocuments>> uploadAccountDoc(
    String accountId,
    Map<String, dynamic> params, {
    void Function(DioException?, Response<RazorpayAccountDocuments>?)? callback,
    MultipartFile? file,
  }) async {
    return api.postFormData<RazorpayAccountDocuments>(
      {
        'version': 'v2',
        'url': '$BASE_URL/$accountId/documents',
        'formData': params,
      },
      callback: callback,
      file: file,
      fromJsonFactory: RazorpayAccountDocuments.fromJson,
    );
  }

  Future<Response<RazorpayAccountDocuments>> fetchAccountDoc(
    String accountId, {
    void Function(DioException?, Response<RazorpayAccountDocuments>?)? callback,
  }) async {
    return api.get<RazorpayAccountDocuments>(
      {
        'version': 'v2',
        'url': '$BASE_URL/$accountId/documents',
      },
      callback: callback,
      fromJsonFactory: RazorpayAccountDocuments.fromJson,
    );
  }
}
