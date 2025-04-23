import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/items_model.dart'; // For RazorpayItem, RazorpayItemCreateRequestBody
import 'package:razorpay_dart/models/shared_model.dart'; // For IMap, RazorpayPaginationOptions, INotify
import 'package:razorpay_dart/models/tokens_model.dart'; // For RazorpayAuthorizationToken

part 'invoices_model.freezed.dart';
part 'invoices_model.g.dart';

/// Represents address details used within invoices.
@freezed
class RazorpayInvoiceAddressBaseRequestBody
    with _$RazorpayInvoiceAddressBaseRequestBody {
  const factory RazorpayInvoiceAddressBaseRequestBody({
    /// The first line of the customer's address.
    @JsonKey(name: 'line1') required String line1,

    /// The second line of the customer's address.
    @JsonKey(name: 'line2') String? line2,

    /// The zipcode
    @JsonKey(name: 'zipcode')
    required String zipcode, // Use String for flexibility

    /// The city
    @JsonKey(name: 'city') required String city,

    /// The state
    @JsonKey(name: 'state') String? state,

    /// The country
    @JsonKey(name: 'country') required String country,
  }) = _RazorpayInvoiceAddressBaseRequestBody;

  factory RazorpayInvoiceAddressBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayInvoiceAddressBaseRequestBodyFromJson(json);
}

/// Represents the full address details in an invoice response.
@freezed
class RazorpayInvoiceAddress extends RazorpayInvoiceAddressBaseRequestBody
    with _$RazorpayInvoiceAddress {
  const factory RazorpayInvoiceAddress({
    // Inherited fields
    @JsonKey(name: 'line1') required String line1,
    @JsonKey(name: 'line2') String? line2,
    @JsonKey(name: 'zipcode') required String zipcode,
    @JsonKey(name: 'city') required String city,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'country') required String country,

    // New fields
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'primary') required bool primary,
    @JsonKey(name: 'contact') String? contact,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'landmark') String? landmark,
  }) = _RazorpayInvoiceAddress;

  factory RazorpayInvoiceAddress.fromJson(Map<String, Object?> json) =>
      _$RazorpayInvoiceAddressFromJson(json);
}

/// Represents base customer details for an invoice request.
@freezed
class RazorpayCustomerDetailsBaseRequestBody
    with _$RazorpayCustomerDetailsBaseRequestBody {
  const factory RazorpayCustomerDetailsBaseRequestBody({
    /// Customer's name.
    @JsonKey(name: 'name') String? name,

    /// The customer's email address.
    @JsonKey(name: 'email') String? email,

    /// The customer's phone number.
    @JsonKey(name: 'contact') String? contact, // Accepts string or number

    /// Details of the customer's billing address.
    @JsonKey(name: 'billing_address')
    RazorpayInvoiceAddressBaseRequestBody? billingAddress,

    /// Details of the customer's shipping address.
    @JsonKey(name: 'shipping_address')
    RazorpayInvoiceAddressBaseRequestBody? shippingAddress,
  }) = _RazorpayCustomerDetailsBaseRequestBody;

  factory RazorpayCustomerDetailsBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCustomerDetailsBaseRequestBodyFromJson(json);
}

/// Represents full customer details in an invoice response.
@freezed
class RazorpayCustomerDetails extends RazorpayCustomerDetailsBaseRequestBody
    with _$RazorpayCustomerDetails {
  const factory RazorpayCustomerDetails({
    // Inherited fields
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'contact') String? contact,
    // Base RequestBody versions for addresses are used here in the d.ts response type
    @JsonKey(name: 'billing_address') RazorpayInvoiceAddress? billingAddress,
    @JsonKey(name: 'shipping_address') RazorpayInvoiceAddress? shippingAddress,

    // New fields
    /// Unique identifier of the customer
    @JsonKey(name: 'id') String? id,

    /// GST number linked to the customer.
    @JsonKey(name: 'gstin') String? gstin,

    /// The customer's name.
    @JsonKey(name: 'customer_name') String? customerName,

    /// The customer's email address.
    @JsonKey(name: 'customer_email') String? customerEmail,

    ///  The customer's contact number.
    @JsonKey(name: 'customer_contact') String? customerContact,
  }) = _RazorpayCustomerDetails;

  factory RazorpayCustomerDetails.fromJson(Map<String, Object?> json) =>
      _$RazorpayCustomerDetailsFromJson(json);
}

/// Represents base line item details for an invoice request.
@freezed
class RazorpayLineItemsBaseRequestBody with _$RazorpayLineItemsBaseRequestBody {
  const factory RazorpayLineItemsBaseRequestBody({
    /// Unique identifier that is generated if a new item has been created while creating the invoice.
    @JsonKey(name: 'id') String? id,

    ///  Unique identifier of the item generated using Items API that has been billed in the invoice.
    @JsonKey(name: 'item_id') String? itemId,

    /// The name for the item.
    @JsonKey(name: 'name')
    String? name, // Part of Items.RazorpayItemCreateRequestBody
    /// The amount you want to charge the customer for the item, in the currency subunit.
    @JsonKey(name: 'amount')
    int? amount, // Part of Items.RazorpayItemCreateRequestBody
    /// The currency in which the customer should be charged for the item.
    @JsonKey(name: 'currency')
    String? currency, // Part of Items.RazorpayItemCreateRequestBody
    /// Description for the item.
    @JsonKey(name: 'description')
    String? description, // Part of Items.RazorpayItemCreateRequestBody
    /// The quantity of the item billed in the invoice. Defaults to `1`.
    @JsonKey(name: 'quantity') @Default(1) int quantity,
  }) = _RazorpayLineItemsBaseRequestBody;

  factory RazorpayLineItemsBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayLineItemsBaseRequestBodyFromJson(json);
}

/// Represents full line item details in an invoice response.
@freezed
class RazorpayLineItems with _$RazorpayLineItems {
  const factory RazorpayLineItems({
    // Inherited fields from Items.RazorpayItem
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'unit_amount') required int unitAmount,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'unit') int? unit,
    @JsonKey(name: 'tax_inclusive') required bool taxInclusive,
    @JsonKey(name: 'hsn_code') int? hsnCode,
    @JsonKey(name: 'sac_code') int? sacCode,
    @JsonKey(name: 'tax_rate') int? taxRate,
    @JsonKey(name: 'tax_id') String? taxId,
    @JsonKey(name: 'tax_group_id') String? taxGroupId,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'updated_at') required int updatedAt,
    @JsonKey(name: 'active') required bool active,

    // New fields specific to Invoice Line Items
    @JsonKey(name: 'item_id') String? itemId,
    @JsonKey(name: 'ref_id') String? refId,
    @JsonKey(name: 'ref_type') String? refType,
    @JsonKey(name: 'gross_amount') int? grossAmount,
    @JsonKey(name: 'tax_amount') int? taxAmount,
    @JsonKey(name: 'taxable_amount') int? taxableAmount,
    @JsonKey(name: 'net_amount') int? netAmount,
    @JsonKey(name: 'taxes')
    required List<dynamic> taxes, // Type could be more specific if known
    @JsonKey(name: 'quantity') required int quantity,
  }) = _RazorpayLineItems;

  factory RazorpayLineItems.fromJson(Map<String, Object?> json) =>
      _$RazorpayLineItemsFromJson(json);
}

/// Base request body for invoice operations.
@freezed
class RazorpayInvoiceBaseRequestBody with _$RazorpayInvoiceBaseRequestBody {
  const factory RazorpayInvoiceBaseRequestBody({
    /// Indicates the type of entity. Here, it is `invoice`.
    @Default('invoice') @JsonKey(name: 'type') String type,

    /// A brief description of the invoice.
    @JsonKey(name: 'description') String? description,

    /// Invoice is created in `draft` state when value is set to `1`.
    @JsonKey(name: 'draft')
    bool? draft, // d.ts shows string, API might accept bool

    @JsonKey(name: 'date') int? date,

    /// Customer ID or Customer details.
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'customer') RazorpayCustomerDetailsBaseRequestBody? customer,

    /// The currency associated with the invoice.
    @JsonKey(name: 'currency') String? currency,

    /// The unique identifier of the order associated with the invoice.
    @JsonKey(name: 'order_id') String? orderId,

    /// Details of the line item that is billed in the invoice.
    @JsonKey(name: 'line_items')
    required List<RazorpayLineItemsBaseRequestBody> lineItems,

    /// Timestamp, in Unix format, at which the invoice will expire.
    @JsonKey(name: 'expire_by') int? expireBy,

    /// Defines who handles the SMS notification. `true` (default)
    @JsonKey(name: 'sms_notify') @Default(true) bool smsNotify,

    /// Defines who handles the email notification. `true` (default)
    @JsonKey(name: 'email_notify') @Default(true) bool emailNotify,

    /// Indicates whether the customer can make a partial payment on the invoice. `false` (default)
    @JsonKey(name: 'partial_payment') @Default(false) bool partialPayment,

    /// Any custom notes added to the invoice. Maximum of 2048 characters.
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,

    /// The unique receipt number that you entered for internal purposes.
    @JsonKey(name: 'receipt') String? receipt,

    /// Amount to be paid using the invoice
    @JsonKey(name: 'amount')
    int? amount, // d.ts has number | string, use int for paise
  }) = _RazorpayInvoiceBaseRequestBody;

  factory RazorpayInvoiceBaseRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayInvoiceBaseRequestBodyFromJson(json);
}

/// Request body for creating an invoice.
@freezed
class RazorpayInvoiceCreateRequestBody extends RazorpayInvoiceBaseRequestBody
    with _$RazorpayInvoiceCreateRequestBody {
  const factory RazorpayInvoiceCreateRequestBody({
    @Default('invoice') @JsonKey(name: 'type') String type,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'draft') bool? draft,
    @JsonKey(name: 'date') int? date,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'customer') RazorpayCustomerDetailsBaseRequestBody? customer,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'line_items')
    required List<RazorpayLineItemsBaseRequestBody> lineItems,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'sms_notify') @Default(true) bool smsNotify,
    @JsonKey(name: 'email_notify') @Default(true) bool emailNotify,
    @JsonKey(name: 'partial_payment') @Default(false) bool partialPayment,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'amount') int? amount,
  }) = _RazorpayInvoiceCreateRequestBody;

  factory RazorpayInvoiceCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayInvoiceCreateRequestBodyFromJson(json);
}

/// Request body for updating an invoice.
@freezed
class RazorpayInvoiceUpdateRequestBody with _$RazorpayInvoiceUpdateRequestBody {
  const factory RazorpayInvoiceUpdateRequestBody({
    // Allowing update for fields typically partial in PATCH/PUT
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer') RazorpayCustomerDetailsBaseRequestBody? customer,
    @JsonKey(name: 'line_items')
    List<RazorpayLineItemsBaseRequestBody>? lineItems,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'sms_notify') bool? smsNotify,
    @JsonKey(name: 'email_notify') bool? emailNotify,
    @JsonKey(name: 'partial_payment') bool? partialPayment,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'amount') int? amount,
    // Fields like type, date, customer_id, order_id, draft might not be updatable
  }) = _RazorpayInvoiceUpdateRequestBody;

  factory RazorpayInvoiceUpdateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayInvoiceUpdateRequestBodyFromJson(json);
}

/// Represents a Razorpay Invoice.
@freezed
class RazorpayInvoice extends RazorpayInvoiceBaseRequestBody
    with _$RazorpayInvoice {
  const factory RazorpayInvoice({
    /// The unique identifier of the invoice.
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    // Inherited fields from Base
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'draft') bool? draft,
    @JsonKey(name: 'date') int? date,
    @JsonKey(name: 'customer_id') String? customerId,
    // Customer Details are full response type here
    @JsonKey(name: 'customer_details')
    required RazorpayCustomerDetails customerDetails,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'order_id') String? orderId,
    // Line Items are full response type here
    @JsonKey(name: 'line_items') required List<RazorpayLineItems> lineItems,
    @JsonKey(name: 'expire_by') int? expireBy,
    @JsonKey(name: 'sms_notify') bool? smsNotify,
    @JsonKey(name: 'email_notify') bool? emailNotify,
    @JsonKey(name: 'partial_payment') bool? partialPayment,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'amount') int? amount,

    // New fields specific to Invoice Response
    @JsonKey(name: 'invoice_number') required String invoiceNumber,
    @JsonKey(name: 'payment_id') String? paymentId,
    @JsonKey(name: 'issued_at') int? issuedAt,
    @JsonKey(name: 'paid_at') int? paidAt,
    @JsonKey(name: 'cancelled_at') int? cancelledAt,
    @JsonKey(name: 'expired_at') int? expiredAt,
    @JsonKey(name: 'sms_status')
    String? smsStatus, // Could be enum: 'pending' | 'sent'
    @JsonKey(name: 'email_status')
    String? emailStatus, // Could be enum: 'pending' | 'sent'
    @JsonKey(name: 'gross_amount') int? grossAmount,
    @JsonKey(name: 'tax_amount') int? taxAmount,
    @JsonKey(name: 'taxable_amount') int? taxableAmount,
    @JsonKey(name: 'status') required String status, // Could be enum
    @JsonKey(name: 'amount_paid') int? amountPaid,
    @JsonKey(name: 'amount_due') int? amountDue,
    @JsonKey(name: 'short_url') String? shortUrl,
    @JsonKey(name: 'currency_symbol') String? currencySymbol,
    @JsonKey(name: 'billing_start') int? billingStart,
    @JsonKey(name: 'billing_end') int? billingEnd,
    @JsonKey(name: 'group_taxes_discounts') bool? groupTaxesDiscounts,
    @JsonKey(name: 'terms')
    String? terms, // d.ts type is number?, API doc implies text
    @JsonKey(name: 'comment')
    String? comment, // d.ts type is number?, API doc implies text
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'view_less') bool? viewLess,
    @JsonKey(name: 'idempotency_key') String? idempotencyKey,
    @JsonKey(name: 'ref_num') String? refNum,
    @JsonKey(name: 'token') RazorpayAuthorizationToken? token,
  }) = _RazorpayInvoice;

  factory RazorpayInvoice.fromJson(Map<String, Object?> json) =>
      _$RazorpayInvoiceFromJson(json);
}

/// Represents query parameters for fetching invoices.
@freezed
class RazorpayInvoiceQuery extends RazorpayPaginationOptions
    with _$RazorpayInvoiceQuery {
  const factory RazorpayInvoiceQuery({
    // Inherited pagination fields
    @JsonKey(name: 'from') int? from,
    @JsonKey(name: 'to') int? to,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'skip') int? skip,

    // Invoice specific fields
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'payment_id') String? paymentId,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
  }) = _RazorpayInvoiceQuery;

  factory RazorpayInvoiceQuery.fromJson(Map<String, Object?> json) =>
      _$RazorpayInvoiceQueryFromJson(json);
}

/// Represents the response structure for fetching all invoices.
@freezed
class RazorpayInvoiceList with _$RazorpayInvoiceList {
  const factory RazorpayInvoiceList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayInvoice> items,
  }) = _RazorpayInvoiceList;

  factory RazorpayInvoiceList.fromJson(Map<String, Object?> json) =>
      _$RazorpayInvoiceListFromJson(json);
}

/// Represents the response for notifyBy operations.
@freezed
class RazorpayNotifyResponse with _$RazorpayNotifyResponse {
  const factory RazorpayNotifyResponse({
    @JsonKey(name: 'success') required bool success,
  }) = _RazorpayNotifyResponse;

  factory RazorpayNotifyResponse.fromJson(Map<String, Object?> json) =>
      _$RazorpayNotifyResponseFromJson(json);
}

/// Represents the response for delete operations (usually empty).
@freezed
class RazorpayDeleteResponse with _$RazorpayDeleteResponse {
  const factory RazorpayDeleteResponse() = _RazorpayDeleteResponse;

  // No fromJson typically needed for empty response
  // factory RazorpayDeleteResponse.fromJson(Map<String, Object?> json) =>
  //   _$RazorpayDeleteResponseFromJson(json);
}
