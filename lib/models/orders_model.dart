// lib/models/orders_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/api_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment, RazorpayCard
import 'package:razorpay_dart/models/tokens_model.dart'; // For Token types
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer types

part 'orders_model.freezed.dart';
part 'orders_model.g.dart';

// --- Nested Bank Account Details ---
@freezed
class RazorpayOrderBankDetailsBaseRequestBody
    with _$RazorpayOrderBankDetailsBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderBankDetailsBaseRequestBody({
    required dynamic account_number, // string | number
    required String ifsc,
  }) = _RazorpayOrderBankDetailsBaseRequestBody;

  factory RazorpayOrderBankDetailsBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayOrderBankDetailsBaseRequestBodyFromJson(json);
}

@freezed
class RazorpayOrderBankDetailsCreateRequestBody
    with _$RazorpayOrderBankDetailsCreateRequestBody {
  // Extends Base + name
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderBankDetailsCreateRequestBody({
    required dynamic account_number, // string | number
    required String ifsc,
    required String name,
  }) = _RazorpayOrderBankDetailsCreateRequestBody;

  factory RazorpayOrderBankDetailsCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayOrderBankDetailsCreateRequestBodyFromJson(json);
}

// --- Nested Payment Capture Settings ---
@freezed
class RazorpayCaptureOptions with _$RazorpayCaptureOptions {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCaptureOptions({
    int? automatic_expiry_period, // Required if capture=automatic
    int? manual_expiry_period,
    String? refund_speed, // 'optimum' | 'normal'
  }) = _RazorpayCaptureOptions;

  factory RazorpayCaptureOptions.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCaptureOptionsFromJson(json);
}

@freezed
class RazorpayCapturePayment with _$RazorpayCapturePayment {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCapturePayment({
    required String capture, // 'automatic' | 'manual'
    RazorpayCaptureOptions? capture_options,
  }) = _RazorpayCapturePayment;

  factory RazorpayCapturePayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCapturePaymentFromJson(json);
}

// --- Nested Line Items (RTO related) ---
@freezed
class Dimensions with _$Dimensions {
  @JsonSerializable(includeIfNull: false)
  const factory Dimensions({
    required String length,
    required String width,
    required String height,
  }) = _Dimensions;

  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);
}

@freezed
class LineItems with _$LineItems {
  @JsonSerializable(includeIfNull: false)
  const factory LineItems({
    required String type, // 'mutual_funds' | 'e-commerce'
    required String sku,
    required String variant_id,
    required String price,
    required String offer_price,
    required int tax_amount,
    required int quantity,
    required String name,
    required String description,
    required String weight,
    required Dimensions dimensions,
    required String image_url,
    required String product_url,
    IMap<dynamic>? notes,
  }) = _LineItems;

  factory LineItems.fromJson(Map<String, dynamic> json) =>
      _$LineItemsFromJson(json);
}

// --- Nested Customer Details (RTO related) ---
@freezed
class CustomerDetails with _$CustomerDetails {
  @JsonSerializable(includeIfNull: false)
  const factory CustomerDetails({
    required String name,
    required String contact,
    required String email,
    // Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
    RazorpayInvoiceAddressInput? shipping_address,
    RazorpayInvoiceAddressInput? billing_address,
  }) = _CustomerDetails;

  factory CustomerDetails.fromJson(Map<String, dynamic> json) =>
      _$CustomerDetailsFromJson(json);
}

// Input version of address for CustomerDetails
@freezed
class RazorpayInvoiceAddressInput with _$RazorpayInvoiceAddressInput {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayInvoiceAddressInput({
    String? line1,
    String? line2,
    dynamic zipcode, // string | number
    String? city,
    String? state,
    String? country,
  }) = _RazorpayInvoiceAddressInput;

  factory RazorpayInvoiceAddressInput.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceAddressInputFromJson(json);
}

// --- Nested Promotions (RTO related) ---
@freezed
class Promotion with _$Promotion {
  @JsonSerializable(includeIfNull: false)
  const factory Promotion({
    required String reference_id,
    required String code,
    required String type, // 'coupon' | 'offer'
    required int value,
    required String value_type, // 'fixed_amount' | 'percentage'
    String? description,
  }) = _Promotion;

  factory Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);
}

// --- Nested Device Details (RTO related) ---
@freezed
class DeviceDetails with _$DeviceDetails {
  @JsonSerializable(includeIfNull: false)
  const factory DeviceDetails({
    required String ip,
    required String user_agent,
  }) = _DeviceDetails;

  factory DeviceDetails.fromJson(Map<String, dynamic> json) =>
      _$DeviceDetailsFromJson(json);
}

// --- Base Order Request Body ---
@freezed
class RazorpayOrderBaseRequestBody with _$RazorpayOrderBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderBaseRequestBody({
    required dynamic amount, // number | string
    required String currency,
    String? receipt,
    String? offer_id,
    String? method, // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
    RazorpayOrderBankDetailsCreateRequestBody? bank_account,
    IMap<dynamic>? notes,
    bool? partial_payment,
    int? first_payment_min_amount,
    RazorpayCapturePayment? payment,
    bool? rto_review,
    List<LineItems>? line_items,
    dynamic line_items_total, // number | string
    int? shipping_fee,
    int? cod_fee,
    CustomerDetails? customer_details,
    List<Promotion>? promotions,
    DeviceDetails? device_details,
    String? phonepe_switch_context,

    // Fields specifically for Transfer Orders (handled in separate model)
    // List<RazorpayOrderCreateTransferRequestBody>? transfers,

    // Fields specifically for Authorization Orders (handled in separate model)
    // bool? payment_capture,
    // String? customer_id,
    // dynamic token, // Union of Token types
  }) = _RazorpayOrderBaseRequestBody;

  factory RazorpayOrderBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderBaseRequestBodyFromJson(json);
}

// --- Create Request Bodies ---
@freezed
class RazorpayOrderCreateRequestBody with _$RazorpayOrderCreateRequestBody {
  // Inherits from Base
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    String? receipt,
    String? offer_id,
    String? method, // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
    RazorpayOrderBankDetailsCreateRequestBody? bank_account,
    IMap<dynamic>? notes,
    bool? partial_payment,
    int? first_payment_min_amount,
    RazorpayCapturePayment? payment,
    bool? rto_review,
    List<LineItems>? line_items,
    dynamic line_items_total, // number | string
    int? shipping_fee,
    int? cod_fee,
    CustomerDetails? customer_details,
    List<Promotion>? promotions,
    DeviceDetails? device_details,
    String? phonepe_switch_context,
  }) = _RazorpayOrderCreateRequestBody;

  factory RazorpayOrderCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderCreateRequestBodyFromJson(json);
}

// Request body for creating an order with transfers
@freezed
class RazorpayTransferOrderCreateRequestBody
    with _$RazorpayTransferOrderCreateRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayTransferOrderCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    required List<RazorpayOrderCreateTransferRequestBody> transfers,
    // Include other relevant base fields if needed for transfer orders
    String? receipt,
    IMap<dynamic>? notes,
  }) = _RazorpayTransferOrderCreateRequestBody;

  factory RazorpayTransferOrderCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayTransferOrderCreateRequestBodyFromJson(json);
}

// Request body for creating an authorization order
@freezed
class RazorpayAuthorizationOrderCreateRequestBody
    with _$RazorpayAuthorizationOrderCreateRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayAuthorizationOrderCreateRequestBody({
    required dynamic amount, // number | string
    required String currency,
    required String customer_id,
    required dynamic
        token, // Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
    String? method, // 'card' | 'emandate' | 'nach'
    // bank_account is typically not used with token auth, but keep if needed
    // RazorpayOrderBankDetailsCreateRequestBody? bank_account,
    IMap<dynamic>? notes,
    RazorpayCapturePayment? payment, // Capture settings can still apply
    bool? rto_review,
    List<LineItems>? line_items,
    dynamic line_items_total, // number | string
    int? shipping_fee,
    int? cod_fee,
    CustomerDetails? customer_details,
    List<Promotion>? promotions,
    DeviceDetails? device_details,
    String? phonepe_switch_context,

    // Authorization specific fields
    bool? payment_capture, // Capture flag for authorization
    // Use dynamic here, validation might be needed or specific models
  }) = _RazorpayAuthorizationOrderCreateRequestBody;

  factory RazorpayAuthorizationOrderCreateRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayAuthorizationOrderCreateRequestBodyFromJson(json);
}

// --- Update Request Body ---
@freezed
class RazorpayOrderUpdateRequestBody with _$RazorpayOrderUpdateRequestBody {
  // Pick<RazorpayOrderBaseRequestBody, "notes">
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderUpdateRequestBody({
    IMap<dynamic>? notes,
  }) = _RazorpayOrderUpdateRequestBody;

  factory RazorpayOrderUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderUpdateRequestBodyFromJson(json);
}

// --- Order Response Body ---
@freezed
class RazorpayOrder with _$RazorpayOrder {
  // Omit<Base, 'transfers' | 'payment'> + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrder({
    required String id,
    required String entity,
    required dynamic amount, // number | string
    required int amount_paid,
    required int amount_due,
    required String currency,
    required String
        status, // 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
    required int created_at,
    String? offer_id,
    String? method, // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
    RazorpayOrderBankDetailsCreateRequestBody?
        bank_account, // Response might contain this if created with it
    IMap<dynamic>? notes,
    bool? partial_payment,
    int? first_payment_min_amount,
    String? description, // Often added by system if not provided
    RazorpayAuthorizationToken? token, // Response token structure
    Map<String, String>? payments, // { [key:string] : string }
    Map<String, String>? offers, // { [key:string] : string }
    // Transfers structure in response
    List<RazorpayTransfer>?
        transfers, // Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
    // Use dynamic or create a union type/check type at runtime

    // RTO related fields in response (might not always be present)
    bool? rto_review,
    List<LineItems>? line_items,
    dynamic line_items_total,
    int? shipping_fee,
    int? cod_fee,
    CustomerDetails? customer_details,
    List<Promotion>? promotions,
    DeviceDetails? device_details,
    String? phonepe_switch_context,
  }) = _RazorpayOrder;

  factory RazorpayOrder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderFromJson(json);
}

// --- Order Query Parameters ---
@freezed
class RazorpayOrderQuery with _$RazorpayOrderQuery {
  // Extends RazorpayPaginationOptions + specific fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderQuery({
    int? from,
    int? to,
    int? count,
    int? skip,
    @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
    bool? authorized, // 1 | 0 | bool
    String? receipt,
    @JsonKey(name: 'expand[]')
    List<String>?
        expand, // 'payments' | 'payments.card' | 'transfers' | 'virtual_account'
  }) = _RazorpayOrderQuery;

  factory RazorpayOrderQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderQueryFromJson(json);
}

// Helper functions for bool <-> int conversion
int? _boolToInt(bool? b) => b == null ? null : (b ? 1 : 0);
bool? _intToBool(dynamic i) => i == null ? null : (i == 1 || i == true);

// --- RTO Review Response ---
@freezed
class Reason with _$Reason {
  @JsonSerializable(includeIfNull: false)
  const factory Reason({
    required String
        reason, // ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
    required String description,
    required String bucket,
  }) = _Reason;

  factory Reason.fromJson(Map<String, dynamic> json) => _$ReasonFromJson(json);
}

@freezed
class RazorpayRtoReview with _$RazorpayRtoReview {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayRtoReview({
    required String risk_tier, // 'high' | 'medium' | 'low'
    required List<Reason> rto_reasons,
  }) = _RazorpayRtoReview;

  factory RazorpayRtoReview.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRtoReviewFromJson(json);
}

// --- Fulfillment Related ---
@freezed
class RazorpayShipping with _$RazorpayShipping {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayShipping({
    required String waybill,
    String? status,
    String? provider,
  }) = _RazorpayShipping;

  factory RazorpayShipping.fromJson(Map<String, dynamic> json) =>
      _$RazorpayShippingFromJson(json);
}

@freezed
class RazorpayFulFillmentBaseRequestBody
    with _$RazorpayFulFillmentBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFulFillmentBaseRequestBody({
    String? payment_method,
    RazorpayShipping? shipping,
  }) = _RazorpayFulFillmentBaseRequestBody;

  factory RazorpayFulFillmentBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayFulFillmentBaseRequestBodyFromJson(json);
}

// Fulfillment Response (JS returns 'any', need more info, assuming it mirrors request + ids)
@freezed
class RazorpayFulFillment with _$RazorpayFulFillment {
  // Extends Base + response fields
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayFulFillment({
    required String entity, // Likely 'fulfillment' or similar
    required String order_id,
    // Include fields from Base
    String? payment_method,
    RazorpayShipping? shipping,
  }) = _RazorpayFulFillment;

  factory RazorpayFulFillment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayFulFillmentFromJson(json);
}

// Specific response type for Fetch Payments for Order
@freezed
class RazorpayOrderPaymentsResponse with _$RazorpayOrderPaymentsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayOrderPaymentsResponse({
    required String entity,
    required int count,
    required List<RazorpayPayment> items, // Assuming RazorpayPayment is defined
  }) = _RazorpayOrderPaymentsResponse;

  factory RazorpayOrderPaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderPaymentsResponseFromJson(json);
}
