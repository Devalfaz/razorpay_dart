// lib/resources/items.dart
import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/api_model.dart';
import 'package:razorpay_dart/models/items_model.dart';
import 'package:razorpay_dart/utils.dart'; // For normalizeDate

class Items {
  Items(this.api);
  final API api;

  /// Get all Items
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/items#fetch-multiple-items) for required params
  Future<Response<RazorpayApiResponse<RazorpayItem>>> all({
    RazorpayItemQuery? params,
    void Function(
      RazorpayApiException?,
      Response<RazorpayApiResponse<RazorpayItem>>?,
    )? callback,
  }) async {
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

    return api.get<RazorpayApiResponse<RazorpayItem>>(
      {
        'url': '/items',
        'data': queryParams,
      },
      callback: callback,
      fromJsonFactory: (json) => RazorpayApiResponse<RazorpayItem>.fromJson(
        json,
        (itemJson) => RazorpayItem.fromJson(itemJson! as Map<String, dynamic>),
      ),
    );
  }

  /// Fetch an item given Item ID
  ///
  /// @param itemId - The unique identifier of the item.
  Future<Response<RazorpayItem>> fetch({
    required String itemId,
    void Function(RazorpayApiException?, Response<RazorpayItem>?)? callback,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`item_id` is mandatory');
    }
    return api.get<RazorpayItem>(
      {'url': '/items/$itemId'},
      fromJsonFactory: RazorpayItem.fromJson,
      callback: callback,
    );
  }

  /// Create an Item
  ///
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/items#create-an-item) for required params
  Future<Response<RazorpayItem>> create({
    required RazorpayItemCreateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayItem>?)? callback,
  }) async {
    // Input validation (amount is required in the model)
    // JS check: if (!params.amount) throw Error('`amount` is mandatory')
    // This is handled by the required field in the Dart model.

    // Ensure currency defaults if not provided (handled by model default or here)
    final data = params.toJson();
    if (!data.containsKey('currency') || data['currency'] == null) {
      data['currency'] = 'INR';
    }

    return api.post<RazorpayItem>(
      {
        'url': '/items',
        'data': data,
      },
      fromJsonFactory: RazorpayItem.fromJson,
      callback: callback,
    );
  }

  /// Edit an item given Item ID
  ///
  /// @param itemId - The unique identifier of the item.
  /// @param params - Check [doc](https://razorpay.com/docs/api/payments/items#update-an-item) for required params
  Future<Response<RazorpayItem>> edit({
    required String itemId,
    required RazorpayItemUpdateRequestBody params,
    void Function(RazorpayApiException?, Response<RazorpayItem>?)? callback,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`item_id` is mandatory');
    }
    return api.patch<RazorpayItem>(
      {
        'url': '/items/$itemId',
        'data': params.toJson(),
      },
      fromJsonFactory: RazorpayItem.fromJson,
      callback: callback,
    );
  }

  /// Delete an item given Item ID
  ///
  /// @param itemId - The unique identifier of the item.
  Future<Response<RazorpayItemDeleteResponse>> delete({
    // Use specific empty model
    required String itemId,
    void Function(RazorpayApiException?, Response<RazorpayItemDeleteResponse>?)?
        callback,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`item_id` is mandatory');
    }
    return api.delete<RazorpayItemDeleteResponse>(
      {'url': '/items/$itemId'},
      fromJsonFactory: RazorpayItemDeleteResponse.fromJson,
      callback: callback,
    );
  }
}
