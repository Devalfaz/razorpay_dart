// lib/resources/plans.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/plans_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Plans {
  Plans(this.api);
  final API api;
  static const String BASE_URL = '/plans';
  static const String MISSING_ID_ERROR = 'Plan ID is mandatory';

  /// Creates a plan
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#create-a-plan) for required params
  Future<Response<RazorpayPlan>> create({
    required RazorpayPlanCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayPlan>?)? callback,
  }) async {
    const url = BASE_URL;
    return api.post<RazorpayPlan>(
      {
        'url': url,
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayPlan.fromJson,
      callback: callback,
    );
  }

  /// Fetches a plan given Plan ID
  ///
  /// @param planId - The unique identifier of the plan
  Future<Response<RazorpayPlan>> fetch({
    required String planId,
    void Function(RazorpayApiException?, Response<RazorpayPlan>?)? callback,
  }) async {
    if (planId.isEmpty) {
      throw ArgumentError(MISSING_ID_ERROR);
    }
    final url = '$BASE_URL/$planId';
    return api.get<RazorpayPlan>(
      {'url': url},
      fromJsonFactory: RazorpayPlan.fromJson,
      callback: callback,
    );
  }

  /// Get all Plans
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#fetch-all-plans) for required params
  Future<Response<RazorpayApiResponse<RazorpayPlan>>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayPlan>>?,
    )? callback,
  }) async {
    const url = BASE_URL;
    var from = params?.from;
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    if (from != null) {
      from = normalizeDate(from);
    }
    if (to != null) {
      to = normalizeDate(to);
    }

    final queryParams = {
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      ...?params?.toJson(),
    };
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayPlan>>(
      {
        'url': url,
        'data': queryParams,
      },
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayPlan>.fromJson(
        json,
        (itemJson) => RazorpayPlan.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }
}
