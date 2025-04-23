import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/refunds_model.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For Notes and PaginationOptions

/// The Refunds API allows you to refund payments made by customers.
/// See https://razorpay.com/docs/api/refunds/
class Refunds {
  final RazorpayApi _api;

  Refunds(this._api);

  /// Fetch all Refunds for a Payment
  /// See https://razorpay.com/docs/api/refunds/#fetch-all-refunds-for-a-payment
  Future<RazorpayRefundList> all(
    String paymentId, {
    RazorpayPaginationOptions? queryParams,
  }) async {
    final response = await _api.dio.get(
      '/payments/$paymentId/refunds',
      queryParameters: queryParams?.toJson(),
    );
    return RazorpayRefundList.fromJson(response.data);
  }

  /// Fetch Refund by ID
  /// See https://razorpay.com/docs/api/refunds/#fetch-a-specific-refund-for-a-payment
  Future<RazorpayRefund> fetch(String paymentId, String refundId) async {
    final response = await _api.dio.get(
      '/payments/$paymentId/refunds/$refundId',
    );
    return RazorpayRefund.fromJson(response.data);
  }

  /// Create a Refund
  /// See https://razorpay.com/docs/api/refunds/#create-a-refund
  Future<RazorpayRefund> create(
    String paymentId, {
    required RazorpayRefundCreateRequestBody data,
  }) async {
    final response = await _api.dio.post(
      '/payments/$paymentId/refunds',
      data: data.toJson(),
    );
    return RazorpayRefund.fromJson(response.data);
  }

  /// Fetch Multiple Refunds for a Payment
  /// This endpoint is identical to the `all` endpoint but exists for consistency with the Node SDK.
  /// See https://razorpay.com/docs/api/refunds/#fetch-multiple-refunds-for-a-payment
  Future<RazorpayRefundList> fetchMultipleRefund(
    String paymentId, {
    RazorpayPaginationOptions? queryParams,
  }) async {
    // This API call is the same as fetching all refunds for a payment
    return all(paymentId, queryParams: queryParams);
  }

  /// Edit refund notes
  /// Note: Unlike the Node SDK, this uses the dedicated payment edit endpoint.
  /// See https://razorpay.com/docs/api/payments/#update-payment
  Future<RazorpayRefund> edit({
    required String refundId,
    required Notes notes, // Assuming Notes model from shared_model.dart
  }) async {
    // The API doesn't have a direct refund edit endpoint.
    // The Node SDK edits the *payment* associated with the refund.
    // However, the payment update endpoint only allows updating notes.
    // This seems like an inconsistency or requires clarification on the expected behavior.
    // For now, let's assume we fetch the refund, get its paymentId, update the payment's notes,
    // and then return the original (or potentially re-fetched) refund.
    // This is NOT ideal and might not be the intended usage.

    // Fetch the refund to get the payment_id
    final refund =
        await fetch('placeholder_payment_id', refundId); // We need paymentId!
    final paymentId = refund.payment_id;

    // Update the payment's notes
    // We need the Payment resource class here, which isn't available yet.
    // This highlights a dependency issue in replicating the Node SDK structure directly.

    // Placeholder: Update payment notes (requires Payment resource)
    // await _api.payments.edit(paymentId, notes: notes);

    // Return the original refund (notes on payment changed, not refund itself)
    // Or re-fetch the refund? The API docs don't suggest refund notes change.
    // return refund;

    // Throwing an error until this is clarified/implemented properly
    throw UnimplementedError(
        'Editing refund notes via payment update is not fully implemented due to dependencies and API ambiguity.');

    // If there were a direct refund update endpoint:
    // final response = await _api.dio.patch(
    //   '/refunds/$refundId',
    //   data: {'notes': notes.toJson()},
    // );
    // return RazorpayRefund.fromJson(response.data);
  }
}
