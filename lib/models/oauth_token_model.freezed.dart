// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitiateAuthorisationRequest _$InitiateAuthorisationRequestFromJson(
    Map<String, dynamic> json) {
  return _InitiateAuthorisationRequest.fromJson(json);
}

/// @nodoc
mixin _$InitiateAuthorisationRequest {
  String get client_id => throw _privateConstructorUsedError;
  String get response_type => throw _privateConstructorUsedError; // 'code'
  String get redirect_uri => throw _privateConstructorUsedError;
  List<String> get scope =>
      throw _privateConstructorUsedError; // ['read_only'] or ['read_write']
  String get state => throw _privateConstructorUsedError;
  String? get onboarding_signature => throw _privateConstructorUsedError;

  /// Serializes this InitiateAuthorisationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitiateAuthorisationRequestCopyWith<InitiateAuthorisationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitiateAuthorisationRequestCopyWith<$Res> {
  factory $InitiateAuthorisationRequestCopyWith(
          InitiateAuthorisationRequest value,
          $Res Function(InitiateAuthorisationRequest) then) =
      _$InitiateAuthorisationRequestCopyWithImpl<$Res,
          InitiateAuthorisationRequest>;
  @useResult
  $Res call(
      {String client_id,
      String response_type,
      String redirect_uri,
      List<String> scope,
      String state,
      String? onboarding_signature});
}

/// @nodoc
class _$InitiateAuthorisationRequestCopyWithImpl<$Res,
        $Val extends InitiateAuthorisationRequest>
    implements $InitiateAuthorisationRequestCopyWith<$Res> {
  _$InitiateAuthorisationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client_id = null,
    Object? response_type = null,
    Object? redirect_uri = null,
    Object? scope = null,
    Object? state = null,
    Object? onboarding_signature = freezed,
  }) {
    return _then(_value.copyWith(
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      response_type: null == response_type
          ? _value.response_type
          : response_type // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: null == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      onboarding_signature: freezed == onboarding_signature
          ? _value.onboarding_signature
          : onboarding_signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitiateAuthorisationRequestImplCopyWith<$Res>
    implements $InitiateAuthorisationRequestCopyWith<$Res> {
  factory _$$InitiateAuthorisationRequestImplCopyWith(
          _$InitiateAuthorisationRequestImpl value,
          $Res Function(_$InitiateAuthorisationRequestImpl) then) =
      __$$InitiateAuthorisationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String client_id,
      String response_type,
      String redirect_uri,
      List<String> scope,
      String state,
      String? onboarding_signature});
}

/// @nodoc
class __$$InitiateAuthorisationRequestImplCopyWithImpl<$Res>
    extends _$InitiateAuthorisationRequestCopyWithImpl<$Res,
        _$InitiateAuthorisationRequestImpl>
    implements _$$InitiateAuthorisationRequestImplCopyWith<$Res> {
  __$$InitiateAuthorisationRequestImplCopyWithImpl(
      _$InitiateAuthorisationRequestImpl _value,
      $Res Function(_$InitiateAuthorisationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client_id = null,
    Object? response_type = null,
    Object? redirect_uri = null,
    Object? scope = null,
    Object? state = null,
    Object? onboarding_signature = freezed,
  }) {
    return _then(_$InitiateAuthorisationRequestImpl(
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      response_type: null == response_type
          ? _value.response_type
          : response_type // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: null == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      onboarding_signature: freezed == onboarding_signature
          ? _value.onboarding_signature
          : onboarding_signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InitiateAuthorisationRequestImpl
    implements _InitiateAuthorisationRequest {
  const _$InitiateAuthorisationRequestImpl(
      {required this.client_id,
      required this.response_type,
      required this.redirect_uri,
      required final List<String> scope,
      required this.state,
      this.onboarding_signature})
      : _scope = scope;

  factory _$InitiateAuthorisationRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InitiateAuthorisationRequestImplFromJson(json);

  @override
  final String client_id;
  @override
  final String response_type;
// 'code'
  @override
  final String redirect_uri;
  final List<String> _scope;
  @override
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

// ['read_only'] or ['read_write']
  @override
  final String state;
  @override
  final String? onboarding_signature;

  @override
  String toString() {
    return 'InitiateAuthorisationRequest(client_id: $client_id, response_type: $response_type, redirect_uri: $redirect_uri, scope: $scope, state: $state, onboarding_signature: $onboarding_signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitiateAuthorisationRequestImpl &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.response_type, response_type) ||
                other.response_type == response_type) &&
            (identical(other.redirect_uri, redirect_uri) ||
                other.redirect_uri == redirect_uri) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.onboarding_signature, onboarding_signature) ||
                other.onboarding_signature == onboarding_signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      client_id,
      response_type,
      redirect_uri,
      const DeepCollectionEquality().hash(_scope),
      state,
      onboarding_signature);

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitiateAuthorisationRequestImplCopyWith<
          _$InitiateAuthorisationRequestImpl>
      get copyWith => __$$InitiateAuthorisationRequestImplCopyWithImpl<
          _$InitiateAuthorisationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitiateAuthorisationRequestImplToJson(
      this,
    );
  }
}

abstract class _InitiateAuthorisationRequest
    implements InitiateAuthorisationRequest {
  const factory _InitiateAuthorisationRequest(
      {required final String client_id,
      required final String response_type,
      required final String redirect_uri,
      required final List<String> scope,
      required final String state,
      final String? onboarding_signature}) = _$InitiateAuthorisationRequestImpl;

  factory _InitiateAuthorisationRequest.fromJson(Map<String, dynamic> json) =
      _$InitiateAuthorisationRequestImpl.fromJson;

  @override
  String get client_id;
  @override
  String get response_type; // 'code'
  @override
  String get redirect_uri;
  @override
  List<String> get scope; // ['read_only'] or ['read_write']
  @override
  String get state;
  @override
  String? get onboarding_signature;

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitiateAuthorisationRequestImplCopyWith<
          _$InitiateAuthorisationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OAuthTokenRequest _$OAuthTokenRequestFromJson(Map<String, dynamic> json) {
  return _OAuthTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$OAuthTokenRequest {
  String get client_id => throw _privateConstructorUsedError;
  String get client_secret => throw _privateConstructorUsedError;
  String? get grant_type =>
      throw _privateConstructorUsedError; // 'authorization_code' | 'refresh_token'
  String? get redirect_uri =>
      throw _privateConstructorUsedError; // Required for authorization_code grant
  String? get code =>
      throw _privateConstructorUsedError; // Required for authorization_code grant
  String? get mode => throw _privateConstructorUsedError; // 'test' | 'live'
  String? get refresh_token =>
      throw _privateConstructorUsedError; // Required for refresh_token grant
  String? get token_type_hint =>
      throw _privateConstructorUsedError; // 'access_token' | 'refresh_token' (for revoke)
  String? get token => throw _privateConstructorUsedError;

  /// Serializes this OAuthTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuthTokenRequestCopyWith<OAuthTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthTokenRequestCopyWith<$Res> {
  factory $OAuthTokenRequestCopyWith(
          OAuthTokenRequest value, $Res Function(OAuthTokenRequest) then) =
      _$OAuthTokenRequestCopyWithImpl<$Res, OAuthTokenRequest>;
  @useResult
  $Res call(
      {String client_id,
      String client_secret,
      String? grant_type,
      String? redirect_uri,
      String? code,
      String? mode,
      String? refresh_token,
      String? token_type_hint,
      String? token});
}

/// @nodoc
class _$OAuthTokenRequestCopyWithImpl<$Res, $Val extends OAuthTokenRequest>
    implements $OAuthTokenRequestCopyWith<$Res> {
  _$OAuthTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client_id = null,
    Object? client_secret = null,
    Object? grant_type = freezed,
    Object? redirect_uri = freezed,
    Object? code = freezed,
    Object? mode = freezed,
    Object? refresh_token = freezed,
    Object? token_type_hint = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      grant_type: freezed == grant_type
          ? _value.grant_type
          : grant_type // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_uri: freezed == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh_token: freezed == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type_hint: freezed == token_type_hint
          ? _value.token_type_hint
          : token_type_hint // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuthTokenRequestImplCopyWith<$Res>
    implements $OAuthTokenRequestCopyWith<$Res> {
  factory _$$OAuthTokenRequestImplCopyWith(_$OAuthTokenRequestImpl value,
          $Res Function(_$OAuthTokenRequestImpl) then) =
      __$$OAuthTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String client_id,
      String client_secret,
      String? grant_type,
      String? redirect_uri,
      String? code,
      String? mode,
      String? refresh_token,
      String? token_type_hint,
      String? token});
}

/// @nodoc
class __$$OAuthTokenRequestImplCopyWithImpl<$Res>
    extends _$OAuthTokenRequestCopyWithImpl<$Res, _$OAuthTokenRequestImpl>
    implements _$$OAuthTokenRequestImplCopyWith<$Res> {
  __$$OAuthTokenRequestImplCopyWithImpl(_$OAuthTokenRequestImpl _value,
      $Res Function(_$OAuthTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? client_id = null,
    Object? client_secret = null,
    Object? grant_type = freezed,
    Object? redirect_uri = freezed,
    Object? code = freezed,
    Object? mode = freezed,
    Object? refresh_token = freezed,
    Object? token_type_hint = freezed,
    Object? token = freezed,
  }) {
    return _then(_$OAuthTokenRequestImpl(
      client_id: null == client_id
          ? _value.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _value.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      grant_type: freezed == grant_type
          ? _value.grant_type
          : grant_type // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_uri: freezed == redirect_uri
          ? _value.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh_token: freezed == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type_hint: freezed == token_type_hint
          ? _value.token_type_hint
          : token_type_hint // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$OAuthTokenRequestImpl implements _OAuthTokenRequest {
  const _$OAuthTokenRequestImpl(
      {required this.client_id,
      required this.client_secret,
      this.grant_type,
      this.redirect_uri,
      this.code,
      this.mode,
      this.refresh_token,
      this.token_type_hint,
      this.token});

  factory _$OAuthTokenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthTokenRequestImplFromJson(json);

  @override
  final String client_id;
  @override
  final String client_secret;
  @override
  final String? grant_type;
// 'authorization_code' | 'refresh_token'
  @override
  final String? redirect_uri;
// Required for authorization_code grant
  @override
  final String? code;
// Required for authorization_code grant
  @override
  final String? mode;
// 'test' | 'live'
  @override
  final String? refresh_token;
// Required for refresh_token grant
  @override
  final String? token_type_hint;
// 'access_token' | 'refresh_token' (for revoke)
  @override
  final String? token;

  @override
  String toString() {
    return 'OAuthTokenRequest(client_id: $client_id, client_secret: $client_secret, grant_type: $grant_type, redirect_uri: $redirect_uri, code: $code, mode: $mode, refresh_token: $refresh_token, token_type_hint: $token_type_hint, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthTokenRequestImpl &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.client_secret, client_secret) ||
                other.client_secret == client_secret) &&
            (identical(other.grant_type, grant_type) ||
                other.grant_type == grant_type) &&
            (identical(other.redirect_uri, redirect_uri) ||
                other.redirect_uri == redirect_uri) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.refresh_token, refresh_token) ||
                other.refresh_token == refresh_token) &&
            (identical(other.token_type_hint, token_type_hint) ||
                other.token_type_hint == token_type_hint) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      client_id,
      client_secret,
      grant_type,
      redirect_uri,
      code,
      mode,
      refresh_token,
      token_type_hint,
      token);

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuthTokenRequestImplCopyWith<_$OAuthTokenRequestImpl> get copyWith =>
      __$$OAuthTokenRequestImplCopyWithImpl<_$OAuthTokenRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuthTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _OAuthTokenRequest implements OAuthTokenRequest {
  const factory _OAuthTokenRequest(
      {required final String client_id,
      required final String client_secret,
      final String? grant_type,
      final String? redirect_uri,
      final String? code,
      final String? mode,
      final String? refresh_token,
      final String? token_type_hint,
      final String? token}) = _$OAuthTokenRequestImpl;

  factory _OAuthTokenRequest.fromJson(Map<String, dynamic> json) =
      _$OAuthTokenRequestImpl.fromJson;

  @override
  String get client_id;
  @override
  String get client_secret;
  @override
  String? get grant_type; // 'authorization_code' | 'refresh_token'
  @override
  String? get redirect_uri; // Required for authorization_code grant
  @override
  String? get code; // Required for authorization_code grant
  @override
  String? get mode; // 'test' | 'live'
  @override
  String? get refresh_token; // Required for refresh_token grant
  @override
  String? get token_type_hint; // 'access_token' | 'refresh_token' (for revoke)
  @override
  String? get token;

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuthTokenRequestImplCopyWith<_$OAuthTokenRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OAuthTokenResponse _$OAuthTokenResponseFromJson(Map<String, dynamic> json) {
  return _OAuthTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$OAuthTokenResponse {
  String get public_token =>
      throw _privateConstructorUsedError; // Should this be razorpay_public_key? Check actual response
  String get token_type => throw _privateConstructorUsedError; // 'Bearer'
  int get expires_in => throw _privateConstructorUsedError;
  String get access_token => throw _privateConstructorUsedError;
  String get refresh_token => throw _privateConstructorUsedError;
  String get razorpay_account_id => throw _privateConstructorUsedError;

  /// Serializes this OAuthTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuthTokenResponseCopyWith<OAuthTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthTokenResponseCopyWith<$Res> {
  factory $OAuthTokenResponseCopyWith(
          OAuthTokenResponse value, $Res Function(OAuthTokenResponse) then) =
      _$OAuthTokenResponseCopyWithImpl<$Res, OAuthTokenResponse>;
  @useResult
  $Res call(
      {String public_token,
      String token_type,
      int expires_in,
      String access_token,
      String refresh_token,
      String razorpay_account_id});
}

/// @nodoc
class _$OAuthTokenResponseCopyWithImpl<$Res, $Val extends OAuthTokenResponse>
    implements $OAuthTokenResponseCopyWith<$Res> {
  _$OAuthTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public_token = null,
    Object? token_type = null,
    Object? expires_in = null,
    Object? access_token = null,
    Object? refresh_token = null,
    Object? razorpay_account_id = null,
  }) {
    return _then(_value.copyWith(
      public_token: null == public_token
          ? _value.public_token
          : public_token // ignore: cast_nullable_to_non_nullable
              as String,
      token_type: null == token_type
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: null == expires_in
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as int,
      access_token: null == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: null == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_account_id: null == razorpay_account_id
          ? _value.razorpay_account_id
          : razorpay_account_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuthTokenResponseImplCopyWith<$Res>
    implements $OAuthTokenResponseCopyWith<$Res> {
  factory _$$OAuthTokenResponseImplCopyWith(_$OAuthTokenResponseImpl value,
          $Res Function(_$OAuthTokenResponseImpl) then) =
      __$$OAuthTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String public_token,
      String token_type,
      int expires_in,
      String access_token,
      String refresh_token,
      String razorpay_account_id});
}

/// @nodoc
class __$$OAuthTokenResponseImplCopyWithImpl<$Res>
    extends _$OAuthTokenResponseCopyWithImpl<$Res, _$OAuthTokenResponseImpl>
    implements _$$OAuthTokenResponseImplCopyWith<$Res> {
  __$$OAuthTokenResponseImplCopyWithImpl(_$OAuthTokenResponseImpl _value,
      $Res Function(_$OAuthTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public_token = null,
    Object? token_type = null,
    Object? expires_in = null,
    Object? access_token = null,
    Object? refresh_token = null,
    Object? razorpay_account_id = null,
  }) {
    return _then(_$OAuthTokenResponseImpl(
      public_token: null == public_token
          ? _value.public_token
          : public_token // ignore: cast_nullable_to_non_nullable
              as String,
      token_type: null == token_type
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: null == expires_in
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as int,
      access_token: null == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: null == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_account_id: null == razorpay_account_id
          ? _value.razorpay_account_id
          : razorpay_account_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$OAuthTokenResponseImpl implements _OAuthTokenResponse {
  const _$OAuthTokenResponseImpl(
      {required this.public_token,
      required this.token_type,
      required this.expires_in,
      required this.access_token,
      required this.refresh_token,
      required this.razorpay_account_id});

  factory _$OAuthTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthTokenResponseImplFromJson(json);

  @override
  final String public_token;
// Should this be razorpay_public_key? Check actual response
  @override
  final String token_type;
// 'Bearer'
  @override
  final int expires_in;
  @override
  final String access_token;
  @override
  final String refresh_token;
  @override
  final String razorpay_account_id;

  @override
  String toString() {
    return 'OAuthTokenResponse(public_token: $public_token, token_type: $token_type, expires_in: $expires_in, access_token: $access_token, refresh_token: $refresh_token, razorpay_account_id: $razorpay_account_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthTokenResponseImpl &&
            (identical(other.public_token, public_token) ||
                other.public_token == public_token) &&
            (identical(other.token_type, token_type) ||
                other.token_type == token_type) &&
            (identical(other.expires_in, expires_in) ||
                other.expires_in == expires_in) &&
            (identical(other.access_token, access_token) ||
                other.access_token == access_token) &&
            (identical(other.refresh_token, refresh_token) ||
                other.refresh_token == refresh_token) &&
            (identical(other.razorpay_account_id, razorpay_account_id) ||
                other.razorpay_account_id == razorpay_account_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, public_token, token_type,
      expires_in, access_token, refresh_token, razorpay_account_id);

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuthTokenResponseImplCopyWith<_$OAuthTokenResponseImpl> get copyWith =>
      __$$OAuthTokenResponseImplCopyWithImpl<_$OAuthTokenResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuthTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _OAuthTokenResponse implements OAuthTokenResponse {
  const factory _OAuthTokenResponse(
      {required final String public_token,
      required final String token_type,
      required final int expires_in,
      required final String access_token,
      required final String refresh_token,
      required final String razorpay_account_id}) = _$OAuthTokenResponseImpl;

  factory _OAuthTokenResponse.fromJson(Map<String, dynamic> json) =
      _$OAuthTokenResponseImpl.fromJson;

  @override
  String
      get public_token; // Should this be razorpay_public_key? Check actual response
  @override
  String get token_type; // 'Bearer'
  @override
  int get expires_in;
  @override
  String get access_token;
  @override
  String get refresh_token;
  @override
  String get razorpay_account_id;

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuthTokenResponseImplCopyWith<_$OAuthTokenResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OAuthRevokeTokenResponse _$OAuthRevokeTokenResponseFromJson(
    Map<String, dynamic> json) {
  return _OAuthRevokeTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$OAuthRevokeTokenResponse {
  String get message => throw _privateConstructorUsedError;

  /// Serializes this OAuthRevokeTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuthRevokeTokenResponseCopyWith<OAuthRevokeTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthRevokeTokenResponseCopyWith<$Res> {
  factory $OAuthRevokeTokenResponseCopyWith(OAuthRevokeTokenResponse value,
          $Res Function(OAuthRevokeTokenResponse) then) =
      _$OAuthRevokeTokenResponseCopyWithImpl<$Res, OAuthRevokeTokenResponse>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$OAuthRevokeTokenResponseCopyWithImpl<$Res,
        $Val extends OAuthRevokeTokenResponse>
    implements $OAuthRevokeTokenResponseCopyWith<$Res> {
  _$OAuthRevokeTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuthRevokeTokenResponseImplCopyWith<$Res>
    implements $OAuthRevokeTokenResponseCopyWith<$Res> {
  factory _$$OAuthRevokeTokenResponseImplCopyWith(
          _$OAuthRevokeTokenResponseImpl value,
          $Res Function(_$OAuthRevokeTokenResponseImpl) then) =
      __$$OAuthRevokeTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$OAuthRevokeTokenResponseImplCopyWithImpl<$Res>
    extends _$OAuthRevokeTokenResponseCopyWithImpl<$Res,
        _$OAuthRevokeTokenResponseImpl>
    implements _$$OAuthRevokeTokenResponseImplCopyWith<$Res> {
  __$$OAuthRevokeTokenResponseImplCopyWithImpl(
      _$OAuthRevokeTokenResponseImpl _value,
      $Res Function(_$OAuthRevokeTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$OAuthRevokeTokenResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$OAuthRevokeTokenResponseImpl implements _OAuthRevokeTokenResponse {
  const _$OAuthRevokeTokenResponseImpl({required this.message});

  factory _$OAuthRevokeTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthRevokeTokenResponseImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'OAuthRevokeTokenResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthRevokeTokenResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuthRevokeTokenResponseImplCopyWith<_$OAuthRevokeTokenResponseImpl>
      get copyWith => __$$OAuthRevokeTokenResponseImplCopyWithImpl<
          _$OAuthRevokeTokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuthRevokeTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _OAuthRevokeTokenResponse implements OAuthRevokeTokenResponse {
  const factory _OAuthRevokeTokenResponse({required final String message}) =
      _$OAuthRevokeTokenResponseImpl;

  factory _OAuthRevokeTokenResponse.fromJson(Map<String, dynamic> json) =
      _$OAuthRevokeTokenResponseImpl.fromJson;

  @override
  String get message;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuthRevokeTokenResponseImplCopyWith<_$OAuthRevokeTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
