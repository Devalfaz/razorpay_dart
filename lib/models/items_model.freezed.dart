// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayItemBaseRequestBody {
  String get name;
  dynamic get amount; // number | string
  String get currency;
  String? get description;

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<RazorpayItemBaseRequestBody>
      get copyWith => _$RazorpayItemBaseRequestBodyCopyWithImpl<
              RazorpayItemBaseRequestBody>(
          this as RazorpayItemBaseRequestBody, _$identity);

  /// Serializes this RazorpayItemBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayItemBaseRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(amount), currency, description);

  @override
  String toString() {
    return 'RazorpayItemBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
  }
}

/// @nodoc
abstract mixin class $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayItemBaseRequestBodyCopyWith(
          RazorpayItemBaseRequestBody value,
          $Res Function(RazorpayItemBaseRequestBody) _then) =
      _$RazorpayItemBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class _$RazorpayItemBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  _$RazorpayItemBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayItemBaseRequestBody _self;
  final $Res Function(RazorpayItemBaseRequestBody) _then;

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemBaseRequestBody implements RazorpayItemBaseRequestBody {
  const _RazorpayItemBaseRequestBody(
      {required this.name,
      required this.amount,
      required this.currency,
      this.description});
  factory _RazorpayItemBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemBaseRequestBodyFromJson(json);

  @override
  final String name;
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String? description;

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayItemBaseRequestBodyCopyWith<_RazorpayItemBaseRequestBody>
      get copyWith => __$RazorpayItemBaseRequestBodyCopyWithImpl<
          _RazorpayItemBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayItemBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayItemBaseRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(amount), currency, description);

  @override
  String toString() {
    return 'RazorpayItemBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayItemBaseRequestBodyCopyWith<$Res>
    implements $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayItemBaseRequestBodyCopyWith(
          _RazorpayItemBaseRequestBody value,
          $Res Function(_RazorpayItemBaseRequestBody) _then) =
      __$RazorpayItemBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class __$RazorpayItemBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayItemBaseRequestBodyCopyWith<$Res> {
  __$RazorpayItemBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayItemBaseRequestBody _self;
  final $Res Function(_RazorpayItemBaseRequestBody) _then;

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? description = freezed,
  }) {
    return _then(_RazorpayItemBaseRequestBody(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayItemCreateRequestBody {
  String get name;
  dynamic get amount; // number | string
  String get currency;
  String? get description;

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayItemCreateRequestBodyCopyWith<RazorpayItemCreateRequestBody>
      get copyWith => _$RazorpayItemCreateRequestBodyCopyWithImpl<
              RazorpayItemCreateRequestBody>(
          this as RazorpayItemCreateRequestBody, _$identity);

  /// Serializes this RazorpayItemCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayItemCreateRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(amount), currency, description);

  @override
  String toString() {
    return 'RazorpayItemCreateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
  }
}

/// @nodoc
abstract mixin class $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayItemCreateRequestBodyCopyWith(
          RazorpayItemCreateRequestBody value,
          $Res Function(RazorpayItemCreateRequestBody) _then) =
      _$RazorpayItemCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class _$RazorpayItemCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  _$RazorpayItemCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayItemCreateRequestBody _self;
  final $Res Function(RazorpayItemCreateRequestBody) _then;

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemCreateRequestBody implements RazorpayItemCreateRequestBody {
  const _RazorpayItemCreateRequestBody(
      {required this.name,
      required this.amount,
      required this.currency,
      this.description});
  factory _RazorpayItemCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemCreateRequestBodyFromJson(json);

  @override
  final String name;
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String? description;

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayItemCreateRequestBodyCopyWith<_RazorpayItemCreateRequestBody>
      get copyWith => __$RazorpayItemCreateRequestBodyCopyWithImpl<
          _RazorpayItemCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayItemCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayItemCreateRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(amount), currency, description);

  @override
  String toString() {
    return 'RazorpayItemCreateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayItemCreateRequestBodyCopyWith<$Res>
    implements $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayItemCreateRequestBodyCopyWith(
          _RazorpayItemCreateRequestBody value,
          $Res Function(_RazorpayItemCreateRequestBody) _then) =
      __$RazorpayItemCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class __$RazorpayItemCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayItemCreateRequestBodyCopyWith<$Res> {
  __$RazorpayItemCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayItemCreateRequestBody _self;
  final $Res Function(_RazorpayItemCreateRequestBody) _then;

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? description = freezed,
  }) {
    return _then(_RazorpayItemCreateRequestBody(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayItemUpdateRequestBody {
  String? get name;
  dynamic get amount; // number | string
  String? get currency;
  String? get description;
  bool? get active;

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayItemUpdateRequestBodyCopyWith<RazorpayItemUpdateRequestBody>
      get copyWith => _$RazorpayItemUpdateRequestBodyCopyWithImpl<
              RazorpayItemUpdateRequestBody>(
          this as RazorpayItemUpdateRequestBody, _$identity);

  /// Serializes this RazorpayItemUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayItemUpdateRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(amount),
      currency,
      description,
      active);

  @override
  String toString() {
    return 'RazorpayItemUpdateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, active: $active)';
  }
}

/// @nodoc
abstract mixin class $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayItemUpdateRequestBodyCopyWith(
          RazorpayItemUpdateRequestBody value,
          $Res Function(RazorpayItemUpdateRequestBody) _then) =
      _$RazorpayItemUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      dynamic amount,
      String? currency,
      String? description,
      bool? active});
}

/// @nodoc
class _$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayItemUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayItemUpdateRequestBody _self;
  final $Res Function(RazorpayItemUpdateRequestBody) _then;

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? active = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemUpdateRequestBody implements RazorpayItemUpdateRequestBody {
  const _RazorpayItemUpdateRequestBody(
      {this.name, this.amount, this.currency, this.description, this.active});
  factory _RazorpayItemUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemUpdateRequestBodyFromJson(json);

  @override
  final String? name;
  @override
  final dynamic amount;
// number | string
  @override
  final String? currency;
  @override
  final String? description;
  @override
  final bool? active;

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayItemUpdateRequestBodyCopyWith<_RazorpayItemUpdateRequestBody>
      get copyWith => __$RazorpayItemUpdateRequestBodyCopyWithImpl<
          _RazorpayItemUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayItemUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayItemUpdateRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(amount),
      currency,
      description,
      active);

  @override
  String toString() {
    return 'RazorpayItemUpdateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, active: $active)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayItemUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayItemUpdateRequestBodyCopyWith(
          _RazorpayItemUpdateRequestBody value,
          $Res Function(_RazorpayItemUpdateRequestBody) _then) =
      __$RazorpayItemUpdateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      dynamic amount,
      String? currency,
      String? description,
      bool? active});
}

/// @nodoc
class __$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayItemUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayItemUpdateRequestBody _self;
  final $Res Function(_RazorpayItemUpdateRequestBody) _then;

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? active = freezed,
  }) {
    return _then(_RazorpayItemUpdateRequestBody(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayItem {
  String get id;
  String get name;
  int get amount; // number | string
  String get currency; // Response specific fields
  int get unit_amount;
  String get type;
  @DateTimeConverter()
  DateTime get created_at; // Typically 'invoice',
  bool get tax_inclusive;
  bool get active;
  String? get description;
  int? get unit; // Nullable number
  int? get hsn_code; // Nullable number
  int? get sac_code; // Nullable number
  int? get tax_rate; // Nullable number
  String? get tax_id; // Nullable string
  String? get tax_group_id;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayItemCopyWith<RazorpayItem> get copyWith =>
      _$RazorpayItemCopyWithImpl<RazorpayItem>(
          this as RazorpayItem, _$identity);

  /// Serializes this RazorpayItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.unit_amount, unit_amount) ||
                other.unit_amount == unit_amount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.tax_inclusive, tax_inclusive) ||
                other.tax_inclusive == tax_inclusive) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.hsn_code, hsn_code) ||
                other.hsn_code == hsn_code) &&
            (identical(other.sac_code, sac_code) ||
                other.sac_code == sac_code) &&
            (identical(other.tax_rate, tax_rate) ||
                other.tax_rate == tax_rate) &&
            (identical(other.tax_id, tax_id) || other.tax_id == tax_id) &&
            (identical(other.tax_group_id, tax_group_id) ||
                other.tax_group_id == tax_group_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      amount,
      currency,
      unit_amount,
      type,
      created_at,
      tax_inclusive,
      active,
      description,
      unit,
      hsn_code,
      sac_code,
      tax_rate,
      tax_id,
      tax_group_id);

  @override
  String toString() {
    return 'RazorpayItem(id: $id, name: $name, amount: $amount, currency: $currency, unit_amount: $unit_amount, type: $type, created_at: $created_at, tax_inclusive: $tax_inclusive, active: $active, description: $description, unit: $unit, hsn_code: $hsn_code, sac_code: $sac_code, tax_rate: $tax_rate, tax_id: $tax_id, tax_group_id: $tax_group_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayItemCopyWith<$Res> {
  factory $RazorpayItemCopyWith(
          RazorpayItem value, $Res Function(RazorpayItem) _then) =
      _$RazorpayItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      int amount,
      String currency,
      int unit_amount,
      String type,
      @DateTimeConverter() DateTime created_at,
      bool tax_inclusive,
      bool active,
      String? description,
      int? unit,
      int? hsn_code,
      int? sac_code,
      int? tax_rate,
      String? tax_id,
      String? tax_group_id});
}

/// @nodoc
class _$RazorpayItemCopyWithImpl<$Res> implements $RazorpayItemCopyWith<$Res> {
  _$RazorpayItemCopyWithImpl(this._self, this._then);

  final RazorpayItem _self;
  final $Res Function(RazorpayItem) _then;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = null,
    Object? currency = null,
    Object? unit_amount = null,
    Object? type = null,
    Object? created_at = null,
    Object? tax_inclusive = null,
    Object? active = null,
    Object? description = freezed,
    Object? unit = freezed,
    Object? hsn_code = freezed,
    Object? sac_code = freezed,
    Object? tax_rate = freezed,
    Object? tax_id = freezed,
    Object? tax_group_id = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _self.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tax_inclusive: null == tax_inclusive
          ? _self.tax_inclusive
          : tax_inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _self.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _self.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _self.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _self.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _self.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItem implements RazorpayItem {
  const _RazorpayItem(
      {required this.id,
      required this.name,
      required this.amount,
      required this.currency,
      required this.unit_amount,
      required this.type,
      @DateTimeConverter() required this.created_at,
      required this.tax_inclusive,
      required this.active,
      this.description,
      this.unit,
      this.hsn_code,
      this.sac_code,
      this.tax_rate,
      this.tax_id,
      this.tax_group_id});
  factory _RazorpayItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int amount;
// number | string
  @override
  final String currency;
// Response specific fields
  @override
  final int unit_amount;
  @override
  final String type;
  @override
  @DateTimeConverter()
  final DateTime created_at;
// Typically 'invoice',
  @override
  final bool tax_inclusive;
  @override
  final bool active;
  @override
  final String? description;
  @override
  final int? unit;
// Nullable number
  @override
  final int? hsn_code;
// Nullable number
  @override
  final int? sac_code;
// Nullable number
  @override
  final int? tax_rate;
// Nullable number
  @override
  final String? tax_id;
// Nullable string
  @override
  final String? tax_group_id;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayItemCopyWith<_RazorpayItem> get copyWith =>
      __$RazorpayItemCopyWithImpl<_RazorpayItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.unit_amount, unit_amount) ||
                other.unit_amount == unit_amount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.tax_inclusive, tax_inclusive) ||
                other.tax_inclusive == tax_inclusive) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.hsn_code, hsn_code) ||
                other.hsn_code == hsn_code) &&
            (identical(other.sac_code, sac_code) ||
                other.sac_code == sac_code) &&
            (identical(other.tax_rate, tax_rate) ||
                other.tax_rate == tax_rate) &&
            (identical(other.tax_id, tax_id) || other.tax_id == tax_id) &&
            (identical(other.tax_group_id, tax_group_id) ||
                other.tax_group_id == tax_group_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      amount,
      currency,
      unit_amount,
      type,
      created_at,
      tax_inclusive,
      active,
      description,
      unit,
      hsn_code,
      sac_code,
      tax_rate,
      tax_id,
      tax_group_id);

  @override
  String toString() {
    return 'RazorpayItem(id: $id, name: $name, amount: $amount, currency: $currency, unit_amount: $unit_amount, type: $type, created_at: $created_at, tax_inclusive: $tax_inclusive, active: $active, description: $description, unit: $unit, hsn_code: $hsn_code, sac_code: $sac_code, tax_rate: $tax_rate, tax_id: $tax_id, tax_group_id: $tax_group_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayItemCopyWith<$Res>
    implements $RazorpayItemCopyWith<$Res> {
  factory _$RazorpayItemCopyWith(
          _RazorpayItem value, $Res Function(_RazorpayItem) _then) =
      __$RazorpayItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      int amount,
      String currency,
      int unit_amount,
      String type,
      @DateTimeConverter() DateTime created_at,
      bool tax_inclusive,
      bool active,
      String? description,
      int? unit,
      int? hsn_code,
      int? sac_code,
      int? tax_rate,
      String? tax_id,
      String? tax_group_id});
}

/// @nodoc
class __$RazorpayItemCopyWithImpl<$Res>
    implements _$RazorpayItemCopyWith<$Res> {
  __$RazorpayItemCopyWithImpl(this._self, this._then);

  final _RazorpayItem _self;
  final $Res Function(_RazorpayItem) _then;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = null,
    Object? currency = null,
    Object? unit_amount = null,
    Object? type = null,
    Object? created_at = null,
    Object? tax_inclusive = null,
    Object? active = null,
    Object? description = freezed,
    Object? unit = freezed,
    Object? hsn_code = freezed,
    Object? sac_code = freezed,
    Object? tax_rate = freezed,
    Object? tax_id = freezed,
    Object? tax_group_id = freezed,
  }) {
    return _then(_RazorpayItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _self.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tax_inclusive: null == tax_inclusive
          ? _self.tax_inclusive
          : tax_inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _self.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _self.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _self.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _self.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _self.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayItemQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  int? get active;

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayItemQueryCopyWith<RazorpayItemQuery> get copyWith =>
      _$RazorpayItemQueryCopyWithImpl<RazorpayItemQuery>(
          this as RazorpayItemQuery, _$identity);

  /// Serializes this RazorpayItemQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayItemQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, active);

  @override
  String toString() {
    return 'RazorpayItemQuery(from: $from, to: $to, count: $count, skip: $skip, active: $active)';
  }
}

/// @nodoc
abstract mixin class $RazorpayItemQueryCopyWith<$Res> {
  factory $RazorpayItemQueryCopyWith(
          RazorpayItemQuery value, $Res Function(RazorpayItemQuery) _then) =
      _$RazorpayItemQueryCopyWithImpl;
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, int? active});
}

/// @nodoc
class _$RazorpayItemQueryCopyWithImpl<$Res>
    implements $RazorpayItemQueryCopyWith<$Res> {
  _$RazorpayItemQueryCopyWithImpl(this._self, this._then);

  final RazorpayItemQuery _self;
  final $Res Function(RazorpayItemQuery) _then;

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? active = freezed,
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
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemQuery implements RazorpayItemQuery {
  const _RazorpayItemQuery(
      {this.from, this.to, this.count, this.skip, this.active});
  factory _RazorpayItemQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemQueryFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
  @override
  final int? active;

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayItemQueryCopyWith<_RazorpayItemQuery> get copyWith =>
      __$RazorpayItemQueryCopyWithImpl<_RazorpayItemQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayItemQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayItemQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, active);

  @override
  String toString() {
    return 'RazorpayItemQuery(from: $from, to: $to, count: $count, skip: $skip, active: $active)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayItemQueryCopyWith<$Res>
    implements $RazorpayItemQueryCopyWith<$Res> {
  factory _$RazorpayItemQueryCopyWith(
          _RazorpayItemQuery value, $Res Function(_RazorpayItemQuery) _then) =
      __$RazorpayItemQueryCopyWithImpl;
  @override
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, int? active});
}

/// @nodoc
class __$RazorpayItemQueryCopyWithImpl<$Res>
    implements _$RazorpayItemQueryCopyWith<$Res> {
  __$RazorpayItemQueryCopyWithImpl(this._self, this._then);

  final _RazorpayItemQuery _self;
  final $Res Function(_RazorpayItemQuery) _then;

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? active = freezed,
  }) {
    return _then(_RazorpayItemQuery(
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
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayItemDeleteResponse {
  /// Serializes this RazorpayItemDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayItemDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayItemDeleteResponse()';
  }
}

/// @nodoc
class $RazorpayItemDeleteResponseCopyWith<$Res> {
  $RazorpayItemDeleteResponseCopyWith(RazorpayItemDeleteResponse _,
      $Res Function(RazorpayItemDeleteResponse) __);
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayItemDeleteResponse implements RazorpayItemDeleteResponse {
  const _RazorpayItemDeleteResponse();
  factory _RazorpayItemDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayItemDeleteResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayItemDeleteResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayItemDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayItemDeleteResponse()';
  }
}

// dart format on
