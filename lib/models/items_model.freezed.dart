// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayItemBaseRequestBody _$RazorpayItemBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayItemBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayItemBaseRequestBody {
  String get name => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this RazorpayItemBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayItemBaseRequestBodyCopyWith<RazorpayItemBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayItemBaseRequestBodyCopyWith(
          RazorpayItemBaseRequestBody value,
          $Res Function(RazorpayItemBaseRequestBody) then) =
      _$RazorpayItemBaseRequestBodyCopyWithImpl<$Res,
          RazorpayItemBaseRequestBody>;
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class _$RazorpayItemBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayItemBaseRequestBody>
    implements $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  _$RazorpayItemBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayItemBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayItemBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayItemBaseRequestBodyImplCopyWith(
          _$RazorpayItemBaseRequestBodyImpl value,
          $Res Function(_$RazorpayItemBaseRequestBodyImpl) then) =
      __$$RazorpayItemBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class __$$RazorpayItemBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayItemBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayItemBaseRequestBodyImpl>
    implements _$$RazorpayItemBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayItemBaseRequestBodyImplCopyWithImpl(
      _$RazorpayItemBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayItemBaseRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayItemBaseRequestBodyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayItemBaseRequestBodyImpl
    implements _RazorpayItemBaseRequestBody {
  const _$RazorpayItemBaseRequestBodyImpl(
      {required this.name,
      required this.amount,
      required this.currency,
      this.description});

  factory _$RazorpayItemBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayItemBaseRequestBodyImplFromJson(json);

  @override
  final String name;
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String? description;

  @override
  String toString() {
    return 'RazorpayItemBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayItemBaseRequestBodyImpl &&
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

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayItemBaseRequestBodyImplCopyWith<_$RazorpayItemBaseRequestBodyImpl>
      get copyWith => __$$RazorpayItemBaseRequestBodyImplCopyWithImpl<
          _$RazorpayItemBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayItemBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayItemBaseRequestBody
    implements RazorpayItemBaseRequestBody {
  const factory _RazorpayItemBaseRequestBody(
      {required final String name,
      required final dynamic amount,
      required final String currency,
      final String? description}) = _$RazorpayItemBaseRequestBodyImpl;

  factory _RazorpayItemBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayItemBaseRequestBodyImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String? get description;

  /// Create a copy of RazorpayItemBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayItemBaseRequestBodyImplCopyWith<_$RazorpayItemBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayItemCreateRequestBody _$RazorpayItemCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayItemCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayItemCreateRequestBody {
  String get name => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this RazorpayItemCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayItemCreateRequestBodyCopyWith<RazorpayItemCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayItemCreateRequestBodyCopyWith(
          RazorpayItemCreateRequestBody value,
          $Res Function(RazorpayItemCreateRequestBody) then) =
      _$RazorpayItemCreateRequestBodyCopyWithImpl<$Res,
          RazorpayItemCreateRequestBody>;
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class _$RazorpayItemCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayItemCreateRequestBody>
    implements $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  _$RazorpayItemCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayItemCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayItemCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayItemCreateRequestBodyImplCopyWith(
          _$RazorpayItemCreateRequestBodyImpl value,
          $Res Function(_$RazorpayItemCreateRequestBodyImpl) then) =
      __$$RazorpayItemCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, dynamic amount, String currency, String? description});
}

/// @nodoc
class __$$RazorpayItemCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayItemCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayItemCreateRequestBodyImpl>
    implements _$$RazorpayItemCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayItemCreateRequestBodyImplCopyWithImpl(
      _$RazorpayItemCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayItemCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayItemCreateRequestBodyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayItemCreateRequestBodyImpl
    implements _RazorpayItemCreateRequestBody {
  const _$RazorpayItemCreateRequestBodyImpl(
      {required this.name,
      required this.amount,
      required this.currency,
      this.description});

  factory _$RazorpayItemCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayItemCreateRequestBodyImplFromJson(json);

  @override
  final String name;
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String? description;

  @override
  String toString() {
    return 'RazorpayItemCreateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayItemCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayItemCreateRequestBodyImplCopyWith<
          _$RazorpayItemCreateRequestBodyImpl>
      get copyWith => __$$RazorpayItemCreateRequestBodyImplCopyWithImpl<
          _$RazorpayItemCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayItemCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayItemCreateRequestBody
    implements RazorpayItemCreateRequestBody {
  const factory _RazorpayItemCreateRequestBody(
      {required final String name,
      required final dynamic amount,
      required final String currency,
      final String? description}) = _$RazorpayItemCreateRequestBodyImpl;

  factory _RazorpayItemCreateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayItemCreateRequestBodyImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String? get description;

  /// Create a copy of RazorpayItemCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayItemCreateRequestBodyImplCopyWith<
          _$RazorpayItemCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayItemUpdateRequestBody _$RazorpayItemUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayItemUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayItemUpdateRequestBody {
  String? get name => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String? get currency => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  /// Serializes this RazorpayItemUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayItemUpdateRequestBodyCopyWith<RazorpayItemUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayItemUpdateRequestBodyCopyWith(
          RazorpayItemUpdateRequestBody value,
          $Res Function(RazorpayItemUpdateRequestBody) then) =
      _$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayItemUpdateRequestBody>;
  @useResult
  $Res call(
      {String? name,
      dynamic amount,
      String? currency,
      String? description,
      bool? active});
}

/// @nodoc
class _$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayItemUpdateRequestBody>
    implements $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayItemUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayItemUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayItemUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayItemUpdateRequestBodyImplCopyWith(
          _$RazorpayItemUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayItemUpdateRequestBodyImpl) then) =
      __$$RazorpayItemUpdateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayItemUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayItemUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayItemUpdateRequestBodyImpl>
    implements _$$RazorpayItemUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayItemUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayItemUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayItemUpdateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayItemUpdateRequestBodyImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayItemUpdateRequestBodyImpl
    implements _RazorpayItemUpdateRequestBody {
  const _$RazorpayItemUpdateRequestBodyImpl(
      {this.name, this.amount, this.currency, this.description, this.active});

  factory _$RazorpayItemUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayItemUpdateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayItemUpdateRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayItemUpdateRequestBodyImpl &&
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

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayItemUpdateRequestBodyImplCopyWith<
          _$RazorpayItemUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayItemUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayItemUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayItemUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayItemUpdateRequestBody
    implements RazorpayItemUpdateRequestBody {
  const factory _RazorpayItemUpdateRequestBody(
      {final String? name,
      final dynamic amount,
      final String? currency,
      final String? description,
      final bool? active}) = _$RazorpayItemUpdateRequestBodyImpl;

  factory _RazorpayItemUpdateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayItemUpdateRequestBodyImpl.fromJson;

  @override
  String? get name;
  @override
  dynamic get amount; // number | string
  @override
  String? get currency;
  @override
  String? get description;
  @override
  bool? get active;

  /// Create a copy of RazorpayItemUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayItemUpdateRequestBodyImplCopyWith<
          _$RazorpayItemUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayItem _$RazorpayItemFromJson(Map<String, dynamic> json) {
  return _RazorpayItem.fromJson(json);
}

/// @nodoc
mixin _$RazorpayItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency =>
      throw _privateConstructorUsedError; // Response specific fields
  int get unit_amount => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get updated_at =>
      throw _privateConstructorUsedError; // Typically 'invoice', required bool tax_inclusive, required int created_at, required int updated_at, required bool active, String? description,
  int? get unit => throw _privateConstructorUsedError; // Nullable number
  int? get hsn_code => throw _privateConstructorUsedError; // Nullable number
  int? get sac_code => throw _privateConstructorUsedError; // Nullable number
  int? get tax_rate => throw _privateConstructorUsedError; // Nullable number
  String? get tax_id => throw _privateConstructorUsedError; // Nullable string
  String? get tax_group_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayItemCopyWith<RazorpayItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayItemCopyWith<$Res> {
  factory $RazorpayItemCopyWith(
          RazorpayItem value, $Res Function(RazorpayItem) then) =
      _$RazorpayItemCopyWithImpl<$Res, RazorpayItem>;
  @useResult
  $Res call(
      {String id,
      String name,
      dynamic amount,
      String currency,
      int unit_amount,
      String type,
      int updated_at,
      int? unit,
      int? hsn_code,
      int? sac_code,
      int? tax_rate,
      String? tax_id,
      String? tax_group_id});
}

/// @nodoc
class _$RazorpayItemCopyWithImpl<$Res, $Val extends RazorpayItem>
    implements $RazorpayItemCopyWith<$Res> {
  _$RazorpayItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? unit_amount = null,
    Object? type = null,
    Object? updated_at = null,
    Object? unit = freezed,
    Object? hsn_code = freezed,
    Object? sac_code = freezed,
    Object? tax_rate = freezed,
    Object? tax_id = freezed,
    Object? tax_group_id = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _value.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _value.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _value.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _value.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _value.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayItemImplCopyWith<$Res>
    implements $RazorpayItemCopyWith<$Res> {
  factory _$$RazorpayItemImplCopyWith(
          _$RazorpayItemImpl value, $Res Function(_$RazorpayItemImpl) then) =
      __$$RazorpayItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      dynamic amount,
      String currency,
      int unit_amount,
      String type,
      int updated_at,
      int? unit,
      int? hsn_code,
      int? sac_code,
      int? tax_rate,
      String? tax_id,
      String? tax_group_id});
}

/// @nodoc
class __$$RazorpayItemImplCopyWithImpl<$Res>
    extends _$RazorpayItemCopyWithImpl<$Res, _$RazorpayItemImpl>
    implements _$$RazorpayItemImplCopyWith<$Res> {
  __$$RazorpayItemImplCopyWithImpl(
      _$RazorpayItemImpl _value, $Res Function(_$RazorpayItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? unit_amount = null,
    Object? type = null,
    Object? updated_at = null,
    Object? unit = freezed,
    Object? hsn_code = freezed,
    Object? sac_code = freezed,
    Object? tax_rate = freezed,
    Object? tax_id = freezed,
    Object? tax_group_id = freezed,
  }) {
    return _then(_$RazorpayItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _value.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _value.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _value.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _value.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _value.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayItemImpl implements _RazorpayItem {
  const _$RazorpayItemImpl(
      {required this.id,
      required this.name,
      required this.amount,
      required this.currency,
      required this.unit_amount,
      required this.type,
      required this.updated_at,
      this.unit,
      this.hsn_code,
      this.sac_code,
      this.tax_rate,
      this.tax_id,
      this.tax_group_id});

  factory _$RazorpayItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayItemImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
// Response specific fields
  @override
  final int unit_amount;
  @override
  final String type;
  @override
  final int updated_at;
// Typically 'invoice', required bool tax_inclusive, required int created_at, required int updated_at, required bool active, String? description,
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

  @override
  String toString() {
    return 'RazorpayItem(id: $id, name: $name, amount: $amount, currency: $currency, unit_amount: $unit_amount, type: $type, updated_at: $updated_at, unit: $unit, hsn_code: $hsn_code, sac_code: $sac_code, tax_rate: $tax_rate, tax_id: $tax_id, tax_group_id: $tax_group_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.unit_amount, unit_amount) ||
                other.unit_amount == unit_amount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
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
      const DeepCollectionEquality().hash(amount),
      currency,
      unit_amount,
      type,
      updated_at,
      unit,
      hsn_code,
      sac_code,
      tax_rate,
      tax_id,
      tax_group_id);

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayItemImplCopyWith<_$RazorpayItemImpl> get copyWith =>
      __$$RazorpayItemImplCopyWithImpl<_$RazorpayItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayItemImplToJson(
      this,
    );
  }
}

abstract class _RazorpayItem implements RazorpayItem {
  const factory _RazorpayItem(
      {required final String id,
      required final String name,
      required final dynamic amount,
      required final String currency,
      required final int unit_amount,
      required final String type,
      required final int updated_at,
      final int? unit,
      final int? hsn_code,
      final int? sac_code,
      final int? tax_rate,
      final String? tax_id,
      final String? tax_group_id}) = _$RazorpayItemImpl;

  factory _RazorpayItem.fromJson(Map<String, dynamic> json) =
      _$RazorpayItemImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  dynamic get amount; // number | string
  @override
  String get currency; // Response specific fields
  @override
  int get unit_amount;
  @override
  String get type;
  @override
  int get updated_at; // Typically 'invoice', required bool tax_inclusive, required int created_at, required int updated_at, required bool active, String? description,
  @override
  int? get unit; // Nullable number
  @override
  int? get hsn_code; // Nullable number
  @override
  int? get sac_code; // Nullable number
  @override
  int? get tax_rate; // Nullable number
  @override
  String? get tax_id; // Nullable string
  @override
  String? get tax_group_id;

  /// Create a copy of RazorpayItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayItemImplCopyWith<_$RazorpayItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayItemQuery _$RazorpayItemQueryFromJson(Map<String, dynamic> json) {
  return _RazorpayItemQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayItemQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  int? get active => throw _privateConstructorUsedError;

  /// Serializes this RazorpayItemQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayItemQueryCopyWith<RazorpayItemQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayItemQueryCopyWith<$Res> {
  factory $RazorpayItemQueryCopyWith(
          RazorpayItemQuery value, $Res Function(RazorpayItemQuery) then) =
      _$RazorpayItemQueryCopyWithImpl<$Res, RazorpayItemQuery>;
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, int? active});
}

/// @nodoc
class _$RazorpayItemQueryCopyWithImpl<$Res, $Val extends RazorpayItemQuery>
    implements $RazorpayItemQueryCopyWith<$Res> {
  _$RazorpayItemQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayItemQueryImplCopyWith<$Res>
    implements $RazorpayItemQueryCopyWith<$Res> {
  factory _$$RazorpayItemQueryImplCopyWith(_$RazorpayItemQueryImpl value,
          $Res Function(_$RazorpayItemQueryImpl) then) =
      __$$RazorpayItemQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, int? active});
}

/// @nodoc
class __$$RazorpayItemQueryImplCopyWithImpl<$Res>
    extends _$RazorpayItemQueryCopyWithImpl<$Res, _$RazorpayItemQueryImpl>
    implements _$$RazorpayItemQueryImplCopyWith<$Res> {
  __$$RazorpayItemQueryImplCopyWithImpl(_$RazorpayItemQueryImpl _value,
      $Res Function(_$RazorpayItemQueryImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayItemQueryImpl(
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayItemQueryImpl implements _RazorpayItemQuery {
  const _$RazorpayItemQueryImpl(
      {this.from, this.to, this.count, this.skip, this.active});

  factory _$RazorpayItemQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayItemQueryImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayItemQuery(from: $from, to: $to, count: $count, skip: $skip, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayItemQueryImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, active);

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayItemQueryImplCopyWith<_$RazorpayItemQueryImpl> get copyWith =>
      __$$RazorpayItemQueryImplCopyWithImpl<_$RazorpayItemQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayItemQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayItemQuery implements RazorpayItemQuery {
  const factory _RazorpayItemQuery(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip,
      final int? active}) = _$RazorpayItemQueryImpl;

  factory _RazorpayItemQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayItemQueryImpl.fromJson;

  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip;
  @override
  int? get active;

  /// Create a copy of RazorpayItemQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayItemQueryImplCopyWith<_$RazorpayItemQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayItemDeleteResponse _$RazorpayItemDeleteResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayItemDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayItemDeleteResponse {
  /// Serializes this RazorpayItemDeleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayItemDeleteResponseCopyWith<$Res> {
  factory $RazorpayItemDeleteResponseCopyWith(RazorpayItemDeleteResponse value,
          $Res Function(RazorpayItemDeleteResponse) then) =
      _$RazorpayItemDeleteResponseCopyWithImpl<$Res,
          RazorpayItemDeleteResponse>;
}

/// @nodoc
class _$RazorpayItemDeleteResponseCopyWithImpl<$Res,
        $Val extends RazorpayItemDeleteResponse>
    implements $RazorpayItemDeleteResponseCopyWith<$Res> {
  _$RazorpayItemDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayItemDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RazorpayItemDeleteResponseImplCopyWith<$Res> {
  factory _$$RazorpayItemDeleteResponseImplCopyWith(
          _$RazorpayItemDeleteResponseImpl value,
          $Res Function(_$RazorpayItemDeleteResponseImpl) then) =
      __$$RazorpayItemDeleteResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RazorpayItemDeleteResponseImplCopyWithImpl<$Res>
    extends _$RazorpayItemDeleteResponseCopyWithImpl<$Res,
        _$RazorpayItemDeleteResponseImpl>
    implements _$$RazorpayItemDeleteResponseImplCopyWith<$Res> {
  __$$RazorpayItemDeleteResponseImplCopyWithImpl(
      _$RazorpayItemDeleteResponseImpl _value,
      $Res Function(_$RazorpayItemDeleteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayItemDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayItemDeleteResponseImpl implements _RazorpayItemDeleteResponse {
  const _$RazorpayItemDeleteResponseImpl();

  factory _$RazorpayItemDeleteResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayItemDeleteResponseImplFromJson(json);

  @override
  String toString() {
    return 'RazorpayItemDeleteResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayItemDeleteResponseImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayItemDeleteResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayItemDeleteResponse
    implements RazorpayItemDeleteResponse {
  const factory _RazorpayItemDeleteResponse() =
      _$RazorpayItemDeleteResponseImpl;

  factory _RazorpayItemDeleteResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayItemDeleteResponseImpl.fromJson;
}
