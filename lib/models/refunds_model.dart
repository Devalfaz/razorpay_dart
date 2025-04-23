import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For Notes and ListResponseBase

part 'refunds_model.freezed.dart';
part 'refunds_model.g.dart';

// Based on refunds.d.ts

@freezed
class RazorpayRefundCreateRequestBody with _$RazorpayRefundCreateRequestBody {
  const factory RazorpayRefundCreateRequestBody({
    /// The amount to be refunded, in the smallest currency unit.
    /// For example, if you want to refund ₹ 100, pass 10000. Pass 100 for ₹ 1.
    required int amount,

    /// The speed at which the refund should be processed.
    /// Possible values are `normal` and `optimum`.
    /// Default speed is normal.
    @JsonKey(name: 'speed', includeIfNull: false) String? speed,

    /// A unique identifier provided by you for the refund.
    /// You can use this identifier to perform idempotency check for multiple refund requests.
    @JsonKey(name: 'receipt', includeIfNull: false) String? receipt,

    /// Key-value pair that can be used to store additional information about the entity.
    /// Maximum 15 key-value pairs, 256 characters (key), 512 characters (value).
    @JsonKey(name: 'notes', includeIfNull: false) Notes? notes,

    /// Required for refunds made to customers via bank accounts.
    /// If you are refunding a payment captured via Bank Transfer, you must provide this field.
    @JsonKey(name: 'refund_account', includeIfNull: false)
    RefundAccount? refundAccount,
  }) = _RazorpayRefundCreateRequestBody;

  factory RazorpayRefundCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundCreateRequestBodyFromJson(json);
}

@freezed
class RefundAccount with _$RefundAccount {
  const factory RefundAccount({
    /// The bank account number, for example, `7878787878`.
    required String account_number,

    /// The customer's name for the bank account.
    required String name,

    /// The IFSC for the bank account. For example, `HDFC0000053`.
    required String ifsc,
  }) = _RefundAccount;

  factory RefundAccount.fromJson(Map<String, dynamic> json) =>
      _$RefundAccountFromJson(json);
}

@freezed
class RazorpayRefund with _$RazorpayRefund {
  const factory RazorpayRefund({
    /// The unique identifier of the refund.
    required String id,

    /// The entity type. Here, it is `refund`.
    required String entity,

    /// The refunded amount, in the smallest currency unit of the currency.
    required int amount,

    /// The currency of the refund amount. For example, `INR`.
    required String currency,

    /// The unique identifier of the payment against which the refund was created.
    required String payment_id,

    /// Key-value pair that can be used to store additional information about the entity.
    required Notes notes,

    /// Receipt number provided by the merchant during refund creation.
    String? receipt,

    /// This is linked to the Acquiring Partner Reference Number (ARN).
    /// It is generated when the refund is processed by the bank.
    /// For example, `7878787878`.
    /// In case of failure, this parameter is null.
    String? acquirer_data,

    /// Timestamp, in Unix, when the refund was created.
    required int created_at,

    /// Indicates the status of the refund.
    required String status,

    /// The speed at which the refund was processed.
    /// Possible values are `normal` and `optimum`.
    String? speed_processed,

    /// The speed requested for the refund by the merchant.
    /// Possible values are `normal` and `optimum`.
    String? speed_requested,

    /// Timestamp, in Unix, when the refund was processed.
    int? processed_at,
  }) = _RazorpayRefund;

  factory RazorpayRefund.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundFromJson(json);
}

@freezed
class RazorpayRefundList
    with _$RazorpayRefundList
    implements RazorpayListResponseBase<RazorpayRefund> {
  @Implements<RazorpayListResponseBase<RazorpayRefund>>()
  const factory RazorpayRefundList({
    required String entity,
    required int count,
    List<RazorpayRefund>? items,
  }) = _RazorpayRefundList;

  factory RazorpayRefundList.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundListFromJson(json);
}

// No separate update model defined in TS, editing notes via payment endpoint
