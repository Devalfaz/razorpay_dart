// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cards_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayCardReferenceNumberBaseRequest {
  String get number;
  bool? get tokenised;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardReferenceNumberBaseRequestCopyWith<
          RazorpayCardReferenceNumberBaseRequest>
      get copyWith => _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<
              RazorpayCardReferenceNumberBaseRequest>(
          this as RazorpayCardReferenceNumberBaseRequest, _$identity);

  /// Serializes this RazorpayCardReferenceNumberBaseRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardReferenceNumberBaseRequest &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, tokenised);

  @override
  String toString() {
    return 'RazorpayCardReferenceNumberBaseRequest(number: $number, tokenised: $tokenised)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  factory $RazorpayCardReferenceNumberBaseRequestCopyWith(
          RazorpayCardReferenceNumberBaseRequest value,
          $Res Function(RazorpayCardReferenceNumberBaseRequest) _then) =
      _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl;
  @useResult
  $Res call({String number, bool? tokenised});
}

/// @nodoc
class _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<$Res>
    implements $RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl(this._self, this._then);

  final RazorpayCardReferenceNumberBaseRequest _self;
  final $Res Function(RazorpayCardReferenceNumberBaseRequest) _then;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? tokenised = freezed,
  }) {
    return _then(_self.copyWith(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardReferenceNumberBaseRequest
    implements RazorpayCardReferenceNumberBaseRequest {
  const _RazorpayCardReferenceNumberBaseRequest(
      {required this.number, this.tokenised});
  factory _RazorpayCardReferenceNumberBaseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCardReferenceNumberBaseRequestFromJson(json);

  @override
  final String number;
  @override
  final bool? tokenised;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardReferenceNumberBaseRequestCopyWith<
          _RazorpayCardReferenceNumberBaseRequest>
      get copyWith => __$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<
          _RazorpayCardReferenceNumberBaseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardReferenceNumberBaseRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardReferenceNumberBaseRequest &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, tokenised);

  @override
  String toString() {
    return 'RazorpayCardReferenceNumberBaseRequest(number: $number, tokenised: $tokenised)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardReferenceNumberBaseRequestCopyWith<$Res>
    implements $RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  factory _$RazorpayCardReferenceNumberBaseRequestCopyWith(
          _RazorpayCardReferenceNumberBaseRequest value,
          $Res Function(_RazorpayCardReferenceNumberBaseRequest) _then) =
      __$RazorpayCardReferenceNumberBaseRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String number, bool? tokenised});
}

/// @nodoc
class __$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<$Res>
    implements _$RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  __$RazorpayCardReferenceNumberBaseRequestCopyWithImpl(this._self, this._then);

  final _RazorpayCardReferenceNumberBaseRequest _self;
  final $Res Function(_RazorpayCardReferenceNumberBaseRequest) _then;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = null,
    Object? tokenised = freezed,
  }) {
    return _then(_RazorpayCardReferenceNumberBaseRequest(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCardReferenceTokenBaseRequest {
  String get token;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardReferenceTokenBaseRequestCopyWith<
          RazorpayCardReferenceTokenBaseRequest>
      get copyWith => _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<
              RazorpayCardReferenceTokenBaseRequest>(
          this as RazorpayCardReferenceTokenBaseRequest, _$identity);

  /// Serializes this RazorpayCardReferenceTokenBaseRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardReferenceTokenBaseRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'RazorpayCardReferenceTokenBaseRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  factory $RazorpayCardReferenceTokenBaseRequestCopyWith(
          RazorpayCardReferenceTokenBaseRequest value,
          $Res Function(RazorpayCardReferenceTokenBaseRequest) _then) =
      _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<$Res>
    implements $RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl(this._self, this._then);

  final RazorpayCardReferenceTokenBaseRequest _self;
  final $Res Function(RazorpayCardReferenceTokenBaseRequest) _then;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardReferenceTokenBaseRequest
    implements RazorpayCardReferenceTokenBaseRequest {
  const _RazorpayCardReferenceTokenBaseRequest({required this.token});
  factory _RazorpayCardReferenceTokenBaseRequest.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCardReferenceTokenBaseRequestFromJson(json);

  @override
  final String token;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardReferenceTokenBaseRequestCopyWith<
          _RazorpayCardReferenceTokenBaseRequest>
      get copyWith => __$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<
          _RazorpayCardReferenceTokenBaseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardReferenceTokenBaseRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardReferenceTokenBaseRequest &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'RazorpayCardReferenceTokenBaseRequest(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardReferenceTokenBaseRequestCopyWith<$Res>
    implements $RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  factory _$RazorpayCardReferenceTokenBaseRequestCopyWith(
          _RazorpayCardReferenceTokenBaseRequest value,
          $Res Function(_RazorpayCardReferenceTokenBaseRequest) _then) =
      __$RazorpayCardReferenceTokenBaseRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<$Res>
    implements _$RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  __$RazorpayCardReferenceTokenBaseRequestCopyWithImpl(this._self, this._then);

  final _RazorpayCardReferenceTokenBaseRequest _self;
  final $Res Function(_RazorpayCardReferenceTokenBaseRequest) _then;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(_RazorpayCardReferenceTokenBaseRequest(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCardReference {
  String get provider;
  String?
      get network; // Map from d.ts Network type if needed, or keep as String
  String? get payment_account_reference;
  String? get network_reference_id;
  String? get card_reference_number;

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardReferenceCopyWith<RazorpayCardReference> get copyWith =>
      _$RazorpayCardReferenceCopyWithImpl<RazorpayCardReference>(
          this as RazorpayCardReference, _$identity);

  /// Serializes this RazorpayCardReference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardReference &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.payment_account_reference,
                    payment_account_reference) ||
                other.payment_account_reference == payment_account_reference) &&
            (identical(other.network_reference_id, network_reference_id) ||
                other.network_reference_id == network_reference_id) &&
            (identical(other.card_reference_number, card_reference_number) ||
                other.card_reference_number == card_reference_number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provider, network,
      payment_account_reference, network_reference_id, card_reference_number);

  @override
  String toString() {
    return 'RazorpayCardReference(provider: $provider, network: $network, payment_account_reference: $payment_account_reference, network_reference_id: $network_reference_id, card_reference_number: $card_reference_number)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardReferenceCopyWith<$Res> {
  factory $RazorpayCardReferenceCopyWith(RazorpayCardReference value,
          $Res Function(RazorpayCardReference) _then) =
      _$RazorpayCardReferenceCopyWithImpl;
  @useResult
  $Res call(
      {String provider,
      String? network,
      String? payment_account_reference,
      String? network_reference_id,
      String? card_reference_number});
}

/// @nodoc
class _$RazorpayCardReferenceCopyWithImpl<$Res>
    implements $RazorpayCardReferenceCopyWith<$Res> {
  _$RazorpayCardReferenceCopyWithImpl(this._self, this._then);

  final RazorpayCardReference _self;
  final $Res Function(RazorpayCardReference) _then;

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? network = freezed,
    Object? payment_account_reference = freezed,
    Object? network_reference_id = freezed,
    Object? card_reference_number = freezed,
  }) {
    return _then(_self.copyWith(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      network: freezed == network
          ? _self.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_account_reference: freezed == payment_account_reference
          ? _self.payment_account_reference
          : payment_account_reference // ignore: cast_nullable_to_non_nullable
              as String?,
      network_reference_id: freezed == network_reference_id
          ? _self.network_reference_id
          : network_reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      card_reference_number: freezed == card_reference_number
          ? _self.card_reference_number
          : card_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardReference implements RazorpayCardReference {
  const _RazorpayCardReference(
      {required this.provider,
      this.network,
      this.payment_account_reference,
      this.network_reference_id,
      this.card_reference_number});
  factory _RazorpayCardReference.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardReferenceFromJson(json);

  @override
  final String provider;
  @override
  final String? network;
// Map from d.ts Network type if needed, or keep as String
  @override
  final String? payment_account_reference;
  @override
  final String? network_reference_id;
  @override
  final String? card_reference_number;

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardReferenceCopyWith<_RazorpayCardReference> get copyWith =>
      __$RazorpayCardReferenceCopyWithImpl<_RazorpayCardReference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardReferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardReference &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.payment_account_reference,
                    payment_account_reference) ||
                other.payment_account_reference == payment_account_reference) &&
            (identical(other.network_reference_id, network_reference_id) ||
                other.network_reference_id == network_reference_id) &&
            (identical(other.card_reference_number, card_reference_number) ||
                other.card_reference_number == card_reference_number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provider, network,
      payment_account_reference, network_reference_id, card_reference_number);

  @override
  String toString() {
    return 'RazorpayCardReference(provider: $provider, network: $network, payment_account_reference: $payment_account_reference, network_reference_id: $network_reference_id, card_reference_number: $card_reference_number)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardReferenceCopyWith<$Res>
    implements $RazorpayCardReferenceCopyWith<$Res> {
  factory _$RazorpayCardReferenceCopyWith(_RazorpayCardReference value,
          $Res Function(_RazorpayCardReference) _then) =
      __$RazorpayCardReferenceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String provider,
      String? network,
      String? payment_account_reference,
      String? network_reference_id,
      String? card_reference_number});
}

/// @nodoc
class __$RazorpayCardReferenceCopyWithImpl<$Res>
    implements _$RazorpayCardReferenceCopyWith<$Res> {
  __$RazorpayCardReferenceCopyWithImpl(this._self, this._then);

  final _RazorpayCardReference _self;
  final $Res Function(_RazorpayCardReference) _then;

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provider = null,
    Object? network = freezed,
    Object? payment_account_reference = freezed,
    Object? network_reference_id = freezed,
    Object? card_reference_number = freezed,
  }) {
    return _then(_RazorpayCardReference(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      network: freezed == network
          ? _self.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_account_reference: freezed == payment_account_reference
          ? _self.payment_account_reference
          : payment_account_reference // ignore: cast_nullable_to_non_nullable
              as String?,
      network_reference_id: freezed == network_reference_id
          ? _self.network_reference_id
          : network_reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      card_reference_number: freezed == card_reference_number
          ? _self.card_reference_number
          : card_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
