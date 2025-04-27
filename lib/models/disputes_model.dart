// lib/models/disputes_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For IMap

part 'disputes_model.freezed.dart';
part 'disputes_model.g.dart';

// --- Nested Types for Evidence ---
@freezed
class OthersEvidence with _$OthersEvidence {
  @JsonSerializable(includeIfNull: false)
  const factory OthersEvidence({
    required String type,
    required List<String> document_ids,
  }) = _OthersEvidence;

  factory OthersEvidence.fromJson(Map<String, dynamic> json) =>
      _$OthersEvidenceFromJson(json);
}

// Base Request Body for Contesting (also used for Evidence structure in response)
@freezed
class RazorpayDisputesContestBaseRequestBody
    with _$RazorpayDisputesContestBaseRequestBody {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDisputesContestBaseRequestBody({
    // Fields for submitting evidence
    int?
        amount, // Make contest fields optional as they form 'evidence' in response
    String? summary,
    List<String>? shipping_proof,
    List<String>? billing_proof,
    List<String>? cancellation_proof,
    List<String>? customer_communication,
    List<String>? proof_of_service,
    List<String>? explanation_letter,
    List<String>? refund_confirmation,
    List<String>? access_activity_log,
    List<String>? refund_cancellation_policy,
    List<String>? term_and_conditions,
    List<OthersEvidence>? others,
    String? action, // 'draft' or 'submit' when contesting
    dynamic
        submitted_at, // Keep as dynamic or use int? for nullable Unix timestamp
  }) = _RazorpayDisputesContestBaseRequestBody;

  factory RazorpayDisputesContestBaseRequestBody.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayDisputesContestBaseRequestBodyFromJson(json);
}

// --- Main Dispute Response Body ---
@freezed
class RazorpayDispute with _$RazorpayDispute {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayDispute({
    required String id,
    required String entity,
    required String payment_id,
    required int amount,
    required String currency,
    required int amount_deducted,
    required String
        reason_code, // Consider mapping to an enum if codes are fixed
    required int respond_by,
    required String status, // Consider mapping to an enum
    required String phase, // Consider mapping to an enum
    required int created_at,
    required RazorpayDisputesContestBaseRequestBody
        evidence, // Evidence structure matches the contest request
  }) = _RazorpayDispute;

  factory RazorpayDispute.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDisputeFromJson(json);
}
