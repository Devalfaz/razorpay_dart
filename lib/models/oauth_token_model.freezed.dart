// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth_token_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InitiateAuthorisationRequest {
  String get client_id;
  String get response_type; // 'code'
  String get redirect_uri;
  List<String> get scope; // ['read_only'] or ['read_write']
  String get state;
  String? get onboarding_signature;

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InitiateAuthorisationRequestCopyWith<InitiateAuthorisationRequest>
      get copyWith => _$InitiateAuthorisationRequestCopyWithImpl<
              InitiateAuthorisationRequest>(
          this as InitiateAuthorisationRequest, _$identity);

  /// Serializes this InitiateAuthorisationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitiateAuthorisationRequest &&
            (identical(other.client_id, client_id) ||
                other.client_id == client_id) &&
            (identical(other.response_type, response_type) ||
                other.response_type == response_type) &&
            (identical(other.redirect_uri, redirect_uri) ||
                other.redirect_uri == redirect_uri) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
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
      const DeepCollectionEquality().hash(scope),
      state,
      onboarding_signature);

  @override
  String toString() {
    return 'InitiateAuthorisationRequest(client_id: $client_id, response_type: $response_type, redirect_uri: $redirect_uri, scope: $scope, state: $state, onboarding_signature: $onboarding_signature)';
  }
}

/// @nodoc
abstract mixin class $InitiateAuthorisationRequestCopyWith<$Res> {
  factory $InitiateAuthorisationRequestCopyWith(
          InitiateAuthorisationRequest value,
          $Res Function(InitiateAuthorisationRequest) _then) =
      _$InitiateAuthorisationRequestCopyWithImpl;
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
class _$InitiateAuthorisationRequestCopyWithImpl<$Res>
    implements $InitiateAuthorisationRequestCopyWith<$Res> {
  _$InitiateAuthorisationRequestCopyWithImpl(this._self, this._then);

  final InitiateAuthorisationRequest _self;
  final $Res Function(InitiateAuthorisationRequest) _then;

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
    return _then(_self.copyWith(
      client_id: null == client_id
          ? _self.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      response_type: null == response_type
          ? _self.response_type
          : response_type // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: null == redirect_uri
          ? _self.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      onboarding_signature: freezed == onboarding_signature
          ? _self.onboarding_signature
          : onboarding_signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InitiateAuthorisationRequest implements InitiateAuthorisationRequest {
  const _InitiateAuthorisationRequest(
      {required this.client_id,
      required this.response_type,
      required this.redirect_uri,
      required final List<String> scope,
      required this.state,
      this.onboarding_signature})
      : _scope = scope;
  factory _InitiateAuthorisationRequest.fromJson(Map<String, dynamic> json) =>
      _$InitiateAuthorisationRequestFromJson(json);

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

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InitiateAuthorisationRequestCopyWith<_InitiateAuthorisationRequest>
      get copyWith => __$InitiateAuthorisationRequestCopyWithImpl<
          _InitiateAuthorisationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InitiateAuthorisationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitiateAuthorisationRequest &&
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

  @override
  String toString() {
    return 'InitiateAuthorisationRequest(client_id: $client_id, response_type: $response_type, redirect_uri: $redirect_uri, scope: $scope, state: $state, onboarding_signature: $onboarding_signature)';
  }
}

/// @nodoc
abstract mixin class _$InitiateAuthorisationRequestCopyWith<$Res>
    implements $InitiateAuthorisationRequestCopyWith<$Res> {
  factory _$InitiateAuthorisationRequestCopyWith(
          _InitiateAuthorisationRequest value,
          $Res Function(_InitiateAuthorisationRequest) _then) =
      __$InitiateAuthorisationRequestCopyWithImpl;
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
class __$InitiateAuthorisationRequestCopyWithImpl<$Res>
    implements _$InitiateAuthorisationRequestCopyWith<$Res> {
  __$InitiateAuthorisationRequestCopyWithImpl(this._self, this._then);

  final _InitiateAuthorisationRequest _self;
  final $Res Function(_InitiateAuthorisationRequest) _then;

  /// Create a copy of InitiateAuthorisationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? client_id = null,
    Object? response_type = null,
    Object? redirect_uri = null,
    Object? scope = null,
    Object? state = null,
    Object? onboarding_signature = freezed,
  }) {
    return _then(_InitiateAuthorisationRequest(
      client_id: null == client_id
          ? _self.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      response_type: null == response_type
          ? _self.response_type
          : response_type // ignore: cast_nullable_to_non_nullable
              as String,
      redirect_uri: null == redirect_uri
          ? _self.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _self._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      onboarding_signature: freezed == onboarding_signature
          ? _self.onboarding_signature
          : onboarding_signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$OAuthTokenRequest {
  String get client_id;
  String get client_secret;
  String? get grant_type; // 'authorization_code' | 'refresh_token'
  String? get redirect_uri; // Required for authorization_code grant
  String? get code; // Required for authorization_code grant
  String? get mode; // 'test' | 'live'
  String? get refresh_token; // Required for refresh_token grant
  String? get token_type_hint; // 'access_token' | 'refresh_token' (for revoke)
  String? get token;

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthTokenRequestCopyWith<OAuthTokenRequest> get copyWith =>
      _$OAuthTokenRequestCopyWithImpl<OAuthTokenRequest>(
          this as OAuthTokenRequest, _$identity);

  /// Serializes this OAuthTokenRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthTokenRequest &&
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

  @override
  String toString() {
    return 'OAuthTokenRequest(client_id: $client_id, client_secret: $client_secret, grant_type: $grant_type, redirect_uri: $redirect_uri, code: $code, mode: $mode, refresh_token: $refresh_token, token_type_hint: $token_type_hint, token: $token)';
  }
}

/// @nodoc
abstract mixin class $OAuthTokenRequestCopyWith<$Res> {
  factory $OAuthTokenRequestCopyWith(
          OAuthTokenRequest value, $Res Function(OAuthTokenRequest) _then) =
      _$OAuthTokenRequestCopyWithImpl;
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
class _$OAuthTokenRequestCopyWithImpl<$Res>
    implements $OAuthTokenRequestCopyWith<$Res> {
  _$OAuthTokenRequestCopyWithImpl(this._self, this._then);

  final OAuthTokenRequest _self;
  final $Res Function(OAuthTokenRequest) _then;

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
    return _then(_self.copyWith(
      client_id: null == client_id
          ? _self.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _self.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      grant_type: freezed == grant_type
          ? _self.grant_type
          : grant_type // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_uri: freezed == redirect_uri
          ? _self.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh_token: freezed == refresh_token
          ? _self.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type_hint: freezed == token_type_hint
          ? _self.token_type_hint
          : token_type_hint // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthTokenRequest implements OAuthTokenRequest {
  const _OAuthTokenRequest(
      {required this.client_id,
      required this.client_secret,
      this.grant_type,
      this.redirect_uri,
      this.code,
      this.mode,
      this.refresh_token,
      this.token_type_hint,
      this.token});
  factory _OAuthTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$OAuthTokenRequestFromJson(json);

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

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthTokenRequestCopyWith<_OAuthTokenRequest> get copyWith =>
      __$OAuthTokenRequestCopyWithImpl<_OAuthTokenRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthTokenRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthTokenRequest &&
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

  @override
  String toString() {
    return 'OAuthTokenRequest(client_id: $client_id, client_secret: $client_secret, grant_type: $grant_type, redirect_uri: $redirect_uri, code: $code, mode: $mode, refresh_token: $refresh_token, token_type_hint: $token_type_hint, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$OAuthTokenRequestCopyWith<$Res>
    implements $OAuthTokenRequestCopyWith<$Res> {
  factory _$OAuthTokenRequestCopyWith(
          _OAuthTokenRequest value, $Res Function(_OAuthTokenRequest) _then) =
      __$OAuthTokenRequestCopyWithImpl;
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
class __$OAuthTokenRequestCopyWithImpl<$Res>
    implements _$OAuthTokenRequestCopyWith<$Res> {
  __$OAuthTokenRequestCopyWithImpl(this._self, this._then);

  final _OAuthTokenRequest _self;
  final $Res Function(_OAuthTokenRequest) _then;

  /// Create a copy of OAuthTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_OAuthTokenRequest(
      client_id: null == client_id
          ? _self.client_id
          : client_id // ignore: cast_nullable_to_non_nullable
              as String,
      client_secret: null == client_secret
          ? _self.client_secret
          : client_secret // ignore: cast_nullable_to_non_nullable
              as String,
      grant_type: freezed == grant_type
          ? _self.grant_type
          : grant_type // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect_uri: freezed == redirect_uri
          ? _self.redirect_uri
          : redirect_uri // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh_token: freezed == refresh_token
          ? _self.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String?,
      token_type_hint: freezed == token_type_hint
          ? _self.token_type_hint
          : token_type_hint // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$OAuthTokenResponse {
  String
      get public_token; // Should this be razorpay_public_key? Check actual response
  String get token_type; // 'Bearer'
  int get expires_in;
  String get access_token;
  String get refresh_token;
  String get razorpay_account_id;

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthTokenResponseCopyWith<OAuthTokenResponse> get copyWith =>
      _$OAuthTokenResponseCopyWithImpl<OAuthTokenResponse>(
          this as OAuthTokenResponse, _$identity);

  /// Serializes this OAuthTokenResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthTokenResponse &&
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

  @override
  String toString() {
    return 'OAuthTokenResponse(public_token: $public_token, token_type: $token_type, expires_in: $expires_in, access_token: $access_token, refresh_token: $refresh_token, razorpay_account_id: $razorpay_account_id)';
  }
}

/// @nodoc
abstract mixin class $OAuthTokenResponseCopyWith<$Res> {
  factory $OAuthTokenResponseCopyWith(
          OAuthTokenResponse value, $Res Function(OAuthTokenResponse) _then) =
      _$OAuthTokenResponseCopyWithImpl;
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
class _$OAuthTokenResponseCopyWithImpl<$Res>
    implements $OAuthTokenResponseCopyWith<$Res> {
  _$OAuthTokenResponseCopyWithImpl(this._self, this._then);

  final OAuthTokenResponse _self;
  final $Res Function(OAuthTokenResponse) _then;

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
    return _then(_self.copyWith(
      public_token: null == public_token
          ? _self.public_token
          : public_token // ignore: cast_nullable_to_non_nullable
              as String,
      token_type: null == token_type
          ? _self.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: null == expires_in
          ? _self.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as int,
      access_token: null == access_token
          ? _self.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: null == refresh_token
          ? _self.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_account_id: null == razorpay_account_id
          ? _self.razorpay_account_id
          : razorpay_account_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthTokenResponse implements OAuthTokenResponse {
  const _OAuthTokenResponse(
      {required this.public_token,
      required this.token_type,
      required this.expires_in,
      required this.access_token,
      required this.refresh_token,
      required this.razorpay_account_id});
  factory _OAuthTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthTokenResponseFromJson(json);

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

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthTokenResponseCopyWith<_OAuthTokenResponse> get copyWith =>
      __$OAuthTokenResponseCopyWithImpl<_OAuthTokenResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthTokenResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthTokenResponse &&
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

  @override
  String toString() {
    return 'OAuthTokenResponse(public_token: $public_token, token_type: $token_type, expires_in: $expires_in, access_token: $access_token, refresh_token: $refresh_token, razorpay_account_id: $razorpay_account_id)';
  }
}

/// @nodoc
abstract mixin class _$OAuthTokenResponseCopyWith<$Res>
    implements $OAuthTokenResponseCopyWith<$Res> {
  factory _$OAuthTokenResponseCopyWith(
          _OAuthTokenResponse value, $Res Function(_OAuthTokenResponse) _then) =
      __$OAuthTokenResponseCopyWithImpl;
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
class __$OAuthTokenResponseCopyWithImpl<$Res>
    implements _$OAuthTokenResponseCopyWith<$Res> {
  __$OAuthTokenResponseCopyWithImpl(this._self, this._then);

  final _OAuthTokenResponse _self;
  final $Res Function(_OAuthTokenResponse) _then;

  /// Create a copy of OAuthTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? public_token = null,
    Object? token_type = null,
    Object? expires_in = null,
    Object? access_token = null,
    Object? refresh_token = null,
    Object? razorpay_account_id = null,
  }) {
    return _then(_OAuthTokenResponse(
      public_token: null == public_token
          ? _self.public_token
          : public_token // ignore: cast_nullable_to_non_nullable
              as String,
      token_type: null == token_type
          ? _self.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: null == expires_in
          ? _self.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as int,
      access_token: null == access_token
          ? _self.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: null == refresh_token
          ? _self.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_account_id: null == razorpay_account_id
          ? _self.razorpay_account_id
          : razorpay_account_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OAuthRevokeTokenResponse {
  String get message;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthRevokeTokenResponseCopyWith<OAuthRevokeTokenResponse> get copyWith =>
      _$OAuthRevokeTokenResponseCopyWithImpl<OAuthRevokeTokenResponse>(
          this as OAuthRevokeTokenResponse, _$identity);

  /// Serializes this OAuthRevokeTokenResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthRevokeTokenResponse &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'OAuthRevokeTokenResponse(message: $message)';
  }
}

/// @nodoc
abstract mixin class $OAuthRevokeTokenResponseCopyWith<$Res> {
  factory $OAuthRevokeTokenResponseCopyWith(OAuthRevokeTokenResponse value,
          $Res Function(OAuthRevokeTokenResponse) _then) =
      _$OAuthRevokeTokenResponseCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$OAuthRevokeTokenResponseCopyWithImpl<$Res>
    implements $OAuthRevokeTokenResponseCopyWith<$Res> {
  _$OAuthRevokeTokenResponseCopyWithImpl(this._self, this._then);

  final OAuthRevokeTokenResponse _self;
  final $Res Function(OAuthRevokeTokenResponse) _then;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OAuthRevokeTokenResponse implements OAuthRevokeTokenResponse {
  const _OAuthRevokeTokenResponse({required this.message});
  factory _OAuthRevokeTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$OAuthRevokeTokenResponseFromJson(json);

  @override
  final String message;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthRevokeTokenResponseCopyWith<_OAuthRevokeTokenResponse> get copyWith =>
      __$OAuthRevokeTokenResponseCopyWithImpl<_OAuthRevokeTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthRevokeTokenResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthRevokeTokenResponse &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'OAuthRevokeTokenResponse(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$OAuthRevokeTokenResponseCopyWith<$Res>
    implements $OAuthRevokeTokenResponseCopyWith<$Res> {
  factory _$OAuthRevokeTokenResponseCopyWith(_OAuthRevokeTokenResponse value,
          $Res Function(_OAuthRevokeTokenResponse) _then) =
      __$OAuthRevokeTokenResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$OAuthRevokeTokenResponseCopyWithImpl<$Res>
    implements _$OAuthRevokeTokenResponseCopyWith<$Res> {
  __$OAuthRevokeTokenResponseCopyWithImpl(this._self, this._then);

  final _OAuthRevokeTokenResponse _self;
  final $Res Function(_OAuthRevokeTokenResponse) _then;

  /// Create a copy of OAuthRevokeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(_OAuthRevokeTokenResponse(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
