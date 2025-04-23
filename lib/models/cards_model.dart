import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:razorpay_dart/models/payments_model.dart'; // Assuming Payments models are defined

part 'cards_model.freezed.dart';
part 'cards_model.g.dart';

/// Base request body for retrieving card reference using card number.
@freezed
class RazorpayCardReferenceNumberBaseRequest
    with _$RazorpayCardReferenceNumberBaseRequest {
  const factory RazorpayCardReferenceNumberBaseRequest({
    /// The tokenised card number whose PAR or network reference id should be retrieved.
    @JsonKey(name: 'number') required String number,

    /// Determines if the card is saved as a token. possible value is `true` or `false`
    @JsonKey(name: 'tokenised') bool? tokenised,
  }) = _RazorpayCardReferenceNumberBaseRequest;

  factory RazorpayCardReferenceNumberBaseRequest.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCardReferenceNumberBaseRequestFromJson(json);
}

/// Base request body for retrieving card reference using token.
@freezed
class RazorpayCardReferenceTokenBaseRequest
    with _$RazorpayCardReferenceTokenBaseRequest {
  const factory RazorpayCardReferenceTokenBaseRequest({
    /// The token whose PAR or network reference id should be retrieved.
    @JsonKey(name: 'token') required String token,
  }) = _RazorpayCardReferenceTokenBaseRequest;

  factory RazorpayCardReferenceTokenBaseRequest.fromJson(
          Map<String, Object?> json) =>
      _$RazorpayCardReferenceTokenBaseRequestFromJson(json);
}

/// Represents the card reference details.
@freezed
class RazorpayCardReference with _$RazorpayCardReference {
  const factory RazorpayCardReference({
    /// The card network.
    @JsonKey(name: 'network')
    String? network, // Consider using an enum if strict values are needed

    @JsonKey(name: 'payment_account_reference') String? paymentAccountReference,
    @JsonKey(name: 'network_reference_id') String? networkReferenceId,
    @JsonKey(name: 'card_reference_number') String? cardReferenceNumber,
    @JsonKey(name: 'provider') required String provider,
  }) = _RazorpayCardReference;

  factory RazorpayCardReference.fromJson(Map<String, Object?> json) =>
      _$RazorpayCardReferenceFromJson(json);
}

// Define Network enum if needed based on d.ts
// enum Network { Mastercard, RuPay, Visa }
