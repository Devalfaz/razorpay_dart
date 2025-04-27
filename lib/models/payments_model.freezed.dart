// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payments_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentAuthentication _$PaymentAuthenticationFromJson(
    Map<String, dynamic> json) {
  return _PaymentAuthentication.fromJson(json);
}

/// @nodoc
mixin _$PaymentAuthentication {
  String get authentication_channel => throw _privateConstructorUsedError;

  /// Serializes this PaymentAuthentication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentAuthenticationCopyWith<PaymentAuthentication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAuthenticationCopyWith<$Res> {
  factory $PaymentAuthenticationCopyWith(PaymentAuthentication value,
          $Res Function(PaymentAuthentication) then) =
      _$PaymentAuthenticationCopyWithImpl<$Res, PaymentAuthentication>;
  @useResult
  $Res call({String authentication_channel});
}

/// @nodoc
class _$PaymentAuthenticationCopyWithImpl<$Res,
        $Val extends PaymentAuthentication>
    implements $PaymentAuthenticationCopyWith<$Res> {
  _$PaymentAuthenticationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authentication_channel = null,
  }) {
    return _then(_value.copyWith(
      authentication_channel: null == authentication_channel
          ? _value.authentication_channel
          : authentication_channel // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentAuthenticationImplCopyWith<$Res>
    implements $PaymentAuthenticationCopyWith<$Res> {
  factory _$$PaymentAuthenticationImplCopyWith(
          _$PaymentAuthenticationImpl value,
          $Res Function(_$PaymentAuthenticationImpl) then) =
      __$$PaymentAuthenticationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String authentication_channel});
}

/// @nodoc
class __$$PaymentAuthenticationImplCopyWithImpl<$Res>
    extends _$PaymentAuthenticationCopyWithImpl<$Res,
        _$PaymentAuthenticationImpl>
    implements _$$PaymentAuthenticationImplCopyWith<$Res> {
  __$$PaymentAuthenticationImplCopyWithImpl(_$PaymentAuthenticationImpl _value,
      $Res Function(_$PaymentAuthenticationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authentication_channel = null,
  }) {
    return _then(_$PaymentAuthenticationImpl(
      authentication_channel: null == authentication_channel
          ? _value.authentication_channel
          : authentication_channel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentAuthenticationImpl implements _PaymentAuthentication {
  const _$PaymentAuthenticationImpl({required this.authentication_channel});

  factory _$PaymentAuthenticationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentAuthenticationImplFromJson(json);

  @override
  final String authentication_channel;

  @override
  String toString() {
    return 'PaymentAuthentication(authentication_channel: $authentication_channel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentAuthenticationImpl &&
            (identical(other.authentication_channel, authentication_channel) ||
                other.authentication_channel == authentication_channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authentication_channel);

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentAuthenticationImplCopyWith<_$PaymentAuthenticationImpl>
      get copyWith => __$$PaymentAuthenticationImplCopyWithImpl<
          _$PaymentAuthenticationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentAuthenticationImplToJson(
      this,
    );
  }
}

abstract class _PaymentAuthentication implements PaymentAuthentication {
  const factory _PaymentAuthentication(
          {required final String authentication_channel}) =
      _$PaymentAuthenticationImpl;

  factory _PaymentAuthentication.fromJson(Map<String, dynamic> json) =
      _$PaymentAuthenticationImpl.fromJson;

  @override
  String get authentication_channel;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentAuthenticationImplCopyWith<_$PaymentAuthenticationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AcquirerData _$AcquirerDataFromJson(Map<String, dynamic> json) {
  return _AcquirerData.fromJson(json);
}

/// @nodoc
mixin _$AcquirerData {
  String? get rrn => throw _privateConstructorUsedError;
  String? get authentication_reference_number =>
      throw _privateConstructorUsedError;
  String? get bank_transaction_id => throw _privateConstructorUsedError;
  String? get auth_code => throw _privateConstructorUsedError;
  String? get upi_transaction_id => throw _privateConstructorUsedError;

  /// Serializes this AcquirerData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcquirerDataCopyWith<AcquirerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcquirerDataCopyWith<$Res> {
  factory $AcquirerDataCopyWith(
          AcquirerData value, $Res Function(AcquirerData) then) =
      _$AcquirerDataCopyWithImpl<$Res, AcquirerData>;
  @useResult
  $Res call(
      {String? rrn,
      String? authentication_reference_number,
      String? bank_transaction_id,
      String? auth_code,
      String? upi_transaction_id});
}

/// @nodoc
class _$AcquirerDataCopyWithImpl<$Res, $Val extends AcquirerData>
    implements $AcquirerDataCopyWith<$Res> {
  _$AcquirerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rrn = freezed,
    Object? authentication_reference_number = freezed,
    Object? bank_transaction_id = freezed,
    Object? auth_code = freezed,
    Object? upi_transaction_id = freezed,
  }) {
    return _then(_value.copyWith(
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication_reference_number: freezed ==
              authentication_reference_number
          ? _value.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_transaction_id: freezed == bank_transaction_id
          ? _value.bank_transaction_id
          : bank_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
      auth_code: freezed == auth_code
          ? _value.auth_code
          : auth_code // ignore: cast_nullable_to_non_nullable
              as String?,
      upi_transaction_id: freezed == upi_transaction_id
          ? _value.upi_transaction_id
          : upi_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AcquirerDataImplCopyWith<$Res>
    implements $AcquirerDataCopyWith<$Res> {
  factory _$$AcquirerDataImplCopyWith(
          _$AcquirerDataImpl value, $Res Function(_$AcquirerDataImpl) then) =
      __$$AcquirerDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? rrn,
      String? authentication_reference_number,
      String? bank_transaction_id,
      String? auth_code,
      String? upi_transaction_id});
}

/// @nodoc
class __$$AcquirerDataImplCopyWithImpl<$Res>
    extends _$AcquirerDataCopyWithImpl<$Res, _$AcquirerDataImpl>
    implements _$$AcquirerDataImplCopyWith<$Res> {
  __$$AcquirerDataImplCopyWithImpl(
      _$AcquirerDataImpl _value, $Res Function(_$AcquirerDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rrn = freezed,
    Object? authentication_reference_number = freezed,
    Object? bank_transaction_id = freezed,
    Object? auth_code = freezed,
    Object? upi_transaction_id = freezed,
  }) {
    return _then(_$AcquirerDataImpl(
      rrn: freezed == rrn
          ? _value.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication_reference_number: freezed ==
              authentication_reference_number
          ? _value.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_transaction_id: freezed == bank_transaction_id
          ? _value.bank_transaction_id
          : bank_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
      auth_code: freezed == auth_code
          ? _value.auth_code
          : auth_code // ignore: cast_nullable_to_non_nullable
              as String?,
      upi_transaction_id: freezed == upi_transaction_id
          ? _value.upi_transaction_id
          : upi_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AcquirerDataImpl implements _AcquirerData {
  const _$AcquirerDataImpl(
      {this.rrn,
      this.authentication_reference_number,
      this.bank_transaction_id,
      this.auth_code,
      this.upi_transaction_id});

  factory _$AcquirerDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcquirerDataImplFromJson(json);

  @override
  final String? rrn;
  @override
  final String? authentication_reference_number;
  @override
  final String? bank_transaction_id;
  @override
  final String? auth_code;
  @override
  final String? upi_transaction_id;

  @override
  String toString() {
    return 'AcquirerData(rrn: $rrn, authentication_reference_number: $authentication_reference_number, bank_transaction_id: $bank_transaction_id, auth_code: $auth_code, upi_transaction_id: $upi_transaction_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcquirerDataImpl &&
            (identical(other.rrn, rrn) || other.rrn == rrn) &&
            (identical(other.authentication_reference_number,
                    authentication_reference_number) ||
                other.authentication_reference_number ==
                    authentication_reference_number) &&
            (identical(other.bank_transaction_id, bank_transaction_id) ||
                other.bank_transaction_id == bank_transaction_id) &&
            (identical(other.auth_code, auth_code) ||
                other.auth_code == auth_code) &&
            (identical(other.upi_transaction_id, upi_transaction_id) ||
                other.upi_transaction_id == upi_transaction_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rrn,
      authentication_reference_number,
      bank_transaction_id,
      auth_code,
      upi_transaction_id);

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcquirerDataImplCopyWith<_$AcquirerDataImpl> get copyWith =>
      __$$AcquirerDataImplCopyWithImpl<_$AcquirerDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcquirerDataImplToJson(
      this,
    );
  }
}

abstract class _AcquirerData implements AcquirerData {
  const factory _AcquirerData(
      {final String? rrn,
      final String? authentication_reference_number,
      final String? bank_transaction_id,
      final String? auth_code,
      final String? upi_transaction_id}) = _$AcquirerDataImpl;

  factory _AcquirerData.fromJson(Map<String, dynamic> json) =
      _$AcquirerDataImpl.fromJson;

  @override
  String? get rrn;
  @override
  String? get authentication_reference_number;
  @override
  String? get bank_transaction_id;
  @override
  String? get auth_code;
  @override
  String? get upi_transaction_id;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcquirerDataImplCopyWith<_$AcquirerDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentEmi _$PaymentEmiFromJson(Map<String, dynamic> json) {
  return _PaymentEmi.fromJson(json);
}

/// @nodoc
mixin _$PaymentEmi {
  String get issuer => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get rate => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;

  /// Serializes this PaymentEmi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentEmiCopyWith<PaymentEmi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentEmiCopyWith<$Res> {
  factory $PaymentEmiCopyWith(
          PaymentEmi value, $Res Function(PaymentEmi) then) =
      _$PaymentEmiCopyWithImpl<$Res, PaymentEmi>;
  @useResult
  $Res call({String issuer, String type, String rate, String duration});
}

/// @nodoc
class _$PaymentEmiCopyWithImpl<$Res, $Val extends PaymentEmi>
    implements $PaymentEmiCopyWith<$Res> {
  _$PaymentEmiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = null,
    Object? type = null,
    Object? rate = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentEmiImplCopyWith<$Res>
    implements $PaymentEmiCopyWith<$Res> {
  factory _$$PaymentEmiImplCopyWith(
          _$PaymentEmiImpl value, $Res Function(_$PaymentEmiImpl) then) =
      __$$PaymentEmiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String issuer, String type, String rate, String duration});
}

/// @nodoc
class __$$PaymentEmiImplCopyWithImpl<$Res>
    extends _$PaymentEmiCopyWithImpl<$Res, _$PaymentEmiImpl>
    implements _$$PaymentEmiImplCopyWith<$Res> {
  __$$PaymentEmiImplCopyWithImpl(
      _$PaymentEmiImpl _value, $Res Function(_$PaymentEmiImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = null,
    Object? type = null,
    Object? rate = null,
    Object? duration = null,
  }) {
    return _then(_$PaymentEmiImpl(
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentEmiImpl implements _PaymentEmi {
  const _$PaymentEmiImpl(
      {required this.issuer,
      required this.type,
      required this.rate,
      required this.duration});

  factory _$PaymentEmiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentEmiImplFromJson(json);

  @override
  final String issuer;
  @override
  final String type;
  @override
  final String rate;
  @override
  final String duration;

  @override
  String toString() {
    return 'PaymentEmi(issuer: $issuer, type: $type, rate: $rate, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentEmiImpl &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issuer, type, rate, duration);

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentEmiImplCopyWith<_$PaymentEmiImpl> get copyWith =>
      __$$PaymentEmiImplCopyWithImpl<_$PaymentEmiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentEmiImplToJson(
      this,
    );
  }
}

abstract class _PaymentEmi implements PaymentEmi {
  const factory _PaymentEmi(
      {required final String issuer,
      required final String type,
      required final String rate,
      required final String duration}) = _$PaymentEmiImpl;

  factory _PaymentEmi.fromJson(Map<String, dynamic> json) =
      _$PaymentEmiImpl.fromJson;

  @override
  String get issuer;
  @override
  String get type;
  @override
  String get rate;
  @override
  String get duration;

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentEmiImplCopyWith<_$PaymentEmiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentOfferItem _$PaymentOfferItemFromJson(Map<String, dynamic> json) {
  return _PaymentOfferItem.fromJson(json);
}

/// @nodoc
mixin _$PaymentOfferItem {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this PaymentOfferItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentOfferItemCopyWith<PaymentOfferItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentOfferItemCopyWith<$Res> {
  factory $PaymentOfferItemCopyWith(
          PaymentOfferItem value, $Res Function(PaymentOfferItem) then) =
      _$PaymentOfferItemCopyWithImpl<$Res, PaymentOfferItem>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$PaymentOfferItemCopyWithImpl<$Res, $Val extends PaymentOfferItem>
    implements $PaymentOfferItemCopyWith<$Res> {
  _$PaymentOfferItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentOfferItemImplCopyWith<$Res>
    implements $PaymentOfferItemCopyWith<$Res> {
  factory _$$PaymentOfferItemImplCopyWith(_$PaymentOfferItemImpl value,
          $Res Function(_$PaymentOfferItemImpl) then) =
      __$$PaymentOfferItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$PaymentOfferItemImplCopyWithImpl<$Res>
    extends _$PaymentOfferItemCopyWithImpl<$Res, _$PaymentOfferItemImpl>
    implements _$$PaymentOfferItemImplCopyWith<$Res> {
  __$$PaymentOfferItemImplCopyWithImpl(_$PaymentOfferItemImpl _value,
      $Res Function(_$PaymentOfferItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PaymentOfferItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentOfferItemImpl implements _PaymentOfferItem {
  const _$PaymentOfferItemImpl({required this.id});

  factory _$PaymentOfferItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentOfferItemImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'PaymentOfferItem(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentOfferItemImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentOfferItemImplCopyWith<_$PaymentOfferItemImpl> get copyWith =>
      __$$PaymentOfferItemImplCopyWithImpl<_$PaymentOfferItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentOfferItemImplToJson(
      this,
    );
  }
}

abstract class _PaymentOfferItem implements PaymentOfferItem {
  const factory _PaymentOfferItem({required final String id}) =
      _$PaymentOfferItemImpl;

  factory _PaymentOfferItem.fromJson(Map<String, dynamic> json) =
      _$PaymentOfferItemImpl.fromJson;

  @override
  String get id;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentOfferItemImplCopyWith<_$PaymentOfferItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentOffers _$PaymentOffersFromJson(Map<String, dynamic> json) {
  return _PaymentOffers.fromJson(json);
}

/// @nodoc
mixin _$PaymentOffers {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<PaymentOfferItem> get items => throw _privateConstructorUsedError;

  /// Serializes this PaymentOffers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentOffersCopyWith<PaymentOffers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentOffersCopyWith<$Res> {
  factory $PaymentOffersCopyWith(
          PaymentOffers value, $Res Function(PaymentOffers) then) =
      _$PaymentOffersCopyWithImpl<$Res, PaymentOffers>;
  @useResult
  $Res call({String entity, int count, List<PaymentOfferItem> items});
}

/// @nodoc
class _$PaymentOffersCopyWithImpl<$Res, $Val extends PaymentOffers>
    implements $PaymentOffersCopyWith<$Res> {
  _$PaymentOffersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PaymentOfferItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentOffersImplCopyWith<$Res>
    implements $PaymentOffersCopyWith<$Res> {
  factory _$$PaymentOffersImplCopyWith(
          _$PaymentOffersImpl value, $Res Function(_$PaymentOffersImpl) then) =
      __$$PaymentOffersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<PaymentOfferItem> items});
}

/// @nodoc
class __$$PaymentOffersImplCopyWithImpl<$Res>
    extends _$PaymentOffersCopyWithImpl<$Res, _$PaymentOffersImpl>
    implements _$$PaymentOffersImplCopyWith<$Res> {
  __$$PaymentOffersImplCopyWithImpl(
      _$PaymentOffersImpl _value, $Res Function(_$PaymentOffersImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$PaymentOffersImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PaymentOfferItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentOffersImpl implements _PaymentOffers {
  const _$PaymentOffersImpl(
      {required this.entity,
      required this.count,
      required final List<PaymentOfferItem> items})
      : _items = items;

  factory _$PaymentOffersImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentOffersImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<PaymentOfferItem> _items;
  @override
  List<PaymentOfferItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'PaymentOffers(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentOffersImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentOffersImplCopyWith<_$PaymentOffersImpl> get copyWith =>
      __$$PaymentOffersImplCopyWithImpl<_$PaymentOffersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentOffersImplToJson(
      this,
    );
  }
}

abstract class _PaymentOffers implements PaymentOffers {
  const factory _PaymentOffers(
      {required final String entity,
      required final int count,
      required final List<PaymentOfferItem> items}) = _$PaymentOffersImpl;

  factory _PaymentOffers.fromJson(Map<String, dynamic> json) =
      _$PaymentOffersImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<PaymentOfferItem> get items;

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentOffersImplCopyWith<_$PaymentOffersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayCardBaseRequestBody _$RazorpayCardBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCardBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCardBaseRequestBody {
  String get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get expiry_month =>
      throw _privateConstructorUsedError; // string | number
  dynamic get expiry_year =>
      throw _privateConstructorUsedError; // string | number
  dynamic get cvv => throw _privateConstructorUsedError; // string | number
  String? get cryptogram_value => throw _privateConstructorUsedError;
  bool? get tokenised => throw _privateConstructorUsedError;
  String? get token_provider => throw _privateConstructorUsedError;
  String? get last4 =>
      throw _privateConstructorUsedError; // Last 4 of tokenized card
  String? get provider_type => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCardBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardBaseRequestBodyCopyWith<RazorpayCardBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayCardBaseRequestBodyCopyWith(
          RazorpayCardBaseRequestBody value,
          $Res Function(RazorpayCardBaseRequestBody) then) =
      _$RazorpayCardBaseRequestBodyCopyWithImpl<$Res,
          RazorpayCardBaseRequestBody>;
  @useResult
  $Res call(
      {String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? last4,
      String? provider_type});
}

/// @nodoc
class _$RazorpayCardBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCardBaseRequestBody>
    implements $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCardBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? last4 = freezed,
    Object? provider_type = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCardBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCardBaseRequestBodyImplCopyWith(
          _$RazorpayCardBaseRequestBodyImpl value,
          $Res Function(_$RazorpayCardBaseRequestBodyImpl) then) =
      __$$RazorpayCardBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? last4,
      String? provider_type});
}

/// @nodoc
class __$$RazorpayCardBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCardBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayCardBaseRequestBodyImpl>
    implements _$$RazorpayCardBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCardBaseRequestBodyImplCopyWithImpl(
      _$RazorpayCardBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayCardBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? last4 = freezed,
    Object? provider_type = freezed,
  }) {
    return _then(_$RazorpayCardBaseRequestBodyImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardBaseRequestBodyImpl
    implements _RazorpayCardBaseRequestBody {
  const _$RazorpayCardBaseRequestBodyImpl(
      {required this.number,
      required this.name,
      required this.expiry_month,
      required this.expiry_year,
      required this.cvv,
      this.cryptogram_value,
      this.tokenised,
      this.token_provider,
      this.last4,
      this.provider_type});

  factory _$RazorpayCardBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCardBaseRequestBodyImplFromJson(json);

  @override
  final String number;
  @override
  final String name;
  @override
  final dynamic expiry_month;
// string | number
  @override
  final dynamic expiry_year;
// string | number
  @override
  final dynamic cvv;
// string | number
  @override
  final String? cryptogram_value;
  @override
  final bool? tokenised;
  @override
  final String? token_provider;
  @override
  final String? last4;
// Last 4 of tokenized card
  @override
  final String? provider_type;

  @override
  String toString() {
    return 'RazorpayCardBaseRequestBody(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardBaseRequestBodyImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.expiry_month, expiry_month) &&
            const DeepCollectionEquality()
                .equals(other.expiry_year, expiry_year) &&
            const DeepCollectionEquality().equals(other.cvv, cvv) &&
            (identical(other.cryptogram_value, cryptogram_value) ||
                other.cryptogram_value == cryptogram_value) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised) &&
            (identical(other.token_provider, token_provider) ||
                other.token_provider == token_provider) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.provider_type, provider_type) ||
                other.provider_type == provider_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      const DeepCollectionEquality().hash(expiry_month),
      const DeepCollectionEquality().hash(expiry_year),
      const DeepCollectionEquality().hash(cvv),
      cryptogram_value,
      tokenised,
      token_provider,
      last4,
      provider_type);

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardBaseRequestBodyImplCopyWith<_$RazorpayCardBaseRequestBodyImpl>
      get copyWith => __$$RazorpayCardBaseRequestBodyImplCopyWithImpl<
          _$RazorpayCardBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCardBaseRequestBody
    implements RazorpayCardBaseRequestBody {
  const factory _RazorpayCardBaseRequestBody(
      {required final String number,
      required final String name,
      required final dynamic expiry_month,
      required final dynamic expiry_year,
      required final dynamic cvv,
      final String? cryptogram_value,
      final bool? tokenised,
      final String? token_provider,
      final String? last4,
      final String? provider_type}) = _$RazorpayCardBaseRequestBodyImpl;

  factory _RazorpayCardBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayCardBaseRequestBodyImpl.fromJson;

  @override
  String get number;
  @override
  String get name;
  @override
  dynamic get expiry_month; // string | number
  @override
  dynamic get expiry_year; // string | number
  @override
  dynamic get cvv; // string | number
  @override
  String? get cryptogram_value;
  @override
  bool? get tokenised;
  @override
  String? get token_provider;
  @override
  String? get last4; // Last 4 of tokenized card
  @override
  String? get provider_type;

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardBaseRequestBodyImplCopyWith<_$RazorpayCardBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCardCreateRequest _$RazorpayCardCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCardCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCardCreateRequest {
  String get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get expiry_month =>
      throw _privateConstructorUsedError; // string | number
  dynamic get expiry_year =>
      throw _privateConstructorUsedError; // string | number
  dynamic get cvv => throw _privateConstructorUsedError; // string | number
  String? get cryptogram_value => throw _privateConstructorUsedError;
  bool? get tokenised => throw _privateConstructorUsedError;
  String? get token_provider => throw _privateConstructorUsedError;
  String? get last4 => throw _privateConstructorUsedError;
  String? get provider_type => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCardCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardCreateRequestCopyWith<RazorpayCardCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardCreateRequestCopyWith<$Res> {
  factory $RazorpayCardCreateRequestCopyWith(RazorpayCardCreateRequest value,
          $Res Function(RazorpayCardCreateRequest) then) =
      _$RazorpayCardCreateRequestCopyWithImpl<$Res, RazorpayCardCreateRequest>;
  @useResult
  $Res call(
      {String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? last4,
      String? provider_type});
}

/// @nodoc
class _$RazorpayCardCreateRequestCopyWithImpl<$Res,
        $Val extends RazorpayCardCreateRequest>
    implements $RazorpayCardCreateRequestCopyWith<$Res> {
  _$RazorpayCardCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? last4 = freezed,
    Object? provider_type = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCardCreateRequestImplCopyWith<$Res>
    implements $RazorpayCardCreateRequestCopyWith<$Res> {
  factory _$$RazorpayCardCreateRequestImplCopyWith(
          _$RazorpayCardCreateRequestImpl value,
          $Res Function(_$RazorpayCardCreateRequestImpl) then) =
      __$$RazorpayCardCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? last4,
      String? provider_type});
}

/// @nodoc
class __$$RazorpayCardCreateRequestImplCopyWithImpl<$Res>
    extends _$RazorpayCardCreateRequestCopyWithImpl<$Res,
        _$RazorpayCardCreateRequestImpl>
    implements _$$RazorpayCardCreateRequestImplCopyWith<$Res> {
  __$$RazorpayCardCreateRequestImplCopyWithImpl(
      _$RazorpayCardCreateRequestImpl _value,
      $Res Function(_$RazorpayCardCreateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? last4 = freezed,
    Object? provider_type = freezed,
  }) {
    return _then(_$RazorpayCardCreateRequestImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardCreateRequestImpl implements _RazorpayCardCreateRequest {
  const _$RazorpayCardCreateRequestImpl(
      {required this.number,
      required this.name,
      required this.expiry_month,
      required this.expiry_year,
      required this.cvv,
      this.cryptogram_value,
      this.tokenised,
      this.token_provider,
      this.last4,
      this.provider_type});

  factory _$RazorpayCardCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCardCreateRequestImplFromJson(json);

  @override
  final String number;
  @override
  final String name;
  @override
  final dynamic expiry_month;
// string | number
  @override
  final dynamic expiry_year;
// string | number
  @override
  final dynamic cvv;
// string | number
  @override
  final String? cryptogram_value;
  @override
  final bool? tokenised;
  @override
  final String? token_provider;
  @override
  final String? last4;
  @override
  final String? provider_type;

  @override
  String toString() {
    return 'RazorpayCardCreateRequest(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardCreateRequestImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.expiry_month, expiry_month) &&
            const DeepCollectionEquality()
                .equals(other.expiry_year, expiry_year) &&
            const DeepCollectionEquality().equals(other.cvv, cvv) &&
            (identical(other.cryptogram_value, cryptogram_value) ||
                other.cryptogram_value == cryptogram_value) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised) &&
            (identical(other.token_provider, token_provider) ||
                other.token_provider == token_provider) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.provider_type, provider_type) ||
                other.provider_type == provider_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      const DeepCollectionEquality().hash(expiry_month),
      const DeepCollectionEquality().hash(expiry_year),
      const DeepCollectionEquality().hash(cvv),
      cryptogram_value,
      tokenised,
      token_provider,
      last4,
      provider_type);

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardCreateRequestImplCopyWith<_$RazorpayCardCreateRequestImpl>
      get copyWith => __$$RazorpayCardCreateRequestImplCopyWithImpl<
          _$RazorpayCardCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCardCreateRequest implements RazorpayCardCreateRequest {
  const factory _RazorpayCardCreateRequest(
      {required final String number,
      required final String name,
      required final dynamic expiry_month,
      required final dynamic expiry_year,
      required final dynamic cvv,
      final String? cryptogram_value,
      final bool? tokenised,
      final String? token_provider,
      final String? last4,
      final String? provider_type}) = _$RazorpayCardCreateRequestImpl;

  factory _RazorpayCardCreateRequest.fromJson(Map<String, dynamic> json) =
      _$RazorpayCardCreateRequestImpl.fromJson;

  @override
  String get number;
  @override
  String get name;
  @override
  dynamic get expiry_month; // string | number
  @override
  dynamic get expiry_year; // string | number
  @override
  dynamic get cvv; // string | number
  @override
  String? get cryptogram_value;
  @override
  bool? get tokenised;
  @override
  String? get token_provider;
  @override
  String? get last4;
  @override
  String? get provider_type;

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardCreateRequestImplCopyWith<_$RazorpayCardCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CardFlows _$CardFlowsFromJson(Map<String, dynamic> json) {
  return _CardFlows.fromJson(json);
}

/// @nodoc
mixin _$CardFlows {
  bool get recurring => throw _privateConstructorUsedError;
  bool? get otp => throw _privateConstructorUsedError;

  /// Serializes this CardFlows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardFlowsCopyWith<CardFlows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardFlowsCopyWith<$Res> {
  factory $CardFlowsCopyWith(CardFlows value, $Res Function(CardFlows) then) =
      _$CardFlowsCopyWithImpl<$Res, CardFlows>;
  @useResult
  $Res call({bool recurring, bool? otp});
}

/// @nodoc
class _$CardFlowsCopyWithImpl<$Res, $Val extends CardFlows>
    implements $CardFlowsCopyWith<$Res> {
  _$CardFlowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurring = null,
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      recurring: null == recurring
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as bool,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardFlowsImplCopyWith<$Res>
    implements $CardFlowsCopyWith<$Res> {
  factory _$$CardFlowsImplCopyWith(
          _$CardFlowsImpl value, $Res Function(_$CardFlowsImpl) then) =
      __$$CardFlowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool recurring, bool? otp});
}

/// @nodoc
class __$$CardFlowsImplCopyWithImpl<$Res>
    extends _$CardFlowsCopyWithImpl<$Res, _$CardFlowsImpl>
    implements _$$CardFlowsImplCopyWith<$Res> {
  __$$CardFlowsImplCopyWithImpl(
      _$CardFlowsImpl _value, $Res Function(_$CardFlowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurring = null,
    Object? otp = freezed,
  }) {
    return _then(_$CardFlowsImpl(
      recurring: null == recurring
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as bool,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CardFlowsImpl implements _CardFlows {
  const _$CardFlowsImpl({required this.recurring, this.otp});

  factory _$CardFlowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardFlowsImplFromJson(json);

  @override
  final bool recurring;
  @override
  final bool? otp;

  @override
  String toString() {
    return 'CardFlows(recurring: $recurring, otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardFlowsImpl &&
            (identical(other.recurring, recurring) ||
                other.recurring == recurring) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurring, otp);

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardFlowsImplCopyWith<_$CardFlowsImpl> get copyWith =>
      __$$CardFlowsImplCopyWithImpl<_$CardFlowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardFlowsImplToJson(
      this,
    );
  }
}

abstract class _CardFlows implements CardFlows {
  const factory _CardFlows({required final bool recurring, final bool? otp}) =
      _$CardFlowsImpl;

  factory _CardFlows.fromJson(Map<String, dynamic> json) =
      _$CardFlowsImpl.fromJson;

  @override
  bool get recurring;
  @override
  bool? get otp;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardFlowsImplCopyWith<_$CardFlowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayCard _$RazorpayCardFromJson(Map<String, dynamic> json) {
  return _RazorpayCard.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCard {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get number =>
      throw _privateConstructorUsedError; // Full number might not be in response, often masked
  String get name => throw _privateConstructorUsedError;
  dynamic get expiry_month =>
      throw _privateConstructorUsedError; // string | number
  dynamic get expiry_year =>
      throw _privateConstructorUsedError; // string | number
  dynamic get cvv =>
      throw _privateConstructorUsedError; // Response specific fields
  String get last4 => throw _privateConstructorUsedError;
  CardType get type => throw _privateConstructorUsedError;
  CardSubType get sub_type => throw _privateConstructorUsedError;
  bool get international =>
      throw _privateConstructorUsedError; // Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
  String? get cryptogram_value =>
      throw _privateConstructorUsedError; // Usually not in response
  bool? get tokenised =>
      throw _privateConstructorUsedError; // Usually not in response
  String? get token_provider =>
      throw _privateConstructorUsedError; // Usually not in response
  String? get provider_type =>
      throw _privateConstructorUsedError; // Usually not in response
  String? get token_iin => throw _privateConstructorUsedError; // Nullable
  String? get cobranding_partner => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardCopyWith<RazorpayCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardCopyWith<$Res> {
  factory $RazorpayCardCopyWith(
          RazorpayCard value, $Res Function(RazorpayCard) then) =
      _$RazorpayCardCopyWithImpl<$Res, RazorpayCard>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String last4,
      CardType type,
      CardSubType sub_type,
      bool international,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? provider_type,
      String? token_iin,
      String? cobranding_partner});
}

/// @nodoc
class _$RazorpayCardCopyWithImpl<$Res, $Val extends RazorpayCard>
    implements $RazorpayCardCopyWith<$Res> {
  _$RazorpayCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? last4 = null,
    Object? type = null,
    Object? sub_type = null,
    Object? international = null,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? provider_type = freezed,
    Object? token_iin = freezed,
    Object? cobranding_partner = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CardType,
      sub_type: null == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as CardSubType,
      international: null == international
          ? _value.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      token_iin: freezed == token_iin
          ? _value.token_iin
          : token_iin // ignore: cast_nullable_to_non_nullable
              as String?,
      cobranding_partner: freezed == cobranding_partner
          ? _value.cobranding_partner
          : cobranding_partner // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCardImplCopyWith<$Res>
    implements $RazorpayCardCopyWith<$Res> {
  factory _$$RazorpayCardImplCopyWith(
          _$RazorpayCardImpl value, $Res Function(_$RazorpayCardImpl) then) =
      __$$RazorpayCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String last4,
      CardType type,
      CardSubType sub_type,
      bool international,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? provider_type,
      String? token_iin,
      String? cobranding_partner});
}

/// @nodoc
class __$$RazorpayCardImplCopyWithImpl<$Res>
    extends _$RazorpayCardCopyWithImpl<$Res, _$RazorpayCardImpl>
    implements _$$RazorpayCardImplCopyWith<$Res> {
  __$$RazorpayCardImplCopyWithImpl(
      _$RazorpayCardImpl _value, $Res Function(_$RazorpayCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? last4 = null,
    Object? type = null,
    Object? sub_type = null,
    Object? international = null,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? provider_type = freezed,
    Object? token_iin = freezed,
    Object? cobranding_partner = freezed,
  }) {
    return _then(_$RazorpayCardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CardType,
      sub_type: null == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as CardSubType,
      international: null == international
          ? _value.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      token_iin: freezed == token_iin
          ? _value.token_iin
          : token_iin // ignore: cast_nullable_to_non_nullable
              as String?,
      cobranding_partner: freezed == cobranding_partner
          ? _value.cobranding_partner
          : cobranding_partner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardImpl implements _RazorpayCard {
  const _$RazorpayCardImpl(
      {required this.id,
      required this.entity,
      required this.number,
      required this.name,
      required this.expiry_month,
      required this.expiry_year,
      required this.cvv,
      required this.last4,
      required this.type,
      required this.sub_type,
      required this.international,
      this.cryptogram_value,
      this.tokenised,
      this.token_provider,
      this.provider_type,
      this.token_iin,
      this.cobranding_partner});

  factory _$RazorpayCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCardImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String number;
// Full number might not be in response, often masked
  @override
  final String name;
  @override
  final dynamic expiry_month;
// string | number
  @override
  final dynamic expiry_year;
// string | number
  @override
  final dynamic cvv;
// Response specific fields
  @override
  final String last4;
  @override
  final CardType type;
  @override
  final CardSubType sub_type;
  @override
  final bool international;
// Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
  @override
  final String? cryptogram_value;
// Usually not in response
  @override
  final bool? tokenised;
// Usually not in response
  @override
  final String? token_provider;
// Usually not in response
  @override
  final String? provider_type;
// Usually not in response
  @override
  final String? token_iin;
// Nullable
  @override
  final String? cobranding_partner;

  @override
  String toString() {
    return 'RazorpayCard(id: $id, entity: $entity, number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, last4: $last4, type: $type, sub_type: $sub_type, international: $international, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, provider_type: $provider_type, token_iin: $token_iin, cobranding_partner: $cobranding_partner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.expiry_month, expiry_month) &&
            const DeepCollectionEquality()
                .equals(other.expiry_year, expiry_year) &&
            const DeepCollectionEquality().equals(other.cvv, cvv) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            (identical(other.international, international) ||
                other.international == international) &&
            (identical(other.cryptogram_value, cryptogram_value) ||
                other.cryptogram_value == cryptogram_value) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised) &&
            (identical(other.token_provider, token_provider) ||
                other.token_provider == token_provider) &&
            (identical(other.provider_type, provider_type) ||
                other.provider_type == provider_type) &&
            (identical(other.token_iin, token_iin) ||
                other.token_iin == token_iin) &&
            (identical(other.cobranding_partner, cobranding_partner) ||
                other.cobranding_partner == cobranding_partner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      number,
      name,
      const DeepCollectionEquality().hash(expiry_month),
      const DeepCollectionEquality().hash(expiry_year),
      const DeepCollectionEquality().hash(cvv),
      last4,
      type,
      sub_type,
      international,
      cryptogram_value,
      tokenised,
      token_provider,
      provider_type,
      token_iin,
      cobranding_partner);

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardImplCopyWith<_$RazorpayCardImpl> get copyWith =>
      __$$RazorpayCardImplCopyWithImpl<_$RazorpayCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCard implements RazorpayCard {
  const factory _RazorpayCard(
      {required final String id,
      required final String entity,
      required final String number,
      required final String name,
      required final dynamic expiry_month,
      required final dynamic expiry_year,
      required final dynamic cvv,
      required final String last4,
      required final CardType type,
      required final CardSubType sub_type,
      required final bool international,
      final String? cryptogram_value,
      final bool? tokenised,
      final String? token_provider,
      final String? provider_type,
      final String? token_iin,
      final String? cobranding_partner}) = _$RazorpayCardImpl;

  factory _RazorpayCard.fromJson(Map<String, dynamic> json) =
      _$RazorpayCardImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get number; // Full number might not be in response, often masked
  @override
  String get name;
  @override
  dynamic get expiry_month; // string | number
  @override
  dynamic get expiry_year; // string | number
  @override
  dynamic get cvv; // Response specific fields
  @override
  String get last4;
  @override
  CardType get type;
  @override
  CardSubType get sub_type;
  @override
  bool
      get international; // Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
  @override
  String? get cryptogram_value; // Usually not in response
  @override
  bool? get tokenised; // Usually not in response
  @override
  String? get token_provider; // Usually not in response
  @override
  String? get provider_type; // Usually not in response
  @override
  String? get token_iin; // Nullable
  @override
  String? get cobranding_partner;

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardImplCopyWith<_$RazorpayCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayPaymentDowntimeInstrument _$RazorpayPaymentDowntimeInstrumentFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentDowntimeInstrument.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentDowntimeInstrument {
  String? get bank => throw _privateConstructorUsedError;
  Psp? get psp => throw _privateConstructorUsedError;
  String? get vpa_handle => throw _privateConstructorUsedError;
  String? get wallet => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentDowntimeInstrument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentDowntimeInstrumentCopyWith<RazorpayPaymentDowntimeInstrument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  factory $RazorpayPaymentDowntimeInstrumentCopyWith(
          RazorpayPaymentDowntimeInstrument value,
          $Res Function(RazorpayPaymentDowntimeInstrument) then) =
      _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res,
          RazorpayPaymentDowntimeInstrument>;
  @useResult
  $Res call({String? bank, Psp? psp, String? vpa_handle, String? wallet});
}

/// @nodoc
class _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res,
        $Val extends RazorpayPaymentDowntimeInstrument>
    implements $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  _$RazorpayPaymentDowntimeInstrumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
    Object? psp = freezed,
    Object? vpa_handle = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_value.copyWith(
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      psp: freezed == psp
          ? _value.psp
          : psp // ignore: cast_nullable_to_non_nullable
              as Psp?,
      vpa_handle: freezed == vpa_handle
          ? _value.vpa_handle
          : vpa_handle // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentDowntimeInstrumentImplCopyWith<$Res>
    implements $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  factory _$$RazorpayPaymentDowntimeInstrumentImplCopyWith(
          _$RazorpayPaymentDowntimeInstrumentImpl value,
          $Res Function(_$RazorpayPaymentDowntimeInstrumentImpl) then) =
      __$$RazorpayPaymentDowntimeInstrumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? bank, Psp? psp, String? vpa_handle, String? wallet});
}

/// @nodoc
class __$$RazorpayPaymentDowntimeInstrumentImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res,
        _$RazorpayPaymentDowntimeInstrumentImpl>
    implements _$$RazorpayPaymentDowntimeInstrumentImplCopyWith<$Res> {
  __$$RazorpayPaymentDowntimeInstrumentImplCopyWithImpl(
      _$RazorpayPaymentDowntimeInstrumentImpl _value,
      $Res Function(_$RazorpayPaymentDowntimeInstrumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank = freezed,
    Object? psp = freezed,
    Object? vpa_handle = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_$RazorpayPaymentDowntimeInstrumentImpl(
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      psp: freezed == psp
          ? _value.psp
          : psp // ignore: cast_nullable_to_non_nullable
              as Psp?,
      vpa_handle: freezed == vpa_handle
          ? _value.vpa_handle
          : vpa_handle // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentDowntimeInstrumentImpl
    implements _RazorpayPaymentDowntimeInstrument {
  const _$RazorpayPaymentDowntimeInstrumentImpl(
      {this.bank, this.psp, this.vpa_handle, this.wallet});

  factory _$RazorpayPaymentDowntimeInstrumentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentDowntimeInstrumentImplFromJson(json);

  @override
  final String? bank;
  @override
  final Psp? psp;
  @override
  final String? vpa_handle;
  @override
  final String? wallet;

  @override
  String toString() {
    return 'RazorpayPaymentDowntimeInstrument(bank: $bank, psp: $psp, vpa_handle: $vpa_handle, wallet: $wallet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentDowntimeInstrumentImpl &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.psp, psp) || other.psp == psp) &&
            (identical(other.vpa_handle, vpa_handle) ||
                other.vpa_handle == vpa_handle) &&
            (identical(other.wallet, wallet) || other.wallet == wallet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank, psp, vpa_handle, wallet);

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentDowntimeInstrumentImplCopyWith<
          _$RazorpayPaymentDowntimeInstrumentImpl>
      get copyWith => __$$RazorpayPaymentDowntimeInstrumentImplCopyWithImpl<
          _$RazorpayPaymentDowntimeInstrumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentDowntimeInstrumentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentDowntimeInstrument
    implements RazorpayPaymentDowntimeInstrument {
  const factory _RazorpayPaymentDowntimeInstrument(
      {final String? bank,
      final Psp? psp,
      final String? vpa_handle,
      final String? wallet}) = _$RazorpayPaymentDowntimeInstrumentImpl;

  factory _RazorpayPaymentDowntimeInstrument.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentDowntimeInstrumentImpl.fromJson;

  @override
  String? get bank;
  @override
  Psp? get psp;
  @override
  String? get vpa_handle;
  @override
  String? get wallet;

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentDowntimeInstrumentImplCopyWith<
          _$RazorpayPaymentDowntimeInstrumentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentDowntime _$RazorpayPaymentDowntimeFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentDowntime.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentDowntime {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  DowntimeMethod get method => throw _privateConstructorUsedError;
  DowntimeStatus get status => throw _privateConstructorUsedError;
  bool get scheduled => throw _privateConstructorUsedError;
  DowntimeSeverity get severity => throw _privateConstructorUsedError;
  RazorpayPaymentDowntimeInstrument get instrument =>
      throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;
  int get updated_at => throw _privateConstructorUsedError;
  int? get begin =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  int? get end => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentDowntime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentDowntimeCopyWith<RazorpayPaymentDowntime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentDowntimeCopyWith<$Res> {
  factory $RazorpayPaymentDowntimeCopyWith(RazorpayPaymentDowntime value,
          $Res Function(RazorpayPaymentDowntime) then) =
      _$RazorpayPaymentDowntimeCopyWithImpl<$Res, RazorpayPaymentDowntime>;
  @useResult
  $Res call(
      {String id,
      String entity,
      DowntimeMethod method,
      DowntimeStatus status,
      bool scheduled,
      DowntimeSeverity severity,
      RazorpayPaymentDowntimeInstrument instrument,
      int created_at,
      int updated_at,
      int? begin,
      int? end});

  $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument;
}

/// @nodoc
class _$RazorpayPaymentDowntimeCopyWithImpl<$Res,
        $Val extends RazorpayPaymentDowntime>
    implements $RazorpayPaymentDowntimeCopyWith<$Res> {
  _$RazorpayPaymentDowntimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? method = null,
    Object? status = null,
    Object? scheduled = null,
    Object? severity = null,
    Object? instrument = null,
    Object? created_at = null,
    Object? updated_at = null,
    Object? begin = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as DowntimeMethod,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DowntimeStatus,
      scheduled: null == scheduled
          ? _value.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as bool,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as DowntimeSeverity,
      instrument: null == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentDowntimeInstrument,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      begin: freezed == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument {
    return $RazorpayPaymentDowntimeInstrumentCopyWith<$Res>(_value.instrument,
        (value) {
      return _then(_value.copyWith(instrument: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentDowntimeImplCopyWith<$Res>
    implements $RazorpayPaymentDowntimeCopyWith<$Res> {
  factory _$$RazorpayPaymentDowntimeImplCopyWith(
          _$RazorpayPaymentDowntimeImpl value,
          $Res Function(_$RazorpayPaymentDowntimeImpl) then) =
      __$$RazorpayPaymentDowntimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      DowntimeMethod method,
      DowntimeStatus status,
      bool scheduled,
      DowntimeSeverity severity,
      RazorpayPaymentDowntimeInstrument instrument,
      int created_at,
      int updated_at,
      int? begin,
      int? end});

  @override
  $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument;
}

/// @nodoc
class __$$RazorpayPaymentDowntimeImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentDowntimeCopyWithImpl<$Res,
        _$RazorpayPaymentDowntimeImpl>
    implements _$$RazorpayPaymentDowntimeImplCopyWith<$Res> {
  __$$RazorpayPaymentDowntimeImplCopyWithImpl(
      _$RazorpayPaymentDowntimeImpl _value,
      $Res Function(_$RazorpayPaymentDowntimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? method = null,
    Object? status = null,
    Object? scheduled = null,
    Object? severity = null,
    Object? instrument = null,
    Object? created_at = null,
    Object? updated_at = null,
    Object? begin = freezed,
    Object? end = freezed,
  }) {
    return _then(_$RazorpayPaymentDowntimeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as DowntimeMethod,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DowntimeStatus,
      scheduled: null == scheduled
          ? _value.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as bool,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as DowntimeSeverity,
      instrument: null == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentDowntimeInstrument,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      begin: freezed == begin
          ? _value.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentDowntimeImpl implements _RazorpayPaymentDowntime {
  const _$RazorpayPaymentDowntimeImpl(
      {required this.id,
      required this.entity,
      required this.method,
      required this.status,
      required this.scheduled,
      required this.severity,
      required this.instrument,
      required this.created_at,
      required this.updated_at,
      this.begin,
      this.end});

  factory _$RazorpayPaymentDowntimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentDowntimeImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final DowntimeMethod method;
  @override
  final DowntimeStatus status;
  @override
  final bool scheduled;
  @override
  final DowntimeSeverity severity;
  @override
  final RazorpayPaymentDowntimeInstrument instrument;
  @override
  final int created_at;
  @override
  final int updated_at;
  @override
  final int? begin;
// Nullable Unix timestamp
  @override
  final int? end;

  @override
  String toString() {
    return 'RazorpayPaymentDowntime(id: $id, entity: $entity, method: $method, status: $status, scheduled: $scheduled, severity: $severity, instrument: $instrument, created_at: $created_at, updated_at: $updated_at, begin: $begin, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentDowntimeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.scheduled, scheduled) ||
                other.scheduled == scheduled) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.instrument, instrument) ||
                other.instrument == instrument) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, method, status,
      scheduled, severity, instrument, created_at, updated_at, begin, end);

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentDowntimeImplCopyWith<_$RazorpayPaymentDowntimeImpl>
      get copyWith => __$$RazorpayPaymentDowntimeImplCopyWithImpl<
          _$RazorpayPaymentDowntimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentDowntimeImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentDowntime implements RazorpayPaymentDowntime {
  const factory _RazorpayPaymentDowntime(
      {required final String id,
      required final String entity,
      required final DowntimeMethod method,
      required final DowntimeStatus status,
      required final bool scheduled,
      required final DowntimeSeverity severity,
      required final RazorpayPaymentDowntimeInstrument instrument,
      required final int created_at,
      required final int updated_at,
      final int? begin,
      final int? end}) = _$RazorpayPaymentDowntimeImpl;

  factory _RazorpayPaymentDowntime.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentDowntimeImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  DowntimeMethod get method;
  @override
  DowntimeStatus get status;
  @override
  bool get scheduled;
  @override
  DowntimeSeverity get severity;
  @override
  RazorpayPaymentDowntimeInstrument get instrument;
  @override
  int get created_at;
  @override
  int get updated_at;
  @override
  int? get begin; // Nullable Unix timestamp
  @override
  int? get end;

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentDowntimeImplCopyWith<_$RazorpayPaymentDowntimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentUpiDetails _$PaymentUpiDetailsFromJson(Map<String, dynamic> json) {
  return _PaymentUpiDetails.fromJson(json);
}

/// @nodoc
mixin _$PaymentUpiDetails {
  String get flow => throw _privateConstructorUsedError; // 'collect' | 'intent'
  String? get vpa => throw _privateConstructorUsedError;
  int? get expiry_time => throw _privateConstructorUsedError;

  /// Serializes this PaymentUpiDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentUpiDetailsCopyWith<PaymentUpiDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentUpiDetailsCopyWith<$Res> {
  factory $PaymentUpiDetailsCopyWith(
          PaymentUpiDetails value, $Res Function(PaymentUpiDetails) then) =
      _$PaymentUpiDetailsCopyWithImpl<$Res, PaymentUpiDetails>;
  @useResult
  $Res call({String flow, String? vpa, int? expiry_time});
}

/// @nodoc
class _$PaymentUpiDetailsCopyWithImpl<$Res, $Val extends PaymentUpiDetails>
    implements $PaymentUpiDetailsCopyWith<$Res> {
  _$PaymentUpiDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flow = null,
    Object? vpa = freezed,
    Object? expiry_time = freezed,
  }) {
    return _then(_value.copyWith(
      flow: null == flow
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry_time: freezed == expiry_time
          ? _value.expiry_time
          : expiry_time // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentUpiDetailsImplCopyWith<$Res>
    implements $PaymentUpiDetailsCopyWith<$Res> {
  factory _$$PaymentUpiDetailsImplCopyWith(_$PaymentUpiDetailsImpl value,
          $Res Function(_$PaymentUpiDetailsImpl) then) =
      __$$PaymentUpiDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String flow, String? vpa, int? expiry_time});
}

/// @nodoc
class __$$PaymentUpiDetailsImplCopyWithImpl<$Res>
    extends _$PaymentUpiDetailsCopyWithImpl<$Res, _$PaymentUpiDetailsImpl>
    implements _$$PaymentUpiDetailsImplCopyWith<$Res> {
  __$$PaymentUpiDetailsImplCopyWithImpl(_$PaymentUpiDetailsImpl _value,
      $Res Function(_$PaymentUpiDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flow = null,
    Object? vpa = freezed,
    Object? expiry_time = freezed,
  }) {
    return _then(_$PaymentUpiDetailsImpl(
      flow: null == flow
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry_time: freezed == expiry_time
          ? _value.expiry_time
          : expiry_time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentUpiDetailsImpl implements _PaymentUpiDetails {
  const _$PaymentUpiDetailsImpl(
      {required this.flow, this.vpa, this.expiry_time});

  factory _$PaymentUpiDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentUpiDetailsImplFromJson(json);

  @override
  final String flow;
// 'collect' | 'intent'
  @override
  final String? vpa;
  @override
  final int? expiry_time;

  @override
  String toString() {
    return 'PaymentUpiDetails(flow: $flow, vpa: $vpa, expiry_time: $expiry_time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentUpiDetailsImpl &&
            (identical(other.flow, flow) || other.flow == flow) &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.expiry_time, expiry_time) ||
                other.expiry_time == expiry_time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flow, vpa, expiry_time);

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentUpiDetailsImplCopyWith<_$PaymentUpiDetailsImpl> get copyWith =>
      __$$PaymentUpiDetailsImplCopyWithImpl<_$PaymentUpiDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentUpiDetailsImplToJson(
      this,
    );
  }
}

abstract class _PaymentUpiDetails implements PaymentUpiDetails {
  const factory _PaymentUpiDetails(
      {required final String flow,
      final String? vpa,
      final int? expiry_time}) = _$PaymentUpiDetailsImpl;

  factory _PaymentUpiDetails.fromJson(Map<String, dynamic> json) =
      _$PaymentUpiDetailsImpl.fromJson;

  @override
  String get flow; // 'collect' | 'intent'
  @override
  String? get vpa;
  @override
  int? get expiry_time;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentUpiDetailsImplCopyWith<_$PaymentUpiDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayCardS2SMethod _$RazorpayCardS2SMethodFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCardS2SMethod.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCardS2SMethod {
// Base fields
  String get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get expiry_month =>
      throw _privateConstructorUsedError; // string | number
  dynamic get expiry_year =>
      throw _privateConstructorUsedError; // string | number
  dynamic get cvv => throw _privateConstructorUsedError; // string | number
  String? get cryptogram_value => throw _privateConstructorUsedError;
  bool? get tokenised => throw _privateConstructorUsedError;
  String? get token_provider => throw _privateConstructorUsedError;
  String? get last4 => throw _privateConstructorUsedError;
  String? get provider_type =>
      throw _privateConstructorUsedError; // S2S specific
  PaymentAuthentication? get authentication =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayCardS2SMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCardS2SMethodCopyWith<RazorpayCardS2SMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCardS2SMethodCopyWith<$Res> {
  factory $RazorpayCardS2SMethodCopyWith(RazorpayCardS2SMethod value,
          $Res Function(RazorpayCardS2SMethod) then) =
      _$RazorpayCardS2SMethodCopyWithImpl<$Res, RazorpayCardS2SMethod>;
  @useResult
  $Res call(
      {String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? last4,
      String? provider_type,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayCardS2SMethodCopyWithImpl<$Res,
        $Val extends RazorpayCardS2SMethod>
    implements $RazorpayCardS2SMethodCopyWith<$Res> {
  _$RazorpayCardS2SMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? last4 = freezed,
    Object? provider_type = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ) as $Val);
  }

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_value.authentication!,
        (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayCardS2SMethodImplCopyWith<$Res>
    implements $RazorpayCardS2SMethodCopyWith<$Res> {
  factory _$$RazorpayCardS2SMethodImplCopyWith(
          _$RazorpayCardS2SMethodImpl value,
          $Res Function(_$RazorpayCardS2SMethodImpl) then) =
      __$$RazorpayCardS2SMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String number,
      String name,
      dynamic expiry_month,
      dynamic expiry_year,
      dynamic cvv,
      String? cryptogram_value,
      bool? tokenised,
      String? token_provider,
      String? last4,
      String? provider_type,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$$RazorpayCardS2SMethodImplCopyWithImpl<$Res>
    extends _$RazorpayCardS2SMethodCopyWithImpl<$Res,
        _$RazorpayCardS2SMethodImpl>
    implements _$$RazorpayCardS2SMethodImplCopyWith<$Res> {
  __$$RazorpayCardS2SMethodImplCopyWithImpl(_$RazorpayCardS2SMethodImpl _value,
      $Res Function(_$RazorpayCardS2SMethodImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? expiry_month = freezed,
    Object? expiry_year = freezed,
    Object? cvv = freezed,
    Object? cryptogram_value = freezed,
    Object? tokenised = freezed,
    Object? token_provider = freezed,
    Object? last4 = freezed,
    Object? provider_type = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_$RazorpayCardS2SMethodImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _value.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _value.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _value.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCardS2SMethodImpl implements _RazorpayCardS2SMethod {
  const _$RazorpayCardS2SMethodImpl(
      {required this.number,
      required this.name,
      required this.expiry_month,
      required this.expiry_year,
      required this.cvv,
      this.cryptogram_value,
      this.tokenised,
      this.token_provider,
      this.last4,
      this.provider_type,
      this.authentication});

  factory _$RazorpayCardS2SMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCardS2SMethodImplFromJson(json);

// Base fields
  @override
  final String number;
  @override
  final String name;
  @override
  final dynamic expiry_month;
// string | number
  @override
  final dynamic expiry_year;
// string | number
  @override
  final dynamic cvv;
// string | number
  @override
  final String? cryptogram_value;
  @override
  final bool? tokenised;
  @override
  final String? token_provider;
  @override
  final String? last4;
  @override
  final String? provider_type;
// S2S specific
  @override
  final PaymentAuthentication? authentication;

  @override
  String toString() {
    return 'RazorpayCardS2SMethod(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type, authentication: $authentication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCardS2SMethodImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.expiry_month, expiry_month) &&
            const DeepCollectionEquality()
                .equals(other.expiry_year, expiry_year) &&
            const DeepCollectionEquality().equals(other.cvv, cvv) &&
            (identical(other.cryptogram_value, cryptogram_value) ||
                other.cryptogram_value == cryptogram_value) &&
            (identical(other.tokenised, tokenised) ||
                other.tokenised == tokenised) &&
            (identical(other.token_provider, token_provider) ||
                other.token_provider == token_provider) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.provider_type, provider_type) ||
                other.provider_type == provider_type) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      const DeepCollectionEquality().hash(expiry_month),
      const DeepCollectionEquality().hash(expiry_year),
      const DeepCollectionEquality().hash(cvv),
      cryptogram_value,
      tokenised,
      token_provider,
      last4,
      provider_type,
      authentication);

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCardS2SMethodImplCopyWith<_$RazorpayCardS2SMethodImpl>
      get copyWith => __$$RazorpayCardS2SMethodImplCopyWithImpl<
          _$RazorpayCardS2SMethodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCardS2SMethodImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCardS2SMethod implements RazorpayCardS2SMethod {
  const factory _RazorpayCardS2SMethod(
          {required final String number,
          required final String name,
          required final dynamic expiry_month,
          required final dynamic expiry_year,
          required final dynamic cvv,
          final String? cryptogram_value,
          final bool? tokenised,
          final String? token_provider,
          final String? last4,
          final String? provider_type,
          final PaymentAuthentication? authentication}) =
      _$RazorpayCardS2SMethodImpl;

  factory _RazorpayCardS2SMethod.fromJson(Map<String, dynamic> json) =
      _$RazorpayCardS2SMethodImpl.fromJson;

// Base fields
  @override
  String get number;
  @override
  String get name;
  @override
  dynamic get expiry_month; // string | number
  @override
  dynamic get expiry_year; // string | number
  @override
  dynamic get cvv; // string | number
  @override
  String? get cryptogram_value;
  @override
  bool? get tokenised;
  @override
  String? get token_provider;
  @override
  String? get last4;
  @override
  String? get provider_type; // S2S specific
  @override
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCardS2SMethodImplCopyWith<_$RazorpayCardS2SMethodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BrowserInfo _$BrowserInfoFromJson(Map<String, dynamic> json) {
  return _BrowserInfo.fromJson(json);
}

/// @nodoc
mixin _$BrowserInfo {
  bool? get java_enabled => throw _privateConstructorUsedError;
  bool? get javascript_enabled => throw _privateConstructorUsedError;
  dynamic get timezone_offset =>
      throw _privateConstructorUsedError; // number | string
  dynamic get screen_width =>
      throw _privateConstructorUsedError; // number | string
  dynamic get screen_height =>
      throw _privateConstructorUsedError; // number | string
  dynamic get color_depth =>
      throw _privateConstructorUsedError; // number | string
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this BrowserInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrowserInfoCopyWith<BrowserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserInfoCopyWith<$Res> {
  factory $BrowserInfoCopyWith(
          BrowserInfo value, $Res Function(BrowserInfo) then) =
      _$BrowserInfoCopyWithImpl<$Res, BrowserInfo>;
  @useResult
  $Res call(
      {bool? java_enabled,
      bool? javascript_enabled,
      dynamic timezone_offset,
      dynamic screen_width,
      dynamic screen_height,
      dynamic color_depth,
      String? language});
}

/// @nodoc
class _$BrowserInfoCopyWithImpl<$Res, $Val extends BrowserInfo>
    implements $BrowserInfoCopyWith<$Res> {
  _$BrowserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? java_enabled = freezed,
    Object? javascript_enabled = freezed,
    Object? timezone_offset = freezed,
    Object? screen_width = freezed,
    Object? screen_height = freezed,
    Object? color_depth = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      java_enabled: freezed == java_enabled
          ? _value.java_enabled
          : java_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      javascript_enabled: freezed == javascript_enabled
          ? _value.javascript_enabled
          : javascript_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone_offset: freezed == timezone_offset
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_width: freezed == screen_width
          ? _value.screen_width
          : screen_width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_height: freezed == screen_height
          ? _value.screen_height
          : screen_height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      color_depth: freezed == color_depth
          ? _value.color_depth
          : color_depth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrowserInfoImplCopyWith<$Res>
    implements $BrowserInfoCopyWith<$Res> {
  factory _$$BrowserInfoImplCopyWith(
          _$BrowserInfoImpl value, $Res Function(_$BrowserInfoImpl) then) =
      __$$BrowserInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? java_enabled,
      bool? javascript_enabled,
      dynamic timezone_offset,
      dynamic screen_width,
      dynamic screen_height,
      dynamic color_depth,
      String? language});
}

/// @nodoc
class __$$BrowserInfoImplCopyWithImpl<$Res>
    extends _$BrowserInfoCopyWithImpl<$Res, _$BrowserInfoImpl>
    implements _$$BrowserInfoImplCopyWith<$Res> {
  __$$BrowserInfoImplCopyWithImpl(
      _$BrowserInfoImpl _value, $Res Function(_$BrowserInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? java_enabled = freezed,
    Object? javascript_enabled = freezed,
    Object? timezone_offset = freezed,
    Object? screen_width = freezed,
    Object? screen_height = freezed,
    Object? color_depth = freezed,
    Object? language = freezed,
  }) {
    return _then(_$BrowserInfoImpl(
      java_enabled: freezed == java_enabled
          ? _value.java_enabled
          : java_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      javascript_enabled: freezed == javascript_enabled
          ? _value.javascript_enabled
          : javascript_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone_offset: freezed == timezone_offset
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_width: freezed == screen_width
          ? _value.screen_width
          : screen_width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_height: freezed == screen_height
          ? _value.screen_height
          : screen_height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      color_depth: freezed == color_depth
          ? _value.color_depth
          : color_depth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BrowserInfoImpl implements _BrowserInfo {
  const _$BrowserInfoImpl(
      {this.java_enabled,
      this.javascript_enabled,
      this.timezone_offset,
      this.screen_width,
      this.screen_height,
      this.color_depth,
      this.language});

  factory _$BrowserInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowserInfoImplFromJson(json);

  @override
  final bool? java_enabled;
  @override
  final bool? javascript_enabled;
  @override
  final dynamic timezone_offset;
// number | string
  @override
  final dynamic screen_width;
// number | string
  @override
  final dynamic screen_height;
// number | string
  @override
  final dynamic color_depth;
// number | string
  @override
  final String? language;

  @override
  String toString() {
    return 'BrowserInfo(java_enabled: $java_enabled, javascript_enabled: $javascript_enabled, timezone_offset: $timezone_offset, screen_width: $screen_width, screen_height: $screen_height, color_depth: $color_depth, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowserInfoImpl &&
            (identical(other.java_enabled, java_enabled) ||
                other.java_enabled == java_enabled) &&
            (identical(other.javascript_enabled, javascript_enabled) ||
                other.javascript_enabled == javascript_enabled) &&
            const DeepCollectionEquality()
                .equals(other.timezone_offset, timezone_offset) &&
            const DeepCollectionEquality()
                .equals(other.screen_width, screen_width) &&
            const DeepCollectionEquality()
                .equals(other.screen_height, screen_height) &&
            const DeepCollectionEquality()
                .equals(other.color_depth, color_depth) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      java_enabled,
      javascript_enabled,
      const DeepCollectionEquality().hash(timezone_offset),
      const DeepCollectionEquality().hash(screen_width),
      const DeepCollectionEquality().hash(screen_height),
      const DeepCollectionEquality().hash(color_depth),
      language);

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowserInfoImplCopyWith<_$BrowserInfoImpl> get copyWith =>
      __$$BrowserInfoImplCopyWithImpl<_$BrowserInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowserInfoImplToJson(
      this,
    );
  }
}

abstract class _BrowserInfo implements BrowserInfo {
  const factory _BrowserInfo(
      {final bool? java_enabled,
      final bool? javascript_enabled,
      final dynamic timezone_offset,
      final dynamic screen_width,
      final dynamic screen_height,
      final dynamic color_depth,
      final String? language}) = _$BrowserInfoImpl;

  factory _BrowserInfo.fromJson(Map<String, dynamic> json) =
      _$BrowserInfoImpl.fromJson;

  @override
  bool? get java_enabled;
  @override
  bool? get javascript_enabled;
  @override
  dynamic get timezone_offset; // number | string
  @override
  dynamic get screen_width; // number | string
  @override
  dynamic get screen_height; // number | string
  @override
  dynamic get color_depth; // number | string
  @override
  String? get language;

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrowserInfoImplCopyWith<_$BrowserInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayPaymentBaseRequestBody _$RazorpayPaymentBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentBaseRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;
  String get customer_id =>
      throw _privateConstructorUsedError; // string | number
  Map<String, String?>? get notes =>
      throw _privateConstructorUsedError; // { [key: string]: string }
  String? get description => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  PaymentAuthentication? get authentication =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentBaseRequestBodyCopyWith<RazorpayPaymentBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentBaseRequestBodyCopyWith(
          RazorpayPaymentBaseRequestBody value,
          $Res Function(RazorpayPaymentBaseRequestBody) then) =
      _$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentBaseRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentBaseRequestBody>
    implements $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_value.authentication!,
        (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentBaseRequestBodyImplCopyWith(
          _$RazorpayPaymentBaseRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentBaseRequestBodyImpl) then) =
      __$$RazorpayPaymentBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$$RazorpayPaymentBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentBaseRequestBodyImpl>
    implements _$$RazorpayPaymentBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentBaseRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_$RazorpayPaymentBaseRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentBaseRequestBodyImpl
    implements _RazorpayPaymentBaseRequestBody {
  const _$RazorpayPaymentBaseRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      final Map<String, String?>? notes,
      this.description,
      this.subscription_id,
      this.authentication})
      : _notes = notes;

  factory _$RazorpayPaymentBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentBaseRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String email;
  @override
  final dynamic contact;
  @override
  final String customer_id;
// string | number
  final Map<String, String?>? _notes;
// string | number
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// { [key: string]: string }
  @override
  final String? description;
  @override
  final String? subscription_id;
  @override
  final PaymentAuthentication? authentication;

  @override
  String toString() {
    return 'RazorpayPaymentBaseRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentBaseRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      order_id,
      email,
      const DeepCollectionEquality().hash(contact),
      customer_id,
      const DeepCollectionEquality().hash(_notes),
      description,
      subscription_id,
      authentication);

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentBaseRequestBodyImplCopyWith<
          _$RazorpayPaymentBaseRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentBaseRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentBaseRequestBody
    implements RazorpayPaymentBaseRequestBody {
  const factory _RazorpayPaymentBaseRequestBody(
          {required final dynamic amount,
          required final String currency,
          required final String order_id,
          required final String email,
          required final dynamic contact,
          required final String customer_id,
          final Map<String, String?>? notes,
          final String? description,
          final String? subscription_id,
          final PaymentAuthentication? authentication}) =
      _$RazorpayPaymentBaseRequestBodyImpl;

  factory _RazorpayPaymentBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentBaseRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get email;
  @override
  dynamic get contact;
  @override
  String get customer_id; // string | number
  @override
  Map<String, String?>? get notes; // { [key: string]: string }
  @override
  String? get description;
  @override
  String? get subscription_id;
  @override
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentBaseRequestBodyImplCopyWith<
          _$RazorpayPaymentBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentCreateRequestBody _$RazorpayPaymentCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;
  String get customer_id =>
      throw _privateConstructorUsedError; // string | number
  Map<String, String?>? get notes => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  PaymentAuthentication? get authentication =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentCreateRequestBodyCopyWith<RazorpayPaymentCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentCreateRequestBodyCopyWith(
          RazorpayPaymentCreateRequestBody value,
          $Res Function(RazorpayPaymentCreateRequestBody) then) =
      _$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentCreateRequestBody>
    implements $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_value.authentication!,
        (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentCreateRequestBodyImplCopyWith(
          _$RazorpayPaymentCreateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentCreateRequestBodyImpl) then) =
      __$$RazorpayPaymentCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$$RazorpayPaymentCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentCreateRequestBodyImpl>
    implements _$$RazorpayPaymentCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentCreateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_$RazorpayPaymentCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentCreateRequestBodyImpl
    implements _RazorpayPaymentCreateRequestBody {
  const _$RazorpayPaymentCreateRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      final Map<String, String?>? notes,
      this.description,
      this.subscription_id,
      this.authentication})
      : _notes = notes;

  factory _$RazorpayPaymentCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentCreateRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String email;
  @override
  final dynamic contact;
  @override
  final String customer_id;
// string | number
  final Map<String, String?>? _notes;
// string | number
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final String? subscription_id;
  @override
  final PaymentAuthentication? authentication;

  @override
  String toString() {
    return 'RazorpayPaymentCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      order_id,
      email,
      const DeepCollectionEquality().hash(contact),
      customer_id,
      const DeepCollectionEquality().hash(_notes),
      description,
      subscription_id,
      authentication);

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentCreateRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentCreateRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentCreateRequestBody
    implements RazorpayPaymentCreateRequestBody {
  const factory _RazorpayPaymentCreateRequestBody(
          {required final dynamic amount,
          required final String currency,
          required final String order_id,
          required final String email,
          required final dynamic contact,
          required final String customer_id,
          final Map<String, String?>? notes,
          final String? description,
          final String? subscription_id,
          final PaymentAuthentication? authentication}) =
      _$RazorpayPaymentCreateRequestBodyImpl;

  factory _RazorpayPaymentCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get email;
  @override
  dynamic get contact;
  @override
  String get customer_id; // string | number
  @override
  Map<String, String?>? get notes;
  @override
  String? get description;
  @override
  String? get subscription_id;
  @override
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRecurringPaymentCreateRequestBody
    _$RazorpayRecurringPaymentCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayRecurringPaymentCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRecurringPaymentCreateRequestBody {
// Base fields
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;
  String get customer_id =>
      throw _privateConstructorUsedError; // Recurring specific
  String get token =>
      throw _privateConstructorUsedError; // token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
  Map<String, String?>? get notes => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  PaymentAuthentication? get authentication =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayRecurringPaymentCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRecurringPaymentCreateRequestBodyCopyWith<
          RazorpayRecurringPaymentCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayRecurringPaymentCreateRequestBodyCopyWith(
          RazorpayRecurringPaymentCreateRequestBody value,
          $Res Function(RazorpayRecurringPaymentCreateRequestBody) then) =
      _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res,
          RazorpayRecurringPaymentCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      String token,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayRecurringPaymentCreateRequestBody>
    implements $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? token = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ) as $Val);
  }

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_value.authentication!,
        (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWith(
          _$RazorpayRecurringPaymentCreateRequestBodyImpl value,
          $Res Function(_$RazorpayRecurringPaymentCreateRequestBodyImpl) then) =
      __$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      String token,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayRecurringPaymentCreateRequestBodyImpl>
    implements _$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWithImpl(
      _$RazorpayRecurringPaymentCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayRecurringPaymentCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? token = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
  }) {
    return _then(_$RazorpayRecurringPaymentCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRecurringPaymentCreateRequestBodyImpl
    implements _RazorpayRecurringPaymentCreateRequestBody {
  const _$RazorpayRecurringPaymentCreateRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      required this.token,
      final Map<String, String?>? notes,
      this.description,
      this.subscription_id,
      this.authentication})
      : _notes = notes;

  factory _$RazorpayRecurringPaymentCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayRecurringPaymentCreateRequestBodyImplFromJson(json);

// Base fields
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String email;
  @override
  final dynamic contact;
  @override
  final String customer_id;
// Recurring specific
  @override
  final String token;
// token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
  final Map<String, String?>? _notes;
// token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final String? subscription_id;
  @override
  final PaymentAuthentication? authentication;

  @override
  String toString() {
    return 'RazorpayRecurringPaymentCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, token: $token, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRecurringPaymentCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      order_id,
      email,
      const DeepCollectionEquality().hash(contact),
      customer_id,
      token,
      const DeepCollectionEquality().hash(_notes),
      description,
      subscription_id,
      authentication);

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWith<
          _$RazorpayRecurringPaymentCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayRecurringPaymentCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRecurringPaymentCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRecurringPaymentCreateRequestBody
    implements RazorpayRecurringPaymentCreateRequestBody {
  const factory _RazorpayRecurringPaymentCreateRequestBody(
          {required final dynamic amount,
          required final String currency,
          required final String order_id,
          required final String email,
          required final dynamic contact,
          required final String customer_id,
          required final String token,
          final Map<String, String?>? notes,
          final String? description,
          final String? subscription_id,
          final PaymentAuthentication? authentication}) =
      _$RazorpayRecurringPaymentCreateRequestBodyImpl;

  factory _RazorpayRecurringPaymentCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayRecurringPaymentCreateRequestBodyImpl.fromJson;

// Base fields
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get email;
  @override
  dynamic get contact;
  @override
  String get customer_id; // Recurring specific
  @override
  String
      get token; // token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
  @override
  Map<String, String?>? get notes;
  @override
  String? get description;
  @override
  String? get subscription_id;
  @override
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRecurringPaymentCreateRequestBodyImplCopyWith<
          _$RazorpayRecurringPaymentCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentThirdPartyCreateRequestBody
    _$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayPaymentThirdPartyCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentThirdPartyCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;
  String get method =>
      throw _privateConstructorUsedError; // 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
  String? get subscription_id => throw _privateConstructorUsedError;
  PaymentAuthentication? get authentication =>
      throw _privateConstructorUsedError; // Third party specific
  String? get bank => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentThirdPartyCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<
          RazorpayPaymentThirdPartyCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith(
          RazorpayPaymentThirdPartyCreateRequestBody value,
          $Res Function(RazorpayPaymentThirdPartyCreateRequestBody) then) =
      _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentThirdPartyCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String method,
      String? subscription_id,
      PaymentAuthentication? authentication,
      String? bank});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentThirdPartyCreateRequestBody>
    implements $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? method = null,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
    Object? bank = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_value.authentication!,
        (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWith(
          _$RazorpayPaymentThirdPartyCreateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentThirdPartyCreateRequestBodyImpl)
              then) =
      __$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String method,
      String? subscription_id,
      PaymentAuthentication? authentication,
      String? bank});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentThirdPartyCreateRequestBodyImpl>
    implements _$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentThirdPartyCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentThirdPartyCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? method = null,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
    Object? bank = freezed,
  }) {
    return _then(_$RazorpayPaymentThirdPartyCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentThirdPartyCreateRequestBodyImpl
    implements _RazorpayPaymentThirdPartyCreateRequestBody {
  const _$RazorpayPaymentThirdPartyCreateRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.method,
      this.subscription_id,
      this.authentication,
      this.bank});

  factory _$RazorpayPaymentThirdPartyCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentThirdPartyCreateRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String email;
  @override
  final dynamic contact;
  @override
  final String method;
// 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
  @override
  final String? subscription_id;
  @override
  final PaymentAuthentication? authentication;
// Third party specific
  @override
  final String? bank;

  @override
  String toString() {
    return 'RazorpayPaymentThirdPartyCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, method: $method, subscription_id: $subscription_id, authentication: $authentication, bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentThirdPartyCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication) &&
            (identical(other.bank, bank) || other.bank == bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      order_id,
      email,
      const DeepCollectionEquality().hash(contact),
      method,
      subscription_id,
      authentication,
      bank);

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentThirdPartyCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayPaymentThirdPartyCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentThirdPartyCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentThirdPartyCreateRequestBody
    implements RazorpayPaymentThirdPartyCreateRequestBody {
  const factory _RazorpayPaymentThirdPartyCreateRequestBody(
      {required final dynamic amount,
      required final String currency,
      required final String order_id,
      required final String email,
      required final dynamic contact,
      required final String method,
      final String? subscription_id,
      final PaymentAuthentication? authentication,
      final String? bank}) = _$RazorpayPaymentThirdPartyCreateRequestBodyImpl;

  factory _RazorpayPaymentThirdPartyCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentThirdPartyCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get email;
  @override
  dynamic get contact;
  @override
  String
      get method; // 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
  @override
  String? get subscription_id;
  @override
  PaymentAuthentication? get authentication; // Third party specific
  @override
  String? get bank;

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentThirdPartyCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentThirdPartyCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentUpiCreateRequestBody
    _$RazorpayPaymentUpiCreateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayPaymentUpiCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentUpiCreateRequestBody {
// Base fields (customer_id is optional)
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError; // UPI specific
  String get method =>
      throw _privateConstructorUsedError; // Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
  Map<String, String?>? get notes => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError; // Optional
  String? get subscription_id => throw _privateConstructorUsedError;
  PaymentAuthentication? get authentication =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get save => throw _privateConstructorUsedError; // 1 | 0
  String? get callback_url => throw _privateConstructorUsedError;
  PaymentUpiDetails? get upi => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentUpiCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentUpiCreateRequestBodyCopyWith<
          RazorpayPaymentUpiCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentUpiCreateRequestBodyCopyWith(
          RazorpayPaymentUpiCreateRequestBody value,
          $Res Function(RazorpayPaymentUpiCreateRequestBody) then) =
      _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentUpiCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String method,
      Map<String, String?>? notes,
      String? description,
      String? customer_id,
      String? subscription_id,
      PaymentAuthentication? authentication,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? save,
      String? callback_url,
      PaymentUpiDetails? upi,
      String? token});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
  $PaymentUpiDetailsCopyWith<$Res>? get upi;
}

/// @nodoc
class _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentUpiCreateRequestBody>
    implements $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? method = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
    Object? save = freezed,
    Object? callback_url = freezed,
    Object? upi = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      save: freezed == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      upi: freezed == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as PaymentUpiDetails?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_value.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_value.authentication!,
        (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentUpiDetailsCopyWith<$Res>? get upi {
    if (_value.upi == null) {
      return null;
    }

    return $PaymentUpiDetailsCopyWith<$Res>(_value.upi!, (value) {
      return _then(_value.copyWith(upi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentUpiCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentUpiCreateRequestBodyImplCopyWith(
          _$RazorpayPaymentUpiCreateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentUpiCreateRequestBodyImpl) then) =
      __$$RazorpayPaymentUpiCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String method,
      Map<String, String?>? notes,
      String? description,
      String? customer_id,
      String? subscription_id,
      PaymentAuthentication? authentication,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? save,
      String? callback_url,
      PaymentUpiDetails? upi,
      String? token});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
  @override
  $PaymentUpiDetailsCopyWith<$Res>? get upi;
}

/// @nodoc
class __$$RazorpayPaymentUpiCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentUpiCreateRequestBodyImpl>
    implements _$$RazorpayPaymentUpiCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentUpiCreateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentUpiCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentUpiCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? method = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? subscription_id = freezed,
    Object? authentication = freezed,
    Object? save = freezed,
    Object? callback_url = freezed,
    Object? upi = freezed,
    Object? token = freezed,
  }) {
    return _then(_$RazorpayPaymentUpiCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      save: freezed == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      upi: freezed == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as PaymentUpiDetails?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentUpiCreateRequestBodyImpl
    implements _RazorpayPaymentUpiCreateRequestBody {
  const _$RazorpayPaymentUpiCreateRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.method,
      final Map<String, String?>? notes,
      this.description,
      this.customer_id,
      this.subscription_id,
      this.authentication,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.save,
      this.callback_url,
      this.upi,
      this.token})
      : _notes = notes;

  factory _$RazorpayPaymentUpiCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentUpiCreateRequestBodyImplFromJson(json);

// Base fields (customer_id is optional)
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String email;
  @override
  final dynamic contact;
// UPI specific
  @override
  final String method;
// Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
  final Map<String, String?>? _notes;
// Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final String? customer_id;
// Optional
  @override
  final String? subscription_id;
  @override
  final PaymentAuthentication? authentication;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? save;
// 1 | 0
  @override
  final String? callback_url;
  @override
  final PaymentUpiDetails? upi;
  @override
  final String? token;

  @override
  String toString() {
    return 'RazorpayPaymentUpiCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, method: $method, notes: $notes, description: $description, customer_id: $customer_id, subscription_id: $subscription_id, authentication: $authentication, save: $save, callback_url: $callback_url, upi: $upi, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentUpiCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication) &&
            (identical(other.save, save) || other.save == save) &&
            (identical(other.callback_url, callback_url) ||
                other.callback_url == callback_url) &&
            (identical(other.upi, upi) || other.upi == upi) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      order_id,
      email,
      const DeepCollectionEquality().hash(contact),
      method,
      const DeepCollectionEquality().hash(_notes),
      description,
      customer_id,
      subscription_id,
      authentication,
      save,
      callback_url,
      upi,
      token);

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentUpiCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentUpiCreateRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentUpiCreateRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentUpiCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentUpiCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentUpiCreateRequestBody
    implements RazorpayPaymentUpiCreateRequestBody {
  const factory _RazorpayPaymentUpiCreateRequestBody(
      {required final dynamic amount,
      required final String currency,
      required final String order_id,
      required final String email,
      required final dynamic contact,
      required final String method,
      final Map<String, String?>? notes,
      final String? description,
      final String? customer_id,
      final String? subscription_id,
      final PaymentAuthentication? authentication,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? save,
      final String? callback_url,
      final PaymentUpiDetails? upi,
      final String? token}) = _$RazorpayPaymentUpiCreateRequestBodyImpl;

  factory _RazorpayPaymentUpiCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentUpiCreateRequestBodyImpl.fromJson;

// Base fields (customer_id is optional)
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get email;
  @override
  dynamic get contact; // UPI specific
  @override
  String
      get method; // Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
  @override
  Map<String, String?>? get notes;
  @override
  String? get description;
  @override
  String? get customer_id; // Optional
  @override
  String? get subscription_id;
  @override
  PaymentAuthentication? get authentication;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get save; // 1 | 0
  @override
  String? get callback_url;
  @override
  PaymentUpiDetails? get upi;
  @override
  String? get token;

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentUpiCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentUpiCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentS2SCreateRequestBody
    _$RazorpayPaymentS2SCreateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayPaymentS2SCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentS2SCreateRequestBody {
// Base fields
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;
  String get customer_id =>
      throw _privateConstructorUsedError; // PaymentAuthentication? authentication, // Handled inside card?
// S2S specific
  dynamic get save =>
      throw _privateConstructorUsedError; // boolean | number (0 or 1)
  RazorpayCardS2SMethod get card =>
      throw _privateConstructorUsedError; // Reverted to required
  Map<String, String?>? get notes =>
      throw _privateConstructorUsedError; // Kept type change
  String? get description => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get account_id =>
      throw _privateConstructorUsedError; // Sub-merchant ID
  String? get referer => throw _privateConstructorUsedError;
  String? get user_agent => throw _privateConstructorUsedError;
  String? get provider_name =>
      throw _privateConstructorUsedError; // Not in d.ts, check if needed
  BrowserInfo? get browser => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentS2SCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentS2SCreateRequestBodyCopyWith<
          RazorpayPaymentS2SCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentS2SCreateRequestBodyCopyWith(
          RazorpayPaymentS2SCreateRequestBody value,
          $Res Function(RazorpayPaymentS2SCreateRequestBody) then) =
      _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentS2SCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      dynamic save,
      RazorpayCardS2SMethod card,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      String? token,
      String? account_id,
      String? referer,
      String? user_agent,
      String? provider_name,
      BrowserInfo? browser});

  $RazorpayCardS2SMethodCopyWith<$Res> get card;
  $BrowserInfoCopyWith<$Res>? get browser;
}

/// @nodoc
class _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentS2SCreateRequestBody>
    implements $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? save = freezed,
    Object? card = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? token = freezed,
    Object? account_id = freezed,
    Object? referer = freezed,
    Object? user_agent = freezed,
    Object? provider_name = freezed,
    Object? browser = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      save: freezed == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as dynamic,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardS2SMethod,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      account_id: freezed == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      referer: freezed == referer
          ? _value.referer
          : referer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_name: freezed == provider_name
          ? _value.provider_name
          : provider_name // ignore: cast_nullable_to_non_nullable
              as String?,
      browser: freezed == browser
          ? _value.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as BrowserInfo?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardS2SMethodCopyWith<$Res> get card {
    return $RazorpayCardS2SMethodCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowserInfoCopyWith<$Res>? get browser {
    if (_value.browser == null) {
      return null;
    }

    return $BrowserInfoCopyWith<$Res>(_value.browser!, (value) {
      return _then(_value.copyWith(browser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentS2SCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentS2SCreateRequestBodyImplCopyWith(
          _$RazorpayPaymentS2SCreateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentS2SCreateRequestBodyImpl) then) =
      __$$RazorpayPaymentS2SCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      dynamic save,
      RazorpayCardS2SMethod card,
      Map<String, String?>? notes,
      String? description,
      String? subscription_id,
      String? token,
      String? account_id,
      String? referer,
      String? user_agent,
      String? provider_name,
      BrowserInfo? browser});

  @override
  $RazorpayCardS2SMethodCopyWith<$Res> get card;
  @override
  $BrowserInfoCopyWith<$Res>? get browser;
}

/// @nodoc
class __$$RazorpayPaymentS2SCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentS2SCreateRequestBodyImpl>
    implements _$$RazorpayPaymentS2SCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentS2SCreateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentS2SCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentS2SCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? order_id = null,
    Object? email = null,
    Object? contact = freezed,
    Object? customer_id = null,
    Object? save = freezed,
    Object? card = null,
    Object? notes = freezed,
    Object? description = freezed,
    Object? subscription_id = freezed,
    Object? token = freezed,
    Object? account_id = freezed,
    Object? referer = freezed,
    Object? user_agent = freezed,
    Object? provider_name = freezed,
    Object? browser = freezed,
  }) {
    return _then(_$RazorpayPaymentS2SCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      save: freezed == save
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as dynamic,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardS2SMethod,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      account_id: freezed == account_id
          ? _value.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      referer: freezed == referer
          ? _value.referer
          : referer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_name: freezed == provider_name
          ? _value.provider_name
          : provider_name // ignore: cast_nullable_to_non_nullable
              as String?,
      browser: freezed == browser
          ? _value.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as BrowserInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentS2SCreateRequestBodyImpl
    implements _RazorpayPaymentS2SCreateRequestBody {
  const _$RazorpayPaymentS2SCreateRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      required this.save,
      required this.card,
      final Map<String, String?>? notes,
      this.description,
      this.subscription_id,
      this.token,
      this.account_id,
      this.referer,
      this.user_agent,
      this.provider_name,
      this.browser})
      : _notes = notes;

  factory _$RazorpayPaymentS2SCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentS2SCreateRequestBodyImplFromJson(json);

// Base fields
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String order_id;
  @override
  final String email;
  @override
  final dynamic contact;
  @override
  final String customer_id;
// PaymentAuthentication? authentication, // Handled inside card?
// S2S specific
  @override
  final dynamic save;
// boolean | number (0 or 1)
  @override
  final RazorpayCardS2SMethod card;
// Reverted to required
  final Map<String, String?>? _notes;
// Reverted to required
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Kept type change
  @override
  final String? description;
  @override
  final String? subscription_id;
  @override
  final String? token;
  @override
  final String? account_id;
// Sub-merchant ID
  @override
  final String? referer;
  @override
  final String? user_agent;
  @override
  final String? provider_name;
// Not in d.ts, check if needed
  @override
  final BrowserInfo? browser;

  @override
  String toString() {
    return 'RazorpayPaymentS2SCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, save: $save, card: $card, notes: $notes, description: $description, subscription_id: $subscription_id, token: $token, account_id: $account_id, referer: $referer, user_agent: $user_agent, provider_name: $provider_name, browser: $browser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentS2SCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.save, save) &&
            (identical(other.card, card) || other.card == card) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.account_id, account_id) ||
                other.account_id == account_id) &&
            (identical(other.referer, referer) || other.referer == referer) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent) &&
            (identical(other.provider_name, provider_name) ||
                other.provider_name == provider_name) &&
            (identical(other.browser, browser) || other.browser == browser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      order_id,
      email,
      const DeepCollectionEquality().hash(contact),
      customer_id,
      const DeepCollectionEquality().hash(save),
      card,
      const DeepCollectionEquality().hash(_notes),
      description,
      subscription_id,
      token,
      account_id,
      referer,
      user_agent,
      provider_name,
      browser);

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentS2SCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentS2SCreateRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentS2SCreateRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentS2SCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentS2SCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentS2SCreateRequestBody
    implements RazorpayPaymentS2SCreateRequestBody {
  const factory _RazorpayPaymentS2SCreateRequestBody(
      {required final dynamic amount,
      required final String currency,
      required final String order_id,
      required final String email,
      required final dynamic contact,
      required final String customer_id,
      required final dynamic save,
      required final RazorpayCardS2SMethod card,
      final Map<String, String?>? notes,
      final String? description,
      final String? subscription_id,
      final String? token,
      final String? account_id,
      final String? referer,
      final String? user_agent,
      final String? provider_name,
      final BrowserInfo? browser}) = _$RazorpayPaymentS2SCreateRequestBodyImpl;

  factory _RazorpayPaymentS2SCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentS2SCreateRequestBodyImpl.fromJson;

// Base fields
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get order_id;
  @override
  String get email;
  @override
  dynamic get contact;
  @override
  String
      get customer_id; // PaymentAuthentication? authentication, // Handled inside card?
// S2S specific
  @override
  dynamic get save; // boolean | number (0 or 1)
  @override
  RazorpayCardS2SMethod get card; // Reverted to required
  @override
  Map<String, String?>? get notes; // Kept type change
  @override
  String? get description;
  @override
  String? get subscription_id;
  @override
  String? get token;
  @override
  String? get account_id; // Sub-merchant ID
  @override
  String? get referer;
  @override
  String? get user_agent;
  @override
  String? get provider_name; // Not in d.ts, check if needed
  @override
  BrowserInfo? get browser;

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentS2SCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentS2SCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentUpdateRequestBody _$RazorpayPaymentUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentUpdateRequestBody {
  Map<String, String?>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentUpdateRequestBodyCopyWith<RazorpayPaymentUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentUpdateRequestBodyCopyWith(
          RazorpayPaymentUpdateRequestBody value,
          $Res Function(RazorpayPaymentUpdateRequestBody) then) =
      _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentUpdateRequestBody>;
  @useResult
  $Res call({Map<String, String?>? notes});
}

/// @nodoc
class _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentUpdateRequestBody>
    implements $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentUpdateRequestBodyImplCopyWith(
          _$RazorpayPaymentUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentUpdateRequestBodyImpl) then) =
      __$$RazorpayPaymentUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String?>? notes});
}

/// @nodoc
class __$$RazorpayPaymentUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentUpdateRequestBodyImpl>
    implements _$$RazorpayPaymentUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayPaymentUpdateRequestBodyImpl(
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentUpdateRequestBodyImpl
    implements _RazorpayPaymentUpdateRequestBody {
  const _$RazorpayPaymentUpdateRequestBodyImpl(
      {final Map<String, String?>? notes})
      : _notes = notes;

  factory _$RazorpayPaymentUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentUpdateRequestBodyImplFromJson(json);

  final Map<String, String?>? _notes;
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RazorpayPaymentUpdateRequestBody(notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentUpdateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentUpdateRequestBodyImplCopyWith<
          _$RazorpayPaymentUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentUpdateRequestBody
    implements RazorpayPaymentUpdateRequestBody {
  const factory _RazorpayPaymentUpdateRequestBody(
          {final Map<String, String?>? notes}) =
      _$RazorpayPaymentUpdateRequestBodyImpl;

  factory _RazorpayPaymentUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentUpdateRequestBodyImpl.fromJson;

  @override
  Map<String, String?>? get notes;

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentUpdateRequestBodyImplCopyWith<
          _$RazorpayPaymentUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRefundPaymentLinkAccountCreateRequestBody
    _$RazorpayRefundPaymentLinkAccountCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayRefundPaymentLinkAccountCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRefundPaymentLinkAccountCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get reverse_all => throw _privateConstructorUsedError; // 1 | 0
// Add other standard refund params if applicable here (speed, notes, receipt)
  String? get speed =>
      throw _privateConstructorUsedError; // 'normal' | 'optimum'
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRefundPaymentLinkAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<
          RazorpayRefundPaymentLinkAccountCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<
    $Res> {
  factory $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith(
          RazorpayRefundPaymentLinkAccountCreateRequestBody value,
          $Res Function(RazorpayRefundPaymentLinkAccountCreateRequestBody)
              then) =
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<$Res,
          RazorpayRefundPaymentLinkAccountCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? reverse_all,
      String? speed,
      IMap<dynamic>? notes,
      String? receipt});
}

/// @nodoc
class _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayRefundPaymentLinkAccountCreateRequestBody>
    implements
        $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? reverse_all = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reverse_all: freezed == reverse_all
          ? _value.reverse_all
          : reverse_all // ignore: cast_nullable_to_non_nullable
              as bool?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWith<
        $Res>
    implements
        $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWith(
          _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl value,
          $Res Function(_$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl)
              then) =
      __$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? reverse_all,
      String? speed,
      IMap<dynamic>? notes,
      String? receipt});
}

/// @nodoc
class __$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWithImpl<
        $Res>
    extends _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<
        $Res, _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl>
    implements
        _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWithImpl(
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? reverse_all = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reverse_all: freezed == reverse_all
          ? _value.reverse_all
          : reverse_all // ignore: cast_nullable_to_non_nullable
              as bool?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl
    implements _RazorpayRefundPaymentLinkAccountCreateRequestBody {
  const _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl(
      {required this.amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.reverse_all,
      this.speed,
      final IMap<dynamic>? notes,
      this.receipt})
      : _notes = notes;

  factory _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? reverse_all;
// 1 | 0
// Add other standard refund params if applicable here (speed, notes, receipt)
  @override
  final String? speed;
// 'normal' | 'optimum'
  final IMap<dynamic>? _notes;
// 'normal' | 'optimum'
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? receipt;

  @override
  String toString() {
    return 'RazorpayRefundPaymentLinkAccountCreateRequestBody(amount: $amount, reverse_all: $reverse_all, speed: $speed, notes: $notes, receipt: $receipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.reverse_all, reverse_all) ||
                other.reverse_all == reverse_all) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      reverse_all,
      speed,
      const DeepCollectionEquality().hash(_notes),
      receipt);

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWith<
          _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRefundPaymentLinkAccountCreateRequestBody
    implements RazorpayRefundPaymentLinkAccountCreateRequestBody {
  const factory _RazorpayRefundPaymentLinkAccountCreateRequestBody(
          {required final dynamic amount,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? reverse_all,
          final String? speed,
          final IMap<dynamic>? notes,
          final String? receipt}) =
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl;

  factory _RazorpayRefundPaymentLinkAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get reverse_all; // 1 | 0
// Add other standard refund params if applicable here (speed, notes, receipt)
  @override
  String? get speed; // 'normal' | 'optimum'
  @override
  IMap<dynamic>? get notes;
  @override
  String? get receipt;

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRefundPaymentLinkAccountCreateRequestBodyImplCopyWith<
          _$RazorpayRefundPaymentLinkAccountCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPayment _$RazorpayPaymentFromJson(Map<String, dynamic> json) {
  return _RazorpayPayment.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPayment {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError; // 'payment'
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  PaymentStatus get status => throw _privateConstructorUsedError;
  String get order_id => throw _privateConstructorUsedError;
  bool get international => throw _privateConstructorUsedError;
  String get method =>
      throw _privateConstructorUsedError; // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
  int get created_at => throw _privateConstructorUsedError;
  int get amount_refunded => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  RefundStatus? get refund_status =>
      throw _privateConstructorUsedError; // 'null' | 'partial' | 'full' - Use nullable enum
  String? get description => throw _privateConstructorUsedError;
  String? get card_id => throw _privateConstructorUsedError; // Nullable
  String? get bank =>
      throw _privateConstructorUsedError; // Bank code or name? d.ts says code.
  String? get wallet => throw _privateConstructorUsedError; // Nullable
  String? get vpa => throw _privateConstructorUsedError; // Nullable
  Map<String, String?>? get notes =>
      throw _privateConstructorUsedError; // Changed type to IMap<String>?
  String? get error_code => throw _privateConstructorUsedError; // Nullable
  String? get error_description =>
      throw _privateConstructorUsedError; // Nullable
  String? get error_source => throw _privateConstructorUsedError; // Nullable
  String? get error_step => throw _privateConstructorUsedError; // Nullable
  String? get error_reason => throw _privateConstructorUsedError; // Nullable
// Optional expanded fields
  RazorpayCard? get card =>
      throw _privateConstructorUsedError; // Nullable if not expanded
  PaymentEmi? get emi =>
      throw _privateConstructorUsedError; // Nullable if not expanded
  PaymentOffers? get offers =>
      throw _privateConstructorUsedError; // Nullable if not expanded
  String? get token_id => throw _privateConstructorUsedError; // Nullable
  RazorpayToken? get token => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentCopyWith<RazorpayPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentCopyWith<$Res> {
  factory $RazorpayPaymentCopyWith(
          RazorpayPayment value, $Res Function(RazorpayPayment) then) =
      _$RazorpayPaymentCopyWithImpl<$Res, RazorpayPayment>;
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      String currency,
      PaymentStatus status,
      String order_id,
      bool international,
      String method,
      int created_at,
      int amount_refunded,
      int fee,
      int tax,
      RefundStatus? refund_status,
      String? description,
      String? card_id,
      String? bank,
      String? wallet,
      String? vpa,
      Map<String, String?>? notes,
      String? error_code,
      String? error_description,
      String? error_source,
      String? error_step,
      String? error_reason,
      RazorpayCard? card,
      PaymentEmi? emi,
      PaymentOffers? offers,
      String? token_id,
      RazorpayToken? token});

  $RazorpayCardCopyWith<$Res>? get card;
  $PaymentEmiCopyWith<$Res>? get emi;
  $PaymentOffersCopyWith<$Res>? get offers;
  $RazorpayTokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$RazorpayPaymentCopyWithImpl<$Res, $Val extends RazorpayPayment>
    implements $RazorpayPaymentCopyWith<$Res> {
  _$RazorpayPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? status = null,
    Object? order_id = null,
    Object? international = null,
    Object? method = null,
    Object? created_at = null,
    Object? amount_refunded = null,
    Object? fee = null,
    Object? tax = null,
    Object? refund_status = freezed,
    Object? description = freezed,
    Object? card_id = freezed,
    Object? bank = freezed,
    Object? wallet = freezed,
    Object? vpa = freezed,
    Object? notes = freezed,
    Object? error_code = freezed,
    Object? error_description = freezed,
    Object? error_source = freezed,
    Object? error_step = freezed,
    Object? error_reason = freezed,
    Object? card = freezed,
    Object? emi = freezed,
    Object? offers = freezed,
    Object? token_id = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      international: null == international
          ? _value.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      amount_refunded: null == amount_refunded
          ? _value.amount_refunded
          : amount_refunded // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      refund_status: freezed == refund_status
          ? _value.refund_status
          : refund_status // ignore: cast_nullable_to_non_nullable
              as RefundStatus?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      card_id: freezed == card_id
          ? _value.card_id
          : card_id // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      error_code: freezed == error_code
          ? _value.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _value.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      error_source: freezed == error_source
          ? _value.error_source
          : error_source // ignore: cast_nullable_to_non_nullable
              as String?,
      error_step: freezed == error_step
          ? _value.error_step
          : error_step // ignore: cast_nullable_to_non_nullable
              as String?,
      error_reason: freezed == error_reason
          ? _value.error_reason
          : error_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      emi: freezed == emi
          ? _value.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as PaymentEmi?,
      offers: freezed == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as PaymentOffers?,
      token_id: freezed == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayToken?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $RazorpayCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentEmiCopyWith<$Res>? get emi {
    if (_value.emi == null) {
      return null;
    }

    return $PaymentEmiCopyWith<$Res>(_value.emi!, (value) {
      return _then(_value.copyWith(emi: value) as $Val);
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentOffersCopyWith<$Res>? get offers {
    if (_value.offers == null) {
      return null;
    }

    return $PaymentOffersCopyWith<$Res>(_value.offers!, (value) {
      return _then(_value.copyWith(offers: value) as $Val);
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $RazorpayTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentImplCopyWith<$Res>
    implements $RazorpayPaymentCopyWith<$Res> {
  factory _$$RazorpayPaymentImplCopyWith(_$RazorpayPaymentImpl value,
          $Res Function(_$RazorpayPaymentImpl) then) =
      __$$RazorpayPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      String currency,
      PaymentStatus status,
      String order_id,
      bool international,
      String method,
      int created_at,
      int amount_refunded,
      int fee,
      int tax,
      RefundStatus? refund_status,
      String? description,
      String? card_id,
      String? bank,
      String? wallet,
      String? vpa,
      Map<String, String?>? notes,
      String? error_code,
      String? error_description,
      String? error_source,
      String? error_step,
      String? error_reason,
      RazorpayCard? card,
      PaymentEmi? emi,
      PaymentOffers? offers,
      String? token_id,
      RazorpayToken? token});

  @override
  $RazorpayCardCopyWith<$Res>? get card;
  @override
  $PaymentEmiCopyWith<$Res>? get emi;
  @override
  $PaymentOffersCopyWith<$Res>? get offers;
  @override
  $RazorpayTokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$$RazorpayPaymentImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentCopyWithImpl<$Res, _$RazorpayPaymentImpl>
    implements _$$RazorpayPaymentImplCopyWith<$Res> {
  __$$RazorpayPaymentImplCopyWithImpl(
      _$RazorpayPaymentImpl _value, $Res Function(_$RazorpayPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? status = null,
    Object? order_id = null,
    Object? international = null,
    Object? method = null,
    Object? created_at = null,
    Object? amount_refunded = null,
    Object? fee = null,
    Object? tax = null,
    Object? refund_status = freezed,
    Object? description = freezed,
    Object? card_id = freezed,
    Object? bank = freezed,
    Object? wallet = freezed,
    Object? vpa = freezed,
    Object? notes = freezed,
    Object? error_code = freezed,
    Object? error_description = freezed,
    Object? error_source = freezed,
    Object? error_step = freezed,
    Object? error_reason = freezed,
    Object? card = freezed,
    Object? emi = freezed,
    Object? offers = freezed,
    Object? token_id = freezed,
    Object? token = freezed,
  }) {
    return _then(_$RazorpayPaymentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      international: null == international
          ? _value.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      amount_refunded: null == amount_refunded
          ? _value.amount_refunded
          : amount_refunded // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      refund_status: freezed == refund_status
          ? _value.refund_status
          : refund_status // ignore: cast_nullable_to_non_nullable
              as RefundStatus?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      card_id: freezed == card_id
          ? _value.card_id
          : card_id // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      error_code: freezed == error_code
          ? _value.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _value.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      error_source: freezed == error_source
          ? _value.error_source
          : error_source // ignore: cast_nullable_to_non_nullable
              as String?,
      error_step: freezed == error_step
          ? _value.error_step
          : error_step // ignore: cast_nullable_to_non_nullable
              as String?,
      error_reason: freezed == error_reason
          ? _value.error_reason
          : error_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      emi: freezed == emi
          ? _value.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as PaymentEmi?,
      offers: freezed == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as PaymentOffers?,
      token_id: freezed == token_id
          ? _value.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayToken?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentImpl implements _RazorpayPayment {
  const _$RazorpayPaymentImpl(
      {required this.id,
      required this.entity,
      required this.amount,
      required this.currency,
      required this.status,
      required this.order_id,
      required this.international,
      required this.method,
      required this.created_at,
      required this.amount_refunded,
      required this.fee,
      required this.tax,
      this.refund_status,
      this.description,
      this.card_id,
      this.bank,
      this.wallet,
      this.vpa,
      final Map<String, String?>? notes,
      this.error_code,
      this.error_description,
      this.error_source,
      this.error_step,
      this.error_reason,
      this.card,
      this.emi,
      this.offers,
      this.token_id,
      this.token})
      : _notes = notes;

  factory _$RazorpayPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'payment'
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final PaymentStatus status;
  @override
  final String order_id;
  @override
  final bool international;
  @override
  final String method;
// 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
  @override
  final int created_at;
  @override
  final int amount_refunded;
  @override
  final int fee;
  @override
  final int tax;
  @override
  final RefundStatus? refund_status;
// 'null' | 'partial' | 'full' - Use nullable enum
  @override
  final String? description;
  @override
  final String? card_id;
// Nullable
  @override
  final String? bank;
// Bank code or name? d.ts says code.
  @override
  final String? wallet;
// Nullable
  @override
  final String? vpa;
// Nullable
  final Map<String, String?>? _notes;
// Nullable
  @override
  Map<String, String?>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Changed type to IMap<String>?
  @override
  final String? error_code;
// Nullable
  @override
  final String? error_description;
// Nullable
  @override
  final String? error_source;
// Nullable
  @override
  final String? error_step;
// Nullable
  @override
  final String? error_reason;
// Nullable
// Optional expanded fields
  @override
  final RazorpayCard? card;
// Nullable if not expanded
  @override
  final PaymentEmi? emi;
// Nullable if not expanded
  @override
  final PaymentOffers? offers;
// Nullable if not expanded
  @override
  final String? token_id;
// Nullable
  @override
  final RazorpayToken? token;

  @override
  String toString() {
    return 'RazorpayPayment(id: $id, entity: $entity, amount: $amount, currency: $currency, status: $status, order_id: $order_id, international: $international, method: $method, created_at: $created_at, amount_refunded: $amount_refunded, fee: $fee, tax: $tax, refund_status: $refund_status, description: $description, card_id: $card_id, bank: $bank, wallet: $wallet, vpa: $vpa, notes: $notes, error_code: $error_code, error_description: $error_description, error_source: $error_source, error_step: $error_step, error_reason: $error_reason, card: $card, emi: $emi, offers: $offers, token_id: $token_id, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.international, international) ||
                other.international == international) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.amount_refunded, amount_refunded) ||
                other.amount_refunded == amount_refunded) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.refund_status, refund_status) ||
                other.refund_status == refund_status) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.card_id, card_id) || other.card_id == card_id) &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.error_code, error_code) ||
                other.error_code == error_code) &&
            (identical(other.error_description, error_description) ||
                other.error_description == error_description) &&
            (identical(other.error_source, error_source) ||
                other.error_source == error_source) &&
            (identical(other.error_step, error_step) ||
                other.error_step == error_step) &&
            (identical(other.error_reason, error_reason) ||
                other.error_reason == error_reason) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.emi, emi) || other.emi == emi) &&
            (identical(other.offers, offers) || other.offers == offers) &&
            (identical(other.token_id, token_id) ||
                other.token_id == token_id) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        const DeepCollectionEquality().hash(amount),
        currency,
        status,
        order_id,
        international,
        method,
        created_at,
        amount_refunded,
        fee,
        tax,
        refund_status,
        description,
        card_id,
        bank,
        wallet,
        vpa,
        const DeepCollectionEquality().hash(_notes),
        error_code,
        error_description,
        error_source,
        error_step,
        error_reason,
        card,
        emi,
        offers,
        token_id,
        token
      ]);

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentImplCopyWith<_$RazorpayPaymentImpl> get copyWith =>
      __$$RazorpayPaymentImplCopyWithImpl<_$RazorpayPaymentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPayment implements RazorpayPayment {
  const factory _RazorpayPayment(
      {required final String id,
      required final String entity,
      required final dynamic amount,
      required final String currency,
      required final PaymentStatus status,
      required final String order_id,
      required final bool international,
      required final String method,
      required final int created_at,
      required final int amount_refunded,
      required final int fee,
      required final int tax,
      final RefundStatus? refund_status,
      final String? description,
      final String? card_id,
      final String? bank,
      final String? wallet,
      final String? vpa,
      final Map<String, String?>? notes,
      final String? error_code,
      final String? error_description,
      final String? error_source,
      final String? error_step,
      final String? error_reason,
      final RazorpayCard? card,
      final PaymentEmi? emi,
      final PaymentOffers? offers,
      final String? token_id,
      final RazorpayToken? token}) = _$RazorpayPaymentImpl;

  factory _RazorpayPayment.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'payment'
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  PaymentStatus get status;
  @override
  String get order_id;
  @override
  bool get international;
  @override
  String get method; // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
  @override
  int get created_at;
  @override
  int get amount_refunded;
  @override
  int get fee;
  @override
  int get tax;
  @override
  RefundStatus?
      get refund_status; // 'null' | 'partial' | 'full' - Use nullable enum
  @override
  String? get description;
  @override
  String? get card_id; // Nullable
  @override
  String? get bank; // Bank code or name? d.ts says code.
  @override
  String? get wallet; // Nullable
  @override
  String? get vpa; // Nullable
  @override
  Map<String, String?>? get notes; // Changed type to IMap<String>?
  @override
  String? get error_code; // Nullable
  @override
  String? get error_description; // Nullable
  @override
  String? get error_source; // Nullable
  @override
  String? get error_step; // Nullable
  @override
  String? get error_reason; // Nullable
// Optional expanded fields
  @override
  RazorpayCard? get card; // Nullable if not expanded
  @override
  PaymentEmi? get emi; // Nullable if not expanded
  @override
  PaymentOffers? get offers; // Nullable if not expanded
  @override
  String? get token_id; // Nullable
  @override
  RazorpayToken? get token;

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentImplCopyWith<_$RazorpayPaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayPaymentS2SJson _$RazorpayPaymentS2SJsonFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentS2SJson.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentS2SJson {
  String get razorpay_payment_id =>
      throw _privateConstructorUsedError; // 'next' structure varies, use List<Map<String, String>> for flexibility
  List<Map<String, String>>? get next => throw _privateConstructorUsedError;
  Map<String, String>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentS2SJson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentS2SJsonCopyWith<RazorpayPaymentS2SJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentS2SJsonCopyWith<$Res> {
  factory $RazorpayPaymentS2SJsonCopyWith(RazorpayPaymentS2SJson value,
          $Res Function(RazorpayPaymentS2SJson) then) =
      _$RazorpayPaymentS2SJsonCopyWithImpl<$Res, RazorpayPaymentS2SJson>;
  @useResult
  $Res call(
      {String razorpay_payment_id,
      List<Map<String, String>>? next,
      Map<String, String>? metadata});
}

/// @nodoc
class _$RazorpayPaymentS2SJsonCopyWithImpl<$Res,
        $Val extends RazorpayPaymentS2SJson>
    implements $RazorpayPaymentS2SJsonCopyWith<$Res> {
  _$RazorpayPaymentS2SJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? next = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentS2SJsonImplCopyWith<$Res>
    implements $RazorpayPaymentS2SJsonCopyWith<$Res> {
  factory _$$RazorpayPaymentS2SJsonImplCopyWith(
          _$RazorpayPaymentS2SJsonImpl value,
          $Res Function(_$RazorpayPaymentS2SJsonImpl) then) =
      __$$RazorpayPaymentS2SJsonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String razorpay_payment_id,
      List<Map<String, String>>? next,
      Map<String, String>? metadata});
}

/// @nodoc
class __$$RazorpayPaymentS2SJsonImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentS2SJsonCopyWithImpl<$Res,
        _$RazorpayPaymentS2SJsonImpl>
    implements _$$RazorpayPaymentS2SJsonImplCopyWith<$Res> {
  __$$RazorpayPaymentS2SJsonImplCopyWithImpl(
      _$RazorpayPaymentS2SJsonImpl _value,
      $Res Function(_$RazorpayPaymentS2SJsonImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? next = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$RazorpayPaymentS2SJsonImpl(
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _value._next
          : next // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentS2SJsonImpl implements _RazorpayPaymentS2SJson {
  const _$RazorpayPaymentS2SJsonImpl(
      {required this.razorpay_payment_id,
      final List<Map<String, String>>? next,
      final Map<String, String>? metadata})
      : _next = next,
        _metadata = metadata;

  factory _$RazorpayPaymentS2SJsonImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentS2SJsonImplFromJson(json);

  @override
  final String razorpay_payment_id;
// 'next' structure varies, use List<Map<String, String>> for flexibility
  final List<Map<String, String>>? _next;
// 'next' structure varies, use List<Map<String, String>> for flexibility
  @override
  List<Map<String, String>>? get next {
    final value = _next;
    if (value == null) return null;
    if (_next is EqualUnmodifiableListView) return _next;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, String>? _metadata;
  @override
  Map<String, String>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RazorpayPaymentS2SJson(razorpay_payment_id: $razorpay_payment_id, next: $next, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentS2SJsonImpl &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id) &&
            const DeepCollectionEquality().equals(other._next, _next) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      razorpay_payment_id,
      const DeepCollectionEquality().hash(_next),
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentS2SJsonImplCopyWith<_$RazorpayPaymentS2SJsonImpl>
      get copyWith => __$$RazorpayPaymentS2SJsonImplCopyWithImpl<
          _$RazorpayPaymentS2SJsonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentS2SJsonImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentS2SJson implements RazorpayPaymentS2SJson {
  const factory _RazorpayPaymentS2SJson(
      {required final String razorpay_payment_id,
      final List<Map<String, String>>? next,
      final Map<String, String>? metadata}) = _$RazorpayPaymentS2SJsonImpl;

  factory _RazorpayPaymentS2SJson.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentS2SJsonImpl.fromJson;

  @override
  String
      get razorpay_payment_id; // 'next' structure varies, use List<Map<String, String>> for flexibility
  @override
  List<Map<String, String>>? get next;
  @override
  Map<String, String>? get metadata;

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentS2SJsonImplCopyWith<_$RazorpayPaymentS2SJsonImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOtpSubmitResponse _$RazorpayOtpSubmitResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOtpSubmitResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOtpSubmitResponse {
  String get razorpay_payment_id => throw _privateConstructorUsedError;
  String get razorpay_order_id => throw _privateConstructorUsedError;
  String get razorpay_signature => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOtpSubmitResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOtpSubmitResponseCopyWith<RazorpayOtpSubmitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOtpSubmitResponseCopyWith<$Res> {
  factory $RazorpayOtpSubmitResponseCopyWith(RazorpayOtpSubmitResponse value,
          $Res Function(RazorpayOtpSubmitResponse) then) =
      _$RazorpayOtpSubmitResponseCopyWithImpl<$Res, RazorpayOtpSubmitResponse>;
  @useResult
  $Res call(
      {String razorpay_payment_id,
      String razorpay_order_id,
      String razorpay_signature});
}

/// @nodoc
class _$RazorpayOtpSubmitResponseCopyWithImpl<$Res,
        $Val extends RazorpayOtpSubmitResponse>
    implements $RazorpayOtpSubmitResponseCopyWith<$Res> {
  _$RazorpayOtpSubmitResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? razorpay_order_id = null,
    Object? razorpay_signature = null,
  }) {
    return _then(_value.copyWith(
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_order_id: null == razorpay_order_id
          ? _value.razorpay_order_id
          : razorpay_order_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_signature: null == razorpay_signature
          ? _value.razorpay_signature
          : razorpay_signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOtpSubmitResponseImplCopyWith<$Res>
    implements $RazorpayOtpSubmitResponseCopyWith<$Res> {
  factory _$$RazorpayOtpSubmitResponseImplCopyWith(
          _$RazorpayOtpSubmitResponseImpl value,
          $Res Function(_$RazorpayOtpSubmitResponseImpl) then) =
      __$$RazorpayOtpSubmitResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String razorpay_payment_id,
      String razorpay_order_id,
      String razorpay_signature});
}

/// @nodoc
class __$$RazorpayOtpSubmitResponseImplCopyWithImpl<$Res>
    extends _$RazorpayOtpSubmitResponseCopyWithImpl<$Res,
        _$RazorpayOtpSubmitResponseImpl>
    implements _$$RazorpayOtpSubmitResponseImplCopyWith<$Res> {
  __$$RazorpayOtpSubmitResponseImplCopyWithImpl(
      _$RazorpayOtpSubmitResponseImpl _value,
      $Res Function(_$RazorpayOtpSubmitResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? razorpay_order_id = null,
    Object? razorpay_signature = null,
  }) {
    return _then(_$RazorpayOtpSubmitResponseImpl(
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_order_id: null == razorpay_order_id
          ? _value.razorpay_order_id
          : razorpay_order_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_signature: null == razorpay_signature
          ? _value.razorpay_signature
          : razorpay_signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOtpSubmitResponseImpl implements _RazorpayOtpSubmitResponse {
  const _$RazorpayOtpSubmitResponseImpl(
      {required this.razorpay_payment_id,
      required this.razorpay_order_id,
      required this.razorpay_signature});

  factory _$RazorpayOtpSubmitResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayOtpSubmitResponseImplFromJson(json);

  @override
  final String razorpay_payment_id;
  @override
  final String razorpay_order_id;
  @override
  final String razorpay_signature;

  @override
  String toString() {
    return 'RazorpayOtpSubmitResponse(razorpay_payment_id: $razorpay_payment_id, razorpay_order_id: $razorpay_order_id, razorpay_signature: $razorpay_signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOtpSubmitResponseImpl &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id) &&
            (identical(other.razorpay_order_id, razorpay_order_id) ||
                other.razorpay_order_id == razorpay_order_id) &&
            (identical(other.razorpay_signature, razorpay_signature) ||
                other.razorpay_signature == razorpay_signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, razorpay_payment_id, razorpay_order_id, razorpay_signature);

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOtpSubmitResponseImplCopyWith<_$RazorpayOtpSubmitResponseImpl>
      get copyWith => __$$RazorpayOtpSubmitResponseImplCopyWithImpl<
          _$RazorpayOtpSubmitResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOtpSubmitResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOtpSubmitResponse implements RazorpayOtpSubmitResponse {
  const factory _RazorpayOtpSubmitResponse(
          {required final String razorpay_payment_id,
          required final String razorpay_order_id,
          required final String razorpay_signature}) =
      _$RazorpayOtpSubmitResponseImpl;

  factory _RazorpayOtpSubmitResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayOtpSubmitResponseImpl.fromJson;

  @override
  String get razorpay_payment_id;
  @override
  String get razorpay_order_id;
  @override
  String get razorpay_signature;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOtpSubmitResponseImplCopyWith<_$RazorpayOtpSubmitResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOtpResendResponse _$RazorpayOtpResendResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOtpResendResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOtpResendResponse {
  List<String> get next =>
      throw _privateConstructorUsedError; // d.ts shows string[], JS shows array of objects. Assuming string array.
  String get razorpay_payment_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOtpResendResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOtpResendResponseCopyWith<RazorpayOtpResendResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOtpResendResponseCopyWith<$Res> {
  factory $RazorpayOtpResendResponseCopyWith(RazorpayOtpResendResponse value,
          $Res Function(RazorpayOtpResendResponse) then) =
      _$RazorpayOtpResendResponseCopyWithImpl<$Res, RazorpayOtpResendResponse>;
  @useResult
  $Res call({List<String> next, String razorpay_payment_id});
}

/// @nodoc
class _$RazorpayOtpResendResponseCopyWithImpl<$Res,
        $Val extends RazorpayOtpResendResponse>
    implements $RazorpayOtpResendResponseCopyWith<$Res> {
  _$RazorpayOtpResendResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = null,
    Object? razorpay_payment_id = null,
  }) {
    return _then(_value.copyWith(
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as List<String>,
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOtpResendResponseImplCopyWith<$Res>
    implements $RazorpayOtpResendResponseCopyWith<$Res> {
  factory _$$RazorpayOtpResendResponseImplCopyWith(
          _$RazorpayOtpResendResponseImpl value,
          $Res Function(_$RazorpayOtpResendResponseImpl) then) =
      __$$RazorpayOtpResendResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> next, String razorpay_payment_id});
}

/// @nodoc
class __$$RazorpayOtpResendResponseImplCopyWithImpl<$Res>
    extends _$RazorpayOtpResendResponseCopyWithImpl<$Res,
        _$RazorpayOtpResendResponseImpl>
    implements _$$RazorpayOtpResendResponseImplCopyWith<$Res> {
  __$$RazorpayOtpResendResponseImplCopyWithImpl(
      _$RazorpayOtpResendResponseImpl _value,
      $Res Function(_$RazorpayOtpResendResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = null,
    Object? razorpay_payment_id = null,
  }) {
    return _then(_$RazorpayOtpResendResponseImpl(
      next: null == next
          ? _value._next
          : next // ignore: cast_nullable_to_non_nullable
              as List<String>,
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOtpResendResponseImpl implements _RazorpayOtpResendResponse {
  const _$RazorpayOtpResendResponseImpl(
      {required final List<String> next, required this.razorpay_payment_id})
      : _next = next;

  factory _$RazorpayOtpResendResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayOtpResendResponseImplFromJson(json);

  final List<String> _next;
  @override
  List<String> get next {
    if (_next is EqualUnmodifiableListView) return _next;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_next);
  }

// d.ts shows string[], JS shows array of objects. Assuming string array.
  @override
  final String razorpay_payment_id;

  @override
  String toString() {
    return 'RazorpayOtpResendResponse(next: $next, razorpay_payment_id: $razorpay_payment_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOtpResendResponseImpl &&
            const DeepCollectionEquality().equals(other._next, _next) &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_next), razorpay_payment_id);

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOtpResendResponseImplCopyWith<_$RazorpayOtpResendResponseImpl>
      get copyWith => __$$RazorpayOtpResendResponseImplCopyWithImpl<
          _$RazorpayOtpResendResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOtpResendResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOtpResendResponse implements RazorpayOtpResendResponse {
  const factory _RazorpayOtpResendResponse(
          {required final List<String> next,
          required final String razorpay_payment_id}) =
      _$RazorpayOtpResendResponseImpl;

  factory _RazorpayOtpResendResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayOtpResendResponseImpl.fromJson;

  @override
  List<String>
      get next; // d.ts shows string[], JS shows array of objects. Assuming string array.
  @override
  String get razorpay_payment_id;

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOtpResendResponseImplCopyWith<_$RazorpayOtpResendResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCreateUpiResponse _$RazorpayCreateUpiResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCreateUpiResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCreateUpiResponse {
  String get razorpay_payment_id => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCreateUpiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCreateUpiResponseCopyWith<RazorpayCreateUpiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCreateUpiResponseCopyWith<$Res> {
  factory $RazorpayCreateUpiResponseCopyWith(RazorpayCreateUpiResponse value,
          $Res Function(RazorpayCreateUpiResponse) then) =
      _$RazorpayCreateUpiResponseCopyWithImpl<$Res, RazorpayCreateUpiResponse>;
  @useResult
  $Res call({String razorpay_payment_id, String? link});
}

/// @nodoc
class _$RazorpayCreateUpiResponseCopyWithImpl<$Res,
        $Val extends RazorpayCreateUpiResponse>
    implements $RazorpayCreateUpiResponseCopyWith<$Res> {
  _$RazorpayCreateUpiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCreateUpiResponseImplCopyWith<$Res>
    implements $RazorpayCreateUpiResponseCopyWith<$Res> {
  factory _$$RazorpayCreateUpiResponseImplCopyWith(
          _$RazorpayCreateUpiResponseImpl value,
          $Res Function(_$RazorpayCreateUpiResponseImpl) then) =
      __$$RazorpayCreateUpiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String razorpay_payment_id, String? link});
}

/// @nodoc
class __$$RazorpayCreateUpiResponseImplCopyWithImpl<$Res>
    extends _$RazorpayCreateUpiResponseCopyWithImpl<$Res,
        _$RazorpayCreateUpiResponseImpl>
    implements _$$RazorpayCreateUpiResponseImplCopyWith<$Res> {
  __$$RazorpayCreateUpiResponseImplCopyWithImpl(
      _$RazorpayCreateUpiResponseImpl _value,
      $Res Function(_$RazorpayCreateUpiResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? link = freezed,
  }) {
    return _then(_$RazorpayCreateUpiResponseImpl(
      razorpay_payment_id: null == razorpay_payment_id
          ? _value.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCreateUpiResponseImpl implements _RazorpayCreateUpiResponse {
  const _$RazorpayCreateUpiResponseImpl(
      {required this.razorpay_payment_id, this.link});

  factory _$RazorpayCreateUpiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCreateUpiResponseImplFromJson(json);

  @override
  final String razorpay_payment_id;
  @override
  final String? link;

  @override
  String toString() {
    return 'RazorpayCreateUpiResponse(razorpay_payment_id: $razorpay_payment_id, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCreateUpiResponseImpl &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, razorpay_payment_id, link);

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCreateUpiResponseImplCopyWith<_$RazorpayCreateUpiResponseImpl>
      get copyWith => __$$RazorpayCreateUpiResponseImplCopyWithImpl<
          _$RazorpayCreateUpiResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCreateUpiResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCreateUpiResponse implements RazorpayCreateUpiResponse {
  const factory _RazorpayCreateUpiResponse(
      {required final String razorpay_payment_id,
      final String? link}) = _$RazorpayCreateUpiResponseImpl;

  factory _RazorpayCreateUpiResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayCreateUpiResponseImpl.fromJson;

  @override
  String get razorpay_payment_id;
  @override
  String? get link;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCreateUpiResponseImplCopyWith<_$RazorpayCreateUpiResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayValidateVpaResponse _$RazorpayValidateVpaResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayValidateVpaResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayValidateVpaResponse {
  String get vpa => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get customer_name => throw _privateConstructorUsedError;

  /// Serializes this RazorpayValidateVpaResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayValidateVpaResponseCopyWith<RazorpayValidateVpaResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayValidateVpaResponseCopyWith<$Res> {
  factory $RazorpayValidateVpaResponseCopyWith(
          RazorpayValidateVpaResponse value,
          $Res Function(RazorpayValidateVpaResponse) then) =
      _$RazorpayValidateVpaResponseCopyWithImpl<$Res,
          RazorpayValidateVpaResponse>;
  @useResult
  $Res call({String vpa, bool success, String customer_name});
}

/// @nodoc
class _$RazorpayValidateVpaResponseCopyWithImpl<$Res,
        $Val extends RazorpayValidateVpaResponse>
    implements $RazorpayValidateVpaResponseCopyWith<$Res> {
  _$RazorpayValidateVpaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
    Object? success = null,
    Object? customer_name = null,
  }) {
    return _then(_value.copyWith(
      vpa: null == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      customer_name: null == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayValidateVpaResponseImplCopyWith<$Res>
    implements $RazorpayValidateVpaResponseCopyWith<$Res> {
  factory _$$RazorpayValidateVpaResponseImplCopyWith(
          _$RazorpayValidateVpaResponseImpl value,
          $Res Function(_$RazorpayValidateVpaResponseImpl) then) =
      __$$RazorpayValidateVpaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String vpa, bool success, String customer_name});
}

/// @nodoc
class __$$RazorpayValidateVpaResponseImplCopyWithImpl<$Res>
    extends _$RazorpayValidateVpaResponseCopyWithImpl<$Res,
        _$RazorpayValidateVpaResponseImpl>
    implements _$$RazorpayValidateVpaResponseImplCopyWith<$Res> {
  __$$RazorpayValidateVpaResponseImplCopyWithImpl(
      _$RazorpayValidateVpaResponseImpl _value,
      $Res Function(_$RazorpayValidateVpaResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
    Object? success = null,
    Object? customer_name = null,
  }) {
    return _then(_$RazorpayValidateVpaResponseImpl(
      vpa: null == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      customer_name: null == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayValidateVpaResponseImpl
    implements _RazorpayValidateVpaResponse {
  const _$RazorpayValidateVpaResponseImpl(
      {required this.vpa, required this.success, required this.customer_name});

  factory _$RazorpayValidateVpaResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayValidateVpaResponseImplFromJson(json);

  @override
  final String vpa;
  @override
  final bool success;
  @override
  final String customer_name;

  @override
  String toString() {
    return 'RazorpayValidateVpaResponse(vpa: $vpa, success: $success, customer_name: $customer_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayValidateVpaResponseImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vpa, success, customer_name);

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayValidateVpaResponseImplCopyWith<_$RazorpayValidateVpaResponseImpl>
      get copyWith => __$$RazorpayValidateVpaResponseImplCopyWithImpl<
          _$RazorpayValidateVpaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayValidateVpaResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayValidateVpaResponse
    implements RazorpayValidateVpaResponse {
  const factory _RazorpayValidateVpaResponse(
      {required final String vpa,
      required final bool success,
      required final String customer_name}) = _$RazorpayValidateVpaResponseImpl;

  factory _RazorpayValidateVpaResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayValidateVpaResponseImpl.fromJson;

  @override
  String get vpa;
  @override
  bool get success;
  @override
  String get customer_name;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayValidateVpaResponseImplCopyWith<_$RazorpayValidateVpaResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentDetails _$RazorpayPaymentDetailsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentDetails.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentDetails {
  String get id =>
      throw _privateConstructorUsedError; // Detail ID, not payment ID
  String get entity =>
      throw _privateConstructorUsedError; // e.g., 'bank_transfer'
  String get payment_id => throw _privateConstructorUsedError;
  String get mode => throw _privateConstructorUsedError; // e.g., 'NEFT'
  String get bank_reference => throw _privateConstructorUsedError; // UTR
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  RazorpayBankAccount get payer_bank_account =>
      throw _privateConstructorUsedError; // Use the defined bank account model
  String get virtual_account_id => throw _privateConstructorUsedError;
  RazorpayVirtualAccount get virtual_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentDetailsCopyWith<RazorpayPaymentDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentDetailsCopyWith<$Res> {
  factory $RazorpayPaymentDetailsCopyWith(RazorpayPaymentDetails value,
          $Res Function(RazorpayPaymentDetails) then) =
      _$RazorpayPaymentDetailsCopyWithImpl<$Res, RazorpayPaymentDetails>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String payment_id,
      String mode,
      String bank_reference,
      dynamic amount,
      RazorpayBankAccount payer_bank_account,
      String virtual_account_id,
      RazorpayVirtualAccount virtual_account});

  $RazorpayBankAccountCopyWith<$Res> get payer_bank_account;
  $RazorpayVirtualAccountCopyWith<$Res> get virtual_account;
}

/// @nodoc
class _$RazorpayPaymentDetailsCopyWithImpl<$Res,
        $Val extends RazorpayPaymentDetails>
    implements $RazorpayPaymentDetailsCopyWith<$Res> {
  _$RazorpayPaymentDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? payment_id = null,
    Object? mode = null,
    Object? bank_reference = null,
    Object? amount = freezed,
    Object? payer_bank_account = null,
    Object? virtual_account_id = null,
    Object? virtual_account = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      bank_reference: null == bank_reference
          ? _value.bank_reference
          : bank_reference // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payer_bank_account: null == payer_bank_account
          ? _value.payer_bank_account
          : payer_bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      virtual_account_id: null == virtual_account_id
          ? _value.virtual_account_id
          : virtual_account_id // ignore: cast_nullable_to_non_nullable
              as String,
      virtual_account: null == virtual_account
          ? _value.virtual_account
          : virtual_account // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccount,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res> get payer_bank_account {
    return $RazorpayBankAccountCopyWith<$Res>(_value.payer_bank_account,
        (value) {
      return _then(_value.copyWith(payer_bank_account: value) as $Val);
    });
  }

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountCopyWith<$Res> get virtual_account {
    return $RazorpayVirtualAccountCopyWith<$Res>(_value.virtual_account,
        (value) {
      return _then(_value.copyWith(virtual_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentDetailsImplCopyWith<$Res>
    implements $RazorpayPaymentDetailsCopyWith<$Res> {
  factory _$$RazorpayPaymentDetailsImplCopyWith(
          _$RazorpayPaymentDetailsImpl value,
          $Res Function(_$RazorpayPaymentDetailsImpl) then) =
      __$$RazorpayPaymentDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String payment_id,
      String mode,
      String bank_reference,
      dynamic amount,
      RazorpayBankAccount payer_bank_account,
      String virtual_account_id,
      RazorpayVirtualAccount virtual_account});

  @override
  $RazorpayBankAccountCopyWith<$Res> get payer_bank_account;
  @override
  $RazorpayVirtualAccountCopyWith<$Res> get virtual_account;
}

/// @nodoc
class __$$RazorpayPaymentDetailsImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentDetailsCopyWithImpl<$Res,
        _$RazorpayPaymentDetailsImpl>
    implements _$$RazorpayPaymentDetailsImplCopyWith<$Res> {
  __$$RazorpayPaymentDetailsImplCopyWithImpl(
      _$RazorpayPaymentDetailsImpl _value,
      $Res Function(_$RazorpayPaymentDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? payment_id = null,
    Object? mode = null,
    Object? bank_reference = null,
    Object? amount = freezed,
    Object? payer_bank_account = null,
    Object? virtual_account_id = null,
    Object? virtual_account = null,
  }) {
    return _then(_$RazorpayPaymentDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      bank_reference: null == bank_reference
          ? _value.bank_reference
          : bank_reference // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payer_bank_account: null == payer_bank_account
          ? _value.payer_bank_account
          : payer_bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      virtual_account_id: null == virtual_account_id
          ? _value.virtual_account_id
          : virtual_account_id // ignore: cast_nullable_to_non_nullable
              as String,
      virtual_account: null == virtual_account
          ? _value.virtual_account
          : virtual_account // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccount,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentDetailsImpl implements _RazorpayPaymentDetails {
  const _$RazorpayPaymentDetailsImpl(
      {required this.id,
      required this.entity,
      required this.payment_id,
      required this.mode,
      required this.bank_reference,
      required this.amount,
      required this.payer_bank_account,
      required this.virtual_account_id,
      required this.virtual_account});

  factory _$RazorpayPaymentDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentDetailsImplFromJson(json);

  @override
  final String id;
// Detail ID, not payment ID
  @override
  final String entity;
// e.g., 'bank_transfer'
  @override
  final String payment_id;
  @override
  final String mode;
// e.g., 'NEFT'
  @override
  final String bank_reference;
// UTR
  @override
  final dynamic amount;
// number | string
  @override
  final RazorpayBankAccount payer_bank_account;
// Use the defined bank account model
  @override
  final String virtual_account_id;
  @override
  final RazorpayVirtualAccount virtual_account;

  @override
  String toString() {
    return 'RazorpayPaymentDetails(id: $id, entity: $entity, payment_id: $payment_id, mode: $mode, bank_reference: $bank_reference, amount: $amount, payer_bank_account: $payer_bank_account, virtual_account_id: $virtual_account_id, virtual_account: $virtual_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.bank_reference, bank_reference) ||
                other.bank_reference == bank_reference) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.payer_bank_account, payer_bank_account) ||
                other.payer_bank_account == payer_bank_account) &&
            (identical(other.virtual_account_id, virtual_account_id) ||
                other.virtual_account_id == virtual_account_id) &&
            (identical(other.virtual_account, virtual_account) ||
                other.virtual_account == virtual_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      payment_id,
      mode,
      bank_reference,
      const DeepCollectionEquality().hash(amount),
      payer_bank_account,
      virtual_account_id,
      virtual_account);

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentDetailsImplCopyWith<_$RazorpayPaymentDetailsImpl>
      get copyWith => __$$RazorpayPaymentDetailsImplCopyWithImpl<
          _$RazorpayPaymentDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentDetailsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentDetails implements RazorpayPaymentDetails {
  const factory _RazorpayPaymentDetails(
          {required final String id,
          required final String entity,
          required final String payment_id,
          required final String mode,
          required final String bank_reference,
          required final dynamic amount,
          required final RazorpayBankAccount payer_bank_account,
          required final String virtual_account_id,
          required final RazorpayVirtualAccount virtual_account}) =
      _$RazorpayPaymentDetailsImpl;

  factory _RazorpayPaymentDetails.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentDetailsImpl.fromJson;

  @override
  String get id; // Detail ID, not payment ID
  @override
  String get entity; // e.g., 'bank_transfer'
  @override
  String get payment_id;
  @override
  String get mode; // e.g., 'NEFT'
  @override
  String get bank_reference; // UTR
  @override
  dynamic get amount; // number | string
  @override
  RazorpayBankAccount
      get payer_bank_account; // Use the defined bank account model
  @override
  String get virtual_account_id;
  @override
  RazorpayVirtualAccount get virtual_account;

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentDetailsImplCopyWith<_$RazorpayPaymentDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentQuery _$RazorpayPaymentQueryFromJson(Map<String, dynamic> json) {
  return _RazorpayPaymentQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'expand[]')
  List<String>? get expand => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentQueryCopyWith<RazorpayPaymentQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentQueryCopyWith<$Res> {
  factory $RazorpayPaymentQueryCopyWith(RazorpayPaymentQuery value,
          $Res Function(RazorpayPaymentQuery) then) =
      _$RazorpayPaymentQueryCopyWithImpl<$Res, RazorpayPaymentQuery>;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class _$RazorpayPaymentQueryCopyWithImpl<$Res,
        $Val extends RazorpayPaymentQuery>
    implements $RazorpayPaymentQueryCopyWith<$Res> {
  _$RazorpayPaymentQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? expand = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      expand: freezed == expand
          ? _value.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentQueryImplCopyWith<$Res>
    implements $RazorpayPaymentQueryCopyWith<$Res> {
  factory _$$RazorpayPaymentQueryImplCopyWith(_$RazorpayPaymentQueryImpl value,
          $Res Function(_$RazorpayPaymentQueryImpl) then) =
      __$$RazorpayPaymentQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class __$$RazorpayPaymentQueryImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentQueryCopyWithImpl<$Res, _$RazorpayPaymentQueryImpl>
    implements _$$RazorpayPaymentQueryImplCopyWith<$Res> {
  __$$RazorpayPaymentQueryImplCopyWithImpl(_$RazorpayPaymentQueryImpl _value,
      $Res Function(_$RazorpayPaymentQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? expand = freezed,
  }) {
    return _then(_$RazorpayPaymentQueryImpl(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      expand: freezed == expand
          ? _value._expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentQueryImpl implements _RazorpayPaymentQuery {
  const _$RazorpayPaymentQueryImpl(
      {this.from,
      this.to,
      this.count,
      this.skip,
      @JsonKey(name: 'expand[]') final List<String>? expand})
      : _expand = expand;

  factory _$RazorpayPaymentQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentQueryImplFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
  final List<String>? _expand;
  @override
  @JsonKey(name: 'expand[]')
  List<String>? get expand {
    final value = _expand;
    if (value == null) return null;
    if (_expand is EqualUnmodifiableListView) return _expand;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RazorpayPaymentQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentQueryImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            const DeepCollectionEquality().equals(other._expand, _expand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip,
      const DeepCollectionEquality().hash(_expand));

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentQueryImplCopyWith<_$RazorpayPaymentQueryImpl>
      get copyWith =>
          __$$RazorpayPaymentQueryImplCopyWithImpl<_$RazorpayPaymentQueryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentQuery implements RazorpayPaymentQuery {
  const factory _RazorpayPaymentQuery(
          {final int? from,
          final int? to,
          final int? count,
          final int? skip,
          @JsonKey(name: 'expand[]') final List<String>? expand}) =
      _$RazorpayPaymentQueryImpl;

  factory _RazorpayPaymentQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentQueryImpl.fromJson;

  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip;
  @override
  @JsonKey(name: 'expand[]')
  List<String>? get expand;

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentQueryImplCopyWith<_$RazorpayPaymentQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentRefundsResponse _$RazorpayPaymentRefundsResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentRefundsResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentRefundsResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayRefund> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentRefundsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentRefundsResponseCopyWith<RazorpayPaymentRefundsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  factory $RazorpayPaymentRefundsResponseCopyWith(
          RazorpayPaymentRefundsResponse value,
          $Res Function(RazorpayPaymentRefundsResponse) then) =
      _$RazorpayPaymentRefundsResponseCopyWithImpl<$Res,
          RazorpayPaymentRefundsResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayRefund> items});
}

/// @nodoc
class _$RazorpayPaymentRefundsResponseCopyWithImpl<$Res,
        $Val extends RazorpayPaymentRefundsResponse>
    implements $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  _$RazorpayPaymentRefundsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayRefund>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentRefundsResponseImplCopyWith<$Res>
    implements $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  factory _$$RazorpayPaymentRefundsResponseImplCopyWith(
          _$RazorpayPaymentRefundsResponseImpl value,
          $Res Function(_$RazorpayPaymentRefundsResponseImpl) then) =
      __$$RazorpayPaymentRefundsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayRefund> items});
}

/// @nodoc
class __$$RazorpayPaymentRefundsResponseImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentRefundsResponseCopyWithImpl<$Res,
        _$RazorpayPaymentRefundsResponseImpl>
    implements _$$RazorpayPaymentRefundsResponseImplCopyWith<$Res> {
  __$$RazorpayPaymentRefundsResponseImplCopyWithImpl(
      _$RazorpayPaymentRefundsResponseImpl _value,
      $Res Function(_$RazorpayPaymentRefundsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayPaymentRefundsResponseImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayRefund>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentRefundsResponseImpl
    implements _RazorpayPaymentRefundsResponse {
  const _$RazorpayPaymentRefundsResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayRefund> items})
      : _items = items;

  factory _$RazorpayPaymentRefundsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentRefundsResponseImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayRefund> _items;
  @override
  List<RazorpayRefund> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayPaymentRefundsResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentRefundsResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentRefundsResponseImplCopyWith<
          _$RazorpayPaymentRefundsResponseImpl>
      get copyWith => __$$RazorpayPaymentRefundsResponseImplCopyWithImpl<
          _$RazorpayPaymentRefundsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentRefundsResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentRefundsResponse
    implements RazorpayPaymentRefundsResponse {
  const factory _RazorpayPaymentRefundsResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayRefund> items}) =
      _$RazorpayPaymentRefundsResponseImpl;

  factory _RazorpayPaymentRefundsResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentRefundsResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayRefund> get items;

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentRefundsResponseImplCopyWith<
          _$RazorpayPaymentRefundsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentTransfersResponse _$RazorpayPaymentTransfersResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentTransfersResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentTransfersResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayTransfer> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentTransfersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentTransfersResponseCopyWith<RazorpayPaymentTransfersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  factory $RazorpayPaymentTransfersResponseCopyWith(
          RazorpayPaymentTransfersResponse value,
          $Res Function(RazorpayPaymentTransfersResponse) then) =
      _$RazorpayPaymentTransfersResponseCopyWithImpl<$Res,
          RazorpayPaymentTransfersResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class _$RazorpayPaymentTransfersResponseCopyWithImpl<$Res,
        $Val extends RazorpayPaymentTransfersResponse>
    implements $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  _$RazorpayPaymentTransfersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentTransfersResponseImplCopyWith<$Res>
    implements $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  factory _$$RazorpayPaymentTransfersResponseImplCopyWith(
          _$RazorpayPaymentTransfersResponseImpl value,
          $Res Function(_$RazorpayPaymentTransfersResponseImpl) then) =
      __$$RazorpayPaymentTransfersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class __$$RazorpayPaymentTransfersResponseImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentTransfersResponseCopyWithImpl<$Res,
        _$RazorpayPaymentTransfersResponseImpl>
    implements _$$RazorpayPaymentTransfersResponseImplCopyWith<$Res> {
  __$$RazorpayPaymentTransfersResponseImplCopyWithImpl(
      _$RazorpayPaymentTransfersResponseImpl _value,
      $Res Function(_$RazorpayPaymentTransfersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayPaymentTransfersResponseImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentTransfersResponseImpl
    implements _RazorpayPaymentTransfersResponse {
  const _$RazorpayPaymentTransfersResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayTransfer> items})
      : _items = items;

  factory _$RazorpayPaymentTransfersResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentTransfersResponseImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayTransfer> _items;
  @override
  List<RazorpayTransfer> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayPaymentTransfersResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentTransfersResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentTransfersResponseImplCopyWith<
          _$RazorpayPaymentTransfersResponseImpl>
      get copyWith => __$$RazorpayPaymentTransfersResponseImplCopyWithImpl<
          _$RazorpayPaymentTransfersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentTransfersResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentTransfersResponse
    implements RazorpayPaymentTransfersResponse {
  const factory _RazorpayPaymentTransfersResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayTransfer> items}) =
      _$RazorpayPaymentTransfersResponseImpl;

  factory _RazorpayPaymentTransfersResponse.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentTransfersResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayTransfer> get items;

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentTransfersResponseImplCopyWith<
          _$RazorpayPaymentTransfersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCreateTransferResponse _$RazorpayCreateTransferResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCreateTransferResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCreateTransferResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayTransfer> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCreateTransferResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCreateTransferResponseCopyWith<RazorpayCreateTransferResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCreateTransferResponseCopyWith<$Res> {
  factory $RazorpayCreateTransferResponseCopyWith(
          RazorpayCreateTransferResponse value,
          $Res Function(RazorpayCreateTransferResponse) then) =
      _$RazorpayCreateTransferResponseCopyWithImpl<$Res,
          RazorpayCreateTransferResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class _$RazorpayCreateTransferResponseCopyWithImpl<$Res,
        $Val extends RazorpayCreateTransferResponse>
    implements $RazorpayCreateTransferResponseCopyWith<$Res> {
  _$RazorpayCreateTransferResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCreateTransferResponseImplCopyWith<$Res>
    implements $RazorpayCreateTransferResponseCopyWith<$Res> {
  factory _$$RazorpayCreateTransferResponseImplCopyWith(
          _$RazorpayCreateTransferResponseImpl value,
          $Res Function(_$RazorpayCreateTransferResponseImpl) then) =
      __$$RazorpayCreateTransferResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class __$$RazorpayCreateTransferResponseImplCopyWithImpl<$Res>
    extends _$RazorpayCreateTransferResponseCopyWithImpl<$Res,
        _$RazorpayCreateTransferResponseImpl>
    implements _$$RazorpayCreateTransferResponseImplCopyWith<$Res> {
  __$$RazorpayCreateTransferResponseImplCopyWithImpl(
      _$RazorpayCreateTransferResponseImpl _value,
      $Res Function(_$RazorpayCreateTransferResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayCreateTransferResponseImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCreateTransferResponseImpl
    implements _RazorpayCreateTransferResponse {
  const _$RazorpayCreateTransferResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayTransfer> items})
      : _items = items;

  factory _$RazorpayCreateTransferResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCreateTransferResponseImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayTransfer> _items;
  @override
  List<RazorpayTransfer> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayCreateTransferResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCreateTransferResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCreateTransferResponseImplCopyWith<
          _$RazorpayCreateTransferResponseImpl>
      get copyWith => __$$RazorpayCreateTransferResponseImplCopyWithImpl<
          _$RazorpayCreateTransferResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCreateTransferResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCreateTransferResponse
    implements RazorpayCreateTransferResponse {
  const factory _RazorpayCreateTransferResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayTransfer> items}) =
      _$RazorpayCreateTransferResponseImpl;

  factory _RazorpayCreateTransferResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayCreateTransferResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayTransfer> get items;

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCreateTransferResponseImplCopyWith<
          _$RazorpayCreateTransferResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentDowntimeResponse _$RazorpayPaymentDowntimeResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentDowntimeResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentDowntimeResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayPaymentDowntime> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentDowntimeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentDowntimeResponseCopyWith<RazorpayPaymentDowntimeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  factory $RazorpayPaymentDowntimeResponseCopyWith(
          RazorpayPaymentDowntimeResponse value,
          $Res Function(RazorpayPaymentDowntimeResponse) then) =
      _$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res,
          RazorpayPaymentDowntimeResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayPaymentDowntime> items});
}

/// @nodoc
class _$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res,
        $Val extends RazorpayPaymentDowntimeResponse>
    implements $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  _$RazorpayPaymentDowntimeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentDowntime>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentDowntimeResponseImplCopyWith<$Res>
    implements $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  factory _$$RazorpayPaymentDowntimeResponseImplCopyWith(
          _$RazorpayPaymentDowntimeResponseImpl value,
          $Res Function(_$RazorpayPaymentDowntimeResponseImpl) then) =
      __$$RazorpayPaymentDowntimeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPaymentDowntime> items});
}

/// @nodoc
class __$$RazorpayPaymentDowntimeResponseImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res,
        _$RazorpayPaymentDowntimeResponseImpl>
    implements _$$RazorpayPaymentDowntimeResponseImplCopyWith<$Res> {
  __$$RazorpayPaymentDowntimeResponseImplCopyWithImpl(
      _$RazorpayPaymentDowntimeResponseImpl _value,
      $Res Function(_$RazorpayPaymentDowntimeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayPaymentDowntimeResponseImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentDowntime>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentDowntimeResponseImpl
    implements _RazorpayPaymentDowntimeResponse {
  const _$RazorpayPaymentDowntimeResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayPaymentDowntime> items})
      : _items = items;

  factory _$RazorpayPaymentDowntimeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentDowntimeResponseImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayPaymentDowntime> _items;
  @override
  List<RazorpayPaymentDowntime> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayPaymentDowntimeResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentDowntimeResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentDowntimeResponseImplCopyWith<
          _$RazorpayPaymentDowntimeResponseImpl>
      get copyWith => __$$RazorpayPaymentDowntimeResponseImplCopyWithImpl<
          _$RazorpayPaymentDowntimeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentDowntimeResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentDowntimeResponse
    implements RazorpayPaymentDowntimeResponse {
  const factory _RazorpayPaymentDowntimeResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayPaymentDowntime> items}) =
      _$RazorpayPaymentDowntimeResponseImpl;

  factory _RazorpayPaymentDowntimeResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentDowntimeResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayPaymentDowntime> get items;

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentDowntimeResponseImplCopyWith<
          _$RazorpayPaymentDowntimeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
