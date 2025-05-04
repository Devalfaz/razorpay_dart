// lib/models/error_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_model.freezed.dart';
part 'error_model.g.dart';

@freezed
abstract class RazorpayError with _$RazorpayError {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayError({
    required String code,
    required String description,
    dynamic field, // Can be string, list, etc. depending on context
    String? source,
    String? step,
    String? reason,
    Map<String, String>? metadata,
  }) = _RazorpayError;

  factory RazorpayError.fromJson(Map<String, dynamic> json) =>
      _$RazorpayErrorFromJson(json);
}

// Model for the overall error structure returned by the API
// Note: This might differ slightly from INormalizeError used internally in JS
@freezed
abstract class RazorpayApiErrorResponse with _$RazorpayApiErrorResponse {
  @JsonSerializable(includeIfNull: false)
  const factory RazorpayApiErrorResponse({
    required RazorpayError error,
    int? statusCode, // Added for convenience, might not be in JSON body itself
  }) = _RazorpayApiErrorResponse;

  factory RazorpayApiErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayApiErrorResponseFromJson(json);
}
