import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/items_model.dart';
import 'package:razorpay_dart/models/invoices_model.dart'; // For RazorpayDeleteResponse
import 'package:razorpay_dart/models/shared_model.dart'; // For RazorpayPaginationOptions

class Items {
  Items({required this.api});
  final API api;
  static const String BASE_URL = '/items';

  /// Get all Items
  Future<Response<RazorpayItemList>> all({
    RazorpayItemQuery? params,
    void Function(DioException?, Response<RazorpayItemList>?)? callback,
  }) async {
    return api.get<RazorpayItemList>(
      {
        'url': BASE_URL,
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayItemList.fromJson,
    );
  }

  /// Fetch an item given Item ID
  Future<Response<RazorpayItem>> fetch(
    String itemId, {
    void Function(DioException?, Response<RazorpayItem>?)? callback,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`itemId` is mandatory');
    }
    return api.get<RazorpayItem>(
      {
        'url': '$BASE_URL/$itemId',
      },
      callback: callback,
      fromJsonFactory: RazorpayItem.fromJson,
    );
  }

  /// Create an Item
  Future<Response<RazorpayItem>> create(
    RazorpayItemCreateRequestBody params, {
    void Function(DioException?, Response<RazorpayItem>?)? callback,
  }) async {
    // Basic validation
    if (params.name.isEmpty || params.amount <= 0 || params.currency.isEmpty) {
      throw ArgumentError('`name`, `amount`, and `currency` are mandatory');
    }
    return api.post<RazorpayItem>(
      {
        'url': BASE_URL,
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayItem.fromJson,
    );
  }

  /// Edit an item given Item ID
  Future<Response<RazorpayItem>> edit(
    String itemId,
    RazorpayItemUpdateRequestBody params, {
    void Function(DioException?, Response<RazorpayItem>?)? callback,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`itemId` is mandatory');
    }
    return api.patch<RazorpayItem>(
      {
        'url': '$BASE_URL/$itemId',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayItem.fromJson,
    );
  }

  /// Delete an item given Item ID
  Future<Response<RazorpayDeleteResponse>> delete(
    String itemId, {
    void Function(DioException?, Response<RazorpayDeleteResponse>?)? callback,
  }) async {
    if (itemId.isEmpty) {
      throw ArgumentError('`itemId` is mandatory');
    }
    // API returns empty body on success
    return api.delete<RazorpayDeleteResponse>(
      {
        'url': '$BASE_URL/$itemId',
      },
      callback: callback,
      fromJsonFactory: (_) => const RazorpayDeleteResponse(),
    );
  }
}
