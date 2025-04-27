// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cards_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayCardReferenceNumberBaseRequest
    _$RazorpayCardReferenceNumberBaseRequestFromJson(
        Map<String, dynamic> json) {
  return _RazorpayCardReferenceNumberBaseRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCardReferenceNumberBaseRequest {
  String get number => throw _privateConstructorUsedError;
  bool? get tokenised => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCardReferenceNumberBaseRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardReferenceNumberBaseRequestCopyWith<
          RazorpayCardReferenceNumberBaseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  factory $RazorpayCardReferenceNumberBaseRequestCopyWith(
          RazorpayCardReferenceNumberBaseRequest value,
          $Res Function(RazorpayCardReferenceNumberBaseRequest) then) =
      _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<$Res,
          RazorpayCardReferenceNumberBaseRequest>;
  @useResult
  $Res call({String number, bool? tokenised});
}

/// @nodoc
class _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<$Res,
        $Val extends RazorpayCardReferenceNumberBaseRequest>
    implements $RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? tokenised = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCardReferenceNumberBaseRequestImplCopyWith<$Res>
    implements $RazorpayCardReferenceNumberBaseRequestCopyWith<$Res> {
  factory _$$RazorpayCardReferenceNumberBaseRequestImplCopyWith(
          _$RazorpayCardReferenceNumberBaseRequestImpl value,
          $Res Function(_$RazorpayCardReferenceNumberBaseRequestImpl) then) =
      __$$RazorpayCardReferenceNumberBaseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, bool? tokenised});
}

/// @nodoc
class __$$RazorpayCardReferenceNumberBaseRequestImplCopyWithImpl<$Res>
    extends _$RazorpayCardReferenceNumberBaseRequestCopyWithImpl<$Res,
        _$RazorpayCardReferenceNumberBaseRequestImpl>
    implements _$$RazorpayCardReferenceNumberBaseRequestImplCopyWith<$Res> {
  __$$RazorpayCardReferenceNumberBaseRequestImplCopyWithImpl(
      _$RazorpayCardReferenceNumberBaseRequestImpl _value,
      $Res Function(_$RazorpayCardReferenceNumberBaseRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? tokenised = freezed,
  }) {
    return _then(_$RazorpayCardReferenceNumberBaseRequestImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardReferenceNumberBaseRequestImpl
    implements _RazorpayCardReferenceNumberBaseRequest {
  const _$RazorpayCardReferenceNumberBaseRequestImpl(
      {required this.number, this.tokenised});

  factory _$RazorpayCardReferenceNumberBaseRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCardReferenceNumberBaseRequestImplFromJson(json);

  @override
  final String number;
  @override
  final bool? tokenised;

  @override
  String toString() {
    return 'RazorpayCardReferenceNumberBaseRequest(number: $number, tokenised: $tokenised)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardReferenceNumberBaseRequestImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, tokenised);

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardReferenceNumberBaseRequestImplCopyWith<
          _$RazorpayCardReferenceNumberBaseRequestImpl>
      get copyWith =>
          __$$RazorpayCardReferenceNumberBaseRequestImplCopyWithImpl<
              _$RazorpayCardReferenceNumberBaseRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardReferenceNumberBaseRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCardReferenceNumberBaseRequest
    implements RazorpayCardReferenceNumberBaseRequest {
  const factory _RazorpayCardReferenceNumberBaseRequest(
      {required final String number,
      final bool? tokenised}) = _$RazorpayCardReferenceNumberBaseRequestImpl;

  factory _RazorpayCardReferenceNumberBaseRequest.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCardReferenceNumberBaseRequestImpl.fromJson;

  @override
  String get number;
  @override
  bool? get tokenised;

  /// Create a copy of RazorpayCardReferenceNumberBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardReferenceNumberBaseRequestImplCopyWith<
          _$RazorpayCardReferenceNumberBaseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCardReferenceTokenBaseRequest
    _$RazorpayCardReferenceTokenBaseRequestFromJson(Map<String, dynamic> json) {
  return _RazorpayCardReferenceTokenBaseRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCardReferenceTokenBaseRequest {
  String get token => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCardReferenceTokenBaseRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardReferenceTokenBaseRequestCopyWith<
          RazorpayCardReferenceTokenBaseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  factory $RazorpayCardReferenceTokenBaseRequestCopyWith(
          RazorpayCardReferenceTokenBaseRequest value,
          $Res Function(RazorpayCardReferenceTokenBaseRequest) then) =
      _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<$Res,
          RazorpayCardReferenceTokenBaseRequest>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<$Res,
        $Val extends RazorpayCardReferenceTokenBaseRequest>
    implements $RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCardReferenceTokenBaseRequestImplCopyWith<$Res>
    implements $RazorpayCardReferenceTokenBaseRequestCopyWith<$Res> {
  factory _$$RazorpayCardReferenceTokenBaseRequestImplCopyWith(
          _$RazorpayCardReferenceTokenBaseRequestImpl value,
          $Res Function(_$RazorpayCardReferenceTokenBaseRequestImpl) then) =
      __$$RazorpayCardReferenceTokenBaseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$RazorpayCardReferenceTokenBaseRequestImplCopyWithImpl<$Res>
    extends _$RazorpayCardReferenceTokenBaseRequestCopyWithImpl<$Res,
        _$RazorpayCardReferenceTokenBaseRequestImpl>
    implements _$$RazorpayCardReferenceTokenBaseRequestImplCopyWith<$Res> {
  __$$RazorpayCardReferenceTokenBaseRequestImplCopyWithImpl(
      _$RazorpayCardReferenceTokenBaseRequestImpl _value,
      $Res Function(_$RazorpayCardReferenceTokenBaseRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$RazorpayCardReferenceTokenBaseRequestImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardReferenceTokenBaseRequestImpl
    implements _RazorpayCardReferenceTokenBaseRequest {
  const _$RazorpayCardReferenceTokenBaseRequestImpl({required this.token});

  factory _$RazorpayCardReferenceTokenBaseRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCardReferenceTokenBaseRequestImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'RazorpayCardReferenceTokenBaseRequest(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardReferenceTokenBaseRequestImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardReferenceTokenBaseRequestImplCopyWith<
          _$RazorpayCardReferenceTokenBaseRequestImpl>
      get copyWith => __$$RazorpayCardReferenceTokenBaseRequestImplCopyWithImpl<
          _$RazorpayCardReferenceTokenBaseRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardReferenceTokenBaseRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCardReferenceTokenBaseRequest
    implements RazorpayCardReferenceTokenBaseRequest {
  const factory _RazorpayCardReferenceTokenBaseRequest(
          {required final String token}) =
      _$RazorpayCardReferenceTokenBaseRequestImpl;

  factory _RazorpayCardReferenceTokenBaseRequest.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCardReferenceTokenBaseRequestImpl.fromJson;

  @override
  String get token;

  /// Create a copy of RazorpayCardReferenceTokenBaseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardReferenceTokenBaseRequestImplCopyWith<
          _$RazorpayCardReferenceTokenBaseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCardReference _$RazorpayCardReferenceFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCardReference.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCardReference {
  String get provider => throw _privateConstructorUsedError;
  String? get network =>
      throw _privateConstructorUsedError; // Map from d.ts Network type if needed, or keep as String
  String? get payment_account_reference => throw _privateConstructorUsedError;
  String? get network_reference_id => throw _privateConstructorUsedError;
  String? get card_reference_number => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCardReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardReferenceCopyWith<RazorpayCardReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardReferenceCopyWith<$Res> {
  factory $RazorpayCardReferenceCopyWith(RazorpayCardReference value,
          $Res Function(RazorpayCardReference) then) =
      _$RazorpayCardReferenceCopyWithImpl<$Res, RazorpayCardReference>;
  @useResult
  $Res call(
      {String provider,
      String? network,
      String? payment_account_reference,
      String? network_reference_id,
      String? card_reference_number});
}

/// @nodoc
class _$RazorpayCardReferenceCopyWithImpl<$Res,
        $Val extends RazorpayCardReference>
    implements $RazorpayCardReferenceCopyWith<$Res> {
  _$RazorpayCardReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_account_reference: freezed == payment_account_reference
          ? _value.payment_account_reference
          : payment_account_reference // ignore: cast_nullable_to_non_nullable
              as String?,
      network_reference_id: freezed == network_reference_id
          ? _value.network_reference_id
          : network_reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      card_reference_number: freezed == card_reference_number
          ? _value.card_reference_number
          : card_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCardReferenceImplCopyWith<$Res>
    implements $RazorpayCardReferenceCopyWith<$Res> {
  factory _$$RazorpayCardReferenceImplCopyWith(
          _$RazorpayCardReferenceImpl value,
          $Res Function(_$RazorpayCardReferenceImpl) then) =
      __$$RazorpayCardReferenceImplCopyWithImpl<$Res>;
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
class __$$RazorpayCardReferenceImplCopyWithImpl<$Res>
    extends _$RazorpayCardReferenceCopyWithImpl<$Res,
        _$RazorpayCardReferenceImpl>
    implements _$$RazorpayCardReferenceImplCopyWith<$Res> {
  __$$RazorpayCardReferenceImplCopyWithImpl(_$RazorpayCardReferenceImpl _value,
      $Res Function(_$RazorpayCardReferenceImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayCardReferenceImpl(
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_account_reference: freezed == payment_account_reference
          ? _value.payment_account_reference
          : payment_account_reference // ignore: cast_nullable_to_non_nullable
              as String?,
      network_reference_id: freezed == network_reference_id
          ? _value.network_reference_id
          : network_reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      card_reference_number: freezed == card_reference_number
          ? _value.card_reference_number
          : card_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardReferenceImpl implements _RazorpayCardReference {
  const _$RazorpayCardReferenceImpl(
      {required this.provider,
      this.network,
      this.payment_account_reference,
      this.network_reference_id,
      this.card_reference_number});

  factory _$RazorpayCardReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCardReferenceImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCardReference(provider: $provider, network: $network, payment_account_reference: $payment_account_reference, network_reference_id: $network_reference_id, card_reference_number: $card_reference_number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardReferenceImpl &&
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

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardReferenceImplCopyWith<_$RazorpayCardReferenceImpl>
      get copyWith => __$$RazorpayCardReferenceImplCopyWithImpl<
          _$RazorpayCardReferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardReferenceImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCardReference implements RazorpayCardReference {
  const factory _RazorpayCardReference(
      {required final String provider,
      final String? network,
      final String? payment_account_reference,
      final String? network_reference_id,
      final String? card_reference_number}) = _$RazorpayCardReferenceImpl;

  factory _RazorpayCardReference.fromJson(Map<String, dynamic> json) =
      _$RazorpayCardReferenceImpl.fromJson;

  @override
  String get provider;
  @override
  String?
      get network; // Map from d.ts Network type if needed, or keep as String
  @override
  String? get payment_account_reference;
  @override
  String? get network_reference_id;
  @override
  String? get card_reference_number;

  /// Create a copy of RazorpayCardReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardReferenceImplCopyWith<_$RazorpayCardReferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
