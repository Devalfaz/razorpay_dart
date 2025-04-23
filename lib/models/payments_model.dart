import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For IMap, RazorpayPaginationOptions
import 'package:razorpay_dart/models/tokens_model.dart'; // For RazorpayToken
import 'package:razorpay_dart/models/refunds_model.dart'; // For Refund types
import 'package:razorpay_dart/models/transfers_model.dart'; // For Transfer types
import 'package:razorpay_dart/models/virtual_accounts_model.dart'; // For Virtual Account types
import 'package:razorpay_dart/models/orders_model.dart'; // For Bank Account types
import 'package:razorpay_dart/models/customers_model.dart'; // For Customer ID usage

part 'payments_model.freezed.dart';
part 'payments_model.g.dart';

/// Base request body for payment operations.
@freezed
class RazorpayPaymentBaseRequestBody with _$RazorpayPaymentBaseRequestBody {
  const factory RazorpayPaymentBaseRequestBody({
    /// The payment amount represented in smallest unit of the currency.
    @JsonKey(name: 'amount') required int amount,

    /// The currency in which the customer should be charged.
    @JsonKey(name: 'currency') required String currency,

    /// The unique identifier of the order.
    @JsonKey(name: 'order_id') required String orderId,

    /// Customer email address used for the payment.
    @JsonKey(name: 'email') required String email,

    /// Customer contact number used for the payment.
    @JsonKey(name: 'contact')
    required String contact, // Accepts string or number
    /// Key-value pair for additional information.
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,

    /// A user-entered description for the payment.
    @JsonKey(name: 'description') String? description,

    /// The unique identifier of the customer you want to charge.
    @JsonKey(name: 'customer_id')
    String? customerId, // Optional in base, required in some specific requests
    /// The unique identifier of the subscription.
    @JsonKey(name: 'subscription_id') String? subscriptionId,

    /// The authentication channel for the payment.
    @JsonKey(name: 'authentication') PaymentAuthentication? authentication,
  }) = _RazorpayPaymentBaseRequestBody;

  factory RazorpayPaymentBaseRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentBaseRequestBodyFromJson(json);
}

/// Authentication details for a payment.
@freezed
class PaymentAuthentication with _$PaymentAuthentication {
  const factory PaymentAuthentication({
    @JsonKey(name: 'authentication_channel')
    required String authenticationChannel, // 'browser' | 'app'
  }) = _PaymentAuthentication;

  factory PaymentAuthentication.fromJson(Map<String, Object?> json) =>
      _$PaymentAuthenticationFromJson(json);
}

/// Request body for creating a payment.
@freezed
class RazorpayPaymentCreateRequestBody extends RazorpayPaymentBaseRequestBody
    with _$RazorpayPaymentCreateRequestBody {
  const factory RazorpayPaymentCreateRequestBody({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'contact') required String contact,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    @JsonKey(name: 'authentication') PaymentAuthentication? authentication,
  }) = _RazorpayPaymentCreateRequestBody;

  factory RazorpayPaymentCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentCreateRequestBodyFromJson(json);
}

/// Request body for updating a payment (only notes).
@freezed
class RazorpayPaymentUpdateRequestBody with _$RazorpayPaymentUpdateRequestBody {
  const factory RazorpayPaymentUpdateRequestBody({
    @JsonKey(name: 'notes') required Map<String, dynamic> notes,
  }) = _RazorpayPaymentUpdateRequestBody;

  factory RazorpayPaymentUpdateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentUpdateRequestBodyFromJson(json);
}

/// Acquirer data associated with a payment.
@freezed
class AcquirerData with _$AcquirerData {
  const factory AcquirerData({
    @JsonKey(name: 'rrn') String? rrn,
    @JsonKey(name: 'authentication_reference_number')
    String? authenticationReferenceNumber,
    @JsonKey(name: 'bank_transaction_id') String? bankTransactionId,
    @JsonKey(name: 'auth_code') String? authCode,
    @JsonKey(name: 'upi_transaction_id') String? upiTransactionId,
  }) = _AcquirerData;

  factory AcquirerData.fromJson(Map<String, Object?> json) =>
      _$AcquirerDataFromJson(json);
}

/// EMI details associated with a payment.
@freezed
class EmiPaymentDetails with _$EmiPaymentDetails {
  const factory EmiPaymentDetails({
    @JsonKey(name: 'issuer') String? issuer,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'rate') String? rate,
    @JsonKey(name: 'duration') String? duration,
  }) = _EmiPaymentDetails;

  factory EmiPaymentDetails.fromJson(Map<String, Object?> json) =>
      _$EmiPaymentDetailsFromJson(json);
}

/// Offer details associated with a payment.
@freezed
class PaymentOfferItem with _$PaymentOfferItem {
  const factory PaymentOfferItem({
    @JsonKey(name: 'id') required String id,
    // Other offer fields might be present, add if needed
  }) = _PaymentOfferItem;

  factory PaymentOfferItem.fromJson(Map<String, Object?> json) =>
      _$PaymentOfferItemFromJson(json);
}

/// Wrapper for offers list in payment response.
@freezed
class PaymentOffers with _$PaymentOffers {
  const factory PaymentOffers({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<PaymentOfferItem> items,
  }) = _PaymentOffers;

  factory PaymentOffers.fromJson(Map<String, Object?> json) =>
      _$PaymentOffersFromJson(json);
}

/// Represents base card details for requests.
@freezed
class RazorpayCardBaseRequestBody with _$RazorpayCardBaseRequestBody {
  const factory RazorpayCardBaseRequestBody({
    /// Unformatted card number.
    @JsonKey(name: 'number') required String number,

    /// Name of the cardholder.
    @JsonKey(name: 'name') required String name,

    /// Expiry month for card in MM format.
    @JsonKey(name: 'expiry_month') required String expiryMonth,

    /// Expiry year for card in YY format.
    @JsonKey(name: 'expiry_year') required String expiryYear,

    /// CVV printed on the back of card.
    @JsonKey(name: 'cvv') required String cvv, // Use String
    /// The cryptogram value for the token.
    @JsonKey(name: 'cryptogram_value') String? cryptogramValue,

    /// Indicates if the payment is made using tokenised card or actual card.
    @JsonKey(name: 'tokenised') bool? tokenised,

    /// The name of the aggregator that provided the token
    @JsonKey(name: 'token_provider') String? tokenProvider,

    /// The last 4 digits of the tokenised card.
    @JsonKey(name: 'last4') String? last4,

    /// The name of the aggregator that provided the token.
    @JsonKey(name: 'provider_type')
    String? providerType, // 'Visa', 'Mastercard', 'Amex', 'HDFC for Diners'
  }) = _RazorpayCardBaseRequestBody;

  factory RazorpayCardBaseRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayCardBaseRequestBodyFromJson(json);
}

/// Represents card details in a payment response.
@freezed
class RazorpayCard with _$RazorpayCard {
  const factory RazorpayCard({
    /// The unique identifier of the card used by the customer to make the payment.
    @JsonKey(name: 'id') String? id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    /// Name of the cardholder.
    @JsonKey(name: 'name') String? name,

    /// The last 4 digits of the card number.
    @JsonKey(name: 'last4') required String last4,

    /// The card network.
    @JsonKey(name: 'network') required String network, // Consider Enum
    /// The card type.
    @JsonKey(name: 'type')
    required String
        type, // 'credit' | 'debit' | 'prepaid' | 'unknown' - Consider Enum
    /// The card issuer. The 4-character code denotes the issuing bank.
    @JsonKey(name: 'issuer') String? issuer,

    /// This attribute is set to `true` if the card can be used for EMI payment method.
    @JsonKey(name: 'emi') required bool emi,

    /// The sub-type of the customer's card.
    @JsonKey(name: 'sub_type')
    required String subType, // 'customer' | 'business'
    @JsonKey(name: 'token_iin') String? tokenIin,

    /// The transaction flow details.
    @JsonKey(name: 'flows') CardFlows? flows,
    @JsonKey(name: 'international') bool? international,
    @JsonKey(name: 'cobranding_partner') String? cobrandingPartner,
    // Fields from request body (number, expiry_month, expiry_year, cvv) are typically not in the response
  }) = _RazorpayCard;

  factory RazorpayCard.fromJson(Map<String, Object?> json) =>
      _$RazorpayCardFromJson(json);
}

/// Represents card flow details.
@freezed
class CardFlows with _$CardFlows {
  const factory CardFlows({
    @JsonKey(name: 'otp') bool? otp,
    @JsonKey(name: 'recurring') required bool recurring,
  }) = _CardFlows;

  factory CardFlows.fromJson(Map<String, Object?> json) =>
      _$CardFlowsFromJson(json);
}

/// Represents a Razorpay Payment entity.
@freezed
class RazorpayPayment extends RazorpayPaymentBaseRequestBody
    with _$RazorpayPayment {
  const factory RazorpayPayment({
    /// Unique identifier of the payment.
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    // Inherited fields from base request (may not all be present in response)
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'contact') required String contact,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    // 'authentication' field not present in response d.ts

    // New fields specific to response
    /// The status of the payment
    @JsonKey(name: 'status')
    required String
        status, // 'created' | 'authorized' | 'captured' | 'refunded' | 'failed'
    /// Unique identifier of the invoice.
    @JsonKey(name: 'invoice_id') String? invoiceId,

    /// Indicates whether the payment is done via an international card.
    @JsonKey(name: 'international') required bool international,

    /// The refund status of the payment.
    @JsonKey(name: 'refund_status')
    String? refundStatus, // 'null' | 'partial' | 'full'
    /// The amount refunded.
    @JsonKey(name: 'amount_refunded') int? amountRefunded,

    /// Indicates if the payment is captured.
    @JsonKey(name: 'captured') required bool captured,

    /// The 4-character bank code associated with the customer's account.
    @JsonKey(name: 'bank') String? bank,

    /// The unique identifier of the card used.
    @JsonKey(name: 'card_id') String? cardId,

    /// The name of the wallet used.
    @JsonKey(name: 'wallet') String? wallet,

    /// The customer's VPA (Virtual Payment Address) or UPI id used.
    @JsonKey(name: 'vpa') String? vpa,

    /// GST charged for the payment.
    @JsonKey(name: 'tax') int? tax,

    /// Unique identifier of the token.
    @JsonKey(name: 'token_id') String? tokenId,

    /// Fee (including GST) charged by Razorpay.
    @JsonKey(name: 'fee') int? fee,

    /// Error that occurred during payment.
    @JsonKey(name: 'error_code') String? errorCode,

    /// The point of failure.
    @JsonKey(name: 'error_source') String? errorSource,

    /// Description of the error.
    @JsonKey(name: 'error_description') String? errorDescription,

    /// The stage where the transaction failure occurred.
    @JsonKey(name: 'error_step') String? errorStep,

    /// The exact error reason.
    @JsonKey(name: 'error_reason') String? errorReason,

    /// A dynamic array consisting of unique reference numbers.
    @JsonKey(name: 'acquirer_data') required AcquirerData acquirerData,

    /// EMI details if applicable.
    @JsonKey(name: 'emi') EmiPaymentDetails? emi,

    /// Timestamp when the payment was created.
    @JsonKey(name: 'created_at') required int createdAt,

    /// The payment method used.
    @JsonKey(name: 'method') required String method, // Could be enum
    /// Token details if applicable.
    @JsonKey(name: 'token') RazorpayToken? token,

    /// Offers applied to the payment.
    @JsonKey(name: 'offers') PaymentOffers? offers,

    /// Card details if applicable.
    @JsonKey(name: 'card') RazorpayCard? card,
  }) = _RazorpayPayment;

  factory RazorpayPayment.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentFromJson(json);
}

/// Represents downtime instrument details.
@freezed
class RazorpayPaymentDowntimeInstrument
    with _$RazorpayPaymentDowntimeInstrument {
  const factory RazorpayPaymentDowntimeInstrument({
    @JsonKey(name: 'bank') String? bank,
    @JsonKey(name: 'psp')
    String? psp, // 'google_pay' | 'phonepe' | 'paytm' | 'bhim'
    @JsonKey(name: 'vpa_handle') String? vpaHandle,
    @JsonKey(name: 'wallet') String? wallet,
  }) = _RazorpayPaymentDowntimeInstrument;

  factory RazorpayPaymentDowntimeInstrument.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentDowntimeInstrumentFromJson(json);
}

/// Represents a payment downtime event.
@freezed
class RazorpayPaymentDowntime with _$RazorpayPaymentDowntime {
  const factory RazorpayPaymentDowntime({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'method')
    required String method, // 'card', 'netbanking', 'wallet', 'upi'
    @JsonKey(name: 'begin') int? begin,
    @JsonKey(name: 'end') int? end,
    @JsonKey(name: 'status')
    required String
        status, // 'scheduled' | 'started' | 'resolved' | 'cancelled'
    @JsonKey(name: 'scheduled') required bool scheduled,
    @JsonKey(name: 'severity')
    required String severity, // 'high' | 'medium' | 'low'
    @JsonKey(name: 'instrument')
    required RazorpayPaymentDowntimeInstrument instrument,
    @JsonKey(name: 'created_at') required int createdAt,
    @JsonKey(name: 'updated_at') required int updatedAt,
  }) = _RazorpayPaymentDowntime;

  factory RazorpayPaymentDowntime.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentDowntimeFromJson(json);
}

/// Request body for creating a recurring payment.
@freezed
class RazorpayRecurringPaymentCreateRequestBody
    extends RazorpayPaymentBaseRequestBody
    with _$RazorpayRecurringPaymentCreateRequestBody {
  const factory RazorpayRecurringPaymentCreateRequestBody({
    // Inherited fields
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'contact') required String contact,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer_id') required String customerId, // Required here
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    @JsonKey(name: 'authentication') PaymentAuthentication? authentication,
    // New fields
    /// The `token_id` generated during authorization.
    @JsonKey(name: 'token') required String token,

    /// Determines whether recurring payment is enabled.
    @JsonKey(name: 'recurring')
    required bool
        recurring, // Accept bool, API might expect string/number internally
  }) = _RazorpayRecurringPaymentCreateRequestBody;

  factory RazorpayRecurringPaymentCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayRecurringPaymentCreateRequestBodyFromJson(json);
}

/// Response for creating a recurring payment.
@freezed
class RazorpayRecurringPaymentResponse with _$RazorpayRecurringPaymentResponse {
  const factory RazorpayRecurringPaymentResponse({
    @JsonKey(name: 'razorpay_payment_id') String? razorpayPaymentId,
    @JsonKey(name: 'razorpay_order_id') String? razorpayOrderId,
    @JsonKey(name: 'razorpay_signature') String? razorpaySignature,
  }) = _RazorpayRecurringPaymentResponse;

  factory RazorpayRecurringPaymentResponse.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayRecurringPaymentResponseFromJson(json);
}

/// Request body for creating a payment using third-party methods (e.g., Netbanking S2S).
@freezed
class RazorpayPaymentThirdPartyCreateRequestBody
    with _$RazorpayPaymentThirdPartyCreateRequestBody {
  const factory RazorpayPaymentThirdPartyCreateRequestBody({
    // Subset of Base request body
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'contact') required String contact,
    // New fields
    /// The customer's bank code.
    @JsonKey(name: 'bank') String? bank,

    /// The payment method.
    @JsonKey(name: 'method') required String method,
  }) = _RazorpayPaymentThirdPartyCreateRequestBody;

  factory RazorpayPaymentThirdPartyCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(json);
}

/// Request body for creating a UPI payment (S2S / TPV).
@freezed
class RazorpayPaymentUpiCreateRequestBody extends RazorpayPaymentBaseRequestBody
    with _$RazorpayPaymentUpiCreateRequestBody {
  const factory RazorpayPaymentUpiCreateRequestBody({
    // Inherited fields (customerId is optional here)
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'contact') required String contact,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    @JsonKey(name: 'authentication') PaymentAuthentication? authentication,
    // New fields
    @JsonKey(name: 'method') required String method, // Should be 'upi'
    /// Specifies if the VPA should be stored as tokens.
    @JsonKey(name: 'save') bool? save,

    /// The customer's IP address.
    @JsonKey(name: 'ip') String? ip, // Optional in d.ts, required in docs?
    /// URL where Razorpay will submit the final payment status.
    @JsonKey(name: 'callback_url') String? callbackUrl,

    /// Value of referer header.
    @JsonKey(name: 'referer') String? referer,

    /// Value of `user_agent` header.
    @JsonKey(name: 'user_agent') String? userAgent,

    /// Details of the expiry of the UPI link
    @JsonKey(name: 'upi') UpiPaymentDetails? upi,

    /// Token of the saved VPA.
    @JsonKey(name: 'token') String? token,
  }) = _RazorpayPaymentUpiCreateRequestBody;

  factory RazorpayPaymentUpiCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentUpiCreateRequestBodyFromJson(json);
}

/// UPI specific payment details.
@freezed
class UpiPaymentDetails with _$UpiPaymentDetails {
  const factory UpiPaymentDetails({
    /// Specify the type of the UPI payment flow.
    @JsonKey(name: 'flow') required String flow, // 'collect' | 'intent'
    @JsonKey(name: 'vpa') String? vpa,

    /// Period of time (in minutes) after which the link will expire.
    @JsonKey(name: 'expiry_time') int? expiryTime,
  }) = _UpiPaymentDetails;

  factory UpiPaymentDetails.fromJson(Map<String, Object?> json) =>
      _$UpiPaymentDetailsFromJson(json);
}

/// Response for creating a UPI payment.
@freezed
class RazorpayPaymentUpiCreateResponse with _$RazorpayPaymentUpiCreateResponse {
  const factory RazorpayPaymentUpiCreateResponse({
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,
    @JsonKey(name: 'link') String? link, // Only for intent flow
  }) = _RazorpayPaymentUpiCreateResponse;

  factory RazorpayPaymentUpiCreateResponse.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentUpiCreateResponseFromJson(json);
}

/// Request body for validating a VPA.
@freezed
class RazorpayValidateVpaRequestBody with _$RazorpayValidateVpaRequestBody {
  const factory RazorpayValidateVpaRequestBody({
    @JsonKey(name: 'vpa') required String vpa,
  }) = _RazorpayValidateVpaRequestBody;

  factory RazorpayValidateVpaRequestBody.fromJson(Map<String, Object?> json) =>
      _$RazorpayValidateVpaRequestBodyFromJson(json);
}

/// Response for validating a VPA.
@freezed
class RazorpayValidateVpaResponse with _$RazorpayValidateVpaResponse {
  const factory RazorpayValidateVpaResponse({
    @JsonKey(name: 'vpa') required String vpa,
    @JsonKey(name: 'success') required bool success,
    @JsonKey(name: 'customer_name') String? customerName,
  }) = _RazorpayValidateVpaResponse;

  factory RazorpayValidateVpaResponse.fromJson(Map<String, Object?> json) =>
      _$RazorpayValidateVpaResponseFromJson(json);
}

/// Represents browser info for S2S payments.
@freezed
class BrowserInfo with _$BrowserInfo {
  const factory BrowserInfo({
    @JsonKey(name: 'java_enabled') bool? javaEnabled,
    @JsonKey(name: 'javascript_enabled') bool? javascriptEnabled,
    @JsonKey(name: 'timezone_offset') int? timezoneOffset,
    @JsonKey(name: 'screen_width') int? screenWidth,
    @JsonKey(name: 'screen_height') int? screenHeight,
    @JsonKey(name: 'color_depth') int? colorDepth,
    @JsonKey(name: 'language') String? language,
  }) = _BrowserInfo;

  factory BrowserInfo.fromJson(Map<String, Object?> json) =>
      _$BrowserInfoFromJson(json);
}

/// Card details specific to S2S requests.
@freezed
class RazorpayCardS2SMethod extends RazorpayCardBaseRequestBody
    with _$RazorpayCardS2SMethod {
  const factory RazorpayCardS2SMethod({
    // Inherited fields
    @JsonKey(name: 'number') required String number,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'expiry_month') required String expiryMonth,
    @JsonKey(name: 'expiry_year') required String expiryYear,
    @JsonKey(name: 'cvv') required String cvv,
    @JsonKey(name: 'cryptogram_value') String? cryptogramValue,
    @JsonKey(name: 'tokenised') bool? tokenised,
    @JsonKey(name: 'token_provider') String? tokenProvider,
    @JsonKey(name: 'last4') String? last4,
    @JsonKey(name: 'provider_type') String? providerType,
    // New fields
    /// Details of the authentication channel.
    @JsonKey(name: 'authentication') PaymentAuthentication? authentication,
  }) = _RazorpayCardS2SMethod;

  factory RazorpayCardS2SMethod.fromJson(Map<String, Object?> json) =>
      _$RazorpayCardS2SMethodFromJson(json);
}

/// Request body for creating an S2S payment.
@freezed
class RazorpayPaymentS2SCreateRequestBody extends RazorpayPaymentBaseRequestBody
    with _$RazorpayPaymentS2SCreateRequestBody {
  const factory RazorpayPaymentS2SCreateRequestBody({
    // Inherited fields
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'currency') required String currency,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'contact') required String contact,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'customer_id') required String customerId, // Required here
    @JsonKey(name: 'subscription_id') String? subscriptionId,
    @JsonKey(name: 'authentication')
    PaymentAuthentication? authentication, // Base auth
    // New fields
    @JsonKey(name: 'save') required bool save,

    /// Pass the unique token id created when the customer made the first payment.
    @JsonKey(name: 'token') String? token,

    /// Pass the sub-merchant's unique identifier.
    @JsonKey(name: 'account_id') String? accountId,
    @JsonKey(name: 'card') required RazorpayCardS2SMethod card,

    /// The customer's IP address.
    @JsonKey(name: 'ip') required String ip,

    /// Referrer header passed by the client's browser.
    @JsonKey(name: 'referer') String? referer,

    /// The User-Agent header of the user's browser.
    @JsonKey(name: 'user_agent') String? userAgent,
    @JsonKey(name: 'provider_name') String? providerName,

    /// Information regarding the customer's browser.
    @JsonKey(name: 'browser') BrowserInfo? browser,
  }) = _RazorpayPaymentS2SCreateRequestBody;

  factory RazorpayPaymentS2SCreateRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentS2SCreateRequestBodyFromJson(json);
}

/// Represents the next action required in an S2S payment flow.
@freezed
class S2SNextAction with _$S2SNextAction {
  const factory S2SNextAction({
    // The structure is { [key: string]: string }, using a Map.
    // The actual keys will depend on the required action (e.g., 'url', 'method').
    required Map<String, String> actionDetails,
  }) = _S2SNextAction;

  // This might need custom fromJson logic depending on the actual keys
  factory S2SNextAction.fromJson(Map<String, Object?> json) =>
      _$S2SNextActionFromJson(json);
}

/// Response structure for S2S payment creation/submission.
@freezed
class RazorpayPaymentS2SJson with _$RazorpayPaymentS2SJson {
  const factory RazorpayPaymentS2SJson({
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,

    /// A list of action objects available to continue the payment process.
    @JsonKey(name: 'next') List<S2SNextAction>? next,
    @JsonKey(name: 'metadata') Map<String, String>? metadata,
    // Fields for OTP submit success
    @JsonKey(name: 'razorpay_order_id') String? razorpayOrderId,
    @JsonKey(name: 'razorpay_signature') String? razorpaySignature,
  }) = _RazorpayPaymentS2SJson;

  factory RazorpayPaymentS2SJson.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentS2SJsonFromJson(json);
}

/// Response structure for OTP resend.
@freezed
class RazorpayOtpResendResponse with _$RazorpayOtpResendResponse {
  const factory RazorpayOtpResendResponse({
    @JsonKey(name: 'next')
    required List<String>
        next, // Assuming it's just strings like ['otp_resend']
    @JsonKey(name: 'razorpay_payment_id') required String razorpayPaymentId,
  }) = _RazorpayOtpResendResponse;

  factory RazorpayOtpResendResponse.fromJson(Map<String, Object?> json) =>
      _$RazorpayOtpResendResponseFromJson(json);
}

/// Represents bank account details within payment details.
@freezed
class PaymentDetailsBankAccount extends RazorpayBankAccount
    with _$PaymentDetailsBankAccount {
  const factory PaymentDetailsBankAccount({
    // Inherited fields from RazorpayBankAccount
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'account_number') required String accountNumber,
    @JsonKey(name: 'ifsc') required String ifsc,
    @JsonKey(name: 'bank_name') String? bankName,
    @JsonKey(name: 'notes') Map<String, dynamic>? notes,
    // New fields specific to this context
    @JsonKey(name: 'id') String? id, // Added from payment d.ts
    @JsonKey(name: 'entity') String? entity, // Added from payment d.ts
  }) = _PaymentDetailsBankAccount;

  factory PaymentDetailsBankAccount.fromJson(Map<String, Object?> json) =>
      _$PaymentDetailsBankAccountFromJson(json);
}

/// Represents detailed information for a bank transfer payment.
@freezed
class RazorpayPaymentDetails with _$RazorpayPaymentDetails {
  const factory RazorpayPaymentDetails({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'payment_id') required String paymentId,
    @JsonKey(name: 'mode') required String mode,
    @JsonKey(name: 'bank_reference') String? bankReference,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'payer_bank_account')
    required PaymentDetailsBankAccount payerBankAccount,
    @JsonKey(name: 'virtual_account_id') required String virtualAccountId,
    @JsonKey(name: 'virtual_account')
    required RazorpayVirtualAccount virtualAccount,
  }) = _RazorpayPaymentDetails;

  factory RazorpayPaymentDetails.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentDetailsFromJson(json);
}

/// Query parameters for fetching payments.
@freezed
class RazorpayPaymentQuery extends RazorpayPaginationOptions
    with _$RazorpayPaymentQuery {
  const factory RazorpayPaymentQuery({
    // Inherited pagination fields
    @JsonKey(name: 'from') int? from,
    @JsonKey(name: 'to') int? to,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'skip') int? skip,

    // Payment specific fields
    @JsonKey(name: 'expand[]')
    List<String>? expand, // 'card', 'emi', 'offers', 'upi'
  }) = _RazorpayPaymentQuery;

  factory RazorpayPaymentQuery.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentQueryFromJson(json);
}

/// Represents the response structure for fetching all payments.
@freezed
class RazorpayPaymentList with _$RazorpayPaymentList {
  const factory RazorpayPaymentList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayPayment> items,
  }) = _RazorpayPaymentList;

  factory RazorpayPaymentList.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentListFromJson(json);
}

/// Represents the response structure for fetching payment methods.
@freezed
class RazorpayPaymentMethodsResponse with _$RazorpayPaymentMethodsResponse {
  const factory RazorpayPaymentMethodsResponse({
    // The structure is { [key: string]: string }
    required Map<String, dynamic>
        methods, // Using dynamic for potential boolean/string values
  }) = _RazorpayPaymentMethodsResponse;

  factory RazorpayPaymentMethodsResponse.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentMethodsResponseFromJson(json);
}

/// Represents the response structure for fetching multiple refunds for a payment.
@freezed
class RazorpayPaymentRefundList with _$RazorpayPaymentRefundList {
  const factory RazorpayPaymentRefundList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayRefund> items,
  }) = _RazorpayPaymentRefundList;

  factory RazorpayPaymentRefundList.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentRefundListFromJson(json);
}

/// Represents the response structure for fetching transfers for a payment.
@freezed
class RazorpayPaymentTransferList with _$RazorpayPaymentTransferList {
  const factory RazorpayPaymentTransferList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayTransfer> items,
  }) = _RazorpayPaymentTransferList;

  factory RazorpayPaymentTransferList.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentTransferListFromJson(json);
}

/// Represents the response structure for creating transfers from a payment.
@freezed
class RazorpayPaymentCreateTransferResponse
    with _$RazorpayPaymentCreateTransferResponse {
  const factory RazorpayPaymentCreateTransferResponse({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayTransfer> items,
  }) = _RazorpayPaymentCreateTransferResponse;

  factory RazorpayPaymentCreateTransferResponse.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayPaymentCreateTransferResponseFromJson(json);
}

/// Represents the response structure for fetching payment downtimes.
@freezed
class RazorpayPaymentDowntimeList with _$RazorpayPaymentDowntimeList {
  const factory RazorpayPaymentDowntimeList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayPaymentDowntime> items,
  }) = _RazorpayPaymentDowntimeList;

  factory RazorpayPaymentDowntimeList.fromJson(Map<String, Object?> json) =>
      _$RazorpayPaymentDowntimeListFromJson(json);
}

/// Query parameters for fetch payment by ID
@freezed
class FetchPaymentParams with _$FetchPaymentParams {
  const factory FetchPaymentParams({
    @JsonKey(name: 'expand[]') List<String>? expand,
  }) = _FetchPaymentParams;
  factory FetchPaymentParams.fromJson(Map<String, Object?> json) =>
      _$FetchPaymentParamsFromJson(json);
}
