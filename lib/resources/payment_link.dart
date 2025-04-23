import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/payment_link_model.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For INotify, RazorpayPaginationOptions
import 'package:razorpay_dart/models/invoices_model.dart'; // For RazorpayNotifyResponse

class PaymentLink {
  PaymentLink({required this.api});
  final API api;
  static const String BASE_URL = '/payment_links';

  /// Create payment link
  Future<Response<RazorpayPaymentLink>> create(
    Map<String, dynamic>
        params, // Using Map for flexibility with advanced options
    {
    void Function(DioException?, Response<RazorpayPaymentLink>?)? callback,
  }) async {
    // Basic validation for required fields
    if (!params.containsKey('amount') || !params.containsKey('customer')) {
      throw ArgumentError('`amount` and `customer` details are mandatory');
    }
    // Add more specific validation if needed, e.g., for advanced options structure

    return api.post<RazorpayPaymentLink>(
      {
        'url': BASE_URL,
        'data': params,
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentLink.fromJson,
    );
  }

  /// Cancel a payment link
  Future<Response<RazorpayPaymentLink>> cancel(
    String paymentLinkId, {
    void Function(DioException?, Response<RazorpayPaymentLink>?)? callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError('`paymentLinkId` is mandatory');
    }
    return api.post<RazorpayPaymentLink>(
      {
        'url': '$BASE_URL/$paymentLinkId/cancel',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentLink.fromJson,
    );
  }

  /// Fetch a payment link given Payment Link ID
  Future<Response<RazorpayPaymentLink>> fetch(
    String paymentLinkId, {
    void Function(DioException?, Response<RazorpayPaymentLink>?)? callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError('`paymentLinkId` is mandatory');
    }
    return api.get<RazorpayPaymentLink>(
      {
        'url': '$BASE_URL/$paymentLinkId',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentLink.fromJson,
    );
  }

  /// Get all payment links
  Future<Response<RazorpayPaymentLinkList>> all({
    RazorpayPaginationOptions? params,
    void Function(DioException?, Response<RazorpayPaymentLinkList>?)? callback,
  }) async {
    return api.get<RazorpayPaymentLinkList>(
      {
        'url': BASE_URL,
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentLinkList.fromJson,
    );
  }

  /// Edit a payment link given Payment Link ID
  Future<Response<RazorpayPaymentLink>> edit(
    String paymentLinkId,
    RazorpayPaymentLinkUpdateRequestBody params, {
    void Function(DioException?, Response<RazorpayPaymentLink>?)? callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError('`paymentLinkId` is mandatory');
    }
    return api.patch<RazorpayPaymentLink>(
      {
        'url': '$BASE_URL/$paymentLinkId',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentLink.fromJson,
    );
  }

  /// Send notification
  Future<Response<RazorpayNotifyResponse>> notifyBy(
    String paymentLinkId,
    INotify medium, // Assuming INotify is defined in shared_model.dart
    {
    void Function(DioException?, Response<RazorpayNotifyResponse>?)? callback,
  }) async {
    if (paymentLinkId.isEmpty) {
      throw ArgumentError('`paymentLinkId` is mandatory');
    }
    return api.post<RazorpayNotifyResponse>(
      {
        'url': '$BASE_URL/$paymentLinkId/notify_by/${medium.name}',
      },
      callback: callback,
      fromJsonFactory: RazorpayNotifyResponse.fromJson,
    );
  }
}
