// lib/models/cards_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
// For RazorpayCard

part 'cards_model.freezed.dart';
part 'cards_model.g.dart';

// Enums
enum CardNetwork { Mastercard, RuPay, Visa } // Add others as needed from d.ts

// Request Bodies
@freezed
class RazorpayCardReferenceNumberBaseRequest
    with _$RazorpayCardReferenceNumberBaseRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardReferenceNumberBaseRequest({
    required String number,
    bool? tokenised,
  }) = _RazorpayCardReferenceNumberBaseRequest;

  factory RazorpayCardReferenceNumberBaseRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCardReferenceNumberBaseRequestFromJson(json);
}

@freezed
class RazorpayCardReferenceTokenBaseRequest
    with _$RazorpayCardReferenceTokenBaseRequest {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardReferenceTokenBaseRequest({
    required String token,
  }) = _RazorpayCardReferenceTokenBaseRequest;

  factory RazorpayCardReferenceTokenBaseRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$RazorpayCardReferenceTokenBaseRequestFromJson(json);
}

// Union type for the request parameter
// In Dart, you might handle this at the function call site by accepting 'dynamic'
// or creating specific methods, or using a sealed class/interface if needed.
// For simplicity, we'll handle it in the resource method.

// Response Body
@freezed
class RazorpayCardReference with _$RazorpayCardReference {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayCardReference({
    required String provider,
    String? network, // Map from d.ts Network type if needed, or keep as String
    String? payment_account_reference,
    String? network_reference_id,
    String?
        card_reference_number, // Added from d.ts, though might be alias for others
  }) = _RazorpayCardReference;

  factory RazorpayCardReference.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardReferenceFromJson(json);
}
