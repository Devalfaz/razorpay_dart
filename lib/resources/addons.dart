// lib/resources/addons.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/addons_model.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Addons {
  Addons(this.api);
  final API api;
  static const String BASE_URL = '/addons';
  static const String MISSING_ID_ERROR = 'Addon ID is mandatory';

  /// Fetches an addon given Addon ID
  ///
  /// @param addonId - addon id to be fetched
  Future<Response<RazorpayAddon>> fetch({
    required String addonId,
    void Function(RazorpayApiException?, Response<RazorpayAddon>?)? callback,
  }) async {
    if (addonId.isEmpty) {
      throw ArgumentError(MISSING_ID_ERROR);
    }
    final url = '$BASE_URL/$addonId';
    return api.get<RazorpayAddon>(
      {'url': url},
      fromJsonFactory: RazorpayAddon.fromJson,
      callback: callback,
    );
  }

  /// Delete an addon given Addon ID
  ///
  /// @param addonId - addon id to be deleted
  Future<Response<List<dynamic>>> delete({
    // JS/TS returns [], use List<dynamic>
    required String addonId,
    void Function(RazorpayApiException?, Response<List<dynamic>>?)? callback,
  }) async {
    if (addonId.isEmpty) {
      throw ArgumentError(MISSING_ID_ERROR);
    }
    final url = '$BASE_URL/$addonId';
    // Expecting an empty list [] as response based on d.ts
    return api.delete<List<dynamic>>(
      {'url': url},
      fromJsonFactory: (json) => [], // Factory returns empty list
      callback: callback,
    );
  }

  /// Get all addons
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/subscriptions/#fetch-all-add-ons) for required params
  Future<Response<RazorpayApiResponse<RazorpayAddon>>> all({
    RazorpayPaginationOptions? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayAddon>>?,
    )? callback,
  }) async {
    const url = BASE_URL;
    var from = params?.from;
    var to = params?.to;
    final count = params?.count ?? 10;
    final skip = params?.skip ?? 0;

    if (from != null) {
      from = normalizeDate(from); // Use normalizeDate from utils
    }
    if (to != null) {
      to = normalizeDate(to);
    }

    final queryParams = <String, dynamic>{
      'from': from,
      'to': to,
      'count': count,
      'skip': skip,
      // Include other potential params from the input object if necessary
      ...?params?.toJson(), // Spread the rest of params if toJson is available
    };
    // Remove null values before sending
    queryParams.removeWhere((key, value) => value == null);

    return api.get<RazorpayApiResponse<RazorpayAddon>>(
      {
        'url': url,
        'data': queryParams,
      },
      callback: callback,
      // Provide the factory for the generic response and the inner item type
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayAddon>.fromJson(
        json,
        (itemJson) => RazorpayAddon.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }
}
