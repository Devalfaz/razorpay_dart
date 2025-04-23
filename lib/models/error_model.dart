import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_model.freezed.dart';
part 'error_model.g.dart';

/// Represents the structure of an error returned by the Razorpay API.
@freezed
class RazorpayApiError with _$RazorpayApiError {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RazorpayApiError({
    /// A unique short code that identifies the error.
    required String code,

    /// A human-readable description of the error.
    required String description,

    /// The source responsible for the error (can be NA).
    String? source,

    /// The step at which the error occurred (can be NA).
    String? step,

    /// The reason for the error (can be NA).
    String? reason,

    /// Additional metadata related to the error.
    /// It's dynamic because the structure isn't strictly defined.
    @Default({}) Map<String, dynamic> metadata,
  }) = _RazorpayApiError;

  /// Creates a RazorpayApiError from a JSON map.
  factory RazorpayApiError.fromJson(Map<String, Object?> json) =>
      _$RazorpayApiErrorFromJson(json);
}

/// Represents the top-level error response structure containing the error object.
/// Often, API errors are nested under an "error" key in the JSON response.
@freezed
class RazorpayErrorResponse with _$RazorpayErrorResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RazorpayErrorResponse({
    required RazorpayApiError error,
  }) = _RazorpayErrorResponse;

  factory RazorpayErrorResponse.fromJson(Map<String, Object?> json) =>
      _$RazorpayErrorResponseFromJson(json);
}
