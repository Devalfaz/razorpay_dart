// lib/models/subscriptions_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For Addon types
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/invoices_model.dart'; // For Invoice types (if needed for linking)
import 'package:razorpay_dart/models/items_model.dart'; // For Item types
import 'package:razorpay_dart/models/orders_model.dart';
import 'package:razorpay_dart/models/tokens_model.dart'; // For Token types

part 'subscriptions_model.freezed.dart';
part 'subscriptions_model.g.dart';

// --- Enums ---
enum SubscriptionStatus {
  created,
  authenticated,
  active,
  pending,
  halted,
  cancelled,
  completed,
  expired
}

enum ScheduleChangeAt { now, cycle_end }

enum AuthorizationMethod { card, emandate, nach, upi }

enum EmandateAuthType { netbanking, debitcard, aadhaar, physical }

// --- Nested Types ---
@freezed
abstract class RazorpaySubscriptionAddonsItem
    with _$RazorpaySubscriptionAddonsItem {
  // Pick<RazorpaySubscriptionAddonsBaseRequestBody, 'item'>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionAddonsItem({
    required RazorpayItemBaseRequestBody item,
    // Quantity seems missing here in d.ts for base request, but present in addon creation?
    // Add if needed: int? quantity,
  }) = _RazorpaySubscriptionAddonsItem;

  factory RazorpaySubscriptionAddonsItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionAddonsItemFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionAddonsBaseRequestBody
    with _$RazorpaySubscriptionAddonsBaseRequestBody {
  // Used for creating addons within subscription context
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionAddonsBaseRequestBody({
    required RazorpayItemBaseRequestBody item,
    int? quantity, // Defaults to 1
  }) = _RazorpaySubscriptionAddonsBaseRequestBody;

  factory RazorpaySubscriptionAddonsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionAddonsBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionNotifyInfo
    with _$RazorpaySubscriptionNotifyInfo {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionNotifyInfo({
    dynamic notify_phone, // string | number
    String? notify_email,
  }) = _RazorpaySubscriptionNotifyInfo;

  factory RazorpaySubscriptionNotifyInfo.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionNotifyInfoFromJson(json);
}

// --- Base Request Body ---
@freezed
abstract class RazorpaySubscriptionBaseRequestBody
    with _$RazorpaySubscriptionBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionBaseRequestBody({
    required String plan_id,
    required int total_count,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? customer_notify, // 0 | 1
    int? quantity,
    String? offer_id,
    int? start_at, // Unix timestamp
    int? expire_by, // Unix timestamp
    List<RazorpaySubscriptionAddonsItem>? addons, // List of items for addon
    IMap<dynamic>? notes,
    ScheduleChangeAt? schedule_change_at,
  }) = _RazorpaySubscriptionBaseRequestBody;

  factory RazorpaySubscriptionBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// --- Create Request Bodies ---
@freezed
abstract class RazorpaySubscriptionCreateRequestBody
    with _$RazorpaySubscriptionCreateRequestBody {
  // Inherits Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionCreateRequestBody({
    required String plan_id,
    required int total_count,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
    int? quantity,
    String? offer_id,
    int? start_at,
    int? expire_by,
    List<RazorpaySubscriptionAddonsItem>? addons,
    IMap<dynamic>? notes,
    ScheduleChangeAt?
        schedule_change_at, // Although usually for update, d.ts includes it here
  }) = _RazorpaySubscriptionCreateRequestBody;

  factory RazorpaySubscriptionCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionCreateRequestBodyFromJson(json);
}

// Request Body for creating a subscription link (auth link)
@freezed
abstract class RazorpaySubscriptionLinkCreateRequestBody
    with _$RazorpaySubscriptionLinkCreateRequestBody {
  // Extends Base + notify_info
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionLinkCreateRequestBody({
    required String plan_id,
    required int total_count,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
    int? quantity,
    String? offer_id,
    int? start_at,
    int? expire_by,
    List<RazorpaySubscriptionAddonsItem>? addons,
    IMap<dynamic>? notes,
    // Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
    RazorpaySubscriptionNotifyInfo? notify_info, // Specific to link creation
  }) = _RazorpaySubscriptionLinkCreateRequestBody;

  factory RazorpaySubscriptionLinkCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionLinkCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
abstract class RazorpaySubscriptionUpdateRequestBody
    with _$RazorpaySubscriptionUpdateRequestBody {
  // PartialOptional<Base, 'plan_id' | 'total_count'> + remaining_count
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionUpdateRequestBody({
    String? plan_id, // Optional
    int? total_count, // Optional
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
    int? quantity,
    String? offer_id,
    int? start_at,
    int? expire_by,
    List<RazorpaySubscriptionAddonsItem>? addons,
    IMap<dynamic>? notes,
    ScheduleChangeAt? schedule_change_at,
    int? remaining_count, // Specific to update
  }) = _RazorpaySubscriptionUpdateRequestBody;

  factory RazorpaySubscriptionUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpaySubscription with _$RazorpaySubscription {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscription({
    required String id,
    required String entity,
    required String plan_id,
    required SubscriptionStatus status,
    required int total_count,
    required int quantity,
    required int paid_count,
    required bool
        has_scheduled_changes, // d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
    required String
        remaining_count, // String in d.ts? Assume int based on context. Revert if needed.
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
    String? offer_id,
    int? expire_by, // Still nullable? Or defaults? Assuming nullable.
    List<RazorpaySubscriptionAddonsItem>?
        addons, // Reflects addons at creation?
    IMap<dynamic>? notes,
    // ScheduleChangeAt? schedule_change_at, // Usually not part of the main response

    // Response specific fields
    int? current_start, // Nullable Unix timestamp
    int? current_end, // Nullable Unix timestamp
    int? ended_at, // Nullable Unix timestamp
    int? change_scheduled_at, // Nullable Unix timestamp
    String? customer_id, // Nullable string
    String? payment_method, // Nullable string
  }) = _RazorpaySubscription;

  factory RazorpaySubscription.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionFromJson(json);
}

// --- Registration Link Related ---
@freezed
abstract class RazorpaySubscriptionRegistrationBaseRequestBody
    with _$RazorpaySubscriptionRegistrationBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationBaseRequestBody({
    AuthorizationMethod? method,
    int? max_amount,
    int? expire_at, // Unix timestamp
  }) = _RazorpaySubscriptionRegistrationBaseRequestBody;

  factory RazorpaySubscriptionRegistrationBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionRegistrationBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationUpi
    with _$RazorpaySubscriptionRegistrationUpi {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationUpi({
    AuthorizationMethod? method, // Should be 'upi'
    int? max_amount,
    int? expire_at,
  }) = _RazorpaySubscriptionRegistrationUpi;

  factory RazorpaySubscriptionRegistrationUpi.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionRegistrationUpiFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationUpiTpv
    with _$RazorpaySubscriptionRegistrationUpiTpv {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationUpiTpv({
    required String
        frequency, // e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
    int? max_amount,
    int? expire_at,
    // Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
    RazorpayOrderBankDetailsCreateRequestBody? bank_account,
  }) = _RazorpaySubscriptionRegistrationUpiTpv;

  factory RazorpaySubscriptionRegistrationUpiTpv.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionRegistrationUpiTpvFromJson(json);
}

@freezed
abstract class NachDetails with _$NachDetails {
  @JsonSerializable(includeIfNull: false)
  const factory NachDetails({
    String? form_reference1,
    String? form_reference2,
    String? description,
  }) = _NachDetails;

  factory NachDetails.fromJson(Map<String, dynamic> json) =>
      _$NachDetailsFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationNach
    with _$RazorpaySubscriptionRegistrationNach {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationNach({
    AuthorizationMethod? method, // Should be 'nach'
    int? max_amount,
    int? expire_at,
    RazorpayOrderBankDetailsBaseRequestBody? bank_account,
    NachDetails? nach,
  }) = _RazorpaySubscriptionRegistrationNach;

  factory RazorpaySubscriptionRegistrationNach.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionRegistrationNachFromJson(json);
}

@freezed
abstract class RazorpaySubscriptionRegistrationEmandate
    with _$RazorpaySubscriptionRegistrationEmandate {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionRegistrationEmandate({
    required int
        first_payment_amount, // Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
    int? max_amount,
    int? expire_at,
    EmandateAuthType? auth_type,
    RazorpayOrderBankDetailsBaseRequestBody? bank_account,
  }) = _RazorpaySubscriptionRegistrationEmandate;

  factory RazorpaySubscriptionRegistrationEmandate.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpaySubscriptionRegistrationEmandateFromJson(json);
}

// Union type for the subscription_registration field
// Use dynamic in the main request body or handle specific types

@freezed
abstract class RazorpayRegistrationLinkBaseRequestBody
    with _$RazorpayRegistrationLinkBaseRequestBody {
  // Omit<Invoices.RazorpayInvoiceBaseRequestBody, ...> + subscription_registration
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRegistrationLinkBaseRequestBody({
    // Fields from InvoiceBase, excluding some
    required String type, // Registration specific field
    required dynamic
        subscription_registration, // Union type, use Map<String,dynamic>, // Should be 'link'
    String? description,
    // String? draft, // Not applicable
    // int? date, // Not applicable
    String? customer_id,
    String? currency,
    RazorpayCustomerDetailsBaseRequestBody? customer,
    String? order_id, // Typically not used for auth links
    // required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
    int? expire_by,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
    // bool? partial_payment, // Not applicable
    IMap<dynamic>? notes,
    String? receipt,
    dynamic amount, // Auth amount, usually 0 or small
  }) = _RazorpayRegistrationLinkBaseRequestBody;

  factory RazorpayRegistrationLinkBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayRegistrationLinkBaseRequestBodyFromJson(json);
}

// --- Registration Link Response ---
@freezed
abstract class RazorpayRegistrationLink with _$RazorpayRegistrationLink {
  // Extends Invoices.RazorpayInvoice + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRegistrationLink({
    // Fields from RazorpayInvoice (ensure definition is complete)
    required String id,
    required String entity,
    required String type,
    required List<RazorpayLineItems>
        line_items, // Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
    String? draft,
    int? date,
    String? customer_id,
    String? currency,
    RazorpayCustomerDetails? customer_details,
    String? order_id,
    int? expire_by,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
    IMap<dynamic>? notes,
    String? receipt,
    dynamic amount,
    String? payment_id,
    int? issued_at,
    int? paid_at,
    int? cancelled_at,
    int? expired_at,
    NotificationStatus? sms_status,
    NotificationStatus? email_status,
    int? gross_amount,
    int? tax_amount,
    int? taxable_amount,
    InvoiceStatus? status,
    int? amount_paid,
    int? amount_due,
    String? currency_symbol,
    int? billing_start,
    int? billing_end,
    bool? group_taxes_discounts,
    int? terms,
    int? comment,
    bool? view_less,
    dynamic idempotency_key,
    dynamic ref_num,

    // Registration specific fields in response
    String? auth_link_status, // Nullable status
    RazorpayAuthorizationToken?
        token, // Use token model defined in tokens_model.dart
    String? nach_form_url, // Nullable URL
  }) = _RazorpayRegistrationLink;

  factory RazorpayRegistrationLink.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRegistrationLinkFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpaySubscriptionQuery with _$RazorpaySubscriptionQuery {
  // Extends RazorpayPaginationOptions + plan_id
  @JsonSerializable(includeIfNull: false)
  const factory RazorpaySubscriptionQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    String? plan_id,
  }) = _RazorpaySubscriptionQuery;

  factory RazorpaySubscriptionQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionQueryFromJson(json);
}
