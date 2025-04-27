// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscriptions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpaySubscriptionAddonsItem _$RazorpaySubscriptionAddonsItemFromJson(
    Map<String, dynamic> json) {
  return _RazorpaySubscriptionAddonsItem.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionAddonsItem {
  RazorpayItemBaseRequestBody get item => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionAddonsItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionAddonsItemCopyWith<RazorpaySubscriptionAddonsItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  factory $RazorpaySubscriptionAddonsItemCopyWith(
          RazorpaySubscriptionAddonsItem value,
          $Res Function(RazorpaySubscriptionAddonsItem) then) =
      _$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res,
          RazorpaySubscriptionAddonsItem>;
  @useResult
  $Res call({RazorpayItemBaseRequestBody item});

  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionAddonsItem>
    implements $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  _$RazorpaySubscriptionAddonsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
    ) as $Val);
  }

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionAddonsItemImplCopyWith<$Res>
    implements $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  factory _$$RazorpaySubscriptionAddonsItemImplCopyWith(
          _$RazorpaySubscriptionAddonsItemImpl value,
          $Res Function(_$RazorpaySubscriptionAddonsItemImpl) then) =
      __$$RazorpaySubscriptionAddonsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RazorpayItemBaseRequestBody item});

  @override
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class __$$RazorpaySubscriptionAddonsItemImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res,
        _$RazorpaySubscriptionAddonsItemImpl>
    implements _$$RazorpaySubscriptionAddonsItemImplCopyWith<$Res> {
  __$$RazorpaySubscriptionAddonsItemImplCopyWithImpl(
      _$RazorpaySubscriptionAddonsItemImpl _value,
      $Res Function(_$RazorpaySubscriptionAddonsItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$RazorpaySubscriptionAddonsItemImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionAddonsItemImpl
    implements _RazorpaySubscriptionAddonsItem {
  const _$RazorpaySubscriptionAddonsItemImpl({required this.item});

  factory _$RazorpaySubscriptionAddonsItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionAddonsItemImplFromJson(json);

  @override
  final RazorpayItemBaseRequestBody item;

  @override
  String toString() {
    return 'RazorpaySubscriptionAddonsItem(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionAddonsItemImpl &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionAddonsItemImplCopyWith<
          _$RazorpaySubscriptionAddonsItemImpl>
      get copyWith => __$$RazorpaySubscriptionAddonsItemImplCopyWithImpl<
          _$RazorpaySubscriptionAddonsItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionAddonsItemImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionAddonsItem
    implements RazorpaySubscriptionAddonsItem {
  const factory _RazorpaySubscriptionAddonsItem(
          {required final RazorpayItemBaseRequestBody item}) =
      _$RazorpaySubscriptionAddonsItemImpl;

  factory _RazorpaySubscriptionAddonsItem.fromJson(Map<String, dynamic> json) =
      _$RazorpaySubscriptionAddonsItemImpl.fromJson;

  @override
  RazorpayItemBaseRequestBody get item;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionAddonsItemImplCopyWith<
          _$RazorpaySubscriptionAddonsItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionAddonsBaseRequestBody
    _$RazorpaySubscriptionAddonsBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpaySubscriptionAddonsBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionAddonsBaseRequestBody {
  RazorpayItemBaseRequestBody get item => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionAddonsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<
          RazorpaySubscriptionAddonsBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith(
          RazorpaySubscriptionAddonsBaseRequestBody value,
          $Res Function(RazorpaySubscriptionAddonsBaseRequestBody) then) =
      _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res,
          RazorpaySubscriptionAddonsBaseRequestBody>;
  @useResult
  $Res call({RazorpayItemBaseRequestBody item, int? quantity});

  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionAddonsBaseRequestBody>
    implements $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWith(
          _$RazorpaySubscriptionAddonsBaseRequestBodyImpl value,
          $Res Function(_$RazorpaySubscriptionAddonsBaseRequestBodyImpl) then) =
      __$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RazorpayItemBaseRequestBody item, int? quantity});

  @override
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class __$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpaySubscriptionAddonsBaseRequestBodyImpl>
    implements _$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWithImpl(
      _$RazorpaySubscriptionAddonsBaseRequestBodyImpl _value,
      $Res Function(_$RazorpaySubscriptionAddonsBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = freezed,
  }) {
    return _then(_$RazorpaySubscriptionAddonsBaseRequestBodyImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionAddonsBaseRequestBodyImpl
    implements _RazorpaySubscriptionAddonsBaseRequestBody {
  const _$RazorpaySubscriptionAddonsBaseRequestBodyImpl(
      {required this.item, this.quantity});

  factory _$RazorpaySubscriptionAddonsBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionAddonsBaseRequestBodyImplFromJson(json);

  @override
  final RazorpayItemBaseRequestBody item;
  @override
  final int? quantity;

  @override
  String toString() {
    return 'RazorpaySubscriptionAddonsBaseRequestBody(item: $item, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionAddonsBaseRequestBodyImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, quantity);

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWith<
          _$RazorpaySubscriptionAddonsBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWithImpl<
                  _$RazorpaySubscriptionAddonsBaseRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionAddonsBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionAddonsBaseRequestBody
    implements RazorpaySubscriptionAddonsBaseRequestBody {
  const factory _RazorpaySubscriptionAddonsBaseRequestBody(
      {required final RazorpayItemBaseRequestBody item,
      final int? quantity}) = _$RazorpaySubscriptionAddonsBaseRequestBodyImpl;

  factory _RazorpaySubscriptionAddonsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionAddonsBaseRequestBodyImpl.fromJson;

  @override
  RazorpayItemBaseRequestBody get item;
  @override
  int? get quantity;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionAddonsBaseRequestBodyImplCopyWith<
          _$RazorpaySubscriptionAddonsBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionNotifyInfo _$RazorpaySubscriptionNotifyInfoFromJson(
    Map<String, dynamic> json) {
  return _RazorpaySubscriptionNotifyInfo.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionNotifyInfo {
  dynamic get notify_phone =>
      throw _privateConstructorUsedError; // string | number
  String? get notify_email => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionNotifyInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionNotifyInfoCopyWith<RazorpaySubscriptionNotifyInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  factory $RazorpaySubscriptionNotifyInfoCopyWith(
          RazorpaySubscriptionNotifyInfo value,
          $Res Function(RazorpaySubscriptionNotifyInfo) then) =
      _$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res,
          RazorpaySubscriptionNotifyInfo>;
  @useResult
  $Res call({dynamic notify_phone, String? notify_email});
}

/// @nodoc
class _$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionNotifyInfo>
    implements $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  _$RazorpaySubscriptionNotifyInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notify_phone = freezed,
    Object? notify_email = freezed,
  }) {
    return _then(_value.copyWith(
      notify_phone: freezed == notify_phone
          ? _value.notify_phone
          : notify_phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      notify_email: freezed == notify_email
          ? _value.notify_email
          : notify_email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionNotifyInfoImplCopyWith<$Res>
    implements $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  factory _$$RazorpaySubscriptionNotifyInfoImplCopyWith(
          _$RazorpaySubscriptionNotifyInfoImpl value,
          $Res Function(_$RazorpaySubscriptionNotifyInfoImpl) then) =
      __$$RazorpaySubscriptionNotifyInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic notify_phone, String? notify_email});
}

/// @nodoc
class __$$RazorpaySubscriptionNotifyInfoImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res,
        _$RazorpaySubscriptionNotifyInfoImpl>
    implements _$$RazorpaySubscriptionNotifyInfoImplCopyWith<$Res> {
  __$$RazorpaySubscriptionNotifyInfoImplCopyWithImpl(
      _$RazorpaySubscriptionNotifyInfoImpl _value,
      $Res Function(_$RazorpaySubscriptionNotifyInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notify_phone = freezed,
    Object? notify_email = freezed,
  }) {
    return _then(_$RazorpaySubscriptionNotifyInfoImpl(
      notify_phone: freezed == notify_phone
          ? _value.notify_phone
          : notify_phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      notify_email: freezed == notify_email
          ? _value.notify_email
          : notify_email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionNotifyInfoImpl
    implements _RazorpaySubscriptionNotifyInfo {
  const _$RazorpaySubscriptionNotifyInfoImpl(
      {this.notify_phone, this.notify_email});

  factory _$RazorpaySubscriptionNotifyInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionNotifyInfoImplFromJson(json);

  @override
  final dynamic notify_phone;
// string | number
  @override
  final String? notify_email;

  @override
  String toString() {
    return 'RazorpaySubscriptionNotifyInfo(notify_phone: $notify_phone, notify_email: $notify_email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionNotifyInfoImpl &&
            const DeepCollectionEquality()
                .equals(other.notify_phone, notify_phone) &&
            (identical(other.notify_email, notify_email) ||
                other.notify_email == notify_email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(notify_phone), notify_email);

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionNotifyInfoImplCopyWith<
          _$RazorpaySubscriptionNotifyInfoImpl>
      get copyWith => __$$RazorpaySubscriptionNotifyInfoImplCopyWithImpl<
          _$RazorpaySubscriptionNotifyInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionNotifyInfoImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionNotifyInfo
    implements RazorpaySubscriptionNotifyInfo {
  const factory _RazorpaySubscriptionNotifyInfo(
      {final dynamic notify_phone,
      final String? notify_email}) = _$RazorpaySubscriptionNotifyInfoImpl;

  factory _RazorpaySubscriptionNotifyInfo.fromJson(Map<String, dynamic> json) =
      _$RazorpaySubscriptionNotifyInfoImpl.fromJson;

  @override
  dynamic get notify_phone; // string | number
  @override
  String? get notify_email;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionNotifyInfoImplCopyWith<
          _$RazorpaySubscriptionNotifyInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionBaseRequestBody
    _$RazorpaySubscriptionBaseRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscriptionBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionBaseRequestBody {
  String get plan_id => throw _privateConstructorUsedError;
  int get total_count => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify => throw _privateConstructorUsedError; // 0 | 1
  int? get quantity => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  int? get start_at => throw _privateConstructorUsedError; // Unix timestamp
  int? get expire_by => throw _privateConstructorUsedError; // Unix timestamp
  List<RazorpaySubscriptionAddonsItem>? get addons =>
      throw _privateConstructorUsedError; // List of items for addon
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  ScheduleChangeAt? get schedule_change_at =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionBaseRequestBodyCopyWith<
          RazorpaySubscriptionBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionBaseRequestBodyCopyWith(
          RazorpaySubscriptionBaseRequestBody value,
          $Res Function(RazorpaySubscriptionBaseRequestBody) then) =
      _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res,
          RazorpaySubscriptionBaseRequestBody>;
  @useResult
  $Res call(
      {String plan_id,
      int total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      ScheduleChangeAt? schedule_change_at});
}

/// @nodoc
class _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionBaseRequestBody>
    implements $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = null,
    Object? total_count = null,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? schedule_change_at = freezed,
  }) {
    return _then(_value.copyWith(
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _value.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySubscriptionBaseRequestBodyImplCopyWith(
          _$RazorpaySubscriptionBaseRequestBodyImpl value,
          $Res Function(_$RazorpaySubscriptionBaseRequestBodyImpl) then) =
      __$$RazorpaySubscriptionBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String plan_id,
      int total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      ScheduleChangeAt? schedule_change_at});
}

/// @nodoc
class __$$RazorpaySubscriptionBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpaySubscriptionBaseRequestBodyImpl>
    implements _$$RazorpaySubscriptionBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySubscriptionBaseRequestBodyImplCopyWithImpl(
      _$RazorpaySubscriptionBaseRequestBodyImpl _value,
      $Res Function(_$RazorpaySubscriptionBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = null,
    Object? total_count = null,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? schedule_change_at = freezed,
  }) {
    return _then(_$RazorpaySubscriptionBaseRequestBodyImpl(
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _value.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionBaseRequestBodyImpl
    implements _RazorpaySubscriptionBaseRequestBody {
  const _$RazorpaySubscriptionBaseRequestBodyImpl(
      {required this.plan_id,
      required this.total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.customer_notify,
      this.quantity,
      this.offer_id,
      this.start_at,
      this.expire_by,
      final List<RazorpaySubscriptionAddonsItem>? addons,
      final IMap<dynamic>? notes,
      this.schedule_change_at})
      : _addons = addons,
        _notes = notes;

  factory _$RazorpaySubscriptionBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionBaseRequestBodyImplFromJson(json);

  @override
  final String plan_id;
  @override
  final int total_count;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? customer_notify;
// 0 | 1
  @override
  final int? quantity;
  @override
  final String? offer_id;
  @override
  final int? start_at;
// Unix timestamp
  @override
  final int? expire_by;
// Unix timestamp
  final List<RazorpaySubscriptionAddonsItem>? _addons;
// Unix timestamp
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// List of items for addon
  final IMap<dynamic>? _notes;
// List of items for addon
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ScheduleChangeAt? schedule_change_at;

  @override
  String toString() {
    return 'RazorpaySubscriptionBaseRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionBaseRequestBodyImpl &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id) &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.customer_notify, customer_notify) ||
                other.customer_notify == customer_notify) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.start_at, start_at) ||
                other.start_at == start_at) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.schedule_change_at, schedule_change_at) ||
                other.schedule_change_at == schedule_change_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      plan_id,
      total_count,
      customer_notify,
      quantity,
      offer_id,
      start_at,
      expire_by,
      const DeepCollectionEquality().hash(_addons),
      const DeepCollectionEquality().hash(_notes),
      schedule_change_at);

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionBaseRequestBodyImplCopyWith<
          _$RazorpaySubscriptionBaseRequestBodyImpl>
      get copyWith => __$$RazorpaySubscriptionBaseRequestBodyImplCopyWithImpl<
          _$RazorpaySubscriptionBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionBaseRequestBody
    implements RazorpaySubscriptionBaseRequestBody {
  const factory _RazorpaySubscriptionBaseRequestBody(
          {required final String plan_id,
          required final int total_count,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? customer_notify,
          final int? quantity,
          final String? offer_id,
          final int? start_at,
          final int? expire_by,
          final List<RazorpaySubscriptionAddonsItem>? addons,
          final IMap<dynamic>? notes,
          final ScheduleChangeAt? schedule_change_at}) =
      _$RazorpaySubscriptionBaseRequestBodyImpl;

  factory _RazorpaySubscriptionBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionBaseRequestBodyImpl.fromJson;

  @override
  String get plan_id;
  @override
  int get total_count;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify; // 0 | 1
  @override
  int? get quantity;
  @override
  String? get offer_id;
  @override
  int? get start_at; // Unix timestamp
  @override
  int? get expire_by; // Unix timestamp
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons; // List of items for addon
  @override
  IMap<dynamic>? get notes;
  @override
  ScheduleChangeAt? get schedule_change_at;

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionBaseRequestBodyImplCopyWith<
          _$RazorpaySubscriptionBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionCreateRequestBody
    _$RazorpaySubscriptionCreateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscriptionCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionCreateRequestBody {
  String get plan_id => throw _privateConstructorUsedError;
  int get total_count => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  int? get start_at => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  List<RazorpaySubscriptionAddonsItem>? get addons =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  ScheduleChangeAt? get schedule_change_at =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionCreateRequestBodyCopyWith<
          RazorpaySubscriptionCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionCreateRequestBodyCopyWith(
          RazorpaySubscriptionCreateRequestBody value,
          $Res Function(RazorpaySubscriptionCreateRequestBody) then) =
      _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res,
          RazorpaySubscriptionCreateRequestBody>;
  @useResult
  $Res call(
      {String plan_id,
      int total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      ScheduleChangeAt? schedule_change_at});
}

/// @nodoc
class _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionCreateRequestBody>
    implements $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = null,
    Object? total_count = null,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? schedule_change_at = freezed,
  }) {
    return _then(_value.copyWith(
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _value.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySubscriptionCreateRequestBodyImplCopyWith(
          _$RazorpaySubscriptionCreateRequestBodyImpl value,
          $Res Function(_$RazorpaySubscriptionCreateRequestBodyImpl) then) =
      __$$RazorpaySubscriptionCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String plan_id,
      int total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      ScheduleChangeAt? schedule_change_at});
}

/// @nodoc
class __$$RazorpaySubscriptionCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpaySubscriptionCreateRequestBodyImpl>
    implements _$$RazorpaySubscriptionCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySubscriptionCreateRequestBodyImplCopyWithImpl(
      _$RazorpaySubscriptionCreateRequestBodyImpl _value,
      $Res Function(_$RazorpaySubscriptionCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = null,
    Object? total_count = null,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? schedule_change_at = freezed,
  }) {
    return _then(_$RazorpaySubscriptionCreateRequestBodyImpl(
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _value.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionCreateRequestBodyImpl
    implements _RazorpaySubscriptionCreateRequestBody {
  const _$RazorpaySubscriptionCreateRequestBodyImpl(
      {required this.plan_id,
      required this.total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.customer_notify,
      this.quantity,
      this.offer_id,
      this.start_at,
      this.expire_by,
      final List<RazorpaySubscriptionAddonsItem>? addons,
      final IMap<dynamic>? notes,
      this.schedule_change_at})
      : _addons = addons,
        _notes = notes;

  factory _$RazorpaySubscriptionCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionCreateRequestBodyImplFromJson(json);

  @override
  final String plan_id;
  @override
  final int total_count;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? customer_notify;
  @override
  final int? quantity;
  @override
  final String? offer_id;
  @override
  final int? start_at;
  @override
  final int? expire_by;
  final List<RazorpaySubscriptionAddonsItem>? _addons;
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ScheduleChangeAt? schedule_change_at;

  @override
  String toString() {
    return 'RazorpaySubscriptionCreateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionCreateRequestBodyImpl &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id) &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.customer_notify, customer_notify) ||
                other.customer_notify == customer_notify) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.start_at, start_at) ||
                other.start_at == start_at) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.schedule_change_at, schedule_change_at) ||
                other.schedule_change_at == schedule_change_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      plan_id,
      total_count,
      customer_notify,
      quantity,
      offer_id,
      start_at,
      expire_by,
      const DeepCollectionEquality().hash(_addons),
      const DeepCollectionEquality().hash(_notes),
      schedule_change_at);

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionCreateRequestBodyImplCopyWith<
          _$RazorpaySubscriptionCreateRequestBodyImpl>
      get copyWith => __$$RazorpaySubscriptionCreateRequestBodyImplCopyWithImpl<
          _$RazorpaySubscriptionCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionCreateRequestBody
    implements RazorpaySubscriptionCreateRequestBody {
  const factory _RazorpaySubscriptionCreateRequestBody(
          {required final String plan_id,
          required final int total_count,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? customer_notify,
          final int? quantity,
          final String? offer_id,
          final int? start_at,
          final int? expire_by,
          final List<RazorpaySubscriptionAddonsItem>? addons,
          final IMap<dynamic>? notes,
          final ScheduleChangeAt? schedule_change_at}) =
      _$RazorpaySubscriptionCreateRequestBodyImpl;

  factory _RazorpaySubscriptionCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionCreateRequestBodyImpl.fromJson;

  @override
  String get plan_id;
  @override
  int get total_count;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  @override
  int? get quantity;
  @override
  String? get offer_id;
  @override
  int? get start_at;
  @override
  int? get expire_by;
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons;
  @override
  IMap<dynamic>? get notes;
  @override
  ScheduleChangeAt? get schedule_change_at;

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionCreateRequestBodyImplCopyWith<
          _$RazorpaySubscriptionCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionLinkCreateRequestBody
    _$RazorpaySubscriptionLinkCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpaySubscriptionLinkCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionLinkCreateRequestBody {
  String get plan_id => throw _privateConstructorUsedError;
  int get total_count => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  int? get start_at => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  List<RazorpaySubscriptionAddonsItem>? get addons =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
  RazorpaySubscriptionNotifyInfo? get notify_info =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionLinkCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<
          RazorpaySubscriptionLinkCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionLinkCreateRequestBodyCopyWith(
          RazorpaySubscriptionLinkCreateRequestBody value,
          $Res Function(RazorpaySubscriptionLinkCreateRequestBody) then) =
      _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res,
          RazorpaySubscriptionLinkCreateRequestBody>;
  @useResult
  $Res call(
      {String plan_id,
      int total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      RazorpaySubscriptionNotifyInfo? notify_info});

  $RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notify_info;
}

/// @nodoc
class _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionLinkCreateRequestBody>
    implements $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = null,
    Object? total_count = null,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? notify_info = freezed,
  }) {
    return _then(_value.copyWith(
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      notify_info: freezed == notify_info
          ? _value.notify_info
          : notify_info // ignore: cast_nullable_to_non_nullable
              as RazorpaySubscriptionNotifyInfo?,
    ) as $Val);
  }

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notify_info {
    if (_value.notify_info == null) {
      return null;
    }

    return $RazorpaySubscriptionNotifyInfoCopyWith<$Res>(_value.notify_info!,
        (value) {
      return _then(_value.copyWith(notify_info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWith(
          _$RazorpaySubscriptionLinkCreateRequestBodyImpl value,
          $Res Function(_$RazorpaySubscriptionLinkCreateRequestBodyImpl) then) =
      __$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String plan_id,
      int total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      RazorpaySubscriptionNotifyInfo? notify_info});

  @override
  $RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notify_info;
}

/// @nodoc
class __$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpaySubscriptionLinkCreateRequestBodyImpl>
    implements _$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWithImpl(
      _$RazorpaySubscriptionLinkCreateRequestBodyImpl _value,
      $Res Function(_$RazorpaySubscriptionLinkCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = null,
    Object? total_count = null,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? notify_info = freezed,
  }) {
    return _then(_$RazorpaySubscriptionLinkCreateRequestBodyImpl(
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      notify_info: freezed == notify_info
          ? _value.notify_info
          : notify_info // ignore: cast_nullable_to_non_nullable
              as RazorpaySubscriptionNotifyInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionLinkCreateRequestBodyImpl
    implements _RazorpaySubscriptionLinkCreateRequestBody {
  const _$RazorpaySubscriptionLinkCreateRequestBodyImpl(
      {required this.plan_id,
      required this.total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.customer_notify,
      this.quantity,
      this.offer_id,
      this.start_at,
      this.expire_by,
      final List<RazorpaySubscriptionAddonsItem>? addons,
      final IMap<dynamic>? notes,
      this.notify_info})
      : _addons = addons,
        _notes = notes;

  factory _$RazorpaySubscriptionLinkCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionLinkCreateRequestBodyImplFromJson(json);

  @override
  final String plan_id;
  @override
  final int total_count;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? customer_notify;
  @override
  final int? quantity;
  @override
  final String? offer_id;
  @override
  final int? start_at;
  @override
  final int? expire_by;
  final List<RazorpaySubscriptionAddonsItem>? _addons;
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
  @override
  final RazorpaySubscriptionNotifyInfo? notify_info;

  @override
  String toString() {
    return 'RazorpaySubscriptionLinkCreateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, notify_info: $notify_info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionLinkCreateRequestBodyImpl &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id) &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.customer_notify, customer_notify) ||
                other.customer_notify == customer_notify) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.start_at, start_at) ||
                other.start_at == start_at) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.notify_info, notify_info) ||
                other.notify_info == notify_info));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      plan_id,
      total_count,
      customer_notify,
      quantity,
      offer_id,
      start_at,
      expire_by,
      const DeepCollectionEquality().hash(_addons),
      const DeepCollectionEquality().hash(_notes),
      notify_info);

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWith<
          _$RazorpaySubscriptionLinkCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWithImpl<
                  _$RazorpaySubscriptionLinkCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionLinkCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionLinkCreateRequestBody
    implements RazorpaySubscriptionLinkCreateRequestBody {
  const factory _RazorpaySubscriptionLinkCreateRequestBody(
          {required final String plan_id,
          required final int total_count,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? customer_notify,
          final int? quantity,
          final String? offer_id,
          final int? start_at,
          final int? expire_by,
          final List<RazorpaySubscriptionAddonsItem>? addons,
          final IMap<dynamic>? notes,
          final RazorpaySubscriptionNotifyInfo? notify_info}) =
      _$RazorpaySubscriptionLinkCreateRequestBodyImpl;

  factory _RazorpaySubscriptionLinkCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionLinkCreateRequestBodyImpl.fromJson;

  @override
  String get plan_id;
  @override
  int get total_count;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  @override
  int? get quantity;
  @override
  String? get offer_id;
  @override
  int? get start_at;
  @override
  int? get expire_by;
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons;
  @override
  IMap<dynamic>?
      get notes; // Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
  @override
  RazorpaySubscriptionNotifyInfo? get notify_info;

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionLinkCreateRequestBodyImplCopyWith<
          _$RazorpaySubscriptionLinkCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionUpdateRequestBody
    _$RazorpaySubscriptionUpdateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscriptionUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionUpdateRequestBody {
  String? get plan_id => throw _privateConstructorUsedError; // Optional
  int? get total_count => throw _privateConstructorUsedError; // Optional
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  int? get start_at => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  List<RazorpaySubscriptionAddonsItem>? get addons =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  ScheduleChangeAt? get schedule_change_at =>
      throw _privateConstructorUsedError;
  int? get remaining_count => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionUpdateRequestBodyCopyWith<
          RazorpaySubscriptionUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionUpdateRequestBodyCopyWith(
          RazorpaySubscriptionUpdateRequestBody value,
          $Res Function(RazorpaySubscriptionUpdateRequestBody) then) =
      _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res,
          RazorpaySubscriptionUpdateRequestBody>;
  @useResult
  $Res call(
      {String? plan_id,
      int? total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      ScheduleChangeAt? schedule_change_at,
      int? remaining_count});
}

/// @nodoc
class _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionUpdateRequestBody>
    implements $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = freezed,
    Object? total_count = freezed,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? schedule_change_at = freezed,
    Object? remaining_count = freezed,
  }) {
    return _then(_value.copyWith(
      plan_id: freezed == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _value.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
      remaining_count: freezed == remaining_count
          ? _value.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySubscriptionUpdateRequestBodyImplCopyWith(
          _$RazorpaySubscriptionUpdateRequestBodyImpl value,
          $Res Function(_$RazorpaySubscriptionUpdateRequestBodyImpl) then) =
      __$$RazorpaySubscriptionUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? plan_id,
      int? total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      int? quantity,
      String? offer_id,
      int? start_at,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      ScheduleChangeAt? schedule_change_at,
      int? remaining_count});
}

/// @nodoc
class __$$RazorpaySubscriptionUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpaySubscriptionUpdateRequestBodyImpl>
    implements _$$RazorpaySubscriptionUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySubscriptionUpdateRequestBodyImplCopyWithImpl(
      _$RazorpaySubscriptionUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpaySubscriptionUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plan_id = freezed,
    Object? total_count = freezed,
    Object? customer_notify = freezed,
    Object? quantity = freezed,
    Object? offer_id = freezed,
    Object? start_at = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? schedule_change_at = freezed,
    Object? remaining_count = freezed,
  }) {
    return _then(_$RazorpaySubscriptionUpdateRequestBodyImpl(
      plan_id: freezed == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _value.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
      remaining_count: freezed == remaining_count
          ? _value.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionUpdateRequestBodyImpl
    implements _RazorpaySubscriptionUpdateRequestBody {
  const _$RazorpaySubscriptionUpdateRequestBodyImpl(
      {this.plan_id,
      this.total_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.customer_notify,
      this.quantity,
      this.offer_id,
      this.start_at,
      this.expire_by,
      final List<RazorpaySubscriptionAddonsItem>? addons,
      final IMap<dynamic>? notes,
      this.schedule_change_at,
      this.remaining_count})
      : _addons = addons,
        _notes = notes;

  factory _$RazorpaySubscriptionUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionUpdateRequestBodyImplFromJson(json);

  @override
  final String? plan_id;
// Optional
  @override
  final int? total_count;
// Optional
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? customer_notify;
  @override
  final int? quantity;
  @override
  final String? offer_id;
  @override
  final int? start_at;
  @override
  final int? expire_by;
  final List<RazorpaySubscriptionAddonsItem>? _addons;
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final ScheduleChangeAt? schedule_change_at;
  @override
  final int? remaining_count;

  @override
  String toString() {
    return 'RazorpaySubscriptionUpdateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at, remaining_count: $remaining_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionUpdateRequestBodyImpl &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id) &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.customer_notify, customer_notify) ||
                other.customer_notify == customer_notify) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.start_at, start_at) ||
                other.start_at == start_at) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.schedule_change_at, schedule_change_at) ||
                other.schedule_change_at == schedule_change_at) &&
            (identical(other.remaining_count, remaining_count) ||
                other.remaining_count == remaining_count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      plan_id,
      total_count,
      customer_notify,
      quantity,
      offer_id,
      start_at,
      expire_by,
      const DeepCollectionEquality().hash(_addons),
      const DeepCollectionEquality().hash(_notes),
      schedule_change_at,
      remaining_count);

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionUpdateRequestBodyImplCopyWith<
          _$RazorpaySubscriptionUpdateRequestBodyImpl>
      get copyWith => __$$RazorpaySubscriptionUpdateRequestBodyImplCopyWithImpl<
          _$RazorpaySubscriptionUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionUpdateRequestBody
    implements RazorpaySubscriptionUpdateRequestBody {
  const factory _RazorpaySubscriptionUpdateRequestBody(
          {final String? plan_id,
          final int? total_count,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? customer_notify,
          final int? quantity,
          final String? offer_id,
          final int? start_at,
          final int? expire_by,
          final List<RazorpaySubscriptionAddonsItem>? addons,
          final IMap<dynamic>? notes,
          final ScheduleChangeAt? schedule_change_at,
          final int? remaining_count}) =
      _$RazorpaySubscriptionUpdateRequestBodyImpl;

  factory _RazorpaySubscriptionUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionUpdateRequestBodyImpl.fromJson;

  @override
  String? get plan_id; // Optional
  @override
  int? get total_count; // Optional
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  @override
  int? get quantity;
  @override
  String? get offer_id;
  @override
  int? get start_at;
  @override
  int? get expire_by;
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons;
  @override
  IMap<dynamic>? get notes;
  @override
  ScheduleChangeAt? get schedule_change_at;
  @override
  int? get remaining_count;

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionUpdateRequestBodyImplCopyWith<
          _$RazorpaySubscriptionUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscription _$RazorpaySubscriptionFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscription.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscription {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get plan_id => throw _privateConstructorUsedError;
  SubscriptionStatus get status => throw _privateConstructorUsedError;
  int get total_count => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get paid_count => throw _privateConstructorUsedError;
  bool get has_scheduled_changes =>
      throw _privateConstructorUsedError; // d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
  String get remaining_count =>
      throw _privateConstructorUsedError; // String in d.ts? Assume int based on context. Revert if needed.
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  int? get expire_by =>
      throw _privateConstructorUsedError; // Still nullable? Or defaults? Assuming nullable.
  List<RazorpaySubscriptionAddonsItem>? get addons =>
      throw _privateConstructorUsedError; // Reflects addons at creation?
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // ScheduleChangeAt? schedule_change_at, // Usually not part of the main response
// Response specific fields
  int? get current_start =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  int? get current_end =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  int? get ended_at =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  int? get change_scheduled_at =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  String? get customer_id =>
      throw _privateConstructorUsedError; // Nullable string
  String? get payment_method => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionCopyWith<RazorpaySubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionCopyWith<$Res> {
  factory $RazorpaySubscriptionCopyWith(RazorpaySubscription value,
          $Res Function(RazorpaySubscription) then) =
      _$RazorpaySubscriptionCopyWithImpl<$Res, RazorpaySubscription>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String plan_id,
      SubscriptionStatus status,
      int total_count,
      int quantity,
      int paid_count,
      bool has_scheduled_changes,
      String remaining_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      String? offer_id,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      int? current_start,
      int? current_end,
      int? ended_at,
      int? change_scheduled_at,
      String? customer_id,
      String? payment_method});
}

/// @nodoc
class _$RazorpaySubscriptionCopyWithImpl<$Res,
        $Val extends RazorpaySubscription>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  _$RazorpaySubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? plan_id = null,
    Object? status = null,
    Object? total_count = null,
    Object? quantity = null,
    Object? paid_count = null,
    Object? has_scheduled_changes = null,
    Object? remaining_count = null,
    Object? customer_notify = freezed,
    Object? offer_id = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? current_start = freezed,
    Object? current_end = freezed,
    Object? ended_at = freezed,
    Object? change_scheduled_at = freezed,
    Object? customer_id = freezed,
    Object? payment_method = freezed,
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
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      paid_count: null == paid_count
          ? _value.paid_count
          : paid_count // ignore: cast_nullable_to_non_nullable
              as int,
      has_scheduled_changes: null == has_scheduled_changes
          ? _value.has_scheduled_changes
          : has_scheduled_changes // ignore: cast_nullable_to_non_nullable
              as bool,
      remaining_count: null == remaining_count
          ? _value.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as String,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      current_start: freezed == current_start
          ? _value.current_start
          : current_start // ignore: cast_nullable_to_non_nullable
              as int?,
      current_end: freezed == current_end
          ? _value.current_end
          : current_end // ignore: cast_nullable_to_non_nullable
              as int?,
      ended_at: freezed == ended_at
          ? _value.ended_at
          : ended_at // ignore: cast_nullable_to_non_nullable
              as int?,
      change_scheduled_at: freezed == change_scheduled_at
          ? _value.change_scheduled_at
          : change_scheduled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionImplCopyWith<$Res>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  factory _$$RazorpaySubscriptionImplCopyWith(_$RazorpaySubscriptionImpl value,
          $Res Function(_$RazorpaySubscriptionImpl) then) =
      __$$RazorpaySubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String plan_id,
      SubscriptionStatus status,
      int total_count,
      int quantity,
      int paid_count,
      bool has_scheduled_changes,
      String remaining_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? customer_notify,
      String? offer_id,
      int? expire_by,
      List<RazorpaySubscriptionAddonsItem>? addons,
      IMap<dynamic>? notes,
      int? current_start,
      int? current_end,
      int? ended_at,
      int? change_scheduled_at,
      String? customer_id,
      String? payment_method});
}

/// @nodoc
class __$$RazorpaySubscriptionImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionCopyWithImpl<$Res, _$RazorpaySubscriptionImpl>
    implements _$$RazorpaySubscriptionImplCopyWith<$Res> {
  __$$RazorpaySubscriptionImplCopyWithImpl(_$RazorpaySubscriptionImpl _value,
      $Res Function(_$RazorpaySubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? plan_id = null,
    Object? status = null,
    Object? total_count = null,
    Object? quantity = null,
    Object? paid_count = null,
    Object? has_scheduled_changes = null,
    Object? remaining_count = null,
    Object? customer_notify = freezed,
    Object? offer_id = freezed,
    Object? expire_by = freezed,
    Object? addons = freezed,
    Object? notes = freezed,
    Object? current_start = freezed,
    Object? current_end = freezed,
    Object? ended_at = freezed,
    Object? change_scheduled_at = freezed,
    Object? customer_id = freezed,
    Object? payment_method = freezed,
  }) {
    return _then(_$RazorpaySubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      plan_id: null == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      total_count: null == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      paid_count: null == paid_count
          ? _value.paid_count
          : paid_count // ignore: cast_nullable_to_non_nullable
              as int,
      has_scheduled_changes: null == has_scheduled_changes
          ? _value.has_scheduled_changes
          : has_scheduled_changes // ignore: cast_nullable_to_non_nullable
              as bool,
      remaining_count: null == remaining_count
          ? _value.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as String,
      customer_notify: freezed == customer_notify
          ? _value.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      current_start: freezed == current_start
          ? _value.current_start
          : current_start // ignore: cast_nullable_to_non_nullable
              as int?,
      current_end: freezed == current_end
          ? _value.current_end
          : current_end // ignore: cast_nullable_to_non_nullable
              as int?,
      ended_at: freezed == ended_at
          ? _value.ended_at
          : ended_at // ignore: cast_nullable_to_non_nullable
              as int?,
      change_scheduled_at: freezed == change_scheduled_at
          ? _value.change_scheduled_at
          : change_scheduled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionImpl implements _RazorpaySubscription {
  const _$RazorpaySubscriptionImpl(
      {required this.id,
      required this.entity,
      required this.plan_id,
      required this.status,
      required this.total_count,
      required this.quantity,
      required this.paid_count,
      required this.has_scheduled_changes,
      required this.remaining_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.customer_notify,
      this.offer_id,
      this.expire_by,
      final List<RazorpaySubscriptionAddonsItem>? addons,
      final IMap<dynamic>? notes,
      this.current_start,
      this.current_end,
      this.ended_at,
      this.change_scheduled_at,
      this.customer_id,
      this.payment_method})
      : _addons = addons,
        _notes = notes;

  factory _$RazorpaySubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String plan_id;
  @override
  final SubscriptionStatus status;
  @override
  final int total_count;
  @override
  final int quantity;
  @override
  final int paid_count;
  @override
  final bool has_scheduled_changes;
// d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
  @override
  final String remaining_count;
// String in d.ts? Assume int based on context. Revert if needed.
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? customer_notify;
  @override
  final String? offer_id;
  @override
  final int? expire_by;
// Still nullable? Or defaults? Assuming nullable.
  final List<RazorpaySubscriptionAddonsItem>? _addons;
// Still nullable? Or defaults? Assuming nullable.
  @override
  List<RazorpaySubscriptionAddonsItem>? get addons {
    final value = _addons;
    if (value == null) return null;
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Reflects addons at creation?
  final IMap<dynamic>? _notes;
// Reflects addons at creation?
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// ScheduleChangeAt? schedule_change_at, // Usually not part of the main response
// Response specific fields
  @override
  final int? current_start;
// Nullable Unix timestamp
  @override
  final int? current_end;
// Nullable Unix timestamp
  @override
  final int? ended_at;
// Nullable Unix timestamp
  @override
  final int? change_scheduled_at;
// Nullable Unix timestamp
  @override
  final String? customer_id;
// Nullable string
  @override
  final String? payment_method;

  @override
  String toString() {
    return 'RazorpaySubscription(id: $id, entity: $entity, plan_id: $plan_id, status: $status, total_count: $total_count, quantity: $quantity, paid_count: $paid_count, has_scheduled_changes: $has_scheduled_changes, remaining_count: $remaining_count, customer_notify: $customer_notify, offer_id: $offer_id, expire_by: $expire_by, addons: $addons, notes: $notes, current_start: $current_start, current_end: $current_end, ended_at: $ended_at, change_scheduled_at: $change_scheduled_at, customer_id: $customer_id, payment_method: $payment_method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.paid_count, paid_count) ||
                other.paid_count == paid_count) &&
            (identical(other.has_scheduled_changes, has_scheduled_changes) ||
                other.has_scheduled_changes == has_scheduled_changes) &&
            (identical(other.remaining_count, remaining_count) ||
                other.remaining_count == remaining_count) &&
            (identical(other.customer_notify, customer_notify) ||
                other.customer_notify == customer_notify) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.current_start, current_start) ||
                other.current_start == current_start) &&
            (identical(other.current_end, current_end) ||
                other.current_end == current_end) &&
            (identical(other.ended_at, ended_at) ||
                other.ended_at == ended_at) &&
            (identical(other.change_scheduled_at, change_scheduled_at) ||
                other.change_scheduled_at == change_scheduled_at) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        plan_id,
        status,
        total_count,
        quantity,
        paid_count,
        has_scheduled_changes,
        remaining_count,
        customer_notify,
        offer_id,
        expire_by,
        const DeepCollectionEquality().hash(_addons),
        const DeepCollectionEquality().hash(_notes),
        current_start,
        current_end,
        ended_at,
        change_scheduled_at,
        customer_id,
        payment_method
      ]);

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionImplCopyWith<_$RazorpaySubscriptionImpl>
      get copyWith =>
          __$$RazorpaySubscriptionImplCopyWithImpl<_$RazorpaySubscriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscription implements RazorpaySubscription {
  const factory _RazorpaySubscription(
      {required final String id,
      required final String entity,
      required final String plan_id,
      required final SubscriptionStatus status,
      required final int total_count,
      required final int quantity,
      required final int paid_count,
      required final bool has_scheduled_changes,
      required final String remaining_count,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? customer_notify,
      final String? offer_id,
      final int? expire_by,
      final List<RazorpaySubscriptionAddonsItem>? addons,
      final IMap<dynamic>? notes,
      final int? current_start,
      final int? current_end,
      final int? ended_at,
      final int? change_scheduled_at,
      final String? customer_id,
      final String? payment_method}) = _$RazorpaySubscriptionImpl;

  factory _RazorpaySubscription.fromJson(Map<String, dynamic> json) =
      _$RazorpaySubscriptionImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get plan_id;
  @override
  SubscriptionStatus get status;
  @override
  int get total_count;
  @override
  int get quantity;
  @override
  int get paid_count;
  @override
  bool
      get has_scheduled_changes; // d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
  @override
  String
      get remaining_count; // String in d.ts? Assume int based on context. Revert if needed.
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  @override
  String? get offer_id;
  @override
  int? get expire_by; // Still nullable? Or defaults? Assuming nullable.
  @override
  List<RazorpaySubscriptionAddonsItem>?
      get addons; // Reflects addons at creation?
  @override
  IMap<dynamic>?
      get notes; // ScheduleChangeAt? schedule_change_at, // Usually not part of the main response
// Response specific fields
  @override
  int? get current_start; // Nullable Unix timestamp
  @override
  int? get current_end; // Nullable Unix timestamp
  @override
  int? get ended_at; // Nullable Unix timestamp
  @override
  int? get change_scheduled_at; // Nullable Unix timestamp
  @override
  String? get customer_id; // Nullable string
  @override
  String? get payment_method;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionImplCopyWith<_$RazorpaySubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionRegistrationBaseRequestBody
    _$RazorpaySubscriptionRegistrationBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpaySubscriptionRegistrationBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationBaseRequestBody {
  AuthorizationMethod? get method => throw _privateConstructorUsedError;
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionRegistrationBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<
          RazorpaySubscriptionRegistrationBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith(
          RazorpaySubscriptionRegistrationBaseRequestBody value,
          $Res Function(RazorpaySubscriptionRegistrationBaseRequestBody) then) =
      _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res,
          RazorpaySubscriptionRegistrationBaseRequestBody>;
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionRegistrationBaseRequestBody>
    implements $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWith<
        $Res>
    implements $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWith(
          _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl value,
          $Res Function(_$RazorpaySubscriptionRegistrationBaseRequestBodyImpl)
              then) =
      __$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class __$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl>
    implements
        _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWithImpl(
      _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl _value,
      $Res Function(_$RazorpaySubscriptionRegistrationBaseRequestBodyImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_$RazorpaySubscriptionRegistrationBaseRequestBodyImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl
    implements _RazorpaySubscriptionRegistrationBaseRequestBody {
  const _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl(
      {this.method, this.max_amount, this.expire_at});

  factory _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplFromJson(json);

  @override
  final AuthorizationMethod? method;
  @override
  final int? max_amount;
  @override
  final int? expire_at;

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationBaseRequestBody(method: $method, max_amount: $max_amount, expire_at: $expire_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, max_amount, expire_at);

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWith<
          _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWithImpl<
                  _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionRegistrationBaseRequestBody
    implements RazorpaySubscriptionRegistrationBaseRequestBody {
  const factory _RazorpaySubscriptionRegistrationBaseRequestBody(
          {final AuthorizationMethod? method,
          final int? max_amount,
          final int? expire_at}) =
      _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl;

  factory _RazorpaySubscriptionRegistrationBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl.fromJson;

  @override
  AuthorizationMethod? get method;
  @override
  int? get max_amount;
  @override
  int? get expire_at;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionRegistrationBaseRequestBodyImplCopyWith<
          _$RazorpaySubscriptionRegistrationBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionRegistrationUpi
    _$RazorpaySubscriptionRegistrationUpiFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscriptionRegistrationUpi.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationUpi {
  AuthorizationMethod? get method =>
      throw _privateConstructorUsedError; // Should be 'upi'
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionRegistrationUpi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionRegistrationUpiCopyWith<
          RazorpaySubscriptionRegistrationUpi>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationUpiCopyWith(
          RazorpaySubscriptionRegistrationUpi value,
          $Res Function(RazorpaySubscriptionRegistrationUpi) then) =
      _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res,
          RazorpaySubscriptionRegistrationUpi>;
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionRegistrationUpi>
    implements $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationUpiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionRegistrationUpiImplCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  factory _$$RazorpaySubscriptionRegistrationUpiImplCopyWith(
          _$RazorpaySubscriptionRegistrationUpiImpl value,
          $Res Function(_$RazorpaySubscriptionRegistrationUpiImpl) then) =
      __$$RazorpaySubscriptionRegistrationUpiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class __$$RazorpaySubscriptionRegistrationUpiImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res,
        _$RazorpaySubscriptionRegistrationUpiImpl>
    implements _$$RazorpaySubscriptionRegistrationUpiImplCopyWith<$Res> {
  __$$RazorpaySubscriptionRegistrationUpiImplCopyWithImpl(
      _$RazorpaySubscriptionRegistrationUpiImpl _value,
      $Res Function(_$RazorpaySubscriptionRegistrationUpiImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_$RazorpaySubscriptionRegistrationUpiImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionRegistrationUpiImpl
    implements _RazorpaySubscriptionRegistrationUpi {
  const _$RazorpaySubscriptionRegistrationUpiImpl(
      {this.method, this.max_amount, this.expire_at});

  factory _$RazorpaySubscriptionRegistrationUpiImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionRegistrationUpiImplFromJson(json);

  @override
  final AuthorizationMethod? method;
// Should be 'upi'
  @override
  final int? max_amount;
  @override
  final int? expire_at;

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationUpi(method: $method, max_amount: $max_amount, expire_at: $expire_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionRegistrationUpiImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, max_amount, expire_at);

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionRegistrationUpiImplCopyWith<
          _$RazorpaySubscriptionRegistrationUpiImpl>
      get copyWith => __$$RazorpaySubscriptionRegistrationUpiImplCopyWithImpl<
          _$RazorpaySubscriptionRegistrationUpiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionRegistrationUpiImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionRegistrationUpi
    implements RazorpaySubscriptionRegistrationUpi {
  const factory _RazorpaySubscriptionRegistrationUpi(
      {final AuthorizationMethod? method,
      final int? max_amount,
      final int? expire_at}) = _$RazorpaySubscriptionRegistrationUpiImpl;

  factory _RazorpaySubscriptionRegistrationUpi.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionRegistrationUpiImpl.fromJson;

  @override
  AuthorizationMethod? get method; // Should be 'upi'
  @override
  int? get max_amount;
  @override
  int? get expire_at;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionRegistrationUpiImplCopyWith<
          _$RazorpaySubscriptionRegistrationUpiImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionRegistrationUpiTpv
    _$RazorpaySubscriptionRegistrationUpiTpvFromJson(
        Map<String, dynamic> json) {
  return _RazorpaySubscriptionRegistrationUpiTpv.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationUpiTpv {
  String get frequency =>
      throw _privateConstructorUsedError; // e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at =>
      throw _privateConstructorUsedError; // Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionRegistrationUpiTpv to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionRegistrationUpiTpvCopyWith<
          RazorpaySubscriptionRegistrationUpiTpv>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationUpiTpvCopyWith(
          RazorpaySubscriptionRegistrationUpiTpv value,
          $Res Function(RazorpaySubscriptionRegistrationUpiTpv) then) =
      _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res,
          RazorpaySubscriptionRegistrationUpiTpv>;
  @useResult
  $Res call(
      {String frequency,
      int? max_amount,
      int? expire_at,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account});

  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionRegistrationUpiTpv>
    implements $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frequency = null,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? bank_account = freezed,
  }) {
    return _then(_value.copyWith(
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
    ) as $Val);
  }

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  factory _$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWith(
          _$RazorpaySubscriptionRegistrationUpiTpvImpl value,
          $Res Function(_$RazorpaySubscriptionRegistrationUpiTpvImpl) then) =
      __$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String frequency,
      int? max_amount,
      int? expire_at,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account});

  @override
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class __$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res,
        _$RazorpaySubscriptionRegistrationUpiTpvImpl>
    implements _$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWith<$Res> {
  __$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWithImpl(
      _$RazorpaySubscriptionRegistrationUpiTpvImpl _value,
      $Res Function(_$RazorpaySubscriptionRegistrationUpiTpvImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frequency = null,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? bank_account = freezed,
  }) {
    return _then(_$RazorpaySubscriptionRegistrationUpiTpvImpl(
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionRegistrationUpiTpvImpl
    implements _RazorpaySubscriptionRegistrationUpiTpv {
  const _$RazorpaySubscriptionRegistrationUpiTpvImpl(
      {required this.frequency,
      this.max_amount,
      this.expire_at,
      this.bank_account});

  factory _$RazorpaySubscriptionRegistrationUpiTpvImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionRegistrationUpiTpvImplFromJson(json);

  @override
  final String frequency;
// e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
  @override
  final int? max_amount;
  @override
  final int? expire_at;
// Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
  @override
  final RazorpayOrderBankDetailsCreateRequestBody? bank_account;

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationUpiTpv(frequency: $frequency, max_amount: $max_amount, expire_at: $expire_at, bank_account: $bank_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionRegistrationUpiTpvImpl &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, frequency, max_amount, expire_at, bank_account);

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWith<
          _$RazorpaySubscriptionRegistrationUpiTpvImpl>
      get copyWith =>
          __$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWithImpl<
              _$RazorpaySubscriptionRegistrationUpiTpvImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionRegistrationUpiTpvImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionRegistrationUpiTpv
    implements RazorpaySubscriptionRegistrationUpiTpv {
  const factory _RazorpaySubscriptionRegistrationUpiTpv(
          {required final String frequency,
          final int? max_amount,
          final int? expire_at,
          final RazorpayOrderBankDetailsCreateRequestBody? bank_account}) =
      _$RazorpaySubscriptionRegistrationUpiTpvImpl;

  factory _RazorpaySubscriptionRegistrationUpiTpv.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionRegistrationUpiTpvImpl.fromJson;

  @override
  String
      get frequency; // e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
  @override
  int? get max_amount;
  @override
  int?
      get expire_at; // Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
  @override
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account;

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionRegistrationUpiTpvImplCopyWith<
          _$RazorpaySubscriptionRegistrationUpiTpvImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NachDetails _$NachDetailsFromJson(Map<String, dynamic> json) {
  return _NachDetails.fromJson(json);
}

/// @nodoc
mixin _$NachDetails {
  String? get form_reference1 => throw _privateConstructorUsedError;
  String? get form_reference2 => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this NachDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NachDetailsCopyWith<NachDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NachDetailsCopyWith<$Res> {
  factory $NachDetailsCopyWith(
          NachDetails value, $Res Function(NachDetails) then) =
      _$NachDetailsCopyWithImpl<$Res, NachDetails>;
  @useResult
  $Res call(
      {String? form_reference1, String? form_reference2, String? description});
}

/// @nodoc
class _$NachDetailsCopyWithImpl<$Res, $Val extends NachDetails>
    implements $NachDetailsCopyWith<$Res> {
  _$NachDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_reference1 = freezed,
    Object? form_reference2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      form_reference1: freezed == form_reference1
          ? _value.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String?,
      form_reference2: freezed == form_reference2
          ? _value.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NachDetailsImplCopyWith<$Res>
    implements $NachDetailsCopyWith<$Res> {
  factory _$$NachDetailsImplCopyWith(
          _$NachDetailsImpl value, $Res Function(_$NachDetailsImpl) then) =
      __$$NachDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? form_reference1, String? form_reference2, String? description});
}

/// @nodoc
class __$$NachDetailsImplCopyWithImpl<$Res>
    extends _$NachDetailsCopyWithImpl<$Res, _$NachDetailsImpl>
    implements _$$NachDetailsImplCopyWith<$Res> {
  __$$NachDetailsImplCopyWithImpl(
      _$NachDetailsImpl _value, $Res Function(_$NachDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_reference1 = freezed,
    Object? form_reference2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_$NachDetailsImpl(
      form_reference1: freezed == form_reference1
          ? _value.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String?,
      form_reference2: freezed == form_reference2
          ? _value.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NachDetailsImpl implements _NachDetails {
  const _$NachDetailsImpl(
      {this.form_reference1, this.form_reference2, this.description});

  factory _$NachDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NachDetailsImplFromJson(json);

  @override
  final String? form_reference1;
  @override
  final String? form_reference2;
  @override
  final String? description;

  @override
  String toString() {
    return 'NachDetails(form_reference1: $form_reference1, form_reference2: $form_reference2, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NachDetailsImpl &&
            (identical(other.form_reference1, form_reference1) ||
                other.form_reference1 == form_reference1) &&
            (identical(other.form_reference2, form_reference2) ||
                other.form_reference2 == form_reference2) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, form_reference1, form_reference2, description);

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NachDetailsImplCopyWith<_$NachDetailsImpl> get copyWith =>
      __$$NachDetailsImplCopyWithImpl<_$NachDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NachDetailsImplToJson(
      this,
    );
  }
}

abstract class _NachDetails implements NachDetails {
  const factory _NachDetails(
      {final String? form_reference1,
      final String? form_reference2,
      final String? description}) = _$NachDetailsImpl;

  factory _NachDetails.fromJson(Map<String, dynamic> json) =
      _$NachDetailsImpl.fromJson;

  @override
  String? get form_reference1;
  @override
  String? get form_reference2;
  @override
  String? get description;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NachDetailsImplCopyWith<_$NachDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpaySubscriptionRegistrationNach
    _$RazorpaySubscriptionRegistrationNachFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscriptionRegistrationNach.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationNach {
  AuthorizationMethod? get method =>
      throw _privateConstructorUsedError; // Should be 'nach'
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account =>
      throw _privateConstructorUsedError;
  NachDetails? get nach => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionRegistrationNach to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionRegistrationNachCopyWith<
          RazorpaySubscriptionRegistrationNach>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationNachCopyWith(
          RazorpaySubscriptionRegistrationNach value,
          $Res Function(RazorpaySubscriptionRegistrationNach) then) =
      _$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res,
          RazorpaySubscriptionRegistrationNach>;
  @useResult
  $Res call(
      {AuthorizationMethod? method,
      int? max_amount,
      int? expire_at,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      NachDetails? nach});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
  $NachDetailsCopyWith<$Res>? get nach;
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionRegistrationNach>
    implements $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationNachCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? bank_account = freezed,
    Object? nach = freezed,
  }) {
    return _then(_value.copyWith(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      nach: freezed == nach
          ? _value.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachDetails?,
    ) as $Val);
  }

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachDetailsCopyWith<$Res>? get nach {
    if (_value.nach == null) {
      return null;
    }

    return $NachDetailsCopyWith<$Res>(_value.nach!, (value) {
      return _then(_value.copyWith(nach: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionRegistrationNachImplCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  factory _$$RazorpaySubscriptionRegistrationNachImplCopyWith(
          _$RazorpaySubscriptionRegistrationNachImpl value,
          $Res Function(_$RazorpaySubscriptionRegistrationNachImpl) then) =
      __$$RazorpaySubscriptionRegistrationNachImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthorizationMethod? method,
      int? max_amount,
      int? expire_at,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      NachDetails? nach});

  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
  @override
  $NachDetailsCopyWith<$Res>? get nach;
}

/// @nodoc
class __$$RazorpaySubscriptionRegistrationNachImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res,
        _$RazorpaySubscriptionRegistrationNachImpl>
    implements _$$RazorpaySubscriptionRegistrationNachImplCopyWith<$Res> {
  __$$RazorpaySubscriptionRegistrationNachImplCopyWithImpl(
      _$RazorpaySubscriptionRegistrationNachImpl _value,
      $Res Function(_$RazorpaySubscriptionRegistrationNachImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? bank_account = freezed,
    Object? nach = freezed,
  }) {
    return _then(_$RazorpaySubscriptionRegistrationNachImpl(
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      nach: freezed == nach
          ? _value.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachDetails?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionRegistrationNachImpl
    implements _RazorpaySubscriptionRegistrationNach {
  const _$RazorpaySubscriptionRegistrationNachImpl(
      {this.method,
      this.max_amount,
      this.expire_at,
      this.bank_account,
      this.nach});

  factory _$RazorpaySubscriptionRegistrationNachImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionRegistrationNachImplFromJson(json);

  @override
  final AuthorizationMethod? method;
// Should be 'nach'
  @override
  final int? max_amount;
  @override
  final int? expire_at;
  @override
  final RazorpayOrderBankDetailsBaseRequestBody? bank_account;
  @override
  final NachDetails? nach;

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationNach(method: $method, max_amount: $max_amount, expire_at: $expire_at, bank_account: $bank_account, nach: $nach)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionRegistrationNachImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            (identical(other.nach, nach) || other.nach == nach));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, method, max_amount, expire_at, bank_account, nach);

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionRegistrationNachImplCopyWith<
          _$RazorpaySubscriptionRegistrationNachImpl>
      get copyWith => __$$RazorpaySubscriptionRegistrationNachImplCopyWithImpl<
          _$RazorpaySubscriptionRegistrationNachImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionRegistrationNachImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionRegistrationNach
    implements RazorpaySubscriptionRegistrationNach {
  const factory _RazorpaySubscriptionRegistrationNach(
      {final AuthorizationMethod? method,
      final int? max_amount,
      final int? expire_at,
      final RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      final NachDetails? nach}) = _$RazorpaySubscriptionRegistrationNachImpl;

  factory _RazorpaySubscriptionRegistrationNach.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionRegistrationNachImpl.fromJson;

  @override
  AuthorizationMethod? get method; // Should be 'nach'
  @override
  int? get max_amount;
  @override
  int? get expire_at;
  @override
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;
  @override
  NachDetails? get nach;

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionRegistrationNachImplCopyWith<
          _$RazorpaySubscriptionRegistrationNachImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionRegistrationEmandate
    _$RazorpaySubscriptionRegistrationEmandateFromJson(
        Map<String, dynamic> json) {
  return _RazorpaySubscriptionRegistrationEmandate.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationEmandate {
  int get first_payment_amount =>
      throw _privateConstructorUsedError; // Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;
  EmandateAuthType? get auth_type => throw _privateConstructorUsedError;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionRegistrationEmandate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionRegistrationEmandateCopyWith<
          RazorpaySubscriptionRegistrationEmandate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationEmandateCopyWith(
          RazorpaySubscriptionRegistrationEmandate value,
          $Res Function(RazorpaySubscriptionRegistrationEmandate) then) =
      _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res,
          RazorpaySubscriptionRegistrationEmandate>;
  @useResult
  $Res call(
      {int first_payment_amount,
      int? max_amount,
      int? expire_at,
      EmandateAuthType? auth_type,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionRegistrationEmandate>
    implements $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_payment_amount = null,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? auth_type = freezed,
    Object? bank_account = freezed,
  }) {
    return _then(_value.copyWith(
      first_payment_amount: null == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthType?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
    ) as $Val);
  }

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionRegistrationEmandateImplCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  factory _$$RazorpaySubscriptionRegistrationEmandateImplCopyWith(
          _$RazorpaySubscriptionRegistrationEmandateImpl value,
          $Res Function(_$RazorpaySubscriptionRegistrationEmandateImpl) then) =
      __$$RazorpaySubscriptionRegistrationEmandateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int first_payment_amount,
      int? max_amount,
      int? expire_at,
      EmandateAuthType? auth_type,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account});

  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class __$$RazorpaySubscriptionRegistrationEmandateImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res,
        _$RazorpaySubscriptionRegistrationEmandateImpl>
    implements _$$RazorpaySubscriptionRegistrationEmandateImplCopyWith<$Res> {
  __$$RazorpaySubscriptionRegistrationEmandateImplCopyWithImpl(
      _$RazorpaySubscriptionRegistrationEmandateImpl _value,
      $Res Function(_$RazorpaySubscriptionRegistrationEmandateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first_payment_amount = null,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? auth_type = freezed,
    Object? bank_account = freezed,
  }) {
    return _then(_$RazorpaySubscriptionRegistrationEmandateImpl(
      first_payment_amount: null == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthType?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionRegistrationEmandateImpl
    implements _RazorpaySubscriptionRegistrationEmandate {
  const _$RazorpaySubscriptionRegistrationEmandateImpl(
      {required this.first_payment_amount,
      this.max_amount,
      this.expire_at,
      this.auth_type,
      this.bank_account});

  factory _$RazorpaySubscriptionRegistrationEmandateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionRegistrationEmandateImplFromJson(json);

  @override
  final int first_payment_amount;
// Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
  @override
  final int? max_amount;
  @override
  final int? expire_at;
  @override
  final EmandateAuthType? auth_type;
  @override
  final RazorpayOrderBankDetailsBaseRequestBody? bank_account;

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationEmandate(first_payment_amount: $first_payment_amount, max_amount: $max_amount, expire_at: $expire_at, auth_type: $auth_type, bank_account: $bank_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionRegistrationEmandateImpl &&
            (identical(other.first_payment_amount, first_payment_amount) ||
                other.first_payment_amount == first_payment_amount) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first_payment_amount, max_amount,
      expire_at, auth_type, bank_account);

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionRegistrationEmandateImplCopyWith<
          _$RazorpaySubscriptionRegistrationEmandateImpl>
      get copyWith =>
          __$$RazorpaySubscriptionRegistrationEmandateImplCopyWithImpl<
              _$RazorpaySubscriptionRegistrationEmandateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionRegistrationEmandateImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionRegistrationEmandate
    implements RazorpaySubscriptionRegistrationEmandate {
  const factory _RazorpaySubscriptionRegistrationEmandate(
          {required final int first_payment_amount,
          final int? max_amount,
          final int? expire_at,
          final EmandateAuthType? auth_type,
          final RazorpayOrderBankDetailsBaseRequestBody? bank_account}) =
      _$RazorpaySubscriptionRegistrationEmandateImpl;

  factory _RazorpaySubscriptionRegistrationEmandate.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySubscriptionRegistrationEmandateImpl.fromJson;

  @override
  int get first_payment_amount; // Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
  @override
  int? get max_amount;
  @override
  int? get expire_at;
  @override
  EmandateAuthType? get auth_type;
  @override
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionRegistrationEmandateImplCopyWith<
          _$RazorpaySubscriptionRegistrationEmandateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRegistrationLinkBaseRequestBody
    _$RazorpayRegistrationLinkBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayRegistrationLinkBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRegistrationLinkBaseRequestBody {
// Fields from InvoiceBase, excluding some
  String get type =>
      throw _privateConstructorUsedError; // Registration specific field
  dynamic get subscription_registration =>
      throw _privateConstructorUsedError; // Union type, use Map<String,dynamic>, // Should be 'link'
  String? get description =>
      throw _privateConstructorUsedError; // String? draft, // Not applicable
// int? date, // Not applicable
  String? get customer_id => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  RazorpayCustomerDetailsBaseRequestBody? get customer =>
      throw _privateConstructorUsedError;
  String? get order_id =>
      throw _privateConstructorUsedError; // Typically not used for auth links
// required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
  int? get expire_by => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify =>
      throw _privateConstructorUsedError; // bool? partial_payment, // Not applicable
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRegistrationLinkBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRegistrationLinkBaseRequestBodyCopyWith<
          RazorpayRegistrationLinkBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayRegistrationLinkBaseRequestBodyCopyWith(
          RazorpayRegistrationLinkBaseRequestBody value,
          $Res Function(RazorpayRegistrationLinkBaseRequestBody) then) =
      _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res,
          RazorpayRegistrationLinkBaseRequestBody>;
  @useResult
  $Res call(
      {String type,
      dynamic subscription_registration,
      String? description,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayRegistrationLinkBaseRequestBody>
    implements $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subscription_registration = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_registration: freezed == subscription_registration
          ? _value.subscription_registration
          : subscription_registration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWith(
          _$RazorpayRegistrationLinkBaseRequestBodyImpl value,
          $Res Function(_$RazorpayRegistrationLinkBaseRequestBodyImpl) then) =
      __$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      dynamic subscription_registration,
      String? description,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  @override
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayRegistrationLinkBaseRequestBodyImpl>
    implements _$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWithImpl(
      _$RazorpayRegistrationLinkBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayRegistrationLinkBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subscription_registration = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$RazorpayRegistrationLinkBaseRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_registration: freezed == subscription_registration
          ? _value.subscription_registration
          : subscription_registration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRegistrationLinkBaseRequestBodyImpl
    implements _RazorpayRegistrationLinkBaseRequestBody {
  const _$RazorpayRegistrationLinkBaseRequestBodyImpl(
      {required this.type,
      required this.subscription_registration,
      this.description,
      this.customer_id,
      this.currency,
      this.customer,
      this.order_id,
      this.expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.email_notify,
      final IMap<dynamic>? notes,
      this.receipt,
      this.amount})
      : _notes = notes;

  factory _$RazorpayRegistrationLinkBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayRegistrationLinkBaseRequestBodyImplFromJson(json);

// Fields from InvoiceBase, excluding some
  @override
  final String type;
// Registration specific field
  @override
  final dynamic subscription_registration;
// Union type, use Map<String,dynamic>, // Should be 'link'
  @override
  final String? description;
// String? draft, // Not applicable
// int? date, // Not applicable
  @override
  final String? customer_id;
  @override
  final String? currency;
  @override
  final RazorpayCustomerDetailsBaseRequestBody? customer;
  @override
  final String? order_id;
// Typically not used for auth links
// required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
  @override
  final int? expire_by;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? sms_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? email_notify;
// bool? partial_payment, // Not applicable
  final IMap<dynamic>? _notes;
// bool? partial_payment, // Not applicable
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
  final dynamic amount;

  @override
  String toString() {
    return 'RazorpayRegistrationLinkBaseRequestBody(type: $type, subscription_registration: $subscription_registration, description: $description, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, notes: $notes, receipt: $receipt, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRegistrationLinkBaseRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(
                other.subscription_registration, subscription_registration) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(subscription_registration),
      description,
      customer_id,
      currency,
      customer,
      order_id,
      expire_by,
      sms_notify,
      email_notify,
      const DeepCollectionEquality().hash(_notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWith<
          _$RazorpayRegistrationLinkBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWithImpl<
              _$RazorpayRegistrationLinkBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRegistrationLinkBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRegistrationLinkBaseRequestBody
    implements RazorpayRegistrationLinkBaseRequestBody {
  const factory _RazorpayRegistrationLinkBaseRequestBody(
      {required final String type,
      required final dynamic subscription_registration,
      final String? description,
      final String? customer_id,
      final String? currency,
      final RazorpayCustomerDetailsBaseRequestBody? customer,
      final String? order_id,
      final int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? email_notify,
      final IMap<dynamic>? notes,
      final String? receipt,
      final dynamic amount}) = _$RazorpayRegistrationLinkBaseRequestBodyImpl;

  factory _RazorpayRegistrationLinkBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayRegistrationLinkBaseRequestBodyImpl.fromJson;

// Fields from InvoiceBase, excluding some
  @override
  String get type; // Registration specific field
  @override
  dynamic
      get subscription_registration; // Union type, use Map<String,dynamic>, // Should be 'link'
  @override
  String? get description; // String? draft, // Not applicable
// int? date, // Not applicable
  @override
  String? get customer_id;
  @override
  String? get currency;
  @override
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  @override
  String? get order_id; // Typically not used for auth links
// required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
  @override
  int? get expire_by;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // bool? partial_payment, // Not applicable
  @override
  IMap<dynamic>? get notes;
  @override
  String? get receipt;
  @override
  dynamic get amount;

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRegistrationLinkBaseRequestBodyImplCopyWith<
          _$RazorpayRegistrationLinkBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRegistrationLink _$RazorpayRegistrationLinkFromJson(
    Map<String, dynamic> json) {
  return _RazorpayRegistrationLink.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRegistrationLink {
// Fields from RazorpayInvoice (ensure definition is complete)
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<RazorpayLineItems> get line_items =>
      throw _privateConstructorUsedError; // Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
  String? get draft => throw _privateConstructorUsedError;
  int? get date => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  RazorpayCustomerDetails? get customer_details =>
      throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;
  String? get payment_id => throw _privateConstructorUsedError;
  int? get issued_at => throw _privateConstructorUsedError;
  int? get paid_at => throw _privateConstructorUsedError;
  int? get cancelled_at => throw _privateConstructorUsedError;
  int? get expired_at => throw _privateConstructorUsedError;
  NotificationStatus? get sms_status => throw _privateConstructorUsedError;
  NotificationStatus? get email_status => throw _privateConstructorUsedError;
  int? get gross_amount => throw _privateConstructorUsedError;
  int? get tax_amount => throw _privateConstructorUsedError;
  int? get taxable_amount => throw _privateConstructorUsedError;
  InvoiceStatus? get status => throw _privateConstructorUsedError;
  int? get amount_paid => throw _privateConstructorUsedError;
  int? get amount_due => throw _privateConstructorUsedError;
  String? get currency_symbol => throw _privateConstructorUsedError;
  int? get billing_start => throw _privateConstructorUsedError;
  int? get billing_end => throw _privateConstructorUsedError;
  bool? get group_taxes_discounts => throw _privateConstructorUsedError;
  int? get terms => throw _privateConstructorUsedError;
  int? get comment => throw _privateConstructorUsedError;
  bool? get view_less => throw _privateConstructorUsedError;
  dynamic get idempotency_key => throw _privateConstructorUsedError;
  dynamic get ref_num =>
      throw _privateConstructorUsedError; // Registration specific fields in response
  String? get auth_link_status =>
      throw _privateConstructorUsedError; // Nullable status
  RazorpayAuthorizationToken? get token =>
      throw _privateConstructorUsedError; // Use token model defined in tokens_model.dart
  String? get nach_form_url => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRegistrationLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRegistrationLinkCopyWith<RazorpayRegistrationLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRegistrationLinkCopyWith<$Res> {
  factory $RazorpayRegistrationLinkCopyWith(RazorpayRegistrationLink value,
          $Res Function(RazorpayRegistrationLink) then) =
      _$RazorpayRegistrationLinkCopyWithImpl<$Res, RazorpayRegistrationLink>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String type,
      List<RazorpayLineItems> line_items,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetails? customer_details,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount,
      String? payment_id,
      int? issued_at,
      int? paid_at,
      int? cancelled_at,
      int? expired_at,
      NotificationStatus? sms_status,
      NotificationStatus? email_status,
      int? gross_amount,
      int? tax_amount,
      int? taxable_amount,
      InvoiceStatus? status,
      int? amount_paid,
      int? amount_due,
      String? currency_symbol,
      int? billing_start,
      int? billing_end,
      bool? group_taxes_discounts,
      int? terms,
      int? comment,
      bool? view_less,
      dynamic idempotency_key,
      dynamic ref_num,
      String? auth_link_status,
      RazorpayAuthorizationToken? token,
      String? nach_form_url});

  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details;
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$RazorpayRegistrationLinkCopyWithImpl<$Res,
        $Val extends RazorpayRegistrationLink>
    implements $RazorpayRegistrationLinkCopyWith<$Res> {
  _$RazorpayRegistrationLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? line_items = null,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer_details = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? payment_id = freezed,
    Object? issued_at = freezed,
    Object? paid_at = freezed,
    Object? cancelled_at = freezed,
    Object? expired_at = freezed,
    Object? sms_status = freezed,
    Object? email_status = freezed,
    Object? gross_amount = freezed,
    Object? tax_amount = freezed,
    Object? taxable_amount = freezed,
    Object? status = freezed,
    Object? amount_paid = freezed,
    Object? amount_due = freezed,
    Object? currency_symbol = freezed,
    Object? billing_start = freezed,
    Object? billing_end = freezed,
    Object? group_taxes_discounts = freezed,
    Object? terms = freezed,
    Object? comment = freezed,
    Object? view_less = freezed,
    Object? idempotency_key = freezed,
    Object? ref_num = freezed,
    Object? auth_link_status = freezed,
    Object? token = freezed,
    Object? nach_form_url = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _value.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _value.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _value.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _value.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _value.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _value.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _value.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _value.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _value.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      currency_symbol: freezed == currency_symbol
          ? _value.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _value.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _value.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _value.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _value.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _value.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      auth_link_status: freezed == auth_link_status
          ? _value.auth_link_status
          : auth_link_status // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      nach_form_url: freezed == nach_form_url
          ? _value.nach_form_url
          : nach_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details {
    if (_value.customer_details == null) {
      return null;
    }

    return $RazorpayCustomerDetailsCopyWith<$Res>(_value.customer_details!,
        (value) {
      return _then(_value.copyWith(customer_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $RazorpayAuthorizationTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayRegistrationLinkImplCopyWith<$Res>
    implements $RazorpayRegistrationLinkCopyWith<$Res> {
  factory _$$RazorpayRegistrationLinkImplCopyWith(
          _$RazorpayRegistrationLinkImpl value,
          $Res Function(_$RazorpayRegistrationLinkImpl) then) =
      __$$RazorpayRegistrationLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String type,
      List<RazorpayLineItems> line_items,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetails? customer_details,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount,
      String? payment_id,
      int? issued_at,
      int? paid_at,
      int? cancelled_at,
      int? expired_at,
      NotificationStatus? sms_status,
      NotificationStatus? email_status,
      int? gross_amount,
      int? tax_amount,
      int? taxable_amount,
      InvoiceStatus? status,
      int? amount_paid,
      int? amount_due,
      String? currency_symbol,
      int? billing_start,
      int? billing_end,
      bool? group_taxes_discounts,
      int? terms,
      int? comment,
      bool? view_less,
      dynamic idempotency_key,
      dynamic ref_num,
      String? auth_link_status,
      RazorpayAuthorizationToken? token,
      String? nach_form_url});

  @override
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details;
  @override
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$$RazorpayRegistrationLinkImplCopyWithImpl<$Res>
    extends _$RazorpayRegistrationLinkCopyWithImpl<$Res,
        _$RazorpayRegistrationLinkImpl>
    implements _$$RazorpayRegistrationLinkImplCopyWith<$Res> {
  __$$RazorpayRegistrationLinkImplCopyWithImpl(
      _$RazorpayRegistrationLinkImpl _value,
      $Res Function(_$RazorpayRegistrationLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? line_items = null,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer_details = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? payment_id = freezed,
    Object? issued_at = freezed,
    Object? paid_at = freezed,
    Object? cancelled_at = freezed,
    Object? expired_at = freezed,
    Object? sms_status = freezed,
    Object? email_status = freezed,
    Object? gross_amount = freezed,
    Object? tax_amount = freezed,
    Object? taxable_amount = freezed,
    Object? status = freezed,
    Object? amount_paid = freezed,
    Object? amount_due = freezed,
    Object? currency_symbol = freezed,
    Object? billing_start = freezed,
    Object? billing_end = freezed,
    Object? group_taxes_discounts = freezed,
    Object? terms = freezed,
    Object? comment = freezed,
    Object? view_less = freezed,
    Object? idempotency_key = freezed,
    Object? ref_num = freezed,
    Object? auth_link_status = freezed,
    Object? token = freezed,
    Object? nach_form_url = freezed,
  }) {
    return _then(_$RazorpayRegistrationLinkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _value.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _value.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _value.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _value.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _value.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _value.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _value.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _value.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _value.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      currency_symbol: freezed == currency_symbol
          ? _value.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _value.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _value.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _value.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _value.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _value.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      auth_link_status: freezed == auth_link_status
          ? _value.auth_link_status
          : auth_link_status // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      nach_form_url: freezed == nach_form_url
          ? _value.nach_form_url
          : nach_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRegistrationLinkImpl implements _RazorpayRegistrationLink {
  const _$RazorpayRegistrationLinkImpl(
      {required this.id,
      required this.entity,
      required this.type,
      required final List<RazorpayLineItems> line_items,
      this.draft,
      this.date,
      this.customer_id,
      this.currency,
      this.customer_details,
      this.order_id,
      this.expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.partial_payment,
      final IMap<dynamic>? notes,
      this.receipt,
      this.amount,
      this.payment_id,
      this.issued_at,
      this.paid_at,
      this.cancelled_at,
      this.expired_at,
      this.sms_status,
      this.email_status,
      this.gross_amount,
      this.tax_amount,
      this.taxable_amount,
      this.status,
      this.amount_paid,
      this.amount_due,
      this.currency_symbol,
      this.billing_start,
      this.billing_end,
      this.group_taxes_discounts,
      this.terms,
      this.comment,
      this.view_less,
      this.idempotency_key,
      this.ref_num,
      this.auth_link_status,
      this.token,
      this.nach_form_url})
      : _line_items = line_items,
        _notes = notes;

  factory _$RazorpayRegistrationLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayRegistrationLinkImplFromJson(json);

// Fields from RazorpayInvoice (ensure definition is complete)
  @override
  final String id;
  @override
  final String entity;
  @override
  final String type;
  final List<RazorpayLineItems> _line_items;
  @override
  List<RazorpayLineItems> get line_items {
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_line_items);
  }

// Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
  @override
  final String? draft;
  @override
  final int? date;
  @override
  final String? customer_id;
  @override
  final String? currency;
  @override
  final RazorpayCustomerDetails? customer_details;
  @override
  final String? order_id;
  @override
  final int? expire_by;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? sms_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? email_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? partial_payment;
  final IMap<dynamic>? _notes;
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
  final dynamic amount;
  @override
  final String? payment_id;
  @override
  final int? issued_at;
  @override
  final int? paid_at;
  @override
  final int? cancelled_at;
  @override
  final int? expired_at;
  @override
  final NotificationStatus? sms_status;
  @override
  final NotificationStatus? email_status;
  @override
  final int? gross_amount;
  @override
  final int? tax_amount;
  @override
  final int? taxable_amount;
  @override
  final InvoiceStatus? status;
  @override
  final int? amount_paid;
  @override
  final int? amount_due;
  @override
  final String? currency_symbol;
  @override
  final int? billing_start;
  @override
  final int? billing_end;
  @override
  final bool? group_taxes_discounts;
  @override
  final int? terms;
  @override
  final int? comment;
  @override
  final bool? view_less;
  @override
  final dynamic idempotency_key;
  @override
  final dynamic ref_num;
// Registration specific fields in response
  @override
  final String? auth_link_status;
// Nullable status
  @override
  final RazorpayAuthorizationToken? token;
// Use token model defined in tokens_model.dart
  @override
  final String? nach_form_url;

  @override
  String toString() {
    return 'RazorpayRegistrationLink(id: $id, entity: $entity, type: $type, line_items: $line_items, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer_details: $customer_details, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount, payment_id: $payment_id, issued_at: $issued_at, paid_at: $paid_at, cancelled_at: $cancelled_at, expired_at: $expired_at, sms_status: $sms_status, email_status: $email_status, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, status: $status, amount_paid: $amount_paid, amount_due: $amount_due, currency_symbol: $currency_symbol, billing_start: $billing_start, billing_end: $billing_end, group_taxes_discounts: $group_taxes_discounts, terms: $terms, comment: $comment, view_less: $view_less, idempotency_key: $idempotency_key, ref_num: $ref_num, auth_link_status: $auth_link_status, token: $token, nach_form_url: $nach_form_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRegistrationLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.issued_at, issued_at) ||
                other.issued_at == issued_at) &&
            (identical(other.paid_at, paid_at) || other.paid_at == paid_at) &&
            (identical(other.cancelled_at, cancelled_at) ||
                other.cancelled_at == cancelled_at) &&
            (identical(other.expired_at, expired_at) ||
                other.expired_at == expired_at) &&
            (identical(other.sms_status, sms_status) ||
                other.sms_status == sms_status) &&
            (identical(other.email_status, email_status) ||
                other.email_status == email_status) &&
            (identical(other.gross_amount, gross_amount) ||
                other.gross_amount == gross_amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.taxable_amount, taxable_amount) ||
                other.taxable_amount == taxable_amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount_paid, amount_paid) ||
                other.amount_paid == amount_paid) &&
            (identical(other.amount_due, amount_due) ||
                other.amount_due == amount_due) &&
            (identical(other.currency_symbol, currency_symbol) ||
                other.currency_symbol == currency_symbol) &&
            (identical(other.billing_start, billing_start) ||
                other.billing_start == billing_start) &&
            (identical(other.billing_end, billing_end) ||
                other.billing_end == billing_end) &&
            (identical(other.group_taxes_discounts, group_taxes_discounts) ||
                other.group_taxes_discounts == group_taxes_discounts) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.view_less, view_less) ||
                other.view_less == view_less) &&
            const DeepCollectionEquality()
                .equals(other.idempotency_key, idempotency_key) &&
            const DeepCollectionEquality().equals(other.ref_num, ref_num) &&
            (identical(other.auth_link_status, auth_link_status) ||
                other.auth_link_status == auth_link_status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.nach_form_url, nach_form_url) ||
                other.nach_form_url == nach_form_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        type,
        const DeepCollectionEquality().hash(_line_items),
        draft,
        date,
        customer_id,
        currency,
        customer_details,
        order_id,
        expire_by,
        sms_notify,
        email_notify,
        partial_payment,
        const DeepCollectionEquality().hash(_notes),
        receipt,
        const DeepCollectionEquality().hash(amount),
        payment_id,
        issued_at,
        paid_at,
        cancelled_at,
        expired_at,
        sms_status,
        email_status,
        gross_amount,
        tax_amount,
        taxable_amount,
        status,
        amount_paid,
        amount_due,
        currency_symbol,
        billing_start,
        billing_end,
        group_taxes_discounts,
        terms,
        comment,
        view_less,
        const DeepCollectionEquality().hash(idempotency_key),
        const DeepCollectionEquality().hash(ref_num),
        auth_link_status,
        token,
        nach_form_url
      ]);

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRegistrationLinkImplCopyWith<_$RazorpayRegistrationLinkImpl>
      get copyWith => __$$RazorpayRegistrationLinkImplCopyWithImpl<
          _$RazorpayRegistrationLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRegistrationLinkImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRegistrationLink implements RazorpayRegistrationLink {
  const factory _RazorpayRegistrationLink(
      {required final String id,
      required final String entity,
      required final String type,
      required final List<RazorpayLineItems> line_items,
      final String? draft,
      final int? date,
      final String? customer_id,
      final String? currency,
      final RazorpayCustomerDetails? customer_details,
      final String? order_id,
      final int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? partial_payment,
      final IMap<dynamic>? notes,
      final String? receipt,
      final dynamic amount,
      final String? payment_id,
      final int? issued_at,
      final int? paid_at,
      final int? cancelled_at,
      final int? expired_at,
      final NotificationStatus? sms_status,
      final NotificationStatus? email_status,
      final int? gross_amount,
      final int? tax_amount,
      final int? taxable_amount,
      final InvoiceStatus? status,
      final int? amount_paid,
      final int? amount_due,
      final String? currency_symbol,
      final int? billing_start,
      final int? billing_end,
      final bool? group_taxes_discounts,
      final int? terms,
      final int? comment,
      final bool? view_less,
      final dynamic idempotency_key,
      final dynamic ref_num,
      final String? auth_link_status,
      final RazorpayAuthorizationToken? token,
      final String? nach_form_url}) = _$RazorpayRegistrationLinkImpl;

  factory _RazorpayRegistrationLink.fromJson(Map<String, dynamic> json) =
      _$RazorpayRegistrationLinkImpl.fromJson;

// Fields from RazorpayInvoice (ensure definition is complete)
  @override
  String get id;
  @override
  String get entity;
  @override
  String get type;
  @override
  List<RazorpayLineItems>
      get line_items; // Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
  @override
  String? get draft;
  @override
  int? get date;
  @override
  String? get customer_id;
  @override
  String? get currency;
  @override
  RazorpayCustomerDetails? get customer_details;
  @override
  String? get order_id;
  @override
  int? get expire_by;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment;
  @override
  IMap<dynamic>? get notes;
  @override
  String? get receipt;
  @override
  dynamic get amount;
  @override
  String? get payment_id;
  @override
  int? get issued_at;
  @override
  int? get paid_at;
  @override
  int? get cancelled_at;
  @override
  int? get expired_at;
  @override
  NotificationStatus? get sms_status;
  @override
  NotificationStatus? get email_status;
  @override
  int? get gross_amount;
  @override
  int? get tax_amount;
  @override
  int? get taxable_amount;
  @override
  InvoiceStatus? get status;
  @override
  int? get amount_paid;
  @override
  int? get amount_due;
  @override
  String? get currency_symbol;
  @override
  int? get billing_start;
  @override
  int? get billing_end;
  @override
  bool? get group_taxes_discounts;
  @override
  int? get terms;
  @override
  int? get comment;
  @override
  bool? get view_less;
  @override
  dynamic get idempotency_key;
  @override
  dynamic get ref_num; // Registration specific fields in response
  @override
  String? get auth_link_status; // Nullable status
  @override
  RazorpayAuthorizationToken?
      get token; // Use token model defined in tokens_model.dart
  @override
  String? get nach_form_url;

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRegistrationLinkImplCopyWith<_$RazorpayRegistrationLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySubscriptionQuery _$RazorpaySubscriptionQueryFromJson(
    Map<String, dynamic> json) {
  return _RazorpaySubscriptionQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscriptionQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  String? get plan_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscriptionQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionQueryCopyWith<RazorpaySubscriptionQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionQueryCopyWith<$Res> {
  factory $RazorpaySubscriptionQueryCopyWith(RazorpaySubscriptionQuery value,
          $Res Function(RazorpaySubscriptionQuery) then) =
      _$RazorpaySubscriptionQueryCopyWithImpl<$Res, RazorpaySubscriptionQuery>;
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, String? plan_id});
}

/// @nodoc
class _$RazorpaySubscriptionQueryCopyWithImpl<$Res,
        $Val extends RazorpaySubscriptionQuery>
    implements $RazorpaySubscriptionQueryCopyWith<$Res> {
  _$RazorpaySubscriptionQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? plan_id = freezed,
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
      plan_id: freezed == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySubscriptionQueryImplCopyWith<$Res>
    implements $RazorpaySubscriptionQueryCopyWith<$Res> {
  factory _$$RazorpaySubscriptionQueryImplCopyWith(
          _$RazorpaySubscriptionQueryImpl value,
          $Res Function(_$RazorpaySubscriptionQueryImpl) then) =
      __$$RazorpaySubscriptionQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, String? plan_id});
}

/// @nodoc
class __$$RazorpaySubscriptionQueryImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionQueryCopyWithImpl<$Res,
        _$RazorpaySubscriptionQueryImpl>
    implements _$$RazorpaySubscriptionQueryImplCopyWith<$Res> {
  __$$RazorpaySubscriptionQueryImplCopyWithImpl(
      _$RazorpaySubscriptionQueryImpl _value,
      $Res Function(_$RazorpaySubscriptionQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? plan_id = freezed,
  }) {
    return _then(_$RazorpaySubscriptionQueryImpl(
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
      plan_id: freezed == plan_id
          ? _value.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySubscriptionQueryImpl implements _RazorpaySubscriptionQuery {
  const _$RazorpaySubscriptionQueryImpl(
      {this.from, this.to, this.count, this.skip, this.plan_id});

  factory _$RazorpaySubscriptionQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionQueryImplFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
  @override
  final String? plan_id;

  @override
  String toString() {
    return 'RazorpaySubscriptionQuery(from: $from, to: $to, count: $count, skip: $skip, plan_id: $plan_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionQueryImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, plan_id);

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionQueryImplCopyWith<_$RazorpaySubscriptionQueryImpl>
      get copyWith => __$$RazorpaySubscriptionQueryImplCopyWithImpl<
          _$RazorpaySubscriptionQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscriptionQuery implements RazorpaySubscriptionQuery {
  const factory _RazorpaySubscriptionQuery(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip,
      final String? plan_id}) = _$RazorpaySubscriptionQueryImpl;

  factory _RazorpaySubscriptionQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpaySubscriptionQueryImpl.fromJson;

  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip;
  @override
  String? get plan_id;

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionQueryImplCopyWith<_$RazorpaySubscriptionQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
