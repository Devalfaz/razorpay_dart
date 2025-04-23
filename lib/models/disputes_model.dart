import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/shared_model.dart'; // For RazorpayPaginationOptions, INormalizeError

part 'disputes_model.freezed.dart';
part 'disputes_model.g.dart';

/// Represents the base request body for contesting a dispute.
@freezed
class RazorpayDisputesContestBaseRequestBody
    with _$RazorpayDisputesContestBaseRequestBody {
  const factory RazorpayDisputesContestBaseRequestBody({
    /// The contested amount in currency subunits
    @JsonKey(name: 'amount') required int amount,

    /// The explanation provided by you for contesting the dispute. max length 1000 char
    @JsonKey(name: 'summary') required String summary,

    /// List of document ids which serves as proof that the product was shipped to the
    /// customer at their provided address.
    @JsonKey(name: 'shipping_proof') List<String>? shippingProof,

    /// List of document ids which serves as proof of order confirmation, such as a receipt.
    @JsonKey(name: 'billing_proof') List<String>? billingProof,

    /// List of document ids that serves as proof that this product/service was cancelled.
    @JsonKey(name: 'cancellation_proof') List<String>? cancellationProof,

    /// List of document ids listing any written/email communication from the customer
    /// confirming that the customer received the product/service or is satisfied with the
    /// product/service.
    @JsonKey(name: 'customer_communication')
    List<String>? customerCommunication,

    /// List of document ids showing proof of service provided to the customer.
    @JsonKey(name: 'proof_of_service') List<String>? proofOfService,
    @JsonKey(name: 'explanation_letter') List<String>? explanationLetter,

    /// List of document ids showing proof that the refund had been provided to the customer.
    @JsonKey(name: 'refund_confirmation') List<String>? refundConfirmation,

    /// List of document ids of any server or activity logs which prove that the customer accessed
    /// or downloaded the purchased digital product.
    @JsonKey(name: 'access_activity_log') List<String>? accessActivityLog,

    /// List of document ids listing your refund and/or cancellation policy, as shown to the customer.
    @JsonKey(name: 'refund_cancellation_policy')
    List<String>? refundCancellationPolicy,

    /// List of document ids listing your sales terms and conditions, as shown to the customer.
    @JsonKey(name: 'term_and_conditions') List<String>? termAndConditions,

    /// Specifies the evidence documents to be uploaded as a part of contesting a dispute.
    @JsonKey(name: 'others') List<OtherEvidence>? others,

    /// The action to be taken for this contest. Possible value is `draft` or `submit`.
    @JsonKey(name: 'action') required String action,

    /// Unix timestamp when the dispute was last submitted by you to Razorpay. The default value is `null`.
    @JsonKey(name: 'submitted_at')
    int? submittedAt, // Can be null according to d.ts
  }) = _RazorpayDisputesContestBaseRequestBody;

  factory RazorpayDisputesContestBaseRequestBody.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayDisputesContestBaseRequestBodyFromJson(json);
}

/// Represents custom evidence documents for contesting a dispute.
@freezed
class OtherEvidence with _$OtherEvidence {
  const factory OtherEvidence({
    /// Describes the custom type of evidence document(s) provided.
    @JsonKey(name: 'type') required String type,

    /// List of document ids corresponding to the customer evidence type.
    @JsonKey(name: 'document_ids') required List<String> documentIds,
  }) = _OtherEvidence;

  factory OtherEvidence.fromJson(Map<String, Object?> json) =>
      _$OtherEvidenceFromJson(json);
}

/// Represents the evidence details within a dispute.
@freezed
class RazorpayDisputeEvidence extends RazorpayDisputesContestBaseRequestBody
    with _$RazorpayDisputeEvidence {
  const factory RazorpayDisputeEvidence({
    /// The contested amount in currency subunits
    @JsonKey(name: 'amount') required int amount,

    /// The explanation provided by you for contesting the dispute. max length 1000 char
    @JsonKey(name: 'summary') required String summary,
    @JsonKey(name: 'shipping_proof') List<String>? shippingProof,
    @JsonKey(name: 'billing_proof') List<String>? billingProof,
    @JsonKey(name: 'cancellation_proof') List<String>? cancellationProof,
    @JsonKey(name: 'customer_communication')
    List<String>? customerCommunication,
    @JsonKey(name: 'proof_of_service') List<String>? proofOfService,
    @JsonKey(name: 'explanation_letter') List<String>? explanationLetter,
    @JsonKey(name: 'refund_confirmation') List<String>? refundConfirmation,
    @JsonKey(name: 'access_activity_log') List<String>? accessActivityLog,
    @JsonKey(name: 'refund_cancellation_policy')
    List<String>? refundCancellationPolicy,
    @JsonKey(name: 'term_and_conditions') List<String>? termAndConditions,
    @JsonKey(name: 'others') List<OtherEvidence>? others,
    @JsonKey(name: 'action') required String action,
    @JsonKey(name: 'submitted_at') int? submittedAt,
  }) = _RazorpayDisputeEvidence;

  factory RazorpayDisputeEvidence.fromJson(Map<String, Object?> json) =>
      _$RazorpayDisputeEvidenceFromJson(json);
}

/// Represents a Razorpay dispute.
@freezed
class RazorpayDispute with _$RazorpayDispute {
  const factory RazorpayDispute({
    /// The unique identifier of the dispute generated by Razorpay
    @JsonKey(name: 'id') required String id,

    /// Indicates the type of entity.
    @JsonKey(name: 'entity') required String entity,

    /// The unique identifier of the payment against which the dispute was created.
    @JsonKey(name: 'payment_id') required String paymentId,

    /// Amount, in currency subunits, for which the dispute was created.
    @JsonKey(name: 'amount') required int amount,

    /// 3-letter ISO currency code associated with the amount.
    @JsonKey(name: 'currency') required String currency,

    /// The amount, in currency subunits, deducted from your Razorpay current
    /// balance when the dispute is `lost`.
    @JsonKey(name: 'amount_deducted') required int amountDeducted,

    /// Code associated with the reason for the dispute.
    @JsonKey(name: 'reason_code') required String reasonCode,

    /// Unix timestamp by which a response should be sent to the customer.
    @JsonKey(name: 'respond_by') required int respondBy,

    /// The status of the dispute.
    @JsonKey(name: 'status') required String status,

    /// Phase associated with the dispute
    @JsonKey(name: 'phase') required String phase,

    /// Unix timestamp when the dispute was created.
    @JsonKey(name: 'created_at') required int createdAt,

    /// Provides details of the evidence submitted/saved for contesting a
    /// dispute.
    @JsonKey(name: 'evidence') required RazorpayDisputeEvidence evidence,
  }) = _RazorpayDispute;

  factory RazorpayDispute.fromJson(Map<String, Object?> json) =>
      _$RazorpayDisputeFromJson(json);
}

/// Represents the response structure for fetching all disputes.
@freezed
class RazorpayDisputeList with _$RazorpayDisputeList {
  const factory RazorpayDisputeList({
    @JsonKey(name: 'entity') required String entity,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'items') required List<RazorpayDispute> items,
  }) = _RazorpayDisputeList;

  factory RazorpayDisputeList.fromJson(Map<String, Object?> json) =>
      _$RazorpayDisputeListFromJson(json);
}
