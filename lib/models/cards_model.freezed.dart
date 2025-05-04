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
mixin _$RazorpayCardReferenceRequest {
  String? get number;
  String? get token;
  bool? get tokenised;

  /// Create a copy of RazorpayCardReferenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardReferenceRequestCopyWith<RazorpayCardReferenceRequest>
      get copyWith => _$RazorpayCardReferenceRequestCopyWithImpl<
              RazorpayCardReferenceRequest>(
          this as RazorpayCardReferenceRequest, _$identity);

  /// Serializes this RazorpayCardReferenceRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardReferenceRequest &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, token, tokenised);

  @override
  String toString() {
    return 'RazorpayCardReferenceRequest(number: $number, token: $token, tokenised: $tokenised)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardReferenceRequestCopyWith<$Res> {
  factory $RazorpayCardReferenceRequestCopyWith(
          RazorpayCardReferenceRequest value,
          $Res Function(RazorpayCardReferenceRequest) _then) =
      _$RazorpayCardReferenceRequestCopyWithImpl;
  @useResult
  $Res call({String? number, String? token, bool? tokenised});
}

/// @nodoc
class _$RazorpayCardReferenceRequestCopyWithImpl<$Res>
    implements $RazorpayCardReferenceRequestCopyWith<$Res> {
  _$RazorpayCardReferenceRequestCopyWithImpl(this._self, this._then);

  final RazorpayCardReferenceRequest _self;
  final $Res Function(RazorpayCardReferenceRequest) _then;

  /// Create a copy of RazorpayCardReferenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? token = freezed,
    Object? tokenised = freezed,
  }) {
    return _then(_self.copyWith(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardReferenceRequest implements RazorpayCardReferenceRequest {
  const _RazorpayCardReferenceRequest({this.number, this.token, this.tokenised})
      : assert(
            (number != null && token == null) ||
                (number == null && token != null),
            'Either number or token must be provided, but not both.'),
        assert(tokenised == null || number != null,
            'tokenised can only be set if number is provided.');
  factory _RazorpayCardReferenceRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardReferenceRequestFromJson(json);

  @override
  final String? number;
  @override
  final String? token;
  @override
  final bool? tokenised;

  /// Create a copy of RazorpayCardReferenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardReferenceRequestCopyWith<_RazorpayCardReferenceRequest>
      get copyWith => __$RazorpayCardReferenceRequestCopyWithImpl<
          _RazorpayCardReferenceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardReferenceRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardReferenceRequest &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, token, tokenised);

  @override
  String toString() {
    return 'RazorpayCardReferenceRequest(number: $number, token: $token, tokenised: $tokenised)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardReferenceRequestCopyWith<$Res>
    implements $RazorpayCardReferenceRequestCopyWith<$Res> {
  factory _$RazorpayCardReferenceRequestCopyWith(
          _RazorpayCardReferenceRequest value,
          $Res Function(_RazorpayCardReferenceRequest) _then) =
      __$RazorpayCardReferenceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? number, String? token, bool? tokenised});
}

/// @nodoc
class __$RazorpayCardReferenceRequestCopyWithImpl<$Res>
    implements _$RazorpayCardReferenceRequestCopyWith<$Res> {
  __$RazorpayCardReferenceRequestCopyWithImpl(this._self, this._then);

  final _RazorpayCardReferenceRequest _self;
  final $Res Function(_RazorpayCardReferenceRequest) _then;

  /// Create a copy of RazorpayCardReferenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? token = freezed,
    Object? tokenised = freezed,
  }) {
    return _then(_RazorpayCardReferenceRequest(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCardReference {
  String get provider;
  CardNetwork? get network; // Keep as String for now
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
      CardNetwork? network,
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
              as CardNetwork?,
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
  final CardNetwork? network;
// Keep as String for now
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
      CardNetwork? network,
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
              as CardNetwork?,
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
