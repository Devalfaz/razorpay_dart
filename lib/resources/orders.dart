import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment list response

class Orders {
  Orders({required this.api});
  final API api;
  static const String BASE_URL = '/orders';

  /// Creates an order (Standard, Transfer, or Authorization)
  Future<Response<RazorpayOrder>> create(
    Map<String, dynamic>
        params, // Use Map to accept different request body types
    {
    void Function(DioException?, Response<RazorpayOrder>?)? callback,
  }) async {
    // Basic validation based on common fields
    if (!params.containsKey('amount') || !params.containsKey('currency')) {
      throw ArgumentError('`amount` and `currency` are mandatory');
    }

    // Specific validation/type checking could be added here if needed
    // e.g., check for 'transfers' key for transfer order,
    // or 'customer_id' and 'token' for authorization order.

    return api.post<RazorpayOrder>(
      {
        'url': BASE_URL,
        'data': params, // Pass the map directly
      },
      callback: callback,
      fromJsonFactory: RazorpayOrder.fromJson,
    );
  }

  /// Get all orders
  Future<Response<RazorpayOrderList>> all({
    RazorpayOrderQuery? params,
    void Function(DioException?, Response<RazorpayOrderList>?)? callback,
  }) async {
    return api.get<RazorpayOrderList>(
      {
        'url': BASE_URL,
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayOrderList.fromJson,
    );
  }

  /// Fetches an order given Order ID
  Future<Response<RazorpayOrder>> fetch(
    String orderId, {
    void Function(DioException?, Response<RazorpayOrder>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`orderId` is mandatory');
    }
    return api.get<RazorpayOrder>(
      {
        'url': '$BASE_URL/$orderId',
      },
      callback: callback,
      fromJsonFactory: RazorpayOrder.fromJson,
    );
  }

  /// Edit an order given Order ID (Updates notes only)
  Future<Response<RazorpayOrder>> edit(
    String orderId,
    RazorpayOrderUpdateRequestBody params, {
    void Function(DioException?, Response<RazorpayOrder>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`orderId` is mandatory');
    }
    return api.patch<RazorpayOrder>(
      {
        'url': '$BASE_URL/$orderId',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayOrder.fromJson,
    );
  }

  /// Fetch payments for an order
  Future<Response<RazorpayOrderPaymentsList>> fetchPayments(
    String orderId, {
    void Function(DioException?, Response<RazorpayOrderPaymentsList>?)?
        callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`orderId` is mandatory');
    }
    return api.get<RazorpayOrderPaymentsList>(
      {
        'url': '$BASE_URL/$orderId/payments',
      },
      callback: callback,
      fromJsonFactory: RazorpayOrderPaymentsList.fromJson,
    );
  }

  /// Fetch transfers for an order
  Future<Response<RazorpayOrder>> fetchTransferOrder(
    String orderId, {
    void Function(DioException?, Response<RazorpayOrder>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`orderId` is mandatory');
    }
    // The d.ts returns RazorpayOrder which includes transfers, endpoint might be just the order fetch
    return api.get<RazorpayOrder>(
      {
        'url':
            '$BASE_URL/$orderId', // Assuming transfers are expanded by default or via query param if needed
      },
      callback: callback,
      fromJsonFactory: RazorpayOrder.fromJson,
    );
  }

  /// View RTO/Risk Reasons
  Future<Response<RazorpayRtoReview>> viewRtoReview(
    String orderId, {
    void Function(DioException?, Response<RazorpayRtoReview>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`orderId` is mandatory');
    }
    return api.get<RazorpayRtoReview>(
      {
        'url': '$BASE_URL/$orderId/rto_review',
      },
      callback: callback,
      fromJsonFactory: RazorpayRtoReview.fromJson,
    );
  }

  /// Update the Fulfillment Details
  Future<Response<RazorpayFulFillment>> editFulfillment(
    String orderId,
    RazorpayFulFillmentBaseRequestBody params, {
    void Function(DioException?, Response<RazorpayFulFillment>?)? callback,
  }) async {
    if (orderId.isEmpty) {
      throw ArgumentError('`orderId` is mandatory');
    }
    return api.post<RazorpayFulFillment>(
      {
        'url': '$BASE_URL/$orderId/fulfillment',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayFulFillment
          .fromJson, // d.ts response is 'any', using defined model
    );
  }
}
