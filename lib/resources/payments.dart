import 'package:dio/dio.dart';
import 'package:razorpay_dart/api.dart';
import 'package:razorpay_dart/models/payments_model.dart';
import 'package:razorpay_dart/models/refunds_model.dart'; // For RazorpayRefund
import 'package:razorpay_dart/models/shared_model.dart'; // For RazorpayPaginationOptions
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer types

class Payments {
  Payments({required this.api});
  final API api;
  static const String BASE_URL = '/payments';

  /// Get all payments
  Future<Response<RazorpayPaymentList>> all({
    RazorpayPaymentQuery? params,
    void Function(DioException?, Response<RazorpayPaymentList>?)? callback,
  }) async {
    return api.get<RazorpayPaymentList>(
      {
        'url': BASE_URL,
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentList.fromJson,
    );
  }

  /// Fetch a payment
  Future<Response<RazorpayPayment>> fetch(
    String paymentId,
    FetchPaymentParams? params, {
    void Function(DioException?, Response<RazorpayPayment>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.get<RazorpayPayment>(
      {
        'url': '$BASE_URL/$paymentId',
        'data': params?.toJson(), // Query parameters for expand
      },
      callback: callback,
      fromJsonFactory: RazorpayPayment.fromJson,
    );
  }

  /// Capture payment
  Future<Response<RazorpayPayment>> capture(
    String paymentId,
    int amount,
    String currency, {
    void Function(DioException?, Response<RazorpayPayment>?)? callback,
  }) async {
    if (paymentId.isEmpty || currency.isEmpty) {
      throw ArgumentError('`paymentId` and `currency` are mandatory');
    }
    if (amount <= 0) {
      throw ArgumentError('`amount` must be greater than 0');
    }
    return api.post<RazorpayPayment>(
      {
        'url': '$BASE_URL/$paymentId/capture',
        'data': {
          'amount': amount,
          'currency': currency,
        },
      },
      callback: callback,
      fromJsonFactory: RazorpayPayment.fromJson,
    );
  }

  /// Create payment json (S2S or Third Party)
  Future<Response<RazorpayPaymentS2SJson>> createPaymentJson(
    Map<String, dynamic> params, // Use Map for flexibility
    {
    void Function(DioException?, Response<RazorpayPaymentS2SJson>?)? callback,
  }) async {
    // Basic validation - could be enhanced based on specific type (S2S vs ThirdParty)
    if (!params.containsKey('amount') ||
        !params.containsKey('currency') ||
        !params.containsKey('order_id')) {
      throw ArgumentError('`amount`, `currency`, and `order_id` are mandatory');
    }
    return api.post<RazorpayPaymentS2SJson>(
      {
        'url': '$BASE_URL/create/json', // Endpoint based on JS comments
        'data': params,
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentS2SJson.fromJson,
    );
  }

  /// Create a recurring payment
  Future<Response<RazorpayRecurringPaymentResponse>> createRecurringPayment(
    RazorpayRecurringPaymentCreateRequestBody params, {
    void Function(DioException?, Response<RazorpayRecurringPaymentResponse>?)?
        callback,
  }) async {
    return api.post<RazorpayRecurringPaymentResponse>(
      {
        'url': '$BASE_URL/create/recurring',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayRecurringPaymentResponse.fromJson,
    );
  }

  /// Edit a payment given Payment ID (Updates notes only)
  Future<Response<RazorpayPayment>> edit(
    String paymentId,
    RazorpayPaymentUpdateRequestBody params, {
    void Function(DioException?, Response<RazorpayPayment>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.patch<RazorpayPayment>(
      {
        'url': '$BASE_URL/$paymentId',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayPayment.fromJson,
    );
  }

  /// Create a normal/instant refund or reverse transfer
  Future<Response<RazorpayRefund>> refund(
    String paymentId,
    Map<String, dynamic>
        params, // Use Map for flexibility (Refund or Reverse Transfer)
    {
    void Function(DioException?, Response<RazorpayRefund>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.post<RazorpayRefund>(
      {
        'url': '$BASE_URL/$paymentId/refund',
        'data': params,
      },
      callback: callback,
      fromJsonFactory: RazorpayRefund.fromJson,
    );
  }

  /// Fetch multiple refunds for a payment
  Future<Response<RazorpayPaymentRefundList>> fetchMultipleRefund(
    String paymentId, {
    RazorpayPaginationOptions? params,
    void Function(DioException?, Response<RazorpayPaymentRefundList>?)?
        callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.get<RazorpayPaymentRefundList>(
      {
        'url': '$BASE_URL/$paymentId/refunds',
        'data': params?.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentRefundList.fromJson,
    );
  }

  /// Fetch a specific refund for a payment
  Future<Response<RazorpayRefund>> fetchRefund(
    String paymentId,
    String refundId, {
    void Function(DioException?, Response<RazorpayRefund>?)? callback,
  }) async {
    if (paymentId.isEmpty || refundId.isEmpty) {
      throw ArgumentError('`paymentId` and `refundId` are mandatory');
    }
    return api.get<RazorpayRefund>(
      {
        'url': '$BASE_URL/$paymentId/refunds/$refundId',
      },
      callback: callback,
      fromJsonFactory: RazorpayRefund.fromJson,
    );
  }

  /// Fetch transfers for a payment
  Future<Response<RazorpayPaymentTransferList>> fetchTransfer(
    String paymentId, {
    void Function(DioException?, Response<RazorpayPaymentTransferList>?)?
        callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.get<RazorpayPaymentTransferList>(
      {
        'url': '$BASE_URL/$paymentId/transfers',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentTransferList.fromJson,
    );
  }

  /// Create transfers from payment
  Future<Response<RazorpayPaymentCreateTransferResponse>> transfer(
    String paymentId,
    List<RazorpayPaymentCreateRequestBody> transfers, // Use the defined model
    {
    void Function(
            DioException?, Response<RazorpayPaymentCreateTransferResponse>?)?
        callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    // The request body needs to be { "transfers": [...] }
    Map<String, dynamic> data = {
      'transfers': transfers.map((t) => t.toJson()).toList()
    };
    return api.post<RazorpayPaymentCreateTransferResponse>(
      {
        'url': '$BASE_URL/$paymentId/transfers',
        'data': data,
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentCreateTransferResponse.fromJson,
    );
  }

  /// Fetch payment details using id and transfer method (Bank Transfer)
  Future<Response<RazorpayPaymentDetails>> bankTransfer(
    String paymentId, {
    void Function(DioException?, Response<RazorpayPaymentDetails>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.get<RazorpayPaymentDetails>(
      {
        'url': '$BASE_URL/$paymentId/bank_transfer',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentDetails.fromJson,
    );
  }

  /// Fetch card details with paymentId
  Future<Response<RazorpayCard>> fetchCardDetails(
    String paymentId, {
    void Function(DioException?, Response<RazorpayCard>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.get<RazorpayCard>(
      {
        'url': '$BASE_URL/$paymentId/card', // Endpoint based on JS comments
      },
      callback: callback,
      fromJsonFactory: RazorpayCard.fromJson,
    );
  }

  /// Fetch Payment Downtime Details
  Future<Response<RazorpayPaymentDowntimeList>> fetchPaymentDowntime({
    void Function(DioException?, Response<RazorpayPaymentDowntimeList>?)?
        callback,
  }) async {
    return api.get<RazorpayPaymentDowntimeList>(
      {
        'url': '/payments/downtimes', // Endpoint based on JS comments
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentDowntimeList.fromJson,
    );
  }

  /// Fetch Payment Downtime by ID
  Future<Response<RazorpayPaymentDowntime>> fetchPaymentDowntimeById(
    String downtimeId, {
    void Function(DioException?, Response<RazorpayPaymentDowntime>?)? callback,
  }) async {
    if (downtimeId.isEmpty) {
      throw ArgumentError('`downtimeId` is mandatory');
    }
    return api.get<RazorpayPaymentDowntime>(
      {
        'url': '/payments/downtimes/$downtimeId',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentDowntime.fromJson,
    );
  }

  /// Generate OTP for S2S payment
  Future<Response<RazorpayPaymentS2SJson>> otpGenerate(
    String paymentId, {
    void Function(DioException?, Response<RazorpayPaymentS2SJson>?)? callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.post<RazorpayPaymentS2SJson>(
      {
        'url': '$BASE_URL/$paymentId/otp_generate',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentS2SJson.fromJson,
    );
  }

  /// Submit OTP for S2S payment
  Future<Response<RazorpayPaymentS2SJson>> otpSubmit(
    String paymentId,
    String otp, {
    void Function(DioException?, Response<RazorpayPaymentS2SJson>?)? callback,
  }) async {
    if (paymentId.isEmpty || otp.isEmpty) {
      throw ArgumentError('`paymentId` and `otp` are mandatory');
    }
    return api.post<RazorpayPaymentS2SJson>(
      {
        'url': '$BASE_URL/$paymentId/otp/submit',
        'data': {'otp': otp}
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentS2SJson.fromJson,
    );
  }

  /// Resend OTP for S2S payment
  Future<Response<RazorpayOtpResendResponse>> otpResend(
    String paymentId, {
    void Function(DioException?, Response<RazorpayOtpResendResponse>?)?
        callback,
  }) async {
    if (paymentId.isEmpty) {
      throw ArgumentError('`paymentId` is mandatory');
    }
    return api.post<RazorpayOtpResendResponse>(
      {
        'url': '$BASE_URL/$paymentId/otp/resend',
      },
      callback: callback,
      fromJsonFactory: RazorpayOtpResendResponse.fromJson,
    );
  }

  /// Create Payment UPI s2s / VPA token (Third party validation)
  Future<Response<RazorpayPaymentUpiCreateResponse>> createUpi(
    RazorpayPaymentUpiCreateRequestBody params, {
    void Function(DioException?, Response<RazorpayPaymentUpiCreateResponse>?)?
        callback,
  }) async {
    return api.post<RazorpayPaymentUpiCreateResponse>(
      {
        'url': '$BASE_URL/create/upi',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentUpiCreateResponse.fromJson,
    );
  }

  /// Validate VPA
  Future<Response<RazorpayValidateVpaResponse>> validateVpa(
    RazorpayValidateVpaRequestBody params, {
    void Function(DioException?, Response<RazorpayValidateVpaResponse>?)?
        callback,
  }) async {
    return api.post<RazorpayValidateVpaResponse>(
      {
        'url': '$BASE_URL/validate/vpa',
        'data': params.toJson(),
      },
      callback: callback,
      fromJsonFactory: RazorpayValidateVpaResponse.fromJson,
    );
  }

  /// Fetch payment methods
  Future<Response<RazorpayPaymentMethodsResponse>> fetchPaymentMethods({
    void Function(DioException?, Response<RazorpayPaymentMethodsResponse>?)?
        callback,
  }) async {
    return api.get<RazorpayPaymentMethodsResponse>(
      {
        'url': '/methods',
      },
      callback: callback,
      fromJsonFactory: RazorpayPaymentMethodsResponse.fromJson,
    );
  }
}
