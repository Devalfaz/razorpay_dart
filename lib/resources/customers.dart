import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/customers_model.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For RazorpayPaginationOptions
import 'package:razorpay_dart/models/tokens_model.dart'; // For RazorpayToken

class Customers {
  Customers({required this.api});
  final API api;
  static const String BASE_URL = '/customers';

  /// Creates a customer
  Future<Response<RazorpayCustomer>> create(
    RazorpayCustomerCreateRequestBody params, {
    void Function(DioException?, Response<RazorpayCustomer>?)? callback,
  }) async {
    return api.post<RazorpayCustomer>(
      {
        'url': BASE_URL,
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomer.fromJson,
    );
  }

  /// Edit a customer given Customer ID
  Future<Response<RazorpayCustomer>> edit(
    String customerId,
    RazorpayCustomerUpdateRequestBody params, {
    void Function(DioException?, Response<RazorpayCustomer>?)? callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('`customerId` is mandatory');
    }
    return api.put<RazorpayCustomer>(
      {
        'url': '$BASE_URL/$customerId',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomer.fromJson,
    );
  }

  /// Fetches a customer given Customer ID
  Future<Response<RazorpayCustomer>> fetch(
    String customerId, {
    void Function(DioException?, Response<RazorpayCustomer>?)? callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('`customerId` is mandatory');
    }
    return api.get<RazorpayCustomer>(
      {
        'url': '$BASE_URL/$customerId',
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomer.fromJson,
    );
  }

  /// Get all customers
  Future<Response<RazorpayCustomerList>> all({
    RazorpayPaginationOptions? params,
    void Function(DioException?, Response<RazorpayCustomerList>?)? callback,
  }) async {
    return api.get<RazorpayCustomerList>(
      {
        'url': BASE_URL,
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomerList.fromJson,
    );
  }

  /// Fetch tokens by customerId
  Future<Response<RazorpayCustomerTokenList>> fetchTokens(
    String customerId, {
    void Function(DioException?, Response<RazorpayCustomerTokenList>?)?
        callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('`customerId` is mandatory');
    }
    return api.get<RazorpayCustomerTokenList>(
      {
        'url': '$BASE_URL/$customerId/tokens',
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomerTokenList.fromJson,
    );
  }

  /// Fetch particular token
  Future<Response<RazorpayToken>> fetchToken(
    String customerId,
    String tokenId, {
    void Function(DioException?, Response<RazorpayToken>?)? callback,
  }) async {
    if (customerId.isEmpty || tokenId.isEmpty) {
      throw ArgumentError('`customerId` and `tokenId` are mandatory');
    }
    return api.get<RazorpayToken>(
      {
        'url': '$BASE_URL/$customerId/tokens/$tokenId',
      },
      callback: callback,
      fromJsonFactory: RazorpayToken.fromJson,
    );
  }

  /// Delete a token
  Future<Response<RazorpayDeleteTokenResponse>> deleteToken(
    String customerId,
    String tokenId, {
    void Function(DioException?, Response<RazorpayDeleteTokenResponse>?)?
        callback,
  }) async {
    if (customerId.isEmpty || tokenId.isEmpty) {
      throw ArgumentError('`customerId` and `tokenId` are mandatory');
    }
    return api.delete<RazorpayDeleteTokenResponse>(
      {
        'url': '$BASE_URL/$customerId/tokens/$tokenId',
      },
      callback: callback,
      fromJsonFactory: RazorpayDeleteTokenResponse.fromJson,
    );
  }

  /// Add Bank Account of Customer
  Future<Response<RazorpayCustomerBankAccount>> addBankAccount(
    String customerId,
    RazorpayCustomerBankAccountRequestBody params, {
    void Function(DioException?, Response<RazorpayCustomerBankAccount>?)?
        callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('`customerId` is mandatory');
    }
    return api.post<RazorpayCustomerBankAccount>(
      {
        'url': '$BASE_URL/$customerId/bank_account',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomerBankAccount.fromJson,
    );
  }

  /// Delete Bank Account of Customer
  Future<Response<RazorpayCustomerBankAccount>> deleteBankAccount(
    String customerId,
    String bankAccountId, {
    void Function(DioException?, Response<RazorpayCustomerBankAccount>?)?
        callback,
  }) async {
    if (customerId.isEmpty || bankAccountId.isEmpty) {
      throw ArgumentError('`customerId` and `bankAccountId` are mandatory');
    }
    return api.delete<RazorpayCustomerBankAccount>(
      {
        'url': '$BASE_URL/$customerId/bank_account/$bankAccountId',
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomerBankAccount.fromJson,
    );
  }

  /// Eligibility Check API
  Future<Response<RazorpayCustomerEligibility>> requestEligibilityCheck(
    RazorpayCustomerEligibilityRequestBody params, {
    void Function(DioException?, Response<RazorpayCustomerEligibility>?)?
        callback,
  }) async {
    return api.post<RazorpayCustomerEligibility>(
      {
        'url': '/eligibility',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomerEligibility.fromJson,
    );
  }

  /// Fetch Eligibility by id
  Future<Response<RazorpayCustomerEligibility>> fetchEligibility(
    String eligibilityId, {
    void Function(DioException?, Response<RazorpayCustomerEligibility>?)?
        callback,
  }) async {
    if (eligibilityId.isEmpty) {
      throw ArgumentError('`eligibilityId` is mandatory');
    }
    return api.get<RazorpayCustomerEligibility>(
      {
        'url': '/eligibility/$eligibilityId',
      },
      callback: callback,
      fromJsonFactory: RazorpayCustomerEligibility.fromJson,
    );
  }
}
