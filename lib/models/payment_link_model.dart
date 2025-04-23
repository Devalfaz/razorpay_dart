import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/customers_model.dart'; // For Customer details
import 'package:razorpay_dart/models/shared_model.dart'; // For IMap, RazorpayPaginationOptions, INotify
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer details
import 'package:razorpay_dart/models/orders_model.dart'; // For Bank Account details

part 'payment_link_model.freezed.dart';
part 'payment_link_model.g.dart';

/// Represents the base request body for creating/updating a payment link.
@freezed
class RazorpayPaymentLinkBaseRequestBody
    with _$RazorpayPaymentLinkBaseRequestBody {
  const factory RazorpayPaymentLinkBaseRequestBody({
    /// Must be set to `true` for creating UPI Payment Link.
    @JsonKey(name: 'upi_link') bool? upiLink,

    /// Amount to be paid using the Payment Link. Must be in the smallest unit of the currency.
    @JsonKey(name: 'amount') required int amount,

    /// A three-letter ISO code for the currency.
    @JsonKey(name: 'currency') String? currency,

    /// Indicates whether customers can make partial payments.
    @JsonKey(name: 'accept_partial') @Default(false) bool acceptPartial,

    /// Timestamp, in Unix, indicating when the Payment Link should expire.
    @JsonKey(name: 'expire_by') int? expireBy,

    /// A unique identifier for your reference.
    @JsonKey(name: 'reference_id') String? referenceId,

    /// Minimum amount, in currency subunits, for the first partial payment.
    @JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount,

    /// A brief description of the Payment Link.
    @JsonKey(name: 'description') String? description,

    /// Customer details.
    @JsonKey(name: 'customer') required RazorpayPaymentLinkCustomer customer,

    /// Defines who handles Payment Link notification.
    @JsonKey(name: 'notify') RazorpayPaymentLinkNotify? notify,

    /// Used to send reminders for the Payment Link.
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,

    /// Key-value pair for additional information.
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,

    /// Redirect URL after payment completion.
    @JsonKey(name: 'callback_url') String? callbackUrl,

    /// Must be `get` if `callback_url` is passed.
    @JsonKey(name: 'callback_method') String? callbackMethod,
  }) = _RazorpayPaymentLinkBaseRequestBody;

  factory RazorpayPaymentLinkBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentLinkBaseRequestBodyFromJson(json);
}

/// Represents customer details specific to Payment Links.
@freezed
class RazorpayPaymentLinkCustomer with _$RazorpayPaymentLinkCustomer {
  const factory RazorpayPaymentLinkCustomer({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'contact') String? contact,
  }) = _RazorpayPaymentLinkCustomer;

  factory RazorpayPaymentLinkCustomer.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentLinkCustomerFromJson(json);
}

/// Represents notification settings for Payment Links.
@freezed
class RazorpayPaymentLinkNotify with _$RazorpayPaymentLinkNotify {
  const factory RazorpayPaymentLinkNotify({
    @JsonKey(name: 'email') bool? email,
    @JsonKey(name: 'sms') bool? sms,
    @JsonKey(name: 'whatsapp') bool? whatsapp,
  }) = _RazorpayPaymentLinkNotify;

  factory RazorpayPaymentLinkNotify.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentLinkNotifyFromJson(json);
}

/// Represents payment details within a Payment Link response.
@freezed
class RazorpayPaymentLinkPayment with _$RazorpayPaymentLinkPayment {
  const factory RazorpayPaymentLinkPayment({
    /// The amount paid by the customer.
    @JsonKey(name: 'amount') required String amount,

    /// Timestamp when the payment was made.
    @JsonKey(name: 'created_at') required String createdAt,

    /// The payment method used.
    @JsonKey(name: 'method') required String method, // Could be enum
    /// Unique identifier of the payment.
    @JsonKey(name: 'payment_id') required String paymentId,

    /// Unique identifier of the Payment Link.
    @JsonKey(name: 'plink_id') required String plinkId,

    /// The payment state.
    @JsonKey(name: 'status') required String status, // 'captured' | 'failed'
    /// Timestamp when the payment was updated.
    @JsonKey(name: 'updated_at') required int updatedAt,
  }) = _RazorpayPaymentLinkPayment;

  factory RazorpayPaymentLinkPayment.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentLinkPaymentFromJson(json);
}

/// Represents reminder status within a Payment Link response.
@freezed
class RazorpayPaymentLinkReminders with _$RazorpayPaymentLinkReminders {
  const factory RazorpayPaymentLinkReminders({
    @JsonKey(name: 'status') required String status,
  }) = _RazorpayPaymentLinkReminders;

  factory RazorpayPaymentLinkReminders.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentLinkRemindersFromJson(json);
}

/// Represents a Razorpay Payment Link.
@freezed
class RazorpayPaymentLink extends RazorpayPaymentLinkBaseRequestBody
    with _$RazorpayPaymentLink {
  const factory RazorpayPaymentLink({
    // Inherited fields
    @JsonKey(name: 'upi_link') bool? upiLink,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'accept_partial') @Default(false) bool acceptPartial,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'first_min_partial_amount') int? firstMinPartialAmount,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer') required RazorpayPaymentLinkCustomer customer,
    @JsonKey(name: 'notify') RazorpayPaymentLinkNotify? notify,
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'callback_url') String? callbackUrl,
    @JsonKey(name: 'callback_method') String? callbackMethod,

    // New fields specific to response
    /// The unique identifier of the Payment Link
    @JsonKey(name: 'id') required String id,

    /// Amount paid by the customer.
    @JsonKey(name: 'amount_paid') required int amountPaid,

    /// Timestamp when the Payment Link was cancelled.
    @JsonKey(name: 'cancelled_at') int? cancelledAt,

    /// Timestamp when the Payment Link expired.
    @JsonKey(name: 'expired_at') int? expiredAt,

    /// Payment details (populated after payment).
    @JsonKey(name: 'payments')
    List<RazorpayPaymentLinkPayment>?
        payments, // d.ts shows single object or null, API docs show list
    /// Reminder status details.
    @JsonKey(name: 'reminders') RazorpayPaymentLinkReminders? reminders,

    /// The unique short URL generated.
    @JsonKey(name: 'short_url') required String shortUrl,
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'source_id') String? sourceId,

    /// Displays the current state of the Payment Link.
    @JsonKey(name: 'status') required String status, // Could be enum
    /// Timestamp when the Payment Link was updated.
    @JsonKey(name: 'updated_at') required int updatedAt,

    /// User ID who created the link.
    @JsonKey(name: 'user_id') String? userId,

    /// Timestamp when the link was created.
    @JsonKey(name: 'created_at') required int createdAt,
  }) = _RazorpayPaymentLink;

  factory RazorpayPaymentLink.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentLinkFromJson(json);
}

/// Request body for updating a Payment Link.
@freezed
class RazorpayPaymentLinkUpdateRequestBody
    with _$RazorpayPaymentLinkUpdateRequestBody {
  const factory RazorpayPaymentLinkUpdateRequestBody({
    @JsonKey(name: 'accept_partial') bool? acceptPartial,
    @JsonKey(name: 'reference_id') String? referenceId,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'reminder_enable') bool? reminderEnable,
  }) = _RazorpayPaymentLinkUpdateRequestBody;

  factory RazorpayPaymentLinkUpdateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentLinkUpdateRequestBodyFromJson(json);
}

// --- Advanced Options Models (Placeholder - These are complex and might need separate handling) ---
// Due to the complexity and potential nesting, representing these perfectly with freezed
// might be difficult, especially the `options` field which is a union type.
// A Map<String, dynamic> might be more practical for the request.

/// Represents the response structure for fetching all payment links.
@freezed
class RazorpayPaymentLinkList with _$RazorpayPaymentLinkList {
  const factory RazorpayPaymentLinkList({
    // The d.ts structure is just { payment_links: [...] }
    @JsonKey(name: 'payment_links')
    required List<RazorpayPaymentLink> paymentLinks,
    // Standard list structure (entity, count, items) might be missing here
    // Add entity and count if the actual API response includes them
    // @JsonKey(name: 'entity') String? entity,
    // @JsonKey(name: 'count') int? count,
  }) = _RazorpayPaymentLinkList;

  factory RazorpayPaymentLinkList.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentLinkListFromJson(json);
}
