import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/tokens_model.dart'; // For Token types
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer types
import 'package:razorpay_dart/models/payments_model.dart'; // For RazorpayPayment
import 'package:razorpay_dart/models/invoices_model.dart'; // For RazorpayInvoiceAddress
import 'package:razorpay_dart/models/fund_account_model.dart'; // For RazorpayBankAccount

part 'orders_model.freezed.dart';
part 'orders_model.g.dart';

/// Represents bank account details specifically for order creation.
@freezed
class RazorpayOrderBankDetailsCreateRequestBody
    with _$RazorpayOrderBankDetailsCreateRequestBody {
  const factory RazorpayOrderBankDetailsCreateRequestBody({
    /// The bank account number from which the customer should make the payment.
    @JsonKey(name: 'account_number') required String accountNumber,

    /// The bank IFSC.
    @JsonKey(name: 'ifsc') required String ifsc,

    /// The name linked to the bank account.
    @JsonKey(name: 'name') required String name,
  }) = _RazorpayOrderBankDetailsCreateRequestBody;

  factory RazorpayOrderBankDetailsCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayOrderBankDetailsCreateRequestBodyFromJson(json);
}

/// Represents capture settings for a payment within an order.
@freezed
class RazorpayCapturePayment with _$RazorpayCapturePayment {
  const factory RazorpayCapturePayment({
    /// Option to automatically capture payment
    @JsonKey(name: 'capture') required String capture, // 'automatic' | 'manual'

    @JsonKey(name: 'capture_options') CaptureOptions? captureOptions,
  }) = _RazorpayCapturePayment;

  factory RazorpayCapturePayment.fromJson(Map<String, Object?> json) =>
      _$RazorpayCapturePaymentFromJson(json);
}

/// Represents capture options within payment capture settings.
@freezed
class CaptureOptions with _$CaptureOptions {
  const factory CaptureOptions({
    /// Time in minutes till when payments in the `authorized`
    /// state should be auto-captured.
    @JsonKey(name: 'automatic_expiry_period') int? automaticExpiryPeriod,

    /// Time in minutes till when you can manually
    /// capture payments in the `authorized` state.
    @JsonKey(name: 'manual_expiry_period') int? manualExpiryPeriod,

    /// Refund speed for payments that were not
    /// captured (automatically or manually).
    @JsonKey(name: 'refund_speed') String? refundSpeed, // 'optimum' | 'normal'
  }) = _CaptureOptions;

  factory CaptureOptions.fromJson(Map<String, Object?> json) =>
      _$CaptureOptionsFromJson(json);
}

/// Represents dimensions of a line item.
@freezed
class Dimensions with _$Dimensions {
  const factory Dimensions({
    @JsonKey(name: 'length') required String length,
    @JsonKey(name: 'width') required String width,
    @JsonKey(name: 'height') required String height,
  }) = _Dimensions;

  factory Dimensions.fromJson(Map<String, Object?> json) =>
      _$DimensionsFromJson(json);
}

/// Represents line item details within an order.
@freezed
class LineItems with _$LineItems {
  const factory LineItems({
    /// Defines the category type. Possible values is `mutual_funds` or `e-commerce`
    @JsonKey(name: 'type') String? type,

    /// Unique product id defined by you.
    @JsonKey(name: 'sku') String? sku,

    /// Unique variant_id defined by you.
    @JsonKey(name: 'variant_id') String? variantId,

    /// Price of the product in paise.
    @JsonKey(name: 'price') required String price, // Using String as per d.ts
    /// Price charged to the customer in paise.
    @JsonKey(name: 'offer_price')
    required String offerPrice, // Using String as per d.ts
    /// The tax levied on the product.
    @JsonKey(name: 'tax_amount') int? taxAmount,

    /// Number of units added in the cart.
    @JsonKey(name: 'quantity') required int quantity,

    /// Name of the product.
    @JsonKey(name: 'name') required String name,

    /// Description of the product.
    @JsonKey(name: 'description') String? description,

    /// Weight of the product in grams.
    @JsonKey(name: 'weight') String? weight,

    /// The dimensions of the product.
    @JsonKey(name: 'dimensions') Dimensions? dimensions,

    /// URL of the product image.
    @JsonKey(name: 'image_url') String? imageUrl,

    /// URL of the product's listing page.
    @JsonKey(name: 'product_url') String? productUrl,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
  }) = _LineItems;

  factory LineItems.fromJson(Map<String, Object?> json) =>
      _$LineItemsFromJson(json);
}

/// Represents customer details specific to an order.
@freezed
class CustomerDetails with _$CustomerDetails {
  const factory CustomerDetails({
    /// Customer's name.
    @JsonKey(name: 'name') required String name,

    /// The customer's phone number.
    @JsonKey(name: 'contact') required String contact,

    /// The customer's email address.
    @JsonKey(name: 'email') required String email,

    /// Details of the customer's shipping address.
    @JsonKey(name: 'shipping_address') RazorpayInvoiceAddress? shippingAddress,

    /// Details of the customer's billing address.
    @JsonKey(name: 'billing_address') RazorpayInvoiceAddress? billingAddress,
  }) = _CustomerDetails;

  factory CustomerDetails.fromJson(Map<String, Object?> json) =>
      _$CustomerDetailsFromJson(json);
}

/// Represents promotion details applied to an order.
@freezed
class Promotion with _$Promotion {
  const factory Promotion({
    /// Id of the Offer.
    @JsonKey(name: 'reference_id') required String referenceId,

    /// Coupon code used to avail discount.
    @JsonKey(name: 'code') required String code,

    /// Type of Offer. Possible value is `coupon` or `offer`
    @JsonKey(name: 'type') required String type,

    /// The offer value that needs to be applied.
    @JsonKey(name: 'value') required int value,

    /// The type of value. Possible value is `fixed_amount` or `percentage`
    @JsonKey(name: 'value_type') required String valueType,

    /// Description of the promotion applied.
    @JsonKey(name: 'description') String? description,
  }) = _Promotion;

  factory Promotion.fromJson(Map<String, Object?> json) =>
      _$PromotionFromJson(json);
}

/// Represents device details used to place the order.
@freezed
class DeviceDetails with _$DeviceDetails {
  const factory DeviceDetails({
    /// Public IP Address of the device used to place the order.
    @JsonKey(name: 'ip') required String ip,

    /// The user-agent header of the customer's browser.
    @JsonKey(name: 'user_agent') required String userAgent,
  }) = _DeviceDetails;

  factory DeviceDetails.fromJson(Map<String, Object?> json) =>
      _$DeviceDetailsFromJson(json);
}

/// Base request body for creating a standard order.
@freezed
class RazorpayOrderBaseRequestBody with _$RazorpayOrderBaseRequestBody {
  const factory RazorpayOrderBaseRequestBody({
    /// The amount for which the order was created, in currency subunits.
    @JsonKey(name: 'amount') required int amount, // Use int for paise

    /// ISO code for the currency in which you want to accept the payment.
    @JsonKey(name: 'currency') required String currency,

    /// Receipt number that corresponds to this order.
    @JsonKey(name: 'receipt') String? receipt,

    /// The unique identifier of the offer that is linked to the Subscription.
    @JsonKey(name: 'offer_id') String? offerId,

    /// The payment method used to make the payment.
    @JsonKey(name: 'method')
    String? method, // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'

    /// Details of the bank account that the customer has provided.
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsCreateRequestBody? bankAccount,

    /// Key-value pair for additional information.
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,

    /// Indicates whether the customer can make a partial payment.
    @JsonKey(name: 'partial_payment') bool? partialPayment,

    /// Minimum amount for the first partial payment.
    @JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount,

    /// Payment capture settings for the payment.
    @JsonKey(name: 'payment') RazorpayCapturePayment? payment,

    /// Identifier to mark the order eligible for RTO risk prediction.
    @JsonKey(name: 'rto_review') bool? rtoReview,

    /// Details about the specific items added to the cart.
    @JsonKey(name: 'line_items') List<LineItems>? lineItems,

    /// Sum of `offer_price` for all line items added in the cart in paise.
    @JsonKey(name: 'line_items_total') int? lineItemsTotal, // Use int for paise

    @JsonKey(name: 'shipping_fee') int? shippingFee,
    @JsonKey(name: 'cod_fee') int? codFee,

    /// Details of the customer.
    @JsonKey(name: 'customer_details') CustomerDetails? customerDetails,

    /// Details of the customer's promotions applied.
    @JsonKey(name: 'promotions') List<Promotion>? promotions,

    /// Details of the device.
    @JsonKey(name: 'device_details') DeviceDetails? deviceDetails,
    @JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext,
  }) = _RazorpayOrderBaseRequestBody;

  factory RazorpayOrderBaseRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderBaseRequestBodyFromJson(json);
}

/// Request body for creating a standard order.
@freezed
class RazorpayOrderCreateRequestBody extends RazorpayOrderBaseRequestBody
    with _$RazorpayOrderCreateRequestBody {
  const factory RazorpayOrderCreateRequestBody({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'offer_id') String? offerId,
    @JsonKey(name: 'method') String? method,
    @JsonKey(name: 'bank_account')
    RazorpayOrderBankDetailsCreateRequestBody? bankAccount,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'partial_payment') bool? partialPayment,
    @JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount,
    @JsonKey(name: 'payment') RazorpayCapturePayment? payment,
    @JsonKey(name: 'rto_review') bool? rtoReview,
    @JsonKey(name: 'line_items') List<LineItems>? lineItems,
    @JsonKey(name: 'line_items_total') int? lineItemsTotal,
    @JsonKey(name: 'shipping_fee') int? shippingFee,
    @JsonKey(name: 'cod_fee') int? codFee,
    @JsonKey(name: 'customer_details') CustomerDetails? customerDetails,
    @JsonKey(name: 'promotions') List<Promotion>? promotions,
    @JsonKey(name: 'device_details') DeviceDetails? deviceDetails,
    @JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext,
  }) = _RazorpayOrderCreateRequestBody;

  factory RazorpayOrderCreateRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderCreateRequestBodyFromJson(json);
}

/// Request body for creating an order with transfers.
@freezed
class RazorpayTransferOrderCreateRequestBody
    with _$RazorpayTransferOrderCreateRequestBody {
  const factory RazorpayTransferOrderCreateRequestBody({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,

    /// Details regarding the transfer.
    @JsonKey(name: 'transfers')
    required List<RazorpayOrderTransferCreateRequestBody> transfers,

    /// Key-value pair for additional information.
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,

    /// Receipt number that corresponds to this order.
    @JsonKey(name: 'receipt') String? receipt,

    /// Payment capture settings for the payment.
    @JsonKey(name: 'payment') RazorpayCapturePayment? payment,
  }) = _RazorpayTransferOrderCreateRequestBody;

  factory RazorpayTransferOrderCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayTransferOrderCreateRequestBodyFromJson(json);
}

/// Request body for creating an authorization order.
@freezed
class RazorpayAuthorizationCreateRequestBody
    with _$RazorpayAuthorizationCreateRequestBody {
  const factory RazorpayAuthorizationCreateRequestBody({
    // Fields from RazorpayOrderBaseRequestBody minus excluded ones
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'method') String? method,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'payment') RazorpayCapturePayment? payment,
    // @JsonKey(name: 'rto_review') bool? rtoReview, // Not in d.ts for auth
    // @JsonKey(name: 'line_items') List<LineItems>? lineItems, // Not in d.ts for auth
    // @JsonKey(name: 'line_items_total') int? lineItemsTotal, // Not in d.ts for auth
    // @JsonKey(name: 'shipping_fee') int? shippingFee, // Not in d.ts for auth
    // @JsonKey(name: 'cod_fee') int? codFee, // Not in d.ts for auth
    // @JsonKey(name: 'customer_details') CustomerDetails? customerDetails, // Not in d.ts for auth
    // @JsonKey(name: 'promotions') List<Promotion>? promotions, // Not in d.ts for auth
    // @JsonKey(name: 'device_details') DeviceDetails? deviceDetails, // Not in d.ts for auth
    // @JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext, // Not in d.ts for auth

    // Authorization specific fields
    /// Determines whether the payment status should be changed to captured automatically or not.
    @JsonKey(name: 'payment_capture') bool? paymentCapture,

    /// The unique identifier of the customer.
    @JsonKey(name: 'customer_id') required String customerId,

    /// Details related to the authorization such as max amount, frequency and expiry information.
    @JsonKey(name: 'token')
    required Map<String, dynamic>
        token, // Needs specific token type (Card, Emandate, Nach)
  }) = _RazorpayAuthorizationCreateRequestBody;

  // Using Map for token because Freezed doesn't easily support union types like
  // Tokens.RazorpayTokenCard | Tokens.RazorpayTokenEmandate | Tokens.RazorpayTokenNach
  // Implement specific factories or handle type checking during serialization if needed.
  factory RazorpayAuthorizationCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayAuthorizationCreateRequestBodyFromJson(json);
}

/// Request body for updating an order (only notes).
@freezed
class RazorpayOrderUpdateRequestBody with _$RazorpayOrderUpdateRequestBody {
  const factory RazorpayOrderUpdateRequestBody({
    @JsonKey(name: 'notes') required Map<String, dynamic> notes,
  }) = _RazorpayOrderUpdateRequestBody;

  factory RazorpayOrderUpdateRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderUpdateRequestBodyFromJson(json);
}

/// Represents a list of transfers within an order response.
@freezed
class OrderTransfersList with _$OrderTransfersList {
  const factory OrderTransfersList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayTransfer> items,
  }) = _OrderTransfersList;

  factory OrderTransfersList.fromJson(Map<String, Object?> json) =>
      _$OrderTransfersListFromJson(json);
}

/// Represents a Razorpay Order.
@freezed
class RazorpayOrder extends RazorpayOrderBaseRequestBody with _$RazorpayOrder {
  const factory RazorpayOrder({
    /// The unique identifier of the order
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    // Inherited fields from Base request
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'receipt') String? receipt,
    @JsonKey(name: 'offer_id') String? offerId,
    @JsonKey(name: 'method') String? method,
    // bank_account not present in response according to d.ts
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'partial_payment') bool? partialPayment,
    @JsonKey(name: 'first_payment_min_amount') int? firstPaymentMinAmount,
    // payment (capture settings) not present in response according to d.ts
    @JsonKey(name: 'rto_review') bool? rtoReview,
    @JsonKey(name: 'line_items') List<LineItems>? lineItems,
    @JsonKey(name: 'line_items_total') int? lineItemsTotal,
    @JsonKey(name: 'shipping_fee') int? shippingFee,
    @JsonKey(name: 'cod_fee') int? codFee,
    @JsonKey(name: 'customer_details') CustomerDetails? customerDetails,
    @JsonKey(name: 'promotions') List<Promotion>? promotions,
    @JsonKey(name: 'device_details') DeviceDetails? deviceDetails,
    @JsonKey(name: 'phonepe_switch_context') String? phonepeSwitchContext,

    // New fields specific to Order Response
    /// The amount paid against the order.
    @JsonKey(name: 'amount_paid') required int amountPaid,

    /// The amount pending against the order.
    @JsonKey(name: 'amount_due') required int amountDue,

    /// The status of the order.
    @JsonKey(name: 'status')
    required String status, // 'created' | 'attempted' | 'paid'

    /// The number of payment attempts.
    @JsonKey(name: 'attempts') required int attempts,

    /// Indicates the Unix timestamp when this order was created.
    @JsonKey(name: 'created_at') required int createdAt,

    /// A description that appears on the hosted page.
    @JsonKey(name: 'description')
    String? description, // Added from response d.ts

    /// Details related to the authorization.
    @JsonKey(name: 'token')
    RazorpayAuthorizationToken? token, // Assuming this model exists

    /// Map of payments associated with the order.
    @JsonKey(name: 'payments') Map<String, String>? payments,

    /// Map of offers associated with the order.
    @JsonKey(name: 'offers') Map<String, String>? offers,

    /// Transfers associated with the order.
    /// The structure can vary: either a list wrapper or just the list.
    @JsonKey(name: 'transfers')
    dynamic
        transfers, // Handle Map (OrderTransfersList) or List<RazorpayTransfer> during parsing
  }) = _RazorpayOrder;

  factory RazorpayOrder.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderFromJson(json);
}

/// Query parameters for fetching orders.
@freezed
class RazorpayOrderQuery extends RazorpayPaginationOptions
    with _$RazorpayOrderQuery {
  const factory RazorpayOrderQuery({
    // Inherited pagination fields
    @JsonKey(name: 'from') int? from,
    @JsonKey(name: 'to') int? to,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'skip') int? skip,

    // Order specific fields
    /// Filter by authorization status.
    @JsonKey(name: 'authorized') bool? authorized,

    /// Filter by receipt.
    @JsonKey(name: 'receipt') String? receipt,

    /// Fields to expand in the response.
    @JsonKey(name: 'expand[]')
    List<String>? expand, // e.g., ['payments', 'transfers']
  }) = _RazorpayOrderQuery;

  factory RazorpayOrderQuery.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderQueryFromJson(json);
}

/// Represents the response structure for fetching all orders.
@freezed
class RazorpayOrderList with _$RazorpayOrderList {
  const factory RazorpayOrderList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayOrder> items,
  }) = _RazorpayOrderList;

  factory RazorpayOrderList.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderListFromJson(json);
}

/// Represents the response structure for fetching payments for an order.
@freezed
class RazorpayOrderPaymentsList with _$RazorpayOrderPaymentsList {
  const factory RazorpayOrderPaymentsList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayPayment> items,
  }) = _RazorpayOrderPaymentsList;

  factory RazorpayOrderPaymentsList.fromJson(Map<String, Object?> json) =>
      _$RazorpayOrderPaymentsListFromJson(json);
}

/// Represents a reason for RTO risk.
@freezed
class Reason with _$Reason {
  const factory Reason({
    /// Id of the Offer.
    @JsonKey(name: 'reason') required String reason,

    /// unique identifier for the RTO reason
    @JsonKey(name: 'description') required String description,

    /// Categorises the reason into a specific group.
    @JsonKey(name: 'bucket') required String bucket,
  }) = _Reason;

  factory Reason.fromJson(Map<String, Object?> json) => _$ReasonFromJson(json);
}

/// Represents the RTO review details for an order.
@freezed
class RazorpayRtoReview with _$RazorpayRtoReview {
  const factory RazorpayRtoReview({
    /// Determines how risky the order is.
    @JsonKey(name: 'risk_tier')
    required String riskTier, // 'high' | 'medium' | 'low'
    @JsonKey(name: 'rto_reasons') required List<Reason> rtoReasons,
  }) = _RazorpayRtoReview;

  factory RazorpayRtoReview.fromJson(Map<String, Object?> json) =>
      _$RazorpayRtoReviewFromJson(json);
}

/// Represents shipping details for fulfillment.
@freezed
class RazorpayShipping with _$RazorpayShipping {
  const factory RazorpayShipping({
    @JsonKey(name: 'waybill') required String waybill,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'provider') String? provider,
  }) = _RazorpayShipping;

  factory RazorpayShipping.fromJson(Map<String, Object?> json) =>
      _$RazorpayShippingFromJson(json);
}

/// Base request body for updating fulfillment details.
@freezed
class RazorpayFulFillmentBaseRequestBody
    with _$RazorpayFulFillmentBaseRequestBody {
  const factory RazorpayFulFillmentBaseRequestBody({
    /// Payment Method opted by the customer.
    @JsonKey(name: 'payment_method') String? paymentMethod,

    /// Contains the shipping data.
    @JsonKey(name: 'shipping') RazorpayShipping? shipping,
  }) = _RazorpayFulFillmentBaseRequestBody;

  factory RazorpayFulFillmentBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayFulFillmentBaseRequestBodyFromJson(json);
}

/// Represents the fulfillment entity response (seems generic in d.ts).
@freezed
class RazorpayFulFillment with _$RazorpayFulFillment {
  const factory RazorpayFulFillment({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'order_id') required String orderId,

    /// Payment Method opted by the customer.
    @JsonKey(name: 'payment_method') String? paymentMethod,

    /// Contains the shipping data.
    @JsonKey(name: 'shipping') RazorpayShipping? shipping,
  }) = _RazorpayFulFillment;

  factory RazorpayFulFillment.fromJson(Map<String, Object?> json) =>
      _$RazorpayFulFillmentFromJson(json);
}
