// lib/models/oauth_token_model.dart
// Models for OAuth flows (separate from regular API models)
import 'package:freezed_annotation/freezed_annotation.dart';

part 'oauth_token_model.freezed.dart';
part 'oauth_token_model.g.dart';

// --- Request Bodies ---
@freezed
class InitiateAuthorisationRequest with _$InitiateAuthorisationRequest {
  @JsonSerializable(includeIfNull: false)
  const factory InitiateAuthorisationRequest({
    required String client_id,
    required String response_type, // 'code'
    required String redirect_uri,
    required List<String> scope, // ['read_only'] or ['read_write']
    required String state,
    String? onboarding_signature,
  }) = _InitiateAuthorisationRequest;

  factory InitiateAuthorisationRequest.fromJson(Map<String, dynamic> json) =>
      _$InitiateAuthorisationRequestFromJson(json);
}

@freezed
class OAuthTokenRequest with _$OAuthTokenRequest {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthTokenRequest({
    required String client_id,
    required String client_secret,
    String? grant_type, // 'authorization_code' | 'refresh_token'
    String? redirect_uri, // Required for authorization_code grant
    String? code, // Required for authorization_code grant
    String? mode, // 'test' | 'live'
    String? refresh_token, // Required for refresh_token grant
    String? token_type_hint, // 'access_token' | 'refresh_token' (for revoke)
    String? token, // Required for revoke
  }) = _OAuthTokenRequest;

  factory OAuthTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$OAuthTokenRequestFromJson(json);
}

// --- Response Bodies ---
@freezed
class OAuthTokenResponse with _$OAuthTokenResponse {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthTokenResponse({
    required String
        public_token, // Should this be razorpay_public_key? Check actual response
    required String token_type, // 'Bearer'
    required int expires_in,
    required String access_token,
    required String refresh_token,
    required String razorpay_account_id,
  }) = _OAuthTokenResponse;

  factory OAuthTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthTokenResponseFromJson(json);
}

@freezed
class OAuthRevokeTokenResponse with _$OAuthRevokeTokenResponse {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthRevokeTokenResponse({
    required String message, // Success message
  }) = _OAuthRevokeTokenResponse;

  factory OAuthRevokeTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthRevokeTokenResponseFromJson(json);
}
