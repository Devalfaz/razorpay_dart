// lib/models/invoices_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap
// For Items types
import 'package:razorpay_dart/models/tokens_model.dart'; // For Tokens types

part 'invoices_model.freezed.dart';
part 'invoices_model.g.dart';

// --- Enums ---
enum InvoiceType { invoice, link }

enum InvoiceStatus {
  draft,
  issued,
  partially_paid,
  paid,
  cancelled,
  expired,
  deleted
}

enum NotificationStatus { pending, sent }

// --- Address Types ---
@freezed
abstract class RazorpayInvoiceAddressBaseRequestBody
    with _$RazorpayInvoiceAddressBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceAddressBaseRequestBody({
    required String line1,
    required dynamic
        zipcode, // string | number, required String city, required String country, String? line2,
    String? state,
  }) = _RazorpayInvoiceAddressBaseRequestBody;

  factory RazorpayInvoiceAddressBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayInvoiceAddressBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayInvoiceAddress with _$RazorpayInvoiceAddress {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceAddress({
    required String id,
    required String type,
    required bool primary,
    // Base fields
    required String line1,
    required dynamic
        zipcode, // string | number, required String city, required String country, String? contact, // Nullable string
    String? name, // Nullable string
    String? tag, // Nullable string
    String? landmark, // Nullable string
    String? line2,
    String? state,
  }) = _RazorpayInvoiceAddress;

  factory RazorpayInvoiceAddress.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceAddressFromJson(json);
}

// --- Customer Details Types ---
@freezed
abstract class RazorpayCustomerDetailsBaseRequestBody
    with _$RazorpayCustomerDetailsBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerDetailsBaseRequestBody({
    String? name,
    String? email,
    dynamic contact, // string | number | null
    RazorpayInvoiceAddressBaseRequestBody? billing_address,
    RazorpayInvoiceAddressBaseRequestBody? shipping_address,
  }) = _RazorpayCustomerDetailsBaseRequestBody;

  factory RazorpayCustomerDetailsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCustomerDetailsBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayCustomerDetails with _$RazorpayCustomerDetails {
  // Omit<Base, 'billing_address' | 'shipping_address'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCustomerDetails({
    String? id, // Unique identifier of the customer
    String? name, // From Base
    String? email, // From Base
    dynamic contact, // From Base
    String? gstin, // Nullable GSTIN
    String? customer_name, // Alias for name?
    String? customer_email, // Alias for email?
    String? customer_contact, // Alias for contact?
    RazorpayInvoiceAddress? billing_address, // Use response Address type
    RazorpayInvoiceAddress? shipping_address, // Use response Address type
  }) = _RazorpayCustomerDetails;

  factory RazorpayCustomerDetails.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerDetailsFromJson(json);
}

// --- Line Item Types ---
@freezed
abstract class RazorpayLineItemsBaseRequestBody
    with _$RazorpayLineItemsBaseRequestBody {
  // Partial<Items.RazorpayItemCreateRequestBody> + id, item_id, quantity
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayLineItemsBaseRequestBody({
    // Fields from RazorpayItemCreateRequestBody (make optional)
    String? name,
    dynamic amount, // number | string
    String? currency,
    String? description,
    // Specific fields for LineItems
    String? id, // Generated ID if new item created
    String? item_id, // Existing Item ID
    int? quantity, // Defaults to 1
  }) = _RazorpayLineItemsBaseRequestBody;

  factory RazorpayLineItemsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayLineItemsBaseRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayLineItems with _$RazorpayLineItems {
  // Extends Items.RazorpayItem + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayLineItems({
    // Fields from RazorpayItem (ensure defined in items_model.dart)
    required String id, // item id from RazorpayItem
    required String name,
    required dynamic amount, // number | string
    required String currency,
    required int unit_amount,
    required String type,
    required bool tax_inclusive,
    required int created_at,
    required int updated_at,
    required bool active,
    required int quantity,
    String? description,
    int? unit,
    int? hsn_code,
    int? sac_code,
    int? tax_rate,
    String? tax_id,
    String? tax_group_id,

    // Specific fields for Invoice LineItems response
    String? item_id, // ref item id
    String? ref_id,
    String? ref_type,
    int? gross_amount,
    int? tax_amount,
    int? taxable_amount,
    int? net_amount,
    @Default([]) List<dynamic> taxes, // Define specific Tax model if needed
  }) = _RazorpayLineItems;

  factory RazorpayLineItems.fromJson(Map<String, dynamic> json) =>
      _$RazorpayLineItemsFromJson(json);
}

// --- Base Invoice Request Body ---
@freezed
abstract class RazorpayInvoiceBaseRequestBody
    with _$RazorpayInvoiceBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceBaseRequestBody({
    required String type,
    required List<RazorpayLineItemsBaseRequestBody>
        line_items, // 'invoice' | 'link'
    String? description,
    String? draft, // '1' or null/omitted
    int? date, // Nullable Unix timestamp
    String? customer_id, // Either customer_id or customer object
    String? currency, // Typically INR
    RazorpayCustomerDetailsBaseRequestBody? customer,
    String? order_id,
    int? expire_by, // Nullable Unix timestamp
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? sms_notify, // Default 1
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? email_notify, // Default 1
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? partial_payment, // Default false
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt,
    dynamic amount, // number | string (Only for type=link?)
  }) = _RazorpayInvoiceBaseRequestBody;

  factory RazorpayInvoiceBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceBaseRequestBodyFromJson(json);
}

// Helper functions for bool <-> int conversion (if not already defined globally)
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// --- Create/Update Request Bodies ---
@freezed
abstract class RazorpayInvoiceCreateRequestBody
    with _$RazorpayInvoiceCreateRequestBody {
  // Inherits structure from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceCreateRequestBody({
    required String type,
    required List<RazorpayLineItemsBaseRequestBody>
        line_items, // 'invoice' | 'link'
    String? description,
    String? draft, // '1' or null/omitted
    int? date, // Nullable Unix timestamp
    String? customer_id, // Either customer_id or customer object
    String? currency, // Typically INR
    RazorpayCustomerDetailsBaseRequestBody? customer,
    String? order_id,
    int? expire_by, // Nullable Unix timestamp
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? sms_notify, // Default 1
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? email_notify, // Default 1
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? partial_payment, // Default false
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt,
    dynamic amount, // number | string (Only for type=link?)
  }) = _RazorpayInvoiceCreateRequestBody;

  factory RazorpayInvoiceCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayInvoiceCreateRequestBodyFromJson(json);
}

@freezed
abstract class RazorpayInvoiceUpdateRequestBody
    with _$RazorpayInvoiceUpdateRequestBody {
  // Partial<RazorpayInvoiceBaseRequestBody>
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceUpdateRequestBody({
    String? type, // 'invoice' | 'link'
    String? description,
    String? draft, // '1' or null/omitted
    int? date, // Nullable Unix timestamp
    String? customer_id, // Either customer_id or customer object
    String? currency, // Typically INR
    RazorpayCustomerDetailsBaseRequestBody? customer,
    String? order_id,
    List<RazorpayLineItemsBaseRequestBody>? line_items,
    int? expire_by, // Nullable Unix timestamp
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? sms_notify, // Default 1
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? email_notify, // Default 1
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? partial_payment, // Default false
    IMap<dynamic>? notes, // IMap<string | number>
    String? receipt,
    dynamic amount, // number | string (Only for type=link?)
  }) = _RazorpayInvoiceUpdateRequestBody;

  factory RazorpayInvoiceUpdateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayInvoiceUpdateRequestBodyFromJson(json);
}

// --- Response Body ---
@freezed
abstract class RazorpayInvoice with _$RazorpayInvoice {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoice({
    required String id,
    required String entity,
    required String type,
    required List<RazorpayLineItems>
        line_items, // Use the response line item model, // Response specific fields
    required String invoice_number,
    required int created_at, // 'invoice' | 'link'
    String? description,
    String? draft,
    int? date,
    String? customer_id,
    String? currency,
    RazorpayCustomerDetails?
        customer_details, // Use the response customer details model
    String? order_id,
    int? expire_by,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
    IMap<dynamic>? notes,
    String? receipt,
    dynamic amount, // number | string
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
    String? short_url,
    String? currency_symbol,
    int? billing_start,
    int? billing_end,
    bool? group_taxes_discounts,
    int? terms, // Or String?
    int? comment, // Or String?
    bool? view_less,
    dynamic idempotency_key,
    dynamic ref_num,
    RazorpayAuthorizationToken? token, // Assuming defined in tokens_model.dart
  }) = _RazorpayInvoice;

  factory RazorpayInvoice.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceFromJson(json);
}

// --- Query Parameters ---
@freezed
abstract class RazorpayInvoiceQuery with _$RazorpayInvoiceQuery {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceQuery({
    // Pagination options
    int? from,
    int? to,
    int? count,
    int? skip,
    // Specific query params
    String? type,
    String? payment_id,
    String? receipt,
    String? customer_id,
    String? subscription_id,
  }) = _RazorpayInvoiceQuery;

  factory RazorpayInvoiceQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceQueryFromJson(json);
}

// --- Notify Response ---
@freezed
abstract class RazorpayNotifyResponse with _$RazorpayNotifyResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayNotifyResponse({
    required bool success,
  }) = _RazorpayNotifyResponse;

  factory RazorpayNotifyResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayNotifyResponseFromJson(json);
}

// --- Delete Response ---
// API returns empty array `[]`. We can represent this as List<dynamic> or a specific empty model.
@freezed
abstract class RazorpayDeleteResponse with _$RazorpayDeleteResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDeleteResponse() =
      _RazorpayDeleteResponse; // Empty model

  // OR potentially return a generic success indicator if needed elsewhere
  // const factory RazorpayDeleteResponse({ bool? deleted }) = _RazorpayDeleteResponse;

  factory RazorpayDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDeleteResponseFromJson(json);
}
