import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/fund_account_model.dart';

class FundAccount {
  FundAccount({required this.api});
  final API api;
  static const String BASE_URL = '/fund_accounts';

  /// Create a Fund Account
  Future<Response<RazorpayFundAccount>> create(
    RazorpayFundAccountCreateRequestBody params, {
    void Function(DioException?, Response<RazorpayFundAccount>?)? callback,
  }) async {
    // Validation based on d.ts
    if (params.customerId.isEmpty) {
      throw ArgumentError('`customer_id` is mandatory');
    }
    if (params.accountType != 'bank_account') {
      throw ArgumentError('`account_type` must be `bank_account`');
    }
    if (params.bankAccount.accountNumber.isEmpty ||
        params.bankAccount.ifsc.isEmpty ||
        params.bankAccount.name.isEmpty) {
      throw ArgumentError(
          '`account_number`, `ifsc`, and `name` in `bank_account` are mandatory');
    }

    return api.post<RazorpayFundAccount>(
      {
        'url': BASE_URL,
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayFundAccount.fromJson,
    );
  }

  /// Fetch all Fund Accounts for a customer
  Future<Response<RazorpayFundAccountList>> fetchAll(
    String customerId, {
    void Function(DioException?, Response<RazorpayFundAccountList>?)? callback,
  }) async {
    if (customerId.isEmpty) {
      throw ArgumentError('`customerId` is mandatory');
    }
    // The JS code has fetch(customerId), TS has fetch(customerId), API doc implies fetching *list* for a customer
    // Assuming the endpoint should be /fund_accounts?customer_id=<customerId>
    // Or potentially /customers/{customerId}/fund_accounts based on other patterns?
    // Let's use the query parameter approach as per d.ts return type (list)
    return api.get<RazorpayFundAccountList>(
      {
        'url': BASE_URL,
        'data': {'customer_id': customerId},
      },
      callback: callback,
      fromJsonFactory: RazorpayFundAccountList.fromJson,
    );
  }
}
