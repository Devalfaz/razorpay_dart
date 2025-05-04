// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payments_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentAuthentication {
  String get authentication_channel;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<PaymentAuthentication> get copyWith =>
      _$PaymentAuthenticationCopyWithImpl<PaymentAuthentication>(
          this as PaymentAuthentication, _$identity);

  /// Serializes this PaymentAuthentication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentAuthentication &&
            (identical(other.authentication_channel, authentication_channel) ||
                other.authentication_channel == authentication_channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authentication_channel);

  @override
  String toString() {
    return 'PaymentAuthentication(authentication_channel: $authentication_channel)';
  }
}

/// @nodoc
abstract mixin class $PaymentAuthenticationCopyWith<$Res> {
  factory $PaymentAuthenticationCopyWith(PaymentAuthentication value,
          $Res Function(PaymentAuthentication) _then) =
      _$PaymentAuthenticationCopyWithImpl;
  @useResult
  $Res call({String authentication_channel});
}

/// @nodoc
class _$PaymentAuthenticationCopyWithImpl<$Res>
    implements $PaymentAuthenticationCopyWith<$Res> {
  _$PaymentAuthenticationCopyWithImpl(this._self, this._then);

  final PaymentAuthentication _self;
  final $Res Function(PaymentAuthentication) _then;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authentication_channel = null,
  }) {
    return _then(_self.copyWith(
      authentication_channel: null == authentication_channel
          ? _self.authentication_channel
          : authentication_channel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentAuthentication implements PaymentAuthentication {
  const _PaymentAuthentication({required this.authentication_channel});
  factory _PaymentAuthentication.fromJson(Map<String, dynamic> json) =>
      _$PaymentAuthenticationFromJson(json);

  @override
  final String authentication_channel;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentAuthenticationCopyWith<_PaymentAuthentication> get copyWith =>
      __$PaymentAuthenticationCopyWithImpl<_PaymentAuthentication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentAuthenticationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentAuthentication &&
            (identical(other.authentication_channel, authentication_channel) ||
                other.authentication_channel == authentication_channel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authentication_channel);

  @override
  String toString() {
    return 'PaymentAuthentication(authentication_channel: $authentication_channel)';
  }
}

/// @nodoc
abstract mixin class _$PaymentAuthenticationCopyWith<$Res>
    implements $PaymentAuthenticationCopyWith<$Res> {
  factory _$PaymentAuthenticationCopyWith(_PaymentAuthentication value,
          $Res Function(_PaymentAuthentication) _then) =
      __$PaymentAuthenticationCopyWithImpl;
  @override
  @useResult
  $Res call({String authentication_channel});
}

/// @nodoc
class __$PaymentAuthenticationCopyWithImpl<$Res>
    implements _$PaymentAuthenticationCopyWith<$Res> {
  __$PaymentAuthenticationCopyWithImpl(this._self, this._then);

  final _PaymentAuthentication _self;
  final $Res Function(_PaymentAuthentication) _then;

  /// Create a copy of PaymentAuthentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authentication_channel = null,
  }) {
    return _then(_PaymentAuthentication(
      authentication_channel: null == authentication_channel
          ? _self.authentication_channel
          : authentication_channel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AcquirerData {
  String? get rrn;
  String? get authentication_reference_number;
  String? get bank_transaction_id;
  String? get auth_code;
  String? get upi_transaction_id;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AcquirerDataCopyWith<AcquirerData> get copyWith =>
      _$AcquirerDataCopyWithImpl<AcquirerData>(
          this as AcquirerData, _$identity);

  /// Serializes this AcquirerData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AcquirerData &&
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

  @override
  String toString() {
    return 'AcquirerData(rrn: $rrn, authentication_reference_number: $authentication_reference_number, bank_transaction_id: $bank_transaction_id, auth_code: $auth_code, upi_transaction_id: $upi_transaction_id)';
  }
}

/// @nodoc
abstract mixin class $AcquirerDataCopyWith<$Res> {
  factory $AcquirerDataCopyWith(
          AcquirerData value, $Res Function(AcquirerData) _then) =
      _$AcquirerDataCopyWithImpl;
  @useResult
  $Res call(
      {String? rrn,
      String? authentication_reference_number,
      String? bank_transaction_id,
      String? auth_code,
      String? upi_transaction_id});
}

/// @nodoc
class _$AcquirerDataCopyWithImpl<$Res> implements $AcquirerDataCopyWith<$Res> {
  _$AcquirerDataCopyWithImpl(this._self, this._then);

  final AcquirerData _self;
  final $Res Function(AcquirerData) _then;

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
    return _then(_self.copyWith(
      rrn: freezed == rrn
          ? _self.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication_reference_number: freezed ==
              authentication_reference_number
          ? _self.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_transaction_id: freezed == bank_transaction_id
          ? _self.bank_transaction_id
          : bank_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
      auth_code: freezed == auth_code
          ? _self.auth_code
          : auth_code // ignore: cast_nullable_to_non_nullable
              as String?,
      upi_transaction_id: freezed == upi_transaction_id
          ? _self.upi_transaction_id
          : upi_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AcquirerData implements AcquirerData {
  const _AcquirerData(
      {this.rrn,
      this.authentication_reference_number,
      this.bank_transaction_id,
      this.auth_code,
      this.upi_transaction_id});
  factory _AcquirerData.fromJson(Map<String, dynamic> json) =>
      _$AcquirerDataFromJson(json);

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

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AcquirerDataCopyWith<_AcquirerData> get copyWith =>
      __$AcquirerDataCopyWithImpl<_AcquirerData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AcquirerDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AcquirerData &&
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

  @override
  String toString() {
    return 'AcquirerData(rrn: $rrn, authentication_reference_number: $authentication_reference_number, bank_transaction_id: $bank_transaction_id, auth_code: $auth_code, upi_transaction_id: $upi_transaction_id)';
  }
}

/// @nodoc
abstract mixin class _$AcquirerDataCopyWith<$Res>
    implements $AcquirerDataCopyWith<$Res> {
  factory _$AcquirerDataCopyWith(
          _AcquirerData value, $Res Function(_AcquirerData) _then) =
      __$AcquirerDataCopyWithImpl;
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
class __$AcquirerDataCopyWithImpl<$Res>
    implements _$AcquirerDataCopyWith<$Res> {
  __$AcquirerDataCopyWithImpl(this._self, this._then);

  final _AcquirerData _self;
  final $Res Function(_AcquirerData) _then;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rrn = freezed,
    Object? authentication_reference_number = freezed,
    Object? bank_transaction_id = freezed,
    Object? auth_code = freezed,
    Object? upi_transaction_id = freezed,
  }) {
    return _then(_AcquirerData(
      rrn: freezed == rrn
          ? _self.rrn
          : rrn // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication_reference_number: freezed ==
              authentication_reference_number
          ? _self.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_transaction_id: freezed == bank_transaction_id
          ? _self.bank_transaction_id
          : bank_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
      auth_code: freezed == auth_code
          ? _self.auth_code
          : auth_code // ignore: cast_nullable_to_non_nullable
              as String?,
      upi_transaction_id: freezed == upi_transaction_id
          ? _self.upi_transaction_id
          : upi_transaction_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PaymentEmi {
  String get issuer;
  String get type;
  String get rate;
  String get duration;

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentEmiCopyWith<PaymentEmi> get copyWith =>
      _$PaymentEmiCopyWithImpl<PaymentEmi>(this as PaymentEmi, _$identity);

  /// Serializes this PaymentEmi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentEmi &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issuer, type, rate, duration);

  @override
  String toString() {
    return 'PaymentEmi(issuer: $issuer, type: $type, rate: $rate, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $PaymentEmiCopyWith<$Res> {
  factory $PaymentEmiCopyWith(
          PaymentEmi value, $Res Function(PaymentEmi) _then) =
      _$PaymentEmiCopyWithImpl;
  @useResult
  $Res call({String issuer, String type, String rate, String duration});
}

/// @nodoc
class _$PaymentEmiCopyWithImpl<$Res> implements $PaymentEmiCopyWith<$Res> {
  _$PaymentEmiCopyWithImpl(this._self, this._then);

  final PaymentEmi _self;
  final $Res Function(PaymentEmi) _then;

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
    return _then(_self.copyWith(
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentEmi implements PaymentEmi {
  const _PaymentEmi(
      {required this.issuer,
      required this.type,
      required this.rate,
      required this.duration});
  factory _PaymentEmi.fromJson(Map<String, dynamic> json) =>
      _$PaymentEmiFromJson(json);

  @override
  final String issuer;
  @override
  final String type;
  @override
  final String rate;
  @override
  final String duration;

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentEmiCopyWith<_PaymentEmi> get copyWith =>
      __$PaymentEmiCopyWithImpl<_PaymentEmi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentEmiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentEmi &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issuer, type, rate, duration);

  @override
  String toString() {
    return 'PaymentEmi(issuer: $issuer, type: $type, rate: $rate, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$PaymentEmiCopyWith<$Res>
    implements $PaymentEmiCopyWith<$Res> {
  factory _$PaymentEmiCopyWith(
          _PaymentEmi value, $Res Function(_PaymentEmi) _then) =
      __$PaymentEmiCopyWithImpl;
  @override
  @useResult
  $Res call({String issuer, String type, String rate, String duration});
}

/// @nodoc
class __$PaymentEmiCopyWithImpl<$Res> implements _$PaymentEmiCopyWith<$Res> {
  __$PaymentEmiCopyWithImpl(this._self, this._then);

  final _PaymentEmi _self;
  final $Res Function(_PaymentEmi) _then;

  /// Create a copy of PaymentEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? issuer = null,
    Object? type = null,
    Object? rate = null,
    Object? duration = null,
  }) {
    return _then(_PaymentEmi(
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PaymentOfferItem {
  String get id;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentOfferItemCopyWith<PaymentOfferItem> get copyWith =>
      _$PaymentOfferItemCopyWithImpl<PaymentOfferItem>(
          this as PaymentOfferItem, _$identity);

  /// Serializes this PaymentOfferItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentOfferItem &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'PaymentOfferItem(id: $id)';
  }
}

/// @nodoc
abstract mixin class $PaymentOfferItemCopyWith<$Res> {
  factory $PaymentOfferItemCopyWith(
          PaymentOfferItem value, $Res Function(PaymentOfferItem) _then) =
      _$PaymentOfferItemCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$PaymentOfferItemCopyWithImpl<$Res>
    implements $PaymentOfferItemCopyWith<$Res> {
  _$PaymentOfferItemCopyWithImpl(this._self, this._then);

  final PaymentOfferItem _self;
  final $Res Function(PaymentOfferItem) _then;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentOfferItem implements PaymentOfferItem {
  const _PaymentOfferItem({required this.id});
  factory _PaymentOfferItem.fromJson(Map<String, dynamic> json) =>
      _$PaymentOfferItemFromJson(json);

  @override
  final String id;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentOfferItemCopyWith<_PaymentOfferItem> get copyWith =>
      __$PaymentOfferItemCopyWithImpl<_PaymentOfferItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentOfferItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentOfferItem &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'PaymentOfferItem(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$PaymentOfferItemCopyWith<$Res>
    implements $PaymentOfferItemCopyWith<$Res> {
  factory _$PaymentOfferItemCopyWith(
          _PaymentOfferItem value, $Res Function(_PaymentOfferItem) _then) =
      __$PaymentOfferItemCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$PaymentOfferItemCopyWithImpl<$Res>
    implements _$PaymentOfferItemCopyWith<$Res> {
  __$PaymentOfferItemCopyWithImpl(this._self, this._then);

  final _PaymentOfferItem _self;
  final $Res Function(_PaymentOfferItem) _then;

  /// Create a copy of PaymentOfferItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_PaymentOfferItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PaymentOffers {
  String get entity;
  int get count;
  List<PaymentOfferItem> get items;

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentOffersCopyWith<PaymentOffers> get copyWith =>
      _$PaymentOffersCopyWithImpl<PaymentOffers>(
          this as PaymentOffers, _$identity);

  /// Serializes this PaymentOffers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentOffers &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'PaymentOffers(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $PaymentOffersCopyWith<$Res> {
  factory $PaymentOffersCopyWith(
          PaymentOffers value, $Res Function(PaymentOffers) _then) =
      _$PaymentOffersCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<PaymentOfferItem> items});
}

/// @nodoc
class _$PaymentOffersCopyWithImpl<$Res>
    implements $PaymentOffersCopyWith<$Res> {
  _$PaymentOffersCopyWithImpl(this._self, this._then);

  final PaymentOffers _self;
  final $Res Function(PaymentOffers) _then;

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PaymentOfferItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentOffers implements PaymentOffers {
  const _PaymentOffers(
      {required this.entity,
      required this.count,
      required final List<PaymentOfferItem> items})
      : _items = items;
  factory _PaymentOffers.fromJson(Map<String, dynamic> json) =>
      _$PaymentOffersFromJson(json);

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

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentOffersCopyWith<_PaymentOffers> get copyWith =>
      __$PaymentOffersCopyWithImpl<_PaymentOffers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentOffersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentOffers &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'PaymentOffers(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$PaymentOffersCopyWith<$Res>
    implements $PaymentOffersCopyWith<$Res> {
  factory _$PaymentOffersCopyWith(
          _PaymentOffers value, $Res Function(_PaymentOffers) _then) =
      __$PaymentOffersCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<PaymentOfferItem> items});
}

/// @nodoc
class __$PaymentOffersCopyWithImpl<$Res>
    implements _$PaymentOffersCopyWith<$Res> {
  __$PaymentOffersCopyWithImpl(this._self, this._then);

  final _PaymentOffers _self;
  final $Res Function(_PaymentOffers) _then;

  /// Create a copy of PaymentOffers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_PaymentOffers(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PaymentOfferItem>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCardBaseRequestBody {
  String get number;
  String get name;
  dynamic get expiry_month; // string | number
  dynamic get expiry_year; // string | number
  dynamic get cvv; // string | number
  String? get cryptogram_value;
  bool? get tokenised;
  String? get token_provider;
  String? get last4; // Last 4 of tokenized card
  String? get provider_type;

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardBaseRequestBodyCopyWith<RazorpayCardBaseRequestBody>
      get copyWith => _$RazorpayCardBaseRequestBodyCopyWithImpl<
              RazorpayCardBaseRequestBody>(
          this as RazorpayCardBaseRequestBody, _$identity);

  /// Serializes this RazorpayCardBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayCardBaseRequestBody(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayCardBaseRequestBodyCopyWith(
          RazorpayCardBaseRequestBody value,
          $Res Function(RazorpayCardBaseRequestBody) _then) =
      _$RazorpayCardBaseRequestBodyCopyWithImpl;
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
class _$RazorpayCardBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCardBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCardBaseRequestBody _self;
  final $Res Function(RazorpayCardBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardBaseRequestBody implements RazorpayCardBaseRequestBody {
  const _RazorpayCardBaseRequestBody(
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
  factory _RazorpayCardBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardBaseRequestBodyCopyWith<_RazorpayCardBaseRequestBody>
      get copyWith => __$RazorpayCardBaseRequestBodyCopyWithImpl<
          _RazorpayCardBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayCardBaseRequestBody(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardBaseRequestBodyCopyWith<$Res>
    implements $RazorpayCardBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayCardBaseRequestBodyCopyWith(
          _RazorpayCardBaseRequestBody value,
          $Res Function(_RazorpayCardBaseRequestBody) _then) =
      __$RazorpayCardBaseRequestBodyCopyWithImpl;
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
class __$RazorpayCardBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCardBaseRequestBodyCopyWith<$Res> {
  __$RazorpayCardBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCardBaseRequestBody _self;
  final $Res Function(_RazorpayCardBaseRequestBody) _then;

  /// Create a copy of RazorpayCardBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayCardBaseRequestBody(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCardCreateRequest {
  String get number;
  String get name;
  dynamic get expiry_month; // string | number
  dynamic get expiry_year; // string | number
  dynamic get cvv; // string | number
  String? get cryptogram_value;
  bool? get tokenised;
  String? get token_provider;
  String? get last4;
  String? get provider_type;

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardCreateRequestCopyWith<RazorpayCardCreateRequest> get copyWith =>
      _$RazorpayCardCreateRequestCopyWithImpl<RazorpayCardCreateRequest>(
          this as RazorpayCardCreateRequest, _$identity);

  /// Serializes this RazorpayCardCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardCreateRequest &&
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

  @override
  String toString() {
    return 'RazorpayCardCreateRequest(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardCreateRequestCopyWith<$Res> {
  factory $RazorpayCardCreateRequestCopyWith(RazorpayCardCreateRequest value,
          $Res Function(RazorpayCardCreateRequest) _then) =
      _$RazorpayCardCreateRequestCopyWithImpl;
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
class _$RazorpayCardCreateRequestCopyWithImpl<$Res>
    implements $RazorpayCardCreateRequestCopyWith<$Res> {
  _$RazorpayCardCreateRequestCopyWithImpl(this._self, this._then);

  final RazorpayCardCreateRequest _self;
  final $Res Function(RazorpayCardCreateRequest) _then;

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
    return _then(_self.copyWith(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardCreateRequest implements RazorpayCardCreateRequest {
  const _RazorpayCardCreateRequest(
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
  factory _RazorpayCardCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardCreateRequestFromJson(json);

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

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardCreateRequestCopyWith<_RazorpayCardCreateRequest>
      get copyWith =>
          __$RazorpayCardCreateRequestCopyWithImpl<_RazorpayCardCreateRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardCreateRequest &&
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

  @override
  String toString() {
    return 'RazorpayCardCreateRequest(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardCreateRequestCopyWith<$Res>
    implements $RazorpayCardCreateRequestCopyWith<$Res> {
  factory _$RazorpayCardCreateRequestCopyWith(_RazorpayCardCreateRequest value,
          $Res Function(_RazorpayCardCreateRequest) _then) =
      __$RazorpayCardCreateRequestCopyWithImpl;
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
class __$RazorpayCardCreateRequestCopyWithImpl<$Res>
    implements _$RazorpayCardCreateRequestCopyWith<$Res> {
  __$RazorpayCardCreateRequestCopyWithImpl(this._self, this._then);

  final _RazorpayCardCreateRequest _self;
  final $Res Function(_RazorpayCardCreateRequest) _then;

  /// Create a copy of RazorpayCardCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayCardCreateRequest(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CardFlows {
  bool get recurring;
  bool? get otp;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardFlowsCopyWith<CardFlows> get copyWith =>
      _$CardFlowsCopyWithImpl<CardFlows>(this as CardFlows, _$identity);

  /// Serializes this CardFlows to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardFlows &&
            (identical(other.recurring, recurring) ||
                other.recurring == recurring) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurring, otp);

  @override
  String toString() {
    return 'CardFlows(recurring: $recurring, otp: $otp)';
  }
}

/// @nodoc
abstract mixin class $CardFlowsCopyWith<$Res> {
  factory $CardFlowsCopyWith(CardFlows value, $Res Function(CardFlows) _then) =
      _$CardFlowsCopyWithImpl;
  @useResult
  $Res call({bool recurring, bool? otp});
}

/// @nodoc
class _$CardFlowsCopyWithImpl<$Res> implements $CardFlowsCopyWith<$Res> {
  _$CardFlowsCopyWithImpl(this._self, this._then);

  final CardFlows _self;
  final $Res Function(CardFlows) _then;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recurring = null,
    Object? otp = freezed,
  }) {
    return _then(_self.copyWith(
      recurring: null == recurring
          ? _self.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as bool,
      otp: freezed == otp
          ? _self.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CardFlows implements CardFlows {
  const _CardFlows({required this.recurring, this.otp});
  factory _CardFlows.fromJson(Map<String, dynamic> json) =>
      _$CardFlowsFromJson(json);

  @override
  final bool recurring;
  @override
  final bool? otp;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardFlowsCopyWith<_CardFlows> get copyWith =>
      __$CardFlowsCopyWithImpl<_CardFlows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardFlowsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardFlows &&
            (identical(other.recurring, recurring) ||
                other.recurring == recurring) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recurring, otp);

  @override
  String toString() {
    return 'CardFlows(recurring: $recurring, otp: $otp)';
  }
}

/// @nodoc
abstract mixin class _$CardFlowsCopyWith<$Res>
    implements $CardFlowsCopyWith<$Res> {
  factory _$CardFlowsCopyWith(
          _CardFlows value, $Res Function(_CardFlows) _then) =
      __$CardFlowsCopyWithImpl;
  @override
  @useResult
  $Res call({bool recurring, bool? otp});
}

/// @nodoc
class __$CardFlowsCopyWithImpl<$Res> implements _$CardFlowsCopyWith<$Res> {
  __$CardFlowsCopyWithImpl(this._self, this._then);

  final _CardFlows _self;
  final $Res Function(_CardFlows) _then;

  /// Create a copy of CardFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recurring = null,
    Object? otp = freezed,
  }) {
    return _then(_CardFlows(
      recurring: null == recurring
          ? _self.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as bool,
      otp: freezed == otp
          ? _self.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCard {
  String get id;
  String get entity;
  String get number; // Full number might not be in response, often masked
  String get name;
  dynamic get expiry_month; // string | number
  dynamic get expiry_year; // string | number
  dynamic get cvv; // Response specific fields
  String get last4;
  CardType get type;
  CardSubType get sub_type;
  bool
      get international; // Masked card number, required CardNetwork network, required CardType type, required String issuer, // Bank code, required bool emi, required CardSubType sub_type, required CardFlows flows, required bool international, // Usually not in response
  String? get cryptogram_value; // Usually not in response
  bool? get tokenised; // Usually not in response
  String? get token_provider; // Usually not in response
  String? get provider_type; // Usually not in response
  String? get token_iin; // Nullable
  String? get cobranding_partner;

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<RazorpayCard> get copyWith =>
      _$RazorpayCardCopyWithImpl<RazorpayCard>(
          this as RazorpayCard, _$identity);

  /// Serializes this RazorpayCard to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCard &&
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

  @override
  String toString() {
    return 'RazorpayCard(id: $id, entity: $entity, number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, last4: $last4, type: $type, sub_type: $sub_type, international: $international, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, provider_type: $provider_type, token_iin: $token_iin, cobranding_partner: $cobranding_partner)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardCopyWith<$Res> {
  factory $RazorpayCardCopyWith(
          RazorpayCard value, $Res Function(RazorpayCard) _then) =
      _$RazorpayCardCopyWithImpl;
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
class _$RazorpayCardCopyWithImpl<$Res> implements $RazorpayCardCopyWith<$Res> {
  _$RazorpayCardCopyWithImpl(this._self, this._then);

  final RazorpayCard _self;
  final $Res Function(RazorpayCard) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      last4: null == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as CardType,
      sub_type: null == sub_type
          ? _self.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as CardSubType,
      international: null == international
          ? _self.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      token_iin: freezed == token_iin
          ? _self.token_iin
          : token_iin // ignore: cast_nullable_to_non_nullable
              as String?,
      cobranding_partner: freezed == cobranding_partner
          ? _self.cobranding_partner
          : cobranding_partner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCard implements RazorpayCard {
  const _RazorpayCard(
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
  factory _RazorpayCard.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardFromJson(json);

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

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardCopyWith<_RazorpayCard> get copyWith =>
      __$RazorpayCardCopyWithImpl<_RazorpayCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCard &&
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

  @override
  String toString() {
    return 'RazorpayCard(id: $id, entity: $entity, number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, last4: $last4, type: $type, sub_type: $sub_type, international: $international, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, provider_type: $provider_type, token_iin: $token_iin, cobranding_partner: $cobranding_partner)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardCopyWith<$Res>
    implements $RazorpayCardCopyWith<$Res> {
  factory _$RazorpayCardCopyWith(
          _RazorpayCard value, $Res Function(_RazorpayCard) _then) =
      __$RazorpayCardCopyWithImpl;
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
class __$RazorpayCardCopyWithImpl<$Res>
    implements _$RazorpayCardCopyWith<$Res> {
  __$RazorpayCardCopyWithImpl(this._self, this._then);

  final _RazorpayCard _self;
  final $Res Function(_RazorpayCard) _then;

  /// Create a copy of RazorpayCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayCard(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      last4: null == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as CardType,
      sub_type: null == sub_type
          ? _self.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as CardSubType,
      international: null == international
          ? _self.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      token_iin: freezed == token_iin
          ? _self.token_iin
          : token_iin // ignore: cast_nullable_to_non_nullable
              as String?,
      cobranding_partner: freezed == cobranding_partner
          ? _self.cobranding_partner
          : cobranding_partner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentDowntimeInstrument {
  String? get bank;
  Psp? get psp;
  String? get vpa_handle;
  String? get wallet;

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDowntimeInstrumentCopyWith<RazorpayPaymentDowntimeInstrument>
      get copyWith => _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<
              RazorpayPaymentDowntimeInstrument>(
          this as RazorpayPaymentDowntimeInstrument, _$identity);

  /// Serializes this RazorpayPaymentDowntimeInstrument to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentDowntimeInstrument &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.psp, psp) || other.psp == psp) &&
            (identical(other.vpa_handle, vpa_handle) ||
                other.vpa_handle == vpa_handle) &&
            (identical(other.wallet, wallet) || other.wallet == wallet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank, psp, vpa_handle, wallet);

  @override
  String toString() {
    return 'RazorpayPaymentDowntimeInstrument(bank: $bank, psp: $psp, vpa_handle: $vpa_handle, wallet: $wallet)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  factory $RazorpayPaymentDowntimeInstrumentCopyWith(
          RazorpayPaymentDowntimeInstrument value,
          $Res Function(RazorpayPaymentDowntimeInstrument) _then) =
      _$RazorpayPaymentDowntimeInstrumentCopyWithImpl;
  @useResult
  $Res call({String? bank, Psp? psp, String? vpa_handle, String? wallet});
}

/// @nodoc
class _$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res>
    implements $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  _$RazorpayPaymentDowntimeInstrumentCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDowntimeInstrument _self;
  final $Res Function(RazorpayPaymentDowntimeInstrument) _then;

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
    return _then(_self.copyWith(
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      psp: freezed == psp
          ? _self.psp
          : psp // ignore: cast_nullable_to_non_nullable
              as Psp?,
      vpa_handle: freezed == vpa_handle
          ? _self.vpa_handle
          : vpa_handle // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDowntimeInstrument
    implements RazorpayPaymentDowntimeInstrument {
  const _RazorpayPaymentDowntimeInstrument(
      {this.bank, this.psp, this.vpa_handle, this.wallet});
  factory _RazorpayPaymentDowntimeInstrument.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeInstrumentFromJson(json);

  @override
  final String? bank;
  @override
  final Psp? psp;
  @override
  final String? vpa_handle;
  @override
  final String? wallet;

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentDowntimeInstrumentCopyWith<
          _RazorpayPaymentDowntimeInstrument>
      get copyWith => __$RazorpayPaymentDowntimeInstrumentCopyWithImpl<
          _RazorpayPaymentDowntimeInstrument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentDowntimeInstrumentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentDowntimeInstrument &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.psp, psp) || other.psp == psp) &&
            (identical(other.vpa_handle, vpa_handle) ||
                other.vpa_handle == vpa_handle) &&
            (identical(other.wallet, wallet) || other.wallet == wallet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bank, psp, vpa_handle, wallet);

  @override
  String toString() {
    return 'RazorpayPaymentDowntimeInstrument(bank: $bank, psp: $psp, vpa_handle: $vpa_handle, wallet: $wallet)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentDowntimeInstrumentCopyWith<$Res>
    implements $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  factory _$RazorpayPaymentDowntimeInstrumentCopyWith(
          _RazorpayPaymentDowntimeInstrument value,
          $Res Function(_RazorpayPaymentDowntimeInstrument) _then) =
      __$RazorpayPaymentDowntimeInstrumentCopyWithImpl;
  @override
  @useResult
  $Res call({String? bank, Psp? psp, String? vpa_handle, String? wallet});
}

/// @nodoc
class __$RazorpayPaymentDowntimeInstrumentCopyWithImpl<$Res>
    implements _$RazorpayPaymentDowntimeInstrumentCopyWith<$Res> {
  __$RazorpayPaymentDowntimeInstrumentCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDowntimeInstrument _self;
  final $Res Function(_RazorpayPaymentDowntimeInstrument) _then;

  /// Create a copy of RazorpayPaymentDowntimeInstrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bank = freezed,
    Object? psp = freezed,
    Object? vpa_handle = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_RazorpayPaymentDowntimeInstrument(
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      psp: freezed == psp
          ? _self.psp
          : psp // ignore: cast_nullable_to_non_nullable
              as Psp?,
      vpa_handle: freezed == vpa_handle
          ? _self.vpa_handle
          : vpa_handle // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentDowntime {
  String get id;
  String get entity;
  DowntimeMethod get method;
  DowntimeStatus get status;
  bool get scheduled;
  DowntimeSeverity get severity;
  RazorpayPaymentDowntimeInstrument get instrument;
  int get created_at;
  int get updated_at;
  int? get begin; // Nullable Unix timestamp
  int? get end;

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDowntimeCopyWith<RazorpayPaymentDowntime> get copyWith =>
      _$RazorpayPaymentDowntimeCopyWithImpl<RazorpayPaymentDowntime>(
          this as RazorpayPaymentDowntime, _$identity);

  /// Serializes this RazorpayPaymentDowntime to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentDowntime &&
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

  @override
  String toString() {
    return 'RazorpayPaymentDowntime(id: $id, entity: $entity, method: $method, status: $status, scheduled: $scheduled, severity: $severity, instrument: $instrument, created_at: $created_at, updated_at: $updated_at, begin: $begin, end: $end)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentDowntimeCopyWith<$Res> {
  factory $RazorpayPaymentDowntimeCopyWith(RazorpayPaymentDowntime value,
          $Res Function(RazorpayPaymentDowntime) _then) =
      _$RazorpayPaymentDowntimeCopyWithImpl;
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
class _$RazorpayPaymentDowntimeCopyWithImpl<$Res>
    implements $RazorpayPaymentDowntimeCopyWith<$Res> {
  _$RazorpayPaymentDowntimeCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDowntime _self;
  final $Res Function(RazorpayPaymentDowntime) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as DowntimeMethod,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as DowntimeStatus,
      scheduled: null == scheduled
          ? _self.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as bool,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as DowntimeSeverity,
      instrument: null == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentDowntimeInstrument,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      begin: freezed == begin
          ? _self.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument {
    return $RazorpayPaymentDowntimeInstrumentCopyWith<$Res>(_self.instrument,
        (value) {
      return _then(_self.copyWith(instrument: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDowntime implements RazorpayPaymentDowntime {
  const _RazorpayPaymentDowntime(
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
  factory _RazorpayPaymentDowntime.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeFromJson(json);

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

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentDowntimeCopyWith<_RazorpayPaymentDowntime> get copyWith =>
      __$RazorpayPaymentDowntimeCopyWithImpl<_RazorpayPaymentDowntime>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentDowntimeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentDowntime &&
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

  @override
  String toString() {
    return 'RazorpayPaymentDowntime(id: $id, entity: $entity, method: $method, status: $status, scheduled: $scheduled, severity: $severity, instrument: $instrument, created_at: $created_at, updated_at: $updated_at, begin: $begin, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentDowntimeCopyWith<$Res>
    implements $RazorpayPaymentDowntimeCopyWith<$Res> {
  factory _$RazorpayPaymentDowntimeCopyWith(_RazorpayPaymentDowntime value,
          $Res Function(_RazorpayPaymentDowntime) _then) =
      __$RazorpayPaymentDowntimeCopyWithImpl;
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
class __$RazorpayPaymentDowntimeCopyWithImpl<$Res>
    implements _$RazorpayPaymentDowntimeCopyWith<$Res> {
  __$RazorpayPaymentDowntimeCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDowntime _self;
  final $Res Function(_RazorpayPaymentDowntime) _then;

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentDowntime(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as DowntimeMethod,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as DowntimeStatus,
      scheduled: null == scheduled
          ? _self.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as bool,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as DowntimeSeverity,
      instrument: null == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentDowntimeInstrument,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      begin: freezed == begin
          ? _self.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpayPaymentDowntime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDowntimeInstrumentCopyWith<$Res> get instrument {
    return $RazorpayPaymentDowntimeInstrumentCopyWith<$Res>(_self.instrument,
        (value) {
      return _then(_self.copyWith(instrument: value));
    });
  }
}

/// @nodoc
mixin _$PaymentUpiDetails {
  String get flow; // 'collect' | 'intent'
  String? get vpa;
  int? get expiry_time;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentUpiDetailsCopyWith<PaymentUpiDetails> get copyWith =>
      _$PaymentUpiDetailsCopyWithImpl<PaymentUpiDetails>(
          this as PaymentUpiDetails, _$identity);

  /// Serializes this PaymentUpiDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentUpiDetails &&
            (identical(other.flow, flow) || other.flow == flow) &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.expiry_time, expiry_time) ||
                other.expiry_time == expiry_time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flow, vpa, expiry_time);

  @override
  String toString() {
    return 'PaymentUpiDetails(flow: $flow, vpa: $vpa, expiry_time: $expiry_time)';
  }
}

/// @nodoc
abstract mixin class $PaymentUpiDetailsCopyWith<$Res> {
  factory $PaymentUpiDetailsCopyWith(
          PaymentUpiDetails value, $Res Function(PaymentUpiDetails) _then) =
      _$PaymentUpiDetailsCopyWithImpl;
  @useResult
  $Res call({String flow, String? vpa, int? expiry_time});
}

/// @nodoc
class _$PaymentUpiDetailsCopyWithImpl<$Res>
    implements $PaymentUpiDetailsCopyWith<$Res> {
  _$PaymentUpiDetailsCopyWithImpl(this._self, this._then);

  final PaymentUpiDetails _self;
  final $Res Function(PaymentUpiDetails) _then;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flow = null,
    Object? vpa = freezed,
    Object? expiry_time = freezed,
  }) {
    return _then(_self.copyWith(
      flow: null == flow
          ? _self.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry_time: freezed == expiry_time
          ? _self.expiry_time
          : expiry_time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentUpiDetails implements PaymentUpiDetails {
  const _PaymentUpiDetails({required this.flow, this.vpa, this.expiry_time});
  factory _PaymentUpiDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentUpiDetailsFromJson(json);

  @override
  final String flow;
// 'collect' | 'intent'
  @override
  final String? vpa;
  @override
  final int? expiry_time;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentUpiDetailsCopyWith<_PaymentUpiDetails> get copyWith =>
      __$PaymentUpiDetailsCopyWithImpl<_PaymentUpiDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentUpiDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentUpiDetails &&
            (identical(other.flow, flow) || other.flow == flow) &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.expiry_time, expiry_time) ||
                other.expiry_time == expiry_time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flow, vpa, expiry_time);

  @override
  String toString() {
    return 'PaymentUpiDetails(flow: $flow, vpa: $vpa, expiry_time: $expiry_time)';
  }
}

/// @nodoc
abstract mixin class _$PaymentUpiDetailsCopyWith<$Res>
    implements $PaymentUpiDetailsCopyWith<$Res> {
  factory _$PaymentUpiDetailsCopyWith(
          _PaymentUpiDetails value, $Res Function(_PaymentUpiDetails) _then) =
      __$PaymentUpiDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String flow, String? vpa, int? expiry_time});
}

/// @nodoc
class __$PaymentUpiDetailsCopyWithImpl<$Res>
    implements _$PaymentUpiDetailsCopyWith<$Res> {
  __$PaymentUpiDetailsCopyWithImpl(this._self, this._then);

  final _PaymentUpiDetails _self;
  final $Res Function(_PaymentUpiDetails) _then;

  /// Create a copy of PaymentUpiDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flow = null,
    Object? vpa = freezed,
    Object? expiry_time = freezed,
  }) {
    return _then(_PaymentUpiDetails(
      flow: null == flow
          ? _self.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as String,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      expiry_time: freezed == expiry_time
          ? _self.expiry_time
          : expiry_time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCardS2SMethod {
// Base fields
  String get number;
  String get name;
  dynamic get expiry_month; // string | number
  dynamic get expiry_year; // string | number
  dynamic get cvv; // string | number
  String? get cryptogram_value;
  bool? get tokenised;
  String? get token_provider;
  String? get last4;
  String? get provider_type; // S2S specific
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCardS2SMethodCopyWith<RazorpayCardS2SMethod> get copyWith =>
      _$RazorpayCardS2SMethodCopyWithImpl<RazorpayCardS2SMethod>(
          this as RazorpayCardS2SMethod, _$identity);

  /// Serializes this RazorpayCardS2SMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCardS2SMethod &&
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

  @override
  String toString() {
    return 'RazorpayCardS2SMethod(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCardS2SMethodCopyWith<$Res> {
  factory $RazorpayCardS2SMethodCopyWith(RazorpayCardS2SMethod value,
          $Res Function(RazorpayCardS2SMethod) _then) =
      _$RazorpayCardS2SMethodCopyWithImpl;
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
class _$RazorpayCardS2SMethodCopyWithImpl<$Res>
    implements $RazorpayCardS2SMethodCopyWith<$Res> {
  _$RazorpayCardS2SMethodCopyWithImpl(this._self, this._then);

  final RazorpayCardS2SMethod _self;
  final $Res Function(RazorpayCardS2SMethod) _then;

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
    return _then(_self.copyWith(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCardS2SMethod implements RazorpayCardS2SMethod {
  const _RazorpayCardS2SMethod(
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
  factory _RazorpayCardS2SMethod.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCardS2SMethodFromJson(json);

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

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCardS2SMethodCopyWith<_RazorpayCardS2SMethod> get copyWith =>
      __$RazorpayCardS2SMethodCopyWithImpl<_RazorpayCardS2SMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCardS2SMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCardS2SMethod &&
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

  @override
  String toString() {
    return 'RazorpayCardS2SMethod(number: $number, name: $name, expiry_month: $expiry_month, expiry_year: $expiry_year, cvv: $cvv, cryptogram_value: $cryptogram_value, tokenised: $tokenised, token_provider: $token_provider, last4: $last4, provider_type: $provider_type, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCardS2SMethodCopyWith<$Res>
    implements $RazorpayCardS2SMethodCopyWith<$Res> {
  factory _$RazorpayCardS2SMethodCopyWith(_RazorpayCardS2SMethod value,
          $Res Function(_RazorpayCardS2SMethod) _then) =
      __$RazorpayCardS2SMethodCopyWithImpl;
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
class __$RazorpayCardS2SMethodCopyWithImpl<$Res>
    implements _$RazorpayCardS2SMethodCopyWith<$Res> {
  __$RazorpayCardS2SMethodCopyWithImpl(this._self, this._then);

  final _RazorpayCardS2SMethod _self;
  final $Res Function(_RazorpayCardS2SMethod) _then;

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayCardS2SMethod(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: freezed == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cvv: freezed == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cryptogram_value: freezed == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenised: freezed == tokenised
          ? _self.tokenised
          : tokenised // ignore: cast_nullable_to_non_nullable
              as bool?,
      token_provider: freezed == token_provider
          ? _self.token_provider
          : token_provider // ignore: cast_nullable_to_non_nullable
              as String?,
      last4: freezed == last4
          ? _self.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_type: freezed == provider_type
          ? _self.provider_type
          : provider_type // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayCardS2SMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc
mixin _$BrowserInfo {
  bool? get java_enabled;
  bool? get javascript_enabled;
  dynamic get timezone_offset; // number | string
  dynamic get screen_width; // number | string
  dynamic get screen_height; // number | string
  dynamic get color_depth; // number | string
  String? get language;

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrowserInfoCopyWith<BrowserInfo> get copyWith =>
      _$BrowserInfoCopyWithImpl<BrowserInfo>(this as BrowserInfo, _$identity);

  /// Serializes this BrowserInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrowserInfo &&
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

  @override
  String toString() {
    return 'BrowserInfo(java_enabled: $java_enabled, javascript_enabled: $javascript_enabled, timezone_offset: $timezone_offset, screen_width: $screen_width, screen_height: $screen_height, color_depth: $color_depth, language: $language)';
  }
}

/// @nodoc
abstract mixin class $BrowserInfoCopyWith<$Res> {
  factory $BrowserInfoCopyWith(
          BrowserInfo value, $Res Function(BrowserInfo) _then) =
      _$BrowserInfoCopyWithImpl;
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
class _$BrowserInfoCopyWithImpl<$Res> implements $BrowserInfoCopyWith<$Res> {
  _$BrowserInfoCopyWithImpl(this._self, this._then);

  final BrowserInfo _self;
  final $Res Function(BrowserInfo) _then;

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
    return _then(_self.copyWith(
      java_enabled: freezed == java_enabled
          ? _self.java_enabled
          : java_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      javascript_enabled: freezed == javascript_enabled
          ? _self.javascript_enabled
          : javascript_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone_offset: freezed == timezone_offset
          ? _self.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_width: freezed == screen_width
          ? _self.screen_width
          : screen_width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_height: freezed == screen_height
          ? _self.screen_height
          : screen_height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      color_depth: freezed == color_depth
          ? _self.color_depth
          : color_depth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BrowserInfo implements BrowserInfo {
  const _BrowserInfo(
      {this.java_enabled,
      this.javascript_enabled,
      this.timezone_offset,
      this.screen_width,
      this.screen_height,
      this.color_depth,
      this.language});
  factory _BrowserInfo.fromJson(Map<String, dynamic> json) =>
      _$BrowserInfoFromJson(json);

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

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrowserInfoCopyWith<_BrowserInfo> get copyWith =>
      __$BrowserInfoCopyWithImpl<_BrowserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrowserInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BrowserInfo &&
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

  @override
  String toString() {
    return 'BrowserInfo(java_enabled: $java_enabled, javascript_enabled: $javascript_enabled, timezone_offset: $timezone_offset, screen_width: $screen_width, screen_height: $screen_height, color_depth: $color_depth, language: $language)';
  }
}

/// @nodoc
abstract mixin class _$BrowserInfoCopyWith<$Res>
    implements $BrowserInfoCopyWith<$Res> {
  factory _$BrowserInfoCopyWith(
          _BrowserInfo value, $Res Function(_BrowserInfo) _then) =
      __$BrowserInfoCopyWithImpl;
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
class __$BrowserInfoCopyWithImpl<$Res> implements _$BrowserInfoCopyWith<$Res> {
  __$BrowserInfoCopyWithImpl(this._self, this._then);

  final _BrowserInfo _self;
  final $Res Function(_BrowserInfo) _then;

  /// Create a copy of BrowserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? java_enabled = freezed,
    Object? javascript_enabled = freezed,
    Object? timezone_offset = freezed,
    Object? screen_width = freezed,
    Object? screen_height = freezed,
    Object? color_depth = freezed,
    Object? language = freezed,
  }) {
    return _then(_BrowserInfo(
      java_enabled: freezed == java_enabled
          ? _self.java_enabled
          : java_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      javascript_enabled: freezed == javascript_enabled
          ? _self.javascript_enabled
          : javascript_enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      timezone_offset: freezed == timezone_offset
          ? _self.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_width: freezed == screen_width
          ? _self.screen_width
          : screen_width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      screen_height: freezed == screen_height
          ? _self.screen_height
          : screen_height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      color_depth: freezed == color_depth
          ? _self.color_depth
          : color_depth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentBaseRequestBody {
  dynamic get amount; // number | string
  String get currency;
  String get order_id;
  String get email;
  dynamic get contact;
  String get customer_id; // string | number
  IMap<String>? get notes; // { [key: string]: string }
  String? get description;
  String? get subscription_id;
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentBaseRequestBodyCopyWith<RazorpayPaymentBaseRequestBody>
      get copyWith => _$RazorpayPaymentBaseRequestBodyCopyWithImpl<
              RazorpayPaymentBaseRequestBody>(
          this as RazorpayPaymentBaseRequestBody, _$identity);

  /// Serializes this RazorpayPaymentBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentBaseRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      description,
      subscription_id,
      authentication);

  @override
  String toString() {
    return 'RazorpayPaymentBaseRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentBaseRequestBodyCopyWith(
          RazorpayPaymentBaseRequestBody value,
          $Res Function(RazorpayPaymentBaseRequestBody) _then) =
      _$RazorpayPaymentBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      IMap<String>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentBaseRequestBody _self;
  final $Res Function(RazorpayPaymentBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentBaseRequestBody
    implements RazorpayPaymentBaseRequestBody {
  const _RazorpayPaymentBaseRequestBody(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      final IMap<String>? notes,
      this.description,
      this.subscription_id,
      this.authentication})
      : _notes = notes;
  factory _RazorpayPaymentBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentBaseRequestBodyFromJson(json);

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
  final IMap<String>? _notes;
// string | number
  @override
  IMap<String>? get notes {
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

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentBaseRequestBodyCopyWith<_RazorpayPaymentBaseRequestBody>
      get copyWith => __$RazorpayPaymentBaseRequestBodyCopyWithImpl<
          _RazorpayPaymentBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentBaseRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentBaseRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentBaseRequestBodyCopyWith(
          _RazorpayPaymentBaseRequestBody value,
          $Res Function(_RazorpayPaymentBaseRequestBody) _then) =
      __$RazorpayPaymentBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      IMap<String>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$RazorpayPaymentBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentBaseRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentBaseRequestBody _self;
  final $Res Function(_RazorpayPaymentBaseRequestBody) _then;

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentBaseRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayPaymentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentCreateRequestBody {
  dynamic get amount; // number | string
  String get currency;
  String get order_id;
  String get email;
  dynamic get contact;
  String get customer_id; // string | number
  IMap<String>? get notes;
  String? get description;
  String? get subscription_id;
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentCreateRequestBodyCopyWith<RazorpayPaymentCreateRequestBody>
      get copyWith => _$RazorpayPaymentCreateRequestBodyCopyWithImpl<
              RazorpayPaymentCreateRequestBody>(
          this as RazorpayPaymentCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      description,
      subscription_id,
      authentication);

  @override
  String toString() {
    return 'RazorpayPaymentCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentCreateRequestBodyCopyWith(
          RazorpayPaymentCreateRequestBody value,
          $Res Function(RazorpayPaymentCreateRequestBody) _then) =
      _$RazorpayPaymentCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      IMap<String>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentCreateRequestBody _self;
  final $Res Function(RazorpayPaymentCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentCreateRequestBody
    implements RazorpayPaymentCreateRequestBody {
  const _RazorpayPaymentCreateRequestBody(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      final IMap<String>? notes,
      this.description,
      this.subscription_id,
      this.authentication})
      : _notes = notes;
  factory _RazorpayPaymentCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentCreateRequestBodyFromJson(json);

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
  final IMap<String>? _notes;
// string | number
  @override
  IMap<String>? get notes {
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

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentCreateRequestBodyCopyWith<_RazorpayPaymentCreateRequestBody>
      get copyWith => __$RazorpayPaymentCreateRequestBodyCopyWithImpl<
          _RazorpayPaymentCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentCreateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentCreateRequestBodyCopyWith(
          _RazorpayPaymentCreateRequestBody value,
          $Res Function(_RazorpayPaymentCreateRequestBody) _then) =
      __$RazorpayPaymentCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      IMap<String>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$RazorpayPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentCreateRequestBody) _then;

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayRecurringPaymentCreateRequestBody {
// Base fields
  dynamic get amount; // number | string
  String get currency;
  String get order_id;
  String get email;
  dynamic get contact;
  String get customer_id; // Recurring specific
  String
      get token; // token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
  IMap<String>? get notes;
  String? get description;
  String? get subscription_id;
  PaymentAuthentication? get authentication;

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRecurringPaymentCreateRequestBodyCopyWith<
          RazorpayRecurringPaymentCreateRequestBody>
      get copyWith => _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<
              RazorpayRecurringPaymentCreateRequestBody>(
          this as RazorpayRecurringPaymentCreateRequestBody, _$identity);

  /// Serializes this RazorpayRecurringPaymentCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRecurringPaymentCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      description,
      subscription_id,
      authentication);

  @override
  String toString() {
    return 'RazorpayRecurringPaymentCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, token: $token, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayRecurringPaymentCreateRequestBodyCopyWith(
          RazorpayRecurringPaymentCreateRequestBody value,
          $Res Function(RazorpayRecurringPaymentCreateRequestBody) _then) =
      _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String customer_id,
      String token,
      IMap<String>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayRecurringPaymentCreateRequestBody _self;
  final $Res Function(RazorpayRecurringPaymentCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRecurringPaymentCreateRequestBody
    implements RazorpayRecurringPaymentCreateRequestBody {
  const _RazorpayRecurringPaymentCreateRequestBody(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.customer_id,
      required this.token,
      final IMap<String>? notes,
      this.description,
      this.subscription_id,
      this.authentication})
      : _notes = notes;
  factory _RazorpayRecurringPaymentCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayRecurringPaymentCreateRequestBodyFromJson(json);

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
  final IMap<String>? _notes;
// token_id, required dynamic recurring, // boolean | 1 | 0 | string, // string | number
  @override
  IMap<String>? get notes {
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

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRecurringPaymentCreateRequestBodyCopyWith<
          _RazorpayRecurringPaymentCreateRequestBody>
      get copyWith => __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<
          _RazorpayRecurringPaymentCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRecurringPaymentCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRecurringPaymentCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayRecurringPaymentCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, token: $token, notes: $notes, description: $description, subscription_id: $subscription_id, authentication: $authentication)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res>
    implements $RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRecurringPaymentCreateRequestBodyCopyWith(
          _RazorpayRecurringPaymentCreateRequestBody value,
          $Res Function(_RazorpayRecurringPaymentCreateRequestBody) _then) =
      __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl;
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
      IMap<String>? notes,
      String? description,
      String? subscription_id,
      PaymentAuthentication? authentication});

  @override
  $PaymentAuthenticationCopyWith<$Res>? get authentication;
}

/// @nodoc
class __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRecurringPaymentCreateRequestBodyCopyWith<$Res> {
  __$RazorpayRecurringPaymentCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayRecurringPaymentCreateRequestBody _self;
  final $Res Function(_RazorpayRecurringPaymentCreateRequestBody) _then;

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayRecurringPaymentCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
    ));
  }

  /// Create a copy of RazorpayRecurringPaymentCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentThirdPartyCreateRequestBody {
  dynamic get amount; // number | string
  String get currency;
  String get order_id;
  String get email;
  dynamic get contact;
  String
      get method; // 'card' | 'netbanking' | 'wallet' | 'upi', // string | number
  String? get subscription_id;
  PaymentAuthentication? get authentication; // Third party specific
  String? get bank;

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<
          RazorpayPaymentThirdPartyCreateRequestBody>
      get copyWith => _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<
              RazorpayPaymentThirdPartyCreateRequestBody>(
          this as RazorpayPaymentThirdPartyCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentThirdPartyCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentThirdPartyCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentThirdPartyCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, method: $method, subscription_id: $subscription_id, authentication: $authentication, bank: $bank)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith(
          RazorpayPaymentThirdPartyCreateRequestBody value,
          $Res Function(RazorpayPaymentThirdPartyCreateRequestBody) _then) =
      _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl;
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
class _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayPaymentThirdPartyCreateRequestBody _self;
  final $Res Function(RazorpayPaymentThirdPartyCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentThirdPartyCreateRequestBody
    implements RazorpayPaymentThirdPartyCreateRequestBody {
  const _RazorpayPaymentThirdPartyCreateRequestBody(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.method,
      this.subscription_id,
      this.authentication,
      this.bank});
  factory _RazorpayPaymentThirdPartyCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentThirdPartyCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<
          _RazorpayPaymentThirdPartyCreateRequestBody>
      get copyWith => __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<
          _RazorpayPaymentThirdPartyCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentThirdPartyCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentThirdPartyCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentThirdPartyCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, method: $method, subscription_id: $subscription_id, authentication: $authentication, bank: $bank)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith(
          _RazorpayPaymentThirdPartyCreateRequestBody value,
          $Res Function(_RazorpayPaymentThirdPartyCreateRequestBody) _then) =
      __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl;
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
class __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentThirdPartyCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentThirdPartyCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayPaymentThirdPartyCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentThirdPartyCreateRequestBody) _then;

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentThirdPartyCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentThirdPartyCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentUpiCreateRequestBody {
// Base fields (customer_id is optional)
  dynamic get amount; // number | string
  String get currency;
  String get order_id;
  String get email;
  dynamic get contact; // UPI specific
  String
      get method; // Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
  IMap<String>? get notes;
  String? get description;
  String? get customer_id; // Optional
  String? get subscription_id;
  PaymentAuthentication? get authentication;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get save; // 1 | 0
  String? get callback_url;
  PaymentUpiDetails? get upi;
  String? get token;

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentUpiCreateRequestBodyCopyWith<
          RazorpayPaymentUpiCreateRequestBody>
      get copyWith => _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<
              RazorpayPaymentUpiCreateRequestBody>(
          this as RazorpayPaymentUpiCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentUpiCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentUpiCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      description,
      customer_id,
      subscription_id,
      authentication,
      save,
      callback_url,
      upi,
      token);

  @override
  String toString() {
    return 'RazorpayPaymentUpiCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, method: $method, notes: $notes, description: $description, customer_id: $customer_id, subscription_id: $subscription_id, authentication: $authentication, save: $save, callback_url: $callback_url, upi: $upi, token: $token)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentUpiCreateRequestBodyCopyWith(
          RazorpayPaymentUpiCreateRequestBody value,
          $Res Function(RazorpayPaymentUpiCreateRequestBody) _then) =
      _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String method,
      IMap<String>? notes,
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
class _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentUpiCreateRequestBody _self;
  final $Res Function(RazorpayPaymentUpiCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      save: freezed == save
          ? _self.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      upi: freezed == upi
          ? _self.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as PaymentUpiDetails?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentUpiDetailsCopyWith<$Res>? get upi {
    if (_self.upi == null) {
      return null;
    }

    return $PaymentUpiDetailsCopyWith<$Res>(_self.upi!, (value) {
      return _then(_self.copyWith(upi: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentUpiCreateRequestBody
    implements RazorpayPaymentUpiCreateRequestBody {
  const _RazorpayPaymentUpiCreateRequestBody(
      {required this.amount,
      required this.currency,
      required this.order_id,
      required this.email,
      required this.contact,
      required this.method,
      final IMap<String>? notes,
      this.description,
      this.customer_id,
      this.subscription_id,
      this.authentication,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.save,
      this.callback_url,
      this.upi,
      this.token})
      : _notes = notes;
  factory _RazorpayPaymentUpiCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentUpiCreateRequestBodyFromJson(json);

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
  final IMap<String>? _notes;
// Should be 'upi', required String ip, required String referer, required String user_agent, // string | number
  @override
  IMap<String>? get notes {
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

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentUpiCreateRequestBodyCopyWith<
          _RazorpayPaymentUpiCreateRequestBody>
      get copyWith => __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<
          _RazorpayPaymentUpiCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentUpiCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentUpiCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentUpiCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, method: $method, notes: $notes, description: $description, customer_id: $customer_id, subscription_id: $subscription_id, authentication: $authentication, save: $save, callback_url: $callback_url, upi: $upi, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentUpiCreateRequestBodyCopyWith(
          _RazorpayPaymentUpiCreateRequestBody value,
          $Res Function(_RazorpayPaymentUpiCreateRequestBody) _then) =
      __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String order_id,
      String email,
      dynamic contact,
      String method,
      IMap<String>? notes,
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
class __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentUpiCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentUpiCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentUpiCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentUpiCreateRequestBody) _then;

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentUpiCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      authentication: freezed == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as PaymentAuthentication?,
      save: freezed == save
          ? _self.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      upi: freezed == upi
          ? _self.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as PaymentUpiDetails?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentAuthenticationCopyWith<$Res>? get authentication {
    if (_self.authentication == null) {
      return null;
    }

    return $PaymentAuthenticationCopyWith<$Res>(_self.authentication!, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }

  /// Create a copy of RazorpayPaymentUpiCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentUpiDetailsCopyWith<$Res>? get upi {
    if (_self.upi == null) {
      return null;
    }

    return $PaymentUpiDetailsCopyWith<$Res>(_self.upi!, (value) {
      return _then(_self.copyWith(upi: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentS2SCreateRequestBody {
// Base fields
  dynamic get amount; // number | string
  String get currency;
  String get order_id;
  String get email;
  dynamic get contact;
  String
      get customer_id; // PaymentAuthentication? authentication, // Handled inside card?
// S2S specific
  dynamic get save; // boolean | number (0 or 1)
  RazorpayCardS2SMethod get card; // Reverted to required
  Map<String, String?>? get notes; // Kept type change
  String? get description;
  String? get subscription_id;
  String? get token;
  String? get account_id; // Sub-merchant ID
  String? get referer;
  String? get user_agent;
  String? get provider_name; // Not in d.ts, check if needed
  BrowserInfo? get browser;

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentS2SCreateRequestBodyCopyWith<
          RazorpayPaymentS2SCreateRequestBody>
      get copyWith => _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<
              RazorpayPaymentS2SCreateRequestBody>(
          this as RazorpayPaymentS2SCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentS2SCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentS2SCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      description,
      subscription_id,
      token,
      account_id,
      referer,
      user_agent,
      provider_name,
      browser);

  @override
  String toString() {
    return 'RazorpayPaymentS2SCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, save: $save, card: $card, notes: $notes, description: $description, subscription_id: $subscription_id, token: $token, account_id: $account_id, referer: $referer, user_agent: $user_agent, provider_name: $provider_name, browser: $browser)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentS2SCreateRequestBodyCopyWith(
          RazorpayPaymentS2SCreateRequestBody value,
          $Res Function(RazorpayPaymentS2SCreateRequestBody) _then) =
      _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl;
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
class _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentS2SCreateRequestBody _self;
  final $Res Function(RazorpayPaymentS2SCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      save: freezed == save
          ? _self.save
          : save // ignore: cast_nullable_to_non_nullable
              as dynamic,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardS2SMethod,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      account_id: freezed == account_id
          ? _self.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      referer: freezed == referer
          ? _self.referer
          : referer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_name: freezed == provider_name
          ? _self.provider_name
          : provider_name // ignore: cast_nullable_to_non_nullable
              as String?,
      browser: freezed == browser
          ? _self.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as BrowserInfo?,
    ));
  }

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardS2SMethodCopyWith<$Res> get card {
    return $RazorpayCardS2SMethodCopyWith<$Res>(_self.card, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowserInfoCopyWith<$Res>? get browser {
    if (_self.browser == null) {
      return null;
    }

    return $BrowserInfoCopyWith<$Res>(_self.browser!, (value) {
      return _then(_self.copyWith(browser: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentS2SCreateRequestBody
    implements RazorpayPaymentS2SCreateRequestBody {
  const _RazorpayPaymentS2SCreateRequestBody(
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
  factory _RazorpayPaymentS2SCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentS2SCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentS2SCreateRequestBodyCopyWith<
          _RazorpayPaymentS2SCreateRequestBody>
      get copyWith => __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<
          _RazorpayPaymentS2SCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentS2SCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentS2SCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentS2SCreateRequestBody(amount: $amount, currency: $currency, order_id: $order_id, email: $email, contact: $contact, customer_id: $customer_id, save: $save, card: $card, notes: $notes, description: $description, subscription_id: $subscription_id, token: $token, account_id: $account_id, referer: $referer, user_agent: $user_agent, provider_name: $provider_name, browser: $browser)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentS2SCreateRequestBodyCopyWith(
          _RazorpayPaymentS2SCreateRequestBody value,
          $Res Function(_RazorpayPaymentS2SCreateRequestBody) _then) =
      __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl;
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
class __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentS2SCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentS2SCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentS2SCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentS2SCreateRequestBody) _then;

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentS2SCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      save: freezed == save
          ? _self.save
          : save // ignore: cast_nullable_to_non_nullable
              as dynamic,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardS2SMethod,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      account_id: freezed == account_id
          ? _self.account_id
          : account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      referer: freezed == referer
          ? _self.referer
          : referer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
      provider_name: freezed == provider_name
          ? _self.provider_name
          : provider_name // ignore: cast_nullable_to_non_nullable
              as String?,
      browser: freezed == browser
          ? _self.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as BrowserInfo?,
    ));
  }

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardS2SMethodCopyWith<$Res> get card {
    return $RazorpayCardS2SMethodCopyWith<$Res>(_self.card, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayPaymentS2SCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrowserInfoCopyWith<$Res>? get browser {
    if (_self.browser == null) {
      return null;
    }

    return $BrowserInfoCopyWith<$Res>(_self.browser!, (value) {
      return _then(_self.copyWith(browser: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentUpdateRequestBody {
  IMap<String>? get notes;

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentUpdateRequestBodyCopyWith<RazorpayPaymentUpdateRequestBody>
      get copyWith => _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<
              RazorpayPaymentUpdateRequestBody>(
          this as RazorpayPaymentUpdateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentUpdateRequestBody &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayPaymentUpdateRequestBody(notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentUpdateRequestBodyCopyWith(
          RazorpayPaymentUpdateRequestBody value,
          $Res Function(RazorpayPaymentUpdateRequestBody) _then) =
      _$RazorpayPaymentUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call({IMap<String>? notes});
}

/// @nodoc
class _$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentUpdateRequestBody _self;
  final $Res Function(RazorpayPaymentUpdateRequestBody) _then;

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentUpdateRequestBody
    implements RazorpayPaymentUpdateRequestBody {
  const _RazorpayPaymentUpdateRequestBody({final IMap<String>? notes})
      : _notes = notes;
  factory _RazorpayPaymentUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentUpdateRequestBodyFromJson(json);

  final IMap<String>? _notes;
  @override
  IMap<String>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentUpdateRequestBodyCopyWith<_RazorpayPaymentUpdateRequestBody>
      get copyWith => __$RazorpayPaymentUpdateRequestBodyCopyWithImpl<
          _RazorpayPaymentUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentUpdateRequestBody &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayPaymentUpdateRequestBody(notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentUpdateRequestBodyCopyWith(
          _RazorpayPaymentUpdateRequestBody value,
          $Res Function(_RazorpayPaymentUpdateRequestBody) _then) =
      __$RazorpayPaymentUpdateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({IMap<String>? notes});
}

/// @nodoc
class __$RazorpayPaymentUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentUpdateRequestBody _self;
  final $Res Function(_RazorpayPaymentUpdateRequestBody) _then;

  /// Create a copy of RazorpayPaymentUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_RazorpayPaymentUpdateRequestBody(
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayRefundPaymentLinkAccountCreateRequestBody {
  dynamic get amount;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get reverse_all; // 1 | 0
// Add other standard refund params if applicable here (speed, notes, receipt)
  String? get speed; // 'normal' | 'optimum'
  IMap<dynamic>? get notes;
  String? get receipt;

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<
          RazorpayRefundPaymentLinkAccountCreateRequestBody>
      get copyWith =>
          _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<
                  RazorpayRefundPaymentLinkAccountCreateRequestBody>(
              this as RazorpayRefundPaymentLinkAccountCreateRequestBody,
              _$identity);

  /// Serializes this RazorpayRefundPaymentLinkAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRefundPaymentLinkAccountCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.reverse_all, reverse_all) ||
                other.reverse_all == reverse_all) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      reverse_all,
      speed,
      const DeepCollectionEquality().hash(notes),
      receipt);

  @override
  String toString() {
    return 'RazorpayRefundPaymentLinkAccountCreateRequestBody(amount: $amount, reverse_all: $reverse_all, speed: $speed, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<
    $Res> {
  factory $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith(
          RazorpayRefundPaymentLinkAccountCreateRequestBody value,
          $Res Function(RazorpayRefundPaymentLinkAccountCreateRequestBody)
              _then) =
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? reverse_all,
      String? speed,
      IMap<dynamic>? notes,
      String? receipt});
}

/// @nodoc
class _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<$Res>
    implements
        $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayRefundPaymentLinkAccountCreateRequestBody _self;
  final $Res Function(RazorpayRefundPaymentLinkAccountCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reverse_all: freezed == reverse_all
          ? _self.reverse_all
          : reverse_all // ignore: cast_nullable_to_non_nullable
              as bool?,
      speed: freezed == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundPaymentLinkAccountCreateRequestBody
    implements RazorpayRefundPaymentLinkAccountCreateRequestBody {
  const _RazorpayRefundPaymentLinkAccountCreateRequestBody(
      {required this.amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.reverse_all,
      this.speed,
      final IMap<dynamic>? notes,
      this.receipt})
      : _notes = notes;
  factory _RazorpayRefundPaymentLinkAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayRefundPaymentLinkAccountCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<
          _RazorpayRefundPaymentLinkAccountCreateRequestBody>
      get copyWith =>
          __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<
                  _RazorpayRefundPaymentLinkAccountCreateRequestBody>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRefundPaymentLinkAccountCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRefundPaymentLinkAccountCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayRefundPaymentLinkAccountCreateRequestBody(amount: $amount, reverse_all: $reverse_all, speed: $speed, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<
        $Res>
    implements
        $RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith(
          _RazorpayRefundPaymentLinkAccountCreateRequestBody value,
          $Res Function(_RazorpayRefundPaymentLinkAccountCreateRequestBody)
              _then) =
      __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl;
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
class __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl<$Res>
    implements
        _$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWith<$Res> {
  __$RazorpayRefundPaymentLinkAccountCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayRefundPaymentLinkAccountCreateRequestBody _self;
  final $Res Function(_RazorpayRefundPaymentLinkAccountCreateRequestBody) _then;

  /// Create a copy of RazorpayRefundPaymentLinkAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? reverse_all = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_RazorpayRefundPaymentLinkAccountCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reverse_all: freezed == reverse_all
          ? _self.reverse_all
          : reverse_all // ignore: cast_nullable_to_non_nullable
              as bool?,
      speed: freezed == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPayment {
  String get id;
  String get entity; // 'payment'
  dynamic get amount; // number | string
  String get currency;
  PaymentStatus get status;
  String get order_id;
  bool get international;
  String get method; // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi'
  int get created_at;
  int get amount_refunded;
  int get fee;
  int get tax;
  RefundStatus?
      get refund_status; // 'null' | 'partial' | 'full' - Use nullable enum
  String? get description;
  String? get card_id; // Nullable
  String? get bank; // Bank code or name? d.ts says code.
  String? get wallet; // Nullable
  String? get vpa; // Nullable
  IMap<String>? get notes; // Changed type to IMap<String>?
  String? get error_code; // Nullable
  String? get error_description; // Nullable
  String? get error_source; // Nullable
  String? get error_step; // Nullable
  String? get error_reason; // Nullable
// Optional expanded fields
  RazorpayCard? get card; // Nullable if not expanded
  PaymentEmi? get emi; // Nullable if not expanded
  PaymentOffers? get offers; // Nullable if not expanded
  String? get token_id; // Nullable
  RazorpayToken? get token;

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentCopyWith<RazorpayPayment> get copyWith =>
      _$RazorpayPaymentCopyWithImpl<RazorpayPayment>(
          this as RazorpayPayment, _$identity);

  /// Serializes this RazorpayPayment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPayment &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
        const DeepCollectionEquality().hash(notes),
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

  @override
  String toString() {
    return 'RazorpayPayment(id: $id, entity: $entity, amount: $amount, currency: $currency, status: $status, order_id: $order_id, international: $international, method: $method, created_at: $created_at, amount_refunded: $amount_refunded, fee: $fee, tax: $tax, refund_status: $refund_status, description: $description, card_id: $card_id, bank: $bank, wallet: $wallet, vpa: $vpa, notes: $notes, error_code: $error_code, error_description: $error_description, error_source: $error_source, error_step: $error_step, error_reason: $error_reason, card: $card, emi: $emi, offers: $offers, token_id: $token_id, token: $token)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentCopyWith<$Res> {
  factory $RazorpayPaymentCopyWith(
          RazorpayPayment value, $Res Function(RazorpayPayment) _then) =
      _$RazorpayPaymentCopyWithImpl;
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
      IMap<String>? notes,
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
class _$RazorpayPaymentCopyWithImpl<$Res>
    implements $RazorpayPaymentCopyWith<$Res> {
  _$RazorpayPaymentCopyWithImpl(this._self, this._then);

  final RazorpayPayment _self;
  final $Res Function(RazorpayPayment) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      international: null == international
          ? _self.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      amount_refunded: null == amount_refunded
          ? _self.amount_refunded
          : amount_refunded // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      refund_status: freezed == refund_status
          ? _self.refund_status
          : refund_status // ignore: cast_nullable_to_non_nullable
              as RefundStatus?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      card_id: freezed == card_id
          ? _self.card_id
          : card_id // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      error_code: freezed == error_code
          ? _self.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _self.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      error_source: freezed == error_source
          ? _self.error_source
          : error_source // ignore: cast_nullable_to_non_nullable
              as String?,
      error_step: freezed == error_step
          ? _self.error_step
          : error_step // ignore: cast_nullable_to_non_nullable
              as String?,
      error_reason: freezed == error_reason
          ? _self.error_reason
          : error_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      emi: freezed == emi
          ? _self.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as PaymentEmi?,
      offers: freezed == offers
          ? _self.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as PaymentOffers?,
      token_id: freezed == token_id
          ? _self.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayToken?,
    ));
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
      return null;
    }

    return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentEmiCopyWith<$Res>? get emi {
    if (_self.emi == null) {
      return null;
    }

    return $PaymentEmiCopyWith<$Res>(_self.emi!, (value) {
      return _then(_self.copyWith(emi: value));
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentOffersCopyWith<$Res>? get offers {
    if (_self.offers == null) {
      return null;
    }

    return $PaymentOffersCopyWith<$Res>(_self.offers!, (value) {
      return _then(_self.copyWith(offers: value));
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $RazorpayTokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPayment implements RazorpayPayment {
  const _RazorpayPayment(
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
      final IMap<String>? notes,
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
  factory _RazorpayPayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentFromJson(json);

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
  final IMap<String>? _notes;
// Nullable
  @override
  IMap<String>? get notes {
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

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentCopyWith<_RazorpayPayment> get copyWith =>
      __$RazorpayPaymentCopyWithImpl<_RazorpayPayment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPayment &&
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

  @override
  String toString() {
    return 'RazorpayPayment(id: $id, entity: $entity, amount: $amount, currency: $currency, status: $status, order_id: $order_id, international: $international, method: $method, created_at: $created_at, amount_refunded: $amount_refunded, fee: $fee, tax: $tax, refund_status: $refund_status, description: $description, card_id: $card_id, bank: $bank, wallet: $wallet, vpa: $vpa, notes: $notes, error_code: $error_code, error_description: $error_description, error_source: $error_source, error_step: $error_step, error_reason: $error_reason, card: $card, emi: $emi, offers: $offers, token_id: $token_id, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentCopyWith<$Res>
    implements $RazorpayPaymentCopyWith<$Res> {
  factory _$RazorpayPaymentCopyWith(
          _RazorpayPayment value, $Res Function(_RazorpayPayment) _then) =
      __$RazorpayPaymentCopyWithImpl;
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
      IMap<String>? notes,
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
class __$RazorpayPaymentCopyWithImpl<$Res>
    implements _$RazorpayPaymentCopyWith<$Res> {
  __$RazorpayPaymentCopyWithImpl(this._self, this._then);

  final _RazorpayPayment _self;
  final $Res Function(_RazorpayPayment) _then;

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPayment(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      international: null == international
          ? _self.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      amount_refunded: null == amount_refunded
          ? _self.amount_refunded
          : amount_refunded // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      refund_status: freezed == refund_status
          ? _self.refund_status
          : refund_status // ignore: cast_nullable_to_non_nullable
              as RefundStatus?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      card_id: freezed == card_id
          ? _self.card_id
          : card_id // ignore: cast_nullable_to_non_nullable
              as String?,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<String>?,
      error_code: freezed == error_code
          ? _self.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _self.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      error_source: freezed == error_source
          ? _self.error_source
          : error_source // ignore: cast_nullable_to_non_nullable
              as String?,
      error_step: freezed == error_step
          ? _self.error_step
          : error_step // ignore: cast_nullable_to_non_nullable
              as String?,
      error_reason: freezed == error_reason
          ? _self.error_reason
          : error_reason // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      emi: freezed == emi
          ? _self.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as PaymentEmi?,
      offers: freezed == offers
          ? _self.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as PaymentOffers?,
      token_id: freezed == token_id
          ? _self.token_id
          : token_id // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayToken?,
    ));
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
      return null;
    }

    return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentEmiCopyWith<$Res>? get emi {
    if (_self.emi == null) {
      return null;
    }

    return $PaymentEmiCopyWith<$Res>(_self.emi!, (value) {
      return _then(_self.copyWith(emi: value));
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentOffersCopyWith<$Res>? get offers {
    if (_self.offers == null) {
      return null;
    }

    return $PaymentOffersCopyWith<$Res>(_self.offers!, (value) {
      return _then(_self.copyWith(offers: value));
    });
  }

  /// Create a copy of RazorpayPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $RazorpayTokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentS2SJson {
  String
      get razorpay_payment_id; // 'next' structure varies, use List<Map<String, String>> for flexibility
  List<Map<String, String>>? get next;
  Map<String, String>? get metadata;

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentS2SJsonCopyWith<RazorpayPaymentS2SJson> get copyWith =>
      _$RazorpayPaymentS2SJsonCopyWithImpl<RazorpayPaymentS2SJson>(
          this as RazorpayPaymentS2SJson, _$identity);

  /// Serializes this RazorpayPaymentS2SJson to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentS2SJson &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      razorpay_payment_id,
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(metadata));

  @override
  String toString() {
    return 'RazorpayPaymentS2SJson(razorpay_payment_id: $razorpay_payment_id, next: $next, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentS2SJsonCopyWith<$Res> {
  factory $RazorpayPaymentS2SJsonCopyWith(RazorpayPaymentS2SJson value,
          $Res Function(RazorpayPaymentS2SJson) _then) =
      _$RazorpayPaymentS2SJsonCopyWithImpl;
  @useResult
  $Res call(
      {String razorpay_payment_id,
      List<Map<String, String>>? next,
      Map<String, String>? metadata});
}

/// @nodoc
class _$RazorpayPaymentS2SJsonCopyWithImpl<$Res>
    implements $RazorpayPaymentS2SJsonCopyWith<$Res> {
  _$RazorpayPaymentS2SJsonCopyWithImpl(this._self, this._then);

  final RazorpayPaymentS2SJson _self;
  final $Res Function(RazorpayPaymentS2SJson) _then;

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? next = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_self.copyWith(
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _self.next
          : next // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentS2SJson implements RazorpayPaymentS2SJson {
  const _RazorpayPaymentS2SJson(
      {required this.razorpay_payment_id,
      final List<Map<String, String>>? next,
      final Map<String, String>? metadata})
      : _next = next,
        _metadata = metadata;
  factory _RazorpayPaymentS2SJson.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentS2SJsonFromJson(json);

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

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentS2SJsonCopyWith<_RazorpayPaymentS2SJson> get copyWith =>
      __$RazorpayPaymentS2SJsonCopyWithImpl<_RazorpayPaymentS2SJson>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentS2SJsonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentS2SJson &&
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

  @override
  String toString() {
    return 'RazorpayPaymentS2SJson(razorpay_payment_id: $razorpay_payment_id, next: $next, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentS2SJsonCopyWith<$Res>
    implements $RazorpayPaymentS2SJsonCopyWith<$Res> {
  factory _$RazorpayPaymentS2SJsonCopyWith(_RazorpayPaymentS2SJson value,
          $Res Function(_RazorpayPaymentS2SJson) _then) =
      __$RazorpayPaymentS2SJsonCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String razorpay_payment_id,
      List<Map<String, String>>? next,
      Map<String, String>? metadata});
}

/// @nodoc
class __$RazorpayPaymentS2SJsonCopyWithImpl<$Res>
    implements _$RazorpayPaymentS2SJsonCopyWith<$Res> {
  __$RazorpayPaymentS2SJsonCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentS2SJson _self;
  final $Res Function(_RazorpayPaymentS2SJson) _then;

  /// Create a copy of RazorpayPaymentS2SJson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? razorpay_payment_id = null,
    Object? next = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_RazorpayPaymentS2SJson(
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      next: freezed == next
          ? _self._next
          : next // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOtpSubmitResponse {
  String get razorpay_payment_id;
  String get razorpay_order_id;
  String get razorpay_signature;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOtpSubmitResponseCopyWith<RazorpayOtpSubmitResponse> get copyWith =>
      _$RazorpayOtpSubmitResponseCopyWithImpl<RazorpayOtpSubmitResponse>(
          this as RazorpayOtpSubmitResponse, _$identity);

  /// Serializes this RazorpayOtpSubmitResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOtpSubmitResponse &&
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

  @override
  String toString() {
    return 'RazorpayOtpSubmitResponse(razorpay_payment_id: $razorpay_payment_id, razorpay_order_id: $razorpay_order_id, razorpay_signature: $razorpay_signature)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOtpSubmitResponseCopyWith<$Res> {
  factory $RazorpayOtpSubmitResponseCopyWith(RazorpayOtpSubmitResponse value,
          $Res Function(RazorpayOtpSubmitResponse) _then) =
      _$RazorpayOtpSubmitResponseCopyWithImpl;
  @useResult
  $Res call(
      {String razorpay_payment_id,
      String razorpay_order_id,
      String razorpay_signature});
}

/// @nodoc
class _$RazorpayOtpSubmitResponseCopyWithImpl<$Res>
    implements $RazorpayOtpSubmitResponseCopyWith<$Res> {
  _$RazorpayOtpSubmitResponseCopyWithImpl(this._self, this._then);

  final RazorpayOtpSubmitResponse _self;
  final $Res Function(RazorpayOtpSubmitResponse) _then;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? razorpay_order_id = null,
    Object? razorpay_signature = null,
  }) {
    return _then(_self.copyWith(
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_order_id: null == razorpay_order_id
          ? _self.razorpay_order_id
          : razorpay_order_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_signature: null == razorpay_signature
          ? _self.razorpay_signature
          : razorpay_signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOtpSubmitResponse implements RazorpayOtpSubmitResponse {
  const _RazorpayOtpSubmitResponse(
      {required this.razorpay_payment_id,
      required this.razorpay_order_id,
      required this.razorpay_signature});
  factory _RazorpayOtpSubmitResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOtpSubmitResponseFromJson(json);

  @override
  final String razorpay_payment_id;
  @override
  final String razorpay_order_id;
  @override
  final String razorpay_signature;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOtpSubmitResponseCopyWith<_RazorpayOtpSubmitResponse>
      get copyWith =>
          __$RazorpayOtpSubmitResponseCopyWithImpl<_RazorpayOtpSubmitResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOtpSubmitResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOtpSubmitResponse &&
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

  @override
  String toString() {
    return 'RazorpayOtpSubmitResponse(razorpay_payment_id: $razorpay_payment_id, razorpay_order_id: $razorpay_order_id, razorpay_signature: $razorpay_signature)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOtpSubmitResponseCopyWith<$Res>
    implements $RazorpayOtpSubmitResponseCopyWith<$Res> {
  factory _$RazorpayOtpSubmitResponseCopyWith(_RazorpayOtpSubmitResponse value,
          $Res Function(_RazorpayOtpSubmitResponse) _then) =
      __$RazorpayOtpSubmitResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String razorpay_payment_id,
      String razorpay_order_id,
      String razorpay_signature});
}

/// @nodoc
class __$RazorpayOtpSubmitResponseCopyWithImpl<$Res>
    implements _$RazorpayOtpSubmitResponseCopyWith<$Res> {
  __$RazorpayOtpSubmitResponseCopyWithImpl(this._self, this._then);

  final _RazorpayOtpSubmitResponse _self;
  final $Res Function(_RazorpayOtpSubmitResponse) _then;

  /// Create a copy of RazorpayOtpSubmitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? razorpay_payment_id = null,
    Object? razorpay_order_id = null,
    Object? razorpay_signature = null,
  }) {
    return _then(_RazorpayOtpSubmitResponse(
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_order_id: null == razorpay_order_id
          ? _self.razorpay_order_id
          : razorpay_order_id // ignore: cast_nullable_to_non_nullable
              as String,
      razorpay_signature: null == razorpay_signature
          ? _self.razorpay_signature
          : razorpay_signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOtpResendResponse {
  List<String>
      get next; // d.ts shows string[], JS shows array of objects. Assuming string array.
  String get razorpay_payment_id;

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOtpResendResponseCopyWith<RazorpayOtpResendResponse> get copyWith =>
      _$RazorpayOtpResendResponseCopyWithImpl<RazorpayOtpResendResponse>(
          this as RazorpayOtpResendResponse, _$identity);

  /// Serializes this RazorpayOtpResendResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOtpResendResponse &&
            const DeepCollectionEquality().equals(other.next, next) &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(next), razorpay_payment_id);

  @override
  String toString() {
    return 'RazorpayOtpResendResponse(next: $next, razorpay_payment_id: $razorpay_payment_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOtpResendResponseCopyWith<$Res> {
  factory $RazorpayOtpResendResponseCopyWith(RazorpayOtpResendResponse value,
          $Res Function(RazorpayOtpResendResponse) _then) =
      _$RazorpayOtpResendResponseCopyWithImpl;
  @useResult
  $Res call({List<String> next, String razorpay_payment_id});
}

/// @nodoc
class _$RazorpayOtpResendResponseCopyWithImpl<$Res>
    implements $RazorpayOtpResendResponseCopyWith<$Res> {
  _$RazorpayOtpResendResponseCopyWithImpl(this._self, this._then);

  final RazorpayOtpResendResponse _self;
  final $Res Function(RazorpayOtpResendResponse) _then;

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = null,
    Object? razorpay_payment_id = null,
  }) {
    return _then(_self.copyWith(
      next: null == next
          ? _self.next
          : next // ignore: cast_nullable_to_non_nullable
              as List<String>,
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOtpResendResponse implements RazorpayOtpResendResponse {
  const _RazorpayOtpResendResponse(
      {required final List<String> next, required this.razorpay_payment_id})
      : _next = next;
  factory _RazorpayOtpResendResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOtpResendResponseFromJson(json);

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

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOtpResendResponseCopyWith<_RazorpayOtpResendResponse>
      get copyWith =>
          __$RazorpayOtpResendResponseCopyWithImpl<_RazorpayOtpResendResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOtpResendResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOtpResendResponse &&
            const DeepCollectionEquality().equals(other._next, _next) &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_next), razorpay_payment_id);

  @override
  String toString() {
    return 'RazorpayOtpResendResponse(next: $next, razorpay_payment_id: $razorpay_payment_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOtpResendResponseCopyWith<$Res>
    implements $RazorpayOtpResendResponseCopyWith<$Res> {
  factory _$RazorpayOtpResendResponseCopyWith(_RazorpayOtpResendResponse value,
          $Res Function(_RazorpayOtpResendResponse) _then) =
      __$RazorpayOtpResendResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> next, String razorpay_payment_id});
}

/// @nodoc
class __$RazorpayOtpResendResponseCopyWithImpl<$Res>
    implements _$RazorpayOtpResendResponseCopyWith<$Res> {
  __$RazorpayOtpResendResponseCopyWithImpl(this._self, this._then);

  final _RazorpayOtpResendResponse _self;
  final $Res Function(_RazorpayOtpResendResponse) _then;

  /// Create a copy of RazorpayOtpResendResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? next = null,
    Object? razorpay_payment_id = null,
  }) {
    return _then(_RazorpayOtpResendResponse(
      next: null == next
          ? _self._next
          : next // ignore: cast_nullable_to_non_nullable
              as List<String>,
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCreateUpiResponse {
  String get razorpay_payment_id;
  String? get link;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCreateUpiResponseCopyWith<RazorpayCreateUpiResponse> get copyWith =>
      _$RazorpayCreateUpiResponseCopyWithImpl<RazorpayCreateUpiResponse>(
          this as RazorpayCreateUpiResponse, _$identity);

  /// Serializes this RazorpayCreateUpiResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCreateUpiResponse &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, razorpay_payment_id, link);

  @override
  String toString() {
    return 'RazorpayCreateUpiResponse(razorpay_payment_id: $razorpay_payment_id, link: $link)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCreateUpiResponseCopyWith<$Res> {
  factory $RazorpayCreateUpiResponseCopyWith(RazorpayCreateUpiResponse value,
          $Res Function(RazorpayCreateUpiResponse) _then) =
      _$RazorpayCreateUpiResponseCopyWithImpl;
  @useResult
  $Res call({String razorpay_payment_id, String? link});
}

/// @nodoc
class _$RazorpayCreateUpiResponseCopyWithImpl<$Res>
    implements $RazorpayCreateUpiResponseCopyWith<$Res> {
  _$RazorpayCreateUpiResponseCopyWithImpl(this._self, this._then);

  final RazorpayCreateUpiResponse _self;
  final $Res Function(RazorpayCreateUpiResponse) _then;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? razorpay_payment_id = null,
    Object? link = freezed,
  }) {
    return _then(_self.copyWith(
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCreateUpiResponse implements RazorpayCreateUpiResponse {
  const _RazorpayCreateUpiResponse(
      {required this.razorpay_payment_id, this.link});
  factory _RazorpayCreateUpiResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCreateUpiResponseFromJson(json);

  @override
  final String razorpay_payment_id;
  @override
  final String? link;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCreateUpiResponseCopyWith<_RazorpayCreateUpiResponse>
      get copyWith =>
          __$RazorpayCreateUpiResponseCopyWithImpl<_RazorpayCreateUpiResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCreateUpiResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCreateUpiResponse &&
            (identical(other.razorpay_payment_id, razorpay_payment_id) ||
                other.razorpay_payment_id == razorpay_payment_id) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, razorpay_payment_id, link);

  @override
  String toString() {
    return 'RazorpayCreateUpiResponse(razorpay_payment_id: $razorpay_payment_id, link: $link)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCreateUpiResponseCopyWith<$Res>
    implements $RazorpayCreateUpiResponseCopyWith<$Res> {
  factory _$RazorpayCreateUpiResponseCopyWith(_RazorpayCreateUpiResponse value,
          $Res Function(_RazorpayCreateUpiResponse) _then) =
      __$RazorpayCreateUpiResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String razorpay_payment_id, String? link});
}

/// @nodoc
class __$RazorpayCreateUpiResponseCopyWithImpl<$Res>
    implements _$RazorpayCreateUpiResponseCopyWith<$Res> {
  __$RazorpayCreateUpiResponseCopyWithImpl(this._self, this._then);

  final _RazorpayCreateUpiResponse _self;
  final $Res Function(_RazorpayCreateUpiResponse) _then;

  /// Create a copy of RazorpayCreateUpiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? razorpay_payment_id = null,
    Object? link = freezed,
  }) {
    return _then(_RazorpayCreateUpiResponse(
      razorpay_payment_id: null == razorpay_payment_id
          ? _self.razorpay_payment_id
          : razorpay_payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      link: freezed == link
          ? _self.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayValidateVpaResponse {
  String get vpa;
  bool get success;
  String get customer_name;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayValidateVpaResponseCopyWith<RazorpayValidateVpaResponse>
      get copyWith => _$RazorpayValidateVpaResponseCopyWithImpl<
              RazorpayValidateVpaResponse>(
          this as RazorpayValidateVpaResponse, _$identity);

  /// Serializes this RazorpayValidateVpaResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayValidateVpaResponse &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vpa, success, customer_name);

  @override
  String toString() {
    return 'RazorpayValidateVpaResponse(vpa: $vpa, success: $success, customer_name: $customer_name)';
  }
}

/// @nodoc
abstract mixin class $RazorpayValidateVpaResponseCopyWith<$Res> {
  factory $RazorpayValidateVpaResponseCopyWith(
          RazorpayValidateVpaResponse value,
          $Res Function(RazorpayValidateVpaResponse) _then) =
      _$RazorpayValidateVpaResponseCopyWithImpl;
  @useResult
  $Res call({String vpa, bool success, String customer_name});
}

/// @nodoc
class _$RazorpayValidateVpaResponseCopyWithImpl<$Res>
    implements $RazorpayValidateVpaResponseCopyWith<$Res> {
  _$RazorpayValidateVpaResponseCopyWithImpl(this._self, this._then);

  final RazorpayValidateVpaResponse _self;
  final $Res Function(RazorpayValidateVpaResponse) _then;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
    Object? success = null,
    Object? customer_name = null,
  }) {
    return _then(_self.copyWith(
      vpa: null == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      customer_name: null == customer_name
          ? _self.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayValidateVpaResponse implements RazorpayValidateVpaResponse {
  const _RazorpayValidateVpaResponse(
      {required this.vpa, required this.success, required this.customer_name});
  factory _RazorpayValidateVpaResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayValidateVpaResponseFromJson(json);

  @override
  final String vpa;
  @override
  final bool success;
  @override
  final String customer_name;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayValidateVpaResponseCopyWith<_RazorpayValidateVpaResponse>
      get copyWith => __$RazorpayValidateVpaResponseCopyWithImpl<
          _RazorpayValidateVpaResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayValidateVpaResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayValidateVpaResponse &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, vpa, success, customer_name);

  @override
  String toString() {
    return 'RazorpayValidateVpaResponse(vpa: $vpa, success: $success, customer_name: $customer_name)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayValidateVpaResponseCopyWith<$Res>
    implements $RazorpayValidateVpaResponseCopyWith<$Res> {
  factory _$RazorpayValidateVpaResponseCopyWith(
          _RazorpayValidateVpaResponse value,
          $Res Function(_RazorpayValidateVpaResponse) _then) =
      __$RazorpayValidateVpaResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String vpa, bool success, String customer_name});
}

/// @nodoc
class __$RazorpayValidateVpaResponseCopyWithImpl<$Res>
    implements _$RazorpayValidateVpaResponseCopyWith<$Res> {
  __$RazorpayValidateVpaResponseCopyWithImpl(this._self, this._then);

  final _RazorpayValidateVpaResponse _self;
  final $Res Function(_RazorpayValidateVpaResponse) _then;

  /// Create a copy of RazorpayValidateVpaResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = null,
    Object? success = null,
    Object? customer_name = null,
  }) {
    return _then(_RazorpayValidateVpaResponse(
      vpa: null == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      customer_name: null == customer_name
          ? _self.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentDetails {
  String get id; // Detail ID, not payment ID
  String get entity; // e.g., 'bank_transfer'
  String get payment_id;
  String get mode; // e.g., 'NEFT'
  String get bank_reference; // UTR
  dynamic get amount; // number | string
  RazorpayBankAccount
      get payer_bank_account; // Use the defined bank account model
  String get virtual_account_id;
  RazorpayVirtualAccount get virtual_account;

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDetailsCopyWith<RazorpayPaymentDetails> get copyWith =>
      _$RazorpayPaymentDetailsCopyWithImpl<RazorpayPaymentDetails>(
          this as RazorpayPaymentDetails, _$identity);

  /// Serializes this RazorpayPaymentDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentDetails &&
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

  @override
  String toString() {
    return 'RazorpayPaymentDetails(id: $id, entity: $entity, payment_id: $payment_id, mode: $mode, bank_reference: $bank_reference, amount: $amount, payer_bank_account: $payer_bank_account, virtual_account_id: $virtual_account_id, virtual_account: $virtual_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentDetailsCopyWith<$Res> {
  factory $RazorpayPaymentDetailsCopyWith(RazorpayPaymentDetails value,
          $Res Function(RazorpayPaymentDetails) _then) =
      _$RazorpayPaymentDetailsCopyWithImpl;
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
class _$RazorpayPaymentDetailsCopyWithImpl<$Res>
    implements $RazorpayPaymentDetailsCopyWith<$Res> {
  _$RazorpayPaymentDetailsCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDetails _self;
  final $Res Function(RazorpayPaymentDetails) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      bank_reference: null == bank_reference
          ? _self.bank_reference
          : bank_reference // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payer_bank_account: null == payer_bank_account
          ? _self.payer_bank_account
          : payer_bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      virtual_account_id: null == virtual_account_id
          ? _self.virtual_account_id
          : virtual_account_id // ignore: cast_nullable_to_non_nullable
              as String,
      virtual_account: null == virtual_account
          ? _self.virtual_account
          : virtual_account // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccount,
    ));
  }

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res> get payer_bank_account {
    return $RazorpayBankAccountCopyWith<$Res>(_self.payer_bank_account,
        (value) {
      return _then(_self.copyWith(payer_bank_account: value));
    });
  }

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountCopyWith<$Res> get virtual_account {
    return $RazorpayVirtualAccountCopyWith<$Res>(_self.virtual_account,
        (value) {
      return _then(_self.copyWith(virtual_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDetails implements RazorpayPaymentDetails {
  const _RazorpayPaymentDetails(
      {required this.id,
      required this.entity,
      required this.payment_id,
      required this.mode,
      required this.bank_reference,
      required this.amount,
      required this.payer_bank_account,
      required this.virtual_account_id,
      required this.virtual_account});
  factory _RazorpayPaymentDetails.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentDetailsFromJson(json);

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

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentDetailsCopyWith<_RazorpayPaymentDetails> get copyWith =>
      __$RazorpayPaymentDetailsCopyWithImpl<_RazorpayPaymentDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentDetails &&
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

  @override
  String toString() {
    return 'RazorpayPaymentDetails(id: $id, entity: $entity, payment_id: $payment_id, mode: $mode, bank_reference: $bank_reference, amount: $amount, payer_bank_account: $payer_bank_account, virtual_account_id: $virtual_account_id, virtual_account: $virtual_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentDetailsCopyWith<$Res>
    implements $RazorpayPaymentDetailsCopyWith<$Res> {
  factory _$RazorpayPaymentDetailsCopyWith(_RazorpayPaymentDetails value,
          $Res Function(_RazorpayPaymentDetails) _then) =
      __$RazorpayPaymentDetailsCopyWithImpl;
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
class __$RazorpayPaymentDetailsCopyWithImpl<$Res>
    implements _$RazorpayPaymentDetailsCopyWith<$Res> {
  __$RazorpayPaymentDetailsCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDetails _self;
  final $Res Function(_RazorpayPaymentDetails) _then;

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentDetails(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      bank_reference: null == bank_reference
          ? _self.bank_reference
          : bank_reference // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payer_bank_account: null == payer_bank_account
          ? _self.payer_bank_account
          : payer_bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      virtual_account_id: null == virtual_account_id
          ? _self.virtual_account_id
          : virtual_account_id // ignore: cast_nullable_to_non_nullable
              as String,
      virtual_account: null == virtual_account
          ? _self.virtual_account
          : virtual_account // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccount,
    ));
  }

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res> get payer_bank_account {
    return $RazorpayBankAccountCopyWith<$Res>(_self.payer_bank_account,
        (value) {
      return _then(_self.copyWith(payer_bank_account: value));
    });
  }

  /// Create a copy of RazorpayPaymentDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountCopyWith<$Res> get virtual_account {
    return $RazorpayVirtualAccountCopyWith<$Res>(_self.virtual_account,
        (value) {
      return _then(_self.copyWith(virtual_account: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  @JsonKey(name: 'expand[]')
  List<String>? get expand;

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentQueryCopyWith<RazorpayPaymentQuery> get copyWith =>
      _$RazorpayPaymentQueryCopyWithImpl<RazorpayPaymentQuery>(
          this as RazorpayPaymentQuery, _$identity);

  /// Serializes this RazorpayPaymentQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            const DeepCollectionEquality().equals(other.expand, expand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip,
      const DeepCollectionEquality().hash(expand));

  @override
  String toString() {
    return 'RazorpayPaymentQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentQueryCopyWith<$Res> {
  factory $RazorpayPaymentQueryCopyWith(RazorpayPaymentQuery value,
          $Res Function(RazorpayPaymentQuery) _then) =
      _$RazorpayPaymentQueryCopyWithImpl;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class _$RazorpayPaymentQueryCopyWithImpl<$Res>
    implements $RazorpayPaymentQueryCopyWith<$Res> {
  _$RazorpayPaymentQueryCopyWithImpl(this._self, this._then);

  final RazorpayPaymentQuery _self;
  final $Res Function(RazorpayPaymentQuery) _then;

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
    return _then(_self.copyWith(
      from: freezed == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      expand: freezed == expand
          ? _self.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentQuery implements RazorpayPaymentQuery {
  const _RazorpayPaymentQuery(
      {this.from,
      this.to,
      this.count,
      this.skip,
      @JsonKey(name: 'expand[]') final List<String>? expand})
      : _expand = expand;
  factory _RazorpayPaymentQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentQueryFromJson(json);

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

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentQueryCopyWith<_RazorpayPaymentQuery> get copyWith =>
      __$RazorpayPaymentQueryCopyWithImpl<_RazorpayPaymentQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentQuery &&
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

  @override
  String toString() {
    return 'RazorpayPaymentQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentQueryCopyWith<$Res>
    implements $RazorpayPaymentQueryCopyWith<$Res> {
  factory _$RazorpayPaymentQueryCopyWith(_RazorpayPaymentQuery value,
          $Res Function(_RazorpayPaymentQuery) _then) =
      __$RazorpayPaymentQueryCopyWithImpl;
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
class __$RazorpayPaymentQueryCopyWithImpl<$Res>
    implements _$RazorpayPaymentQueryCopyWith<$Res> {
  __$RazorpayPaymentQueryCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentQuery _self;
  final $Res Function(_RazorpayPaymentQuery) _then;

  /// Create a copy of RazorpayPaymentQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? expand = freezed,
  }) {
    return _then(_RazorpayPaymentQuery(
      from: freezed == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      expand: freezed == expand
          ? _self._expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentRefundsResponse {
  String get entity;
  int get count;
  List<RazorpayRefund> get items;

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentRefundsResponseCopyWith<RazorpayPaymentRefundsResponse>
      get copyWith => _$RazorpayPaymentRefundsResponseCopyWithImpl<
              RazorpayPaymentRefundsResponse>(
          this as RazorpayPaymentRefundsResponse, _$identity);

  /// Serializes this RazorpayPaymentRefundsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentRefundsResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'RazorpayPaymentRefundsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  factory $RazorpayPaymentRefundsResponseCopyWith(
          RazorpayPaymentRefundsResponse value,
          $Res Function(RazorpayPaymentRefundsResponse) _then) =
      _$RazorpayPaymentRefundsResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayRefund> items});
}

/// @nodoc
class _$RazorpayPaymentRefundsResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  _$RazorpayPaymentRefundsResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentRefundsResponse _self;
  final $Res Function(RazorpayPaymentRefundsResponse) _then;

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayRefund>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentRefundsResponse
    implements RazorpayPaymentRefundsResponse {
  const _RazorpayPaymentRefundsResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayRefund> items})
      : _items = items;
  factory _RazorpayPaymentRefundsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentRefundsResponseFromJson(json);

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

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentRefundsResponseCopyWith<_RazorpayPaymentRefundsResponse>
      get copyWith => __$RazorpayPaymentRefundsResponseCopyWithImpl<
          _RazorpayPaymentRefundsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentRefundsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentRefundsResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'RazorpayPaymentRefundsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentRefundsResponseCopyWith<$Res>
    implements $RazorpayPaymentRefundsResponseCopyWith<$Res> {
  factory _$RazorpayPaymentRefundsResponseCopyWith(
          _RazorpayPaymentRefundsResponse value,
          $Res Function(_RazorpayPaymentRefundsResponse) _then) =
      __$RazorpayPaymentRefundsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayRefund> items});
}

/// @nodoc
class __$RazorpayPaymentRefundsResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentRefundsResponseCopyWith<$Res> {
  __$RazorpayPaymentRefundsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentRefundsResponse _self;
  final $Res Function(_RazorpayPaymentRefundsResponse) _then;

  /// Create a copy of RazorpayPaymentRefundsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayPaymentRefundsResponse(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayRefund>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentTransfersResponse {
  String get entity;
  int get count;
  List<RazorpayTransfer> get items;

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentTransfersResponseCopyWith<RazorpayPaymentTransfersResponse>
      get copyWith => _$RazorpayPaymentTransfersResponseCopyWithImpl<
              RazorpayPaymentTransfersResponse>(
          this as RazorpayPaymentTransfersResponse, _$identity);

  /// Serializes this RazorpayPaymentTransfersResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentTransfersResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'RazorpayPaymentTransfersResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  factory $RazorpayPaymentTransfersResponseCopyWith(
          RazorpayPaymentTransfersResponse value,
          $Res Function(RazorpayPaymentTransfersResponse) _then) =
      _$RazorpayPaymentTransfersResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class _$RazorpayPaymentTransfersResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  _$RazorpayPaymentTransfersResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentTransfersResponse _self;
  final $Res Function(RazorpayPaymentTransfersResponse) _then;

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentTransfersResponse
    implements RazorpayPaymentTransfersResponse {
  const _RazorpayPaymentTransfersResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayTransfer> items})
      : _items = items;
  factory _RazorpayPaymentTransfersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentTransfersResponseFromJson(json);

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

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentTransfersResponseCopyWith<_RazorpayPaymentTransfersResponse>
      get copyWith => __$RazorpayPaymentTransfersResponseCopyWithImpl<
          _RazorpayPaymentTransfersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentTransfersResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentTransfersResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'RazorpayPaymentTransfersResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentTransfersResponseCopyWith<$Res>
    implements $RazorpayPaymentTransfersResponseCopyWith<$Res> {
  factory _$RazorpayPaymentTransfersResponseCopyWith(
          _RazorpayPaymentTransfersResponse value,
          $Res Function(_RazorpayPaymentTransfersResponse) _then) =
      __$RazorpayPaymentTransfersResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class __$RazorpayPaymentTransfersResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentTransfersResponseCopyWith<$Res> {
  __$RazorpayPaymentTransfersResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentTransfersResponse _self;
  final $Res Function(_RazorpayPaymentTransfersResponse) _then;

  /// Create a copy of RazorpayPaymentTransfersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayPaymentTransfersResponse(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCreateTransferResponse {
  String get entity;
  int get count;
  List<RazorpayTransfer> get items;

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCreateTransferResponseCopyWith<RazorpayCreateTransferResponse>
      get copyWith => _$RazorpayCreateTransferResponseCopyWithImpl<
              RazorpayCreateTransferResponse>(
          this as RazorpayCreateTransferResponse, _$identity);

  /// Serializes this RazorpayCreateTransferResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCreateTransferResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'RazorpayCreateTransferResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCreateTransferResponseCopyWith<$Res> {
  factory $RazorpayCreateTransferResponseCopyWith(
          RazorpayCreateTransferResponse value,
          $Res Function(RazorpayCreateTransferResponse) _then) =
      _$RazorpayCreateTransferResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class _$RazorpayCreateTransferResponseCopyWithImpl<$Res>
    implements $RazorpayCreateTransferResponseCopyWith<$Res> {
  _$RazorpayCreateTransferResponseCopyWithImpl(this._self, this._then);

  final RazorpayCreateTransferResponse _self;
  final $Res Function(RazorpayCreateTransferResponse) _then;

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCreateTransferResponse
    implements RazorpayCreateTransferResponse {
  const _RazorpayCreateTransferResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayTransfer> items})
      : _items = items;
  factory _RazorpayCreateTransferResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCreateTransferResponseFromJson(json);

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

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCreateTransferResponseCopyWith<_RazorpayCreateTransferResponse>
      get copyWith => __$RazorpayCreateTransferResponseCopyWithImpl<
          _RazorpayCreateTransferResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCreateTransferResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCreateTransferResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'RazorpayCreateTransferResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCreateTransferResponseCopyWith<$Res>
    implements $RazorpayCreateTransferResponseCopyWith<$Res> {
  factory _$RazorpayCreateTransferResponseCopyWith(
          _RazorpayCreateTransferResponse value,
          $Res Function(_RazorpayCreateTransferResponse) _then) =
      __$RazorpayCreateTransferResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayTransfer> items});
}

/// @nodoc
class __$RazorpayCreateTransferResponseCopyWithImpl<$Res>
    implements _$RazorpayCreateTransferResponseCopyWith<$Res> {
  __$RazorpayCreateTransferResponseCopyWithImpl(this._self, this._then);

  final _RazorpayCreateTransferResponse _self;
  final $Res Function(_RazorpayCreateTransferResponse) _then;

  /// Create a copy of RazorpayCreateTransferResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayCreateTransferResponse(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentDowntimeResponse {
  String get entity;
  int get count;
  List<RazorpayPaymentDowntime> get items;

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentDowntimeResponseCopyWith<RazorpayPaymentDowntimeResponse>
      get copyWith => _$RazorpayPaymentDowntimeResponseCopyWithImpl<
              RazorpayPaymentDowntimeResponse>(
          this as RazorpayPaymentDowntimeResponse, _$identity);

  /// Serializes this RazorpayPaymentDowntimeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentDowntimeResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'RazorpayPaymentDowntimeResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  factory $RazorpayPaymentDowntimeResponseCopyWith(
          RazorpayPaymentDowntimeResponse value,
          $Res Function(RazorpayPaymentDowntimeResponse) _then) =
      _$RazorpayPaymentDowntimeResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayPaymentDowntime> items});
}

/// @nodoc
class _$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  _$RazorpayPaymentDowntimeResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentDowntimeResponse _self;
  final $Res Function(RazorpayPaymentDowntimeResponse) _then;

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentDowntime>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentDowntimeResponse
    implements RazorpayPaymentDowntimeResponse {
  const _RazorpayPaymentDowntimeResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayPaymentDowntime> items})
      : _items = items;
  factory _RazorpayPaymentDowntimeResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentDowntimeResponseFromJson(json);

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

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentDowntimeResponseCopyWith<_RazorpayPaymentDowntimeResponse>
      get copyWith => __$RazorpayPaymentDowntimeResponseCopyWithImpl<
          _RazorpayPaymentDowntimeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentDowntimeResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentDowntimeResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'RazorpayPaymentDowntimeResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentDowntimeResponseCopyWith<$Res>
    implements $RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  factory _$RazorpayPaymentDowntimeResponseCopyWith(
          _RazorpayPaymentDowntimeResponse value,
          $Res Function(_RazorpayPaymentDowntimeResponse) _then) =
      __$RazorpayPaymentDowntimeResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPaymentDowntime> items});
}

/// @nodoc
class __$RazorpayPaymentDowntimeResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentDowntimeResponseCopyWith<$Res> {
  __$RazorpayPaymentDowntimeResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentDowntimeResponse _self;
  final $Res Function(_RazorpayPaymentDowntimeResponse) _then;

  /// Create a copy of RazorpayPaymentDowntimeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayPaymentDowntimeResponse(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentDowntime>,
    ));
  }
}

// dart format on
