// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitiateAuthorisationRequestImpl _$$InitiateAuthorisationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$InitiateAuthorisationRequestImpl(
      client_id: json['client_id'] as String,
      response_type: json['response_type'] as String,
      redirect_uri: json['redirect_uri'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      state: json['state'] as String,
      onboarding_signature: json['onboarding_signature'] as String?,
    );

Map<String, dynamic> _$$InitiateAuthorisationRequestImplToJson(
        _$InitiateAuthorisationRequestImpl instance) =>
    <String, dynamic>{
      'client_id': instance.client_id,
      'response_type': instance.response_type,
      'redirect_uri': instance.redirect_uri,
      'scope': instance.scope,
      'state': instance.state,
      if (instance.onboarding_signature case final value?)
        'onboarding_signature': value,
    };

_$OAuthTokenRequestImpl _$$OAuthTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthTokenRequestImpl(
      client_id: json['client_id'] as String,
      client_secret: json['client_secret'] as String,
      grant_type: json['grant_type'] as String?,
      redirect_uri: json['redirect_uri'] as String?,
      code: json['code'] as String?,
      mode: json['mode'] as String?,
      refresh_token: json['refresh_token'] as String?,
      token_type_hint: json['token_type_hint'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$OAuthTokenRequestImplToJson(
        _$OAuthTokenRequestImpl instance) =>
    <String, dynamic>{
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
      if (instance.grant_type case final value?) 'grant_type': value,
      if (instance.redirect_uri case final value?) 'redirect_uri': value,
      if (instance.code case final value?) 'code': value,
      if (instance.mode case final value?) 'mode': value,
      if (instance.refresh_token case final value?) 'refresh_token': value,
      if (instance.token_type_hint case final value?) 'token_type_hint': value,
      if (instance.token case final value?) 'token': value,
    };

_$OAuthTokenResponseImpl _$$OAuthTokenResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthTokenResponseImpl(
      public_token: json['public_token'] as String,
      token_type: json['token_type'] as String,
      expires_in: (json['expires_in'] as num).toInt(),
      access_token: json['access_token'] as String,
      refresh_token: json['refresh_token'] as String,
      razorpay_account_id: json['razorpay_account_id'] as String,
    );

Map<String, dynamic> _$$OAuthTokenResponseImplToJson(
        _$OAuthTokenResponseImpl instance) =>
    <String, dynamic>{
      'public_token': instance.public_token,
      'token_type': instance.token_type,
      'expires_in': instance.expires_in,
      'access_token': instance.access_token,
      'refresh_token': instance.refresh_token,
      'razorpay_account_id': instance.razorpay_account_id,
    };

_$OAuthRevokeTokenResponseImpl _$$OAuthRevokeTokenResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthRevokeTokenResponseImpl(
      message: json['message'] as String,
    );

Map<String, dynamic> _$$OAuthRevokeTokenResponseImplToJson(
        _$OAuthRevokeTokenResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
