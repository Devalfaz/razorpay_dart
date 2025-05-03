// lib/models/payment_link_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions, NotifyMedium
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer types

part 'payment_link_model.freezed.dart';
part 'payment_link_model.g.dart';

// --- Nested Types ---

@freezed
class RazorpayPaymentLinkCustomer with _$RazorpayPaymentLinkCustomer {
  // Pick<Customers.RazorpayCustomerCreateRequestBody, 'name' | 'email' | 'contact'>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkCustomer({
    String? name,
    String? email,
    dynamic contact, // string | number
  }) = _RazorpayPaymentLinkCustomer;

  factory RazorpayPaymentLinkCustomer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkCustomerFromJson(json);
}

@freezed
class RazorpayPaymentLinkNotify with _$RazorpayPaymentLinkNotify {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkNotify({
    bool? email,
    bool? sms,
    bool? whatsapp,
  }) = _RazorpayPaymentLinkNotify;

  factory RazorpayPaymentLinkNotify.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkNotifyFromJson(json);
}

@freezed
class RazorpayPaymentLinkReminder with _$RazorpayPaymentLinkReminder {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkReminder({
    required String status,
  }) = _RazorpayPaymentLinkReminder;

  factory RazorpayPaymentLinkReminder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkReminderFromJson(json);
}

@freezed
class RazorpayPaymentLinkPayment with _$RazorpayPaymentLinkPayment {
  // Corresponds to RazorpayPaymentBaseRequestBody in d.ts (but seems simplified)
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkPayment({
    required String amount, // Assuming string based on d.ts, might be int
    required String created_at, // Assuming string timestamp, might be int
    required String
        method, // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
    required String payment_id,
    required String plink_id, // Alias for payment_link_id?
    required String status, // 'captured' | 'failed'
    required int updated_at, // Unix timestamp
  }) = _RazorpayPaymentLinkPayment;

  factory RazorpayPaymentLinkPayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkPaymentFromJson(json);
}

// --- Base Request Body ---
@freezed
class RazorpayPaymentLinkBaseRequestBody
    with _$RazorpayPaymentLinkBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkBaseRequestBody({
    required dynamic
        amount, // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
    String? currency, // Default INR
    bool? accept_partial,
    int? expire_by, // Unix timestamp
    String? reference_id,
    int? first_min_partial_amount,
    String? description,
    RazorpayPaymentLinkNotify? notify,
    bool? reminder_enable,
    IMap<dynamic>? notes,
    String? callback_url,
    String? callback_method, // 'get'
  }) = _RazorpayPaymentLinkBaseRequestBody;

  factory RazorpayPaymentLinkBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentLinkBaseRequestBodyFromJson(json);
}

// --- Create Request Body ---
@freezed
class RazorpayPaymentLinkCreateRequestBody
    with _$RazorpayPaymentLinkCreateRequestBody {
  // Inherits from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkCreateRequestBody({
    required dynamic
        amount, // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
    String? currency, // Default INR
    bool? accept_partial,
    int? expire_by, // Unix timestamp
    String? reference_id,
    int? first_min_partial_amount,
    String? description,
    RazorpayPaymentLinkNotify? notify,
    bool? reminder_enable,
    IMap<dynamic>? notes,
    String? callback_url,
    String? callback_method, // 'get'
  }) = _RazorpayPaymentLinkCreateRequestBody;

  factory RazorpayPaymentLinkCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentLinkCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
class RazorpayPaymentLinkUpdateRequestBody
    with _$RazorpayPaymentLinkUpdateRequestBody {
  // Pick<Base, 'accept_partial' | 'reference_id' | 'expire_by' | 'notes' | 'reminder_enable'>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkUpdateRequestBody({
    bool? accept_partial,
    String? reference_id,
    int? expire_by,
    IMap<dynamic>? notes,
    bool? reminder_enable,
  }) = _RazorpayPaymentLinkUpdateRequestBody;

  factory RazorpayPaymentLinkUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayPaymentLinkUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
class RazorpayPaymentLink with _$RazorpayPaymentLink {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLink({
    required String id,
    required dynamic
        amount, // number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
    required List<RazorpayPaymentLinkPayment>?
        payments, // Nullable list, required String short_url, required String
    required String
        status, // 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
    String? currency,
    bool? accept_partial,
    int? expire_by,
    String? reference_id,
    int? first_min_partial_amount,
    String? description,
    RazorpayPaymentLinkNotify? notify,
    bool? reminder_enable,
    IMap<dynamic>? notes,
    String? callback_url,
    String? callback_method,
    String? source,
    String? source_id,
  }) = _RazorpayPaymentLink;

  factory RazorpayPaymentLink.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkFromJson(json);
}

// --- Advanced Options ---
// These are complex and involve nested structures. Representing them accurately
// requires defining models for each checkout customization type.

// Example: Transfer Payment Option
@freezed
class RazorpayTransferPaymentOption with _$RazorpayTransferPaymentOption {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferPaymentOption({
    required RazorpayTransferPaymentOrder order,
    // Include base PaymentLink fields needed when using this option
    required dynamic amount,
    required RazorpayPaymentLinkCustomer customer,
    // ... other required base fields
  }) = _RazorpayTransferPaymentOption;

  factory RazorpayTransferPaymentOption.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferPaymentOptionFromJson(json);
}

@freezed
class RazorpayTransferPaymentOrder with _$RazorpayTransferPaymentOrder {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferPaymentOrder({
    // Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
    List<RazorpayOrderCreateTransferRequestBody>? transfers,
  }) = _RazorpayTransferPaymentOrder;

  factory RazorpayTransferPaymentOrder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferPaymentOrderFromJson(json);
}

// --- TODO: Define models for other advanced options ---
// - RazorpayOffer
// - RazorpayCustomizeCheckout (and its sub-types like DisplayPayment, RenameLabels, etc.)
// - RazorpayBankAccount (within payment link context)
// - RazorpayNetBankingPayment
// - Products (within payment link context)

// --- Response for Get All ---
// The JS API returns { payment_links: [...] } directly, not the standard ApiListResponse structure.
@freezed
class RazorpayPaymentLinkListResponse with _$RazorpayPaymentLinkListResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayPaymentLinkListResponse({
    required List<RazorpayPaymentLink> payment_links,
  }) = _RazorpayPaymentLinkListResponse;

  factory RazorpayPaymentLinkListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkListResponseFromJson(json);
}
