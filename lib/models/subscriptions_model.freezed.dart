// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscriptions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpaySubscriptionAddonsItem {
  RazorpayItemBaseRequestBody get item;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionAddonsItemCopyWith<RazorpaySubscriptionAddonsItem>
      get copyWith => _$RazorpaySubscriptionAddonsItemCopyWithImpl<
              RazorpaySubscriptionAddonsItem>(
          this as RazorpaySubscriptionAddonsItem, _$identity);

  /// Serializes this RazorpaySubscriptionAddonsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionAddonsItem &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  @override
  String toString() {
    return 'RazorpaySubscriptionAddonsItem(item: $item)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  factory $RazorpaySubscriptionAddonsItemCopyWith(
          RazorpaySubscriptionAddonsItem value,
          $Res Function(RazorpaySubscriptionAddonsItem) _then) =
      _$RazorpaySubscriptionAddonsItemCopyWithImpl;
  @useResult
  $Res call({RazorpayItemBaseRequestBody item});

  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res>
    implements $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  _$RazorpaySubscriptionAddonsItemCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionAddonsItem _self;
  final $Res Function(RazorpaySubscriptionAddonsItem) _then;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_self.copyWith(
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionAddonsItem
    implements RazorpaySubscriptionAddonsItem {
  const _RazorpaySubscriptionAddonsItem({required this.item});
  factory _RazorpaySubscriptionAddonsItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionAddonsItemFromJson(json);

  @override
  final RazorpayItemBaseRequestBody item;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionAddonsItemCopyWith<_RazorpaySubscriptionAddonsItem>
      get copyWith => __$RazorpaySubscriptionAddonsItemCopyWithImpl<
          _RazorpaySubscriptionAddonsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionAddonsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionAddonsItem &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  @override
  String toString() {
    return 'RazorpaySubscriptionAddonsItem(item: $item)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionAddonsItemCopyWith<$Res>
    implements $RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  factory _$RazorpaySubscriptionAddonsItemCopyWith(
          _RazorpaySubscriptionAddonsItem value,
          $Res Function(_RazorpaySubscriptionAddonsItem) _then) =
      __$RazorpaySubscriptionAddonsItemCopyWithImpl;
  @override
  @useResult
  $Res call({RazorpayItemBaseRequestBody item});

  @override
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class __$RazorpaySubscriptionAddonsItemCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionAddonsItemCopyWith<$Res> {
  __$RazorpaySubscriptionAddonsItemCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionAddonsItem _self;
  final $Res Function(_RazorpaySubscriptionAddonsItem) _then;

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? item = null,
  }) {
    return _then(_RazorpaySubscriptionAddonsItem(
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpaySubscriptionAddonsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionAddonsBaseRequestBody {
  RazorpayItemBaseRequestBody get item;
  int? get quantity;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<
          RazorpaySubscriptionAddonsBaseRequestBody>
      get copyWith => _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<
              RazorpaySubscriptionAddonsBaseRequestBody>(
          this as RazorpaySubscriptionAddonsBaseRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionAddonsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionAddonsBaseRequestBody &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, quantity);

  @override
  String toString() {
    return 'RazorpaySubscriptionAddonsBaseRequestBody(item: $item, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith(
          RazorpaySubscriptionAddonsBaseRequestBody value,
          $Res Function(RazorpaySubscriptionAddonsBaseRequestBody) _then) =
      _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({RazorpayItemBaseRequestBody item, int? quantity});

  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpaySubscriptionAddonsBaseRequestBody _self;
  final $Res Function(RazorpaySubscriptionAddonsBaseRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = freezed,
  }) {
    return _then(_self.copyWith(
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionAddonsBaseRequestBody
    implements RazorpaySubscriptionAddonsBaseRequestBody {
  const _RazorpaySubscriptionAddonsBaseRequestBody(
      {required this.item, this.quantity});
  factory _RazorpaySubscriptionAddonsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionAddonsBaseRequestBodyFromJson(json);

  @override
  final RazorpayItemBaseRequestBody item;
  @override
  final int? quantity;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<
          _RazorpaySubscriptionAddonsBaseRequestBody>
      get copyWith => __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<
          _RazorpaySubscriptionAddonsBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionAddonsBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionAddonsBaseRequestBody &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, quantity);

  @override
  String toString() {
    return 'RazorpaySubscriptionAddonsBaseRequestBody(item: $item, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res>
    implements $RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith(
          _RazorpaySubscriptionAddonsBaseRequestBody value,
          $Res Function(_RazorpaySubscriptionAddonsBaseRequestBody) _then) =
      __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({RazorpayItemBaseRequestBody item, int? quantity});

  @override
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionAddonsBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionAddonsBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpaySubscriptionAddonsBaseRequestBody _self;
  final $Res Function(_RazorpaySubscriptionAddonsBaseRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? item = null,
    Object? quantity = freezed,
  }) {
    return _then(_RazorpaySubscriptionAddonsBaseRequestBody(
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionAddonsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionNotifyInfo {
  dynamic get notify_phone; // string | number
  String? get notify_email;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionNotifyInfoCopyWith<RazorpaySubscriptionNotifyInfo>
      get copyWith => _$RazorpaySubscriptionNotifyInfoCopyWithImpl<
              RazorpaySubscriptionNotifyInfo>(
          this as RazorpaySubscriptionNotifyInfo, _$identity);

  /// Serializes this RazorpaySubscriptionNotifyInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionNotifyInfo &&
            const DeepCollectionEquality()
                .equals(other.notify_phone, notify_phone) &&
            (identical(other.notify_email, notify_email) ||
                other.notify_email == notify_email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(notify_phone), notify_email);

  @override
  String toString() {
    return 'RazorpaySubscriptionNotifyInfo(notify_phone: $notify_phone, notify_email: $notify_email)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  factory $RazorpaySubscriptionNotifyInfoCopyWith(
          RazorpaySubscriptionNotifyInfo value,
          $Res Function(RazorpaySubscriptionNotifyInfo) _then) =
      _$RazorpaySubscriptionNotifyInfoCopyWithImpl;
  @useResult
  $Res call({dynamic notify_phone, String? notify_email});
}

/// @nodoc
class _$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res>
    implements $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  _$RazorpaySubscriptionNotifyInfoCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionNotifyInfo _self;
  final $Res Function(RazorpaySubscriptionNotifyInfo) _then;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notify_phone = freezed,
    Object? notify_email = freezed,
  }) {
    return _then(_self.copyWith(
      notify_phone: freezed == notify_phone
          ? _self.notify_phone
          : notify_phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      notify_email: freezed == notify_email
          ? _self.notify_email
          : notify_email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionNotifyInfo
    implements RazorpaySubscriptionNotifyInfo {
  const _RazorpaySubscriptionNotifyInfo({this.notify_phone, this.notify_email});
  factory _RazorpaySubscriptionNotifyInfo.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionNotifyInfoFromJson(json);

  @override
  final dynamic notify_phone;
// string | number
  @override
  final String? notify_email;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionNotifyInfoCopyWith<_RazorpaySubscriptionNotifyInfo>
      get copyWith => __$RazorpaySubscriptionNotifyInfoCopyWithImpl<
          _RazorpaySubscriptionNotifyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionNotifyInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionNotifyInfo &&
            const DeepCollectionEquality()
                .equals(other.notify_phone, notify_phone) &&
            (identical(other.notify_email, notify_email) ||
                other.notify_email == notify_email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(notify_phone), notify_email);

  @override
  String toString() {
    return 'RazorpaySubscriptionNotifyInfo(notify_phone: $notify_phone, notify_email: $notify_email)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionNotifyInfoCopyWith<$Res>
    implements $RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  factory _$RazorpaySubscriptionNotifyInfoCopyWith(
          _RazorpaySubscriptionNotifyInfo value,
          $Res Function(_RazorpaySubscriptionNotifyInfo) _then) =
      __$RazorpaySubscriptionNotifyInfoCopyWithImpl;
  @override
  @useResult
  $Res call({dynamic notify_phone, String? notify_email});
}

/// @nodoc
class __$RazorpaySubscriptionNotifyInfoCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionNotifyInfoCopyWith<$Res> {
  __$RazorpaySubscriptionNotifyInfoCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionNotifyInfo _self;
  final $Res Function(_RazorpaySubscriptionNotifyInfo) _then;

  /// Create a copy of RazorpaySubscriptionNotifyInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notify_phone = freezed,
    Object? notify_email = freezed,
  }) {
    return _then(_RazorpaySubscriptionNotifyInfo(
      notify_phone: freezed == notify_phone
          ? _self.notify_phone
          : notify_phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      notify_email: freezed == notify_email
          ? _self.notify_email
          : notify_email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionBaseRequestBody {
  String get plan_id;
  int get total_count;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify; // 0 | 1
  int? get quantity;
  String? get offer_id;
  int? get start_at; // Unix timestamp
  int? get expire_by; // Unix timestamp
  List<RazorpaySubscriptionAddonsItem>? get addons; // List of items for addon
  IMap<dynamic>? get notes;
  ScheduleChangeAt? get schedule_change_at;

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionBaseRequestBodyCopyWith<
          RazorpaySubscriptionBaseRequestBody>
      get copyWith => _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<
              RazorpaySubscriptionBaseRequestBody>(
          this as RazorpaySubscriptionBaseRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionBaseRequestBody &&
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
            const DeepCollectionEquality().equals(other.addons, addons) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(addons),
      const DeepCollectionEquality().hash(notes),
      schedule_change_at);

  @override
  String toString() {
    return 'RazorpaySubscriptionBaseRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionBaseRequestBodyCopyWith(
          RazorpaySubscriptionBaseRequestBody value,
          $Res Function(RazorpaySubscriptionBaseRequestBody) _then) =
      _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl;
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
class _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionBaseRequestBody _self;
  final $Res Function(RazorpaySubscriptionBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _self.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionBaseRequestBody
    implements RazorpaySubscriptionBaseRequestBody {
  const _RazorpaySubscriptionBaseRequestBody(
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
  factory _RazorpaySubscriptionBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionBaseRequestBodyCopyWith<
          _RazorpaySubscriptionBaseRequestBody>
      get copyWith => __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<
          _RazorpaySubscriptionBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionBaseRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionBaseRequestBodyCopyWith<$Res>
    implements $RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionBaseRequestBodyCopyWith(
          _RazorpaySubscriptionBaseRequestBody value,
          $Res Function(_RazorpaySubscriptionBaseRequestBody) _then) =
      __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl;
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
class __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionBaseRequestBody _self;
  final $Res Function(_RazorpaySubscriptionBaseRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySubscriptionBaseRequestBody(
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _self.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionCreateRequestBody {
  String get plan_id;
  int get total_count;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  int? get quantity;
  String? get offer_id;
  int? get start_at;
  int? get expire_by;
  List<RazorpaySubscriptionAddonsItem>? get addons;
  IMap<dynamic>? get notes;
  ScheduleChangeAt? get schedule_change_at;

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionCreateRequestBodyCopyWith<
          RazorpaySubscriptionCreateRequestBody>
      get copyWith => _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<
              RazorpaySubscriptionCreateRequestBody>(
          this as RazorpaySubscriptionCreateRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.addons, addons) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(addons),
      const DeepCollectionEquality().hash(notes),
      schedule_change_at);

  @override
  String toString() {
    return 'RazorpaySubscriptionCreateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionCreateRequestBodyCopyWith(
          RazorpaySubscriptionCreateRequestBody value,
          $Res Function(RazorpaySubscriptionCreateRequestBody) _then) =
      _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl;
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
class _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionCreateRequestBody _self;
  final $Res Function(RazorpaySubscriptionCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _self.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionCreateRequestBody
    implements RazorpaySubscriptionCreateRequestBody {
  const _RazorpaySubscriptionCreateRequestBody(
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
  factory _RazorpaySubscriptionCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionCreateRequestBodyCopyWith<
          _RazorpaySubscriptionCreateRequestBody>
      get copyWith => __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<
          _RazorpaySubscriptionCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionCreateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionCreateRequestBodyCopyWith<$Res>
    implements $RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionCreateRequestBodyCopyWith(
          _RazorpaySubscriptionCreateRequestBody value,
          $Res Function(_RazorpaySubscriptionCreateRequestBody) _then) =
      __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl;
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
class __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionCreateRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionCreateRequestBody _self;
  final $Res Function(_RazorpaySubscriptionCreateRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySubscriptionCreateRequestBody(
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _self.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionLinkCreateRequestBody {
  String get plan_id;
  int get total_count;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  int? get quantity;
  String? get offer_id;
  int? get start_at;
  int? get expire_by;
  List<RazorpaySubscriptionAddonsItem>? get addons;
  IMap<dynamic>?
      get notes; // Not typically used on link creation: ScheduleChangeAt? schedule_change_at,
  RazorpaySubscriptionNotifyInfo? get notify_info;

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<
          RazorpaySubscriptionLinkCreateRequestBody>
      get copyWith => _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<
              RazorpaySubscriptionLinkCreateRequestBody>(
          this as RazorpaySubscriptionLinkCreateRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionLinkCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionLinkCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.addons, addons) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(addons),
      const DeepCollectionEquality().hash(notes),
      notify_info);

  @override
  String toString() {
    return 'RazorpaySubscriptionLinkCreateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, notify_info: $notify_info)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionLinkCreateRequestBodyCopyWith(
          RazorpaySubscriptionLinkCreateRequestBody value,
          $Res Function(RazorpaySubscriptionLinkCreateRequestBody) _then) =
      _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl;
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
class _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpaySubscriptionLinkCreateRequestBody _self;
  final $Res Function(RazorpaySubscriptionLinkCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      notify_info: freezed == notify_info
          ? _self.notify_info
          : notify_info // ignore: cast_nullable_to_non_nullable
              as RazorpaySubscriptionNotifyInfo?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notify_info {
    if (_self.notify_info == null) {
      return null;
    }

    return $RazorpaySubscriptionNotifyInfoCopyWith<$Res>(_self.notify_info!,
        (value) {
      return _then(_self.copyWith(notify_info: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionLinkCreateRequestBody
    implements RazorpaySubscriptionLinkCreateRequestBody {
  const _RazorpaySubscriptionLinkCreateRequestBody(
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
  factory _RazorpaySubscriptionLinkCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionLinkCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<
          _RazorpaySubscriptionLinkCreateRequestBody>
      get copyWith => __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<
          _RazorpaySubscriptionLinkCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionLinkCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionLinkCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionLinkCreateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, notify_info: $notify_info)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res>
    implements $RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith(
          _RazorpaySubscriptionLinkCreateRequestBody value,
          $Res Function(_RazorpaySubscriptionLinkCreateRequestBody) _then) =
      __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl;
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
class __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionLinkCreateRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionLinkCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpaySubscriptionLinkCreateRequestBody _self;
  final $Res Function(_RazorpaySubscriptionLinkCreateRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySubscriptionLinkCreateRequestBody(
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      notify_info: freezed == notify_info
          ? _self.notify_info
          : notify_info // ignore: cast_nullable_to_non_nullable
              as RazorpaySubscriptionNotifyInfo?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionNotifyInfoCopyWith<$Res>? get notify_info {
    if (_self.notify_info == null) {
      return null;
    }

    return $RazorpaySubscriptionNotifyInfoCopyWith<$Res>(_self.notify_info!,
        (value) {
      return _then(_self.copyWith(notify_info: value));
    });
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionUpdateRequestBody {
  String? get plan_id; // Optional
  int? get total_count; // Optional
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  int? get quantity;
  String? get offer_id;
  int? get start_at;
  int? get expire_by;
  List<RazorpaySubscriptionAddonsItem>? get addons;
  IMap<dynamic>? get notes;
  ScheduleChangeAt? get schedule_change_at;
  int? get remaining_count;

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionUpdateRequestBodyCopyWith<
          RazorpaySubscriptionUpdateRequestBody>
      get copyWith => _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<
              RazorpaySubscriptionUpdateRequestBody>(
          this as RazorpaySubscriptionUpdateRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionUpdateRequestBody &&
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
            const DeepCollectionEquality().equals(other.addons, addons) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(addons),
      const DeepCollectionEquality().hash(notes),
      schedule_change_at,
      remaining_count);

  @override
  String toString() {
    return 'RazorpaySubscriptionUpdateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at, remaining_count: $remaining_count)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpaySubscriptionUpdateRequestBodyCopyWith(
          RazorpaySubscriptionUpdateRequestBody value,
          $Res Function(RazorpaySubscriptionUpdateRequestBody) _then) =
      _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl;
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
class _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionUpdateRequestBody _self;
  final $Res Function(RazorpaySubscriptionUpdateRequestBody) _then;

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
    return _then(_self.copyWith(
      plan_id: freezed == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
      total_count: freezed == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _self.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
      remaining_count: freezed == remaining_count
          ? _self.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionUpdateRequestBody
    implements RazorpaySubscriptionUpdateRequestBody {
  const _RazorpaySubscriptionUpdateRequestBody(
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
  factory _RazorpaySubscriptionUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionUpdateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionUpdateRequestBodyCopyWith<
          _RazorpaySubscriptionUpdateRequestBody>
      get copyWith => __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<
          _RazorpaySubscriptionUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionUpdateRequestBody(plan_id: $plan_id, total_count: $total_count, customer_notify: $customer_notify, quantity: $quantity, offer_id: $offer_id, start_at: $start_at, expire_by: $expire_by, addons: $addons, notes: $notes, schedule_change_at: $schedule_change_at, remaining_count: $remaining_count)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res>
    implements $RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionUpdateRequestBodyCopyWith(
          _RazorpaySubscriptionUpdateRequestBody value,
          $Res Function(_RazorpaySubscriptionUpdateRequestBody) _then) =
      __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl;
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
class __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionUpdateRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionUpdateRequestBody _self;
  final $Res Function(_RazorpaySubscriptionUpdateRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySubscriptionUpdateRequestBody(
      plan_id: freezed == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
      total_count: freezed == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      start_at: freezed == start_at
          ? _self.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      schedule_change_at: freezed == schedule_change_at
          ? _self.schedule_change_at
          : schedule_change_at // ignore: cast_nullable_to_non_nullable
              as ScheduleChangeAt?,
      remaining_count: freezed == remaining_count
          ? _self.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscription {
  String get id;
  String get entity;
  String get plan_id;
  SubscriptionStatus get status;
  int get total_count;
  int get quantity;
  int get paid_count;
  bool
      get has_scheduled_changes; // d.ts shows quantity as optional in base, but required here? Assume required., required int start_at, // Non-nullable in response, required int charge_at, // Unix timestamp, required int end_at, // Unix timestamp (calculated end), required int auth_attempts, required int paid_count, required int created_at, // Unix timestamp, required String short_url, required bool has_scheduled_changes, required String source, // e.g., 'api', 'dashboard', required String
  String
      get remaining_count; // String in d.ts? Assume int based on context. Revert if needed.
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get customer_notify;
  String? get offer_id;
  int? get expire_by; // Still nullable? Or defaults? Assuming nullable.
  List<RazorpaySubscriptionAddonsItem>?
      get addons; // Reflects addons at creation?
  IMap<dynamic>?
      get notes; // ScheduleChangeAt? schedule_change_at, // Usually not part of the main response
// Response specific fields
  int? get current_start; // Nullable Unix timestamp
  int? get current_end; // Nullable Unix timestamp
  int? get ended_at; // Nullable Unix timestamp
  int? get change_scheduled_at; // Nullable Unix timestamp
  String? get customer_id; // Nullable string
  String? get payment_method;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionCopyWith<RazorpaySubscription> get copyWith =>
      _$RazorpaySubscriptionCopyWithImpl<RazorpaySubscription>(
          this as RazorpaySubscription, _$identity);

  /// Serializes this RazorpaySubscription to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscription &&
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
            const DeepCollectionEquality().equals(other.addons, addons) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
        const DeepCollectionEquality().hash(addons),
        const DeepCollectionEquality().hash(notes),
        current_start,
        current_end,
        ended_at,
        change_scheduled_at,
        customer_id,
        payment_method
      ]);

  @override
  String toString() {
    return 'RazorpaySubscription(id: $id, entity: $entity, plan_id: $plan_id, status: $status, total_count: $total_count, quantity: $quantity, paid_count: $paid_count, has_scheduled_changes: $has_scheduled_changes, remaining_count: $remaining_count, customer_notify: $customer_notify, offer_id: $offer_id, expire_by: $expire_by, addons: $addons, notes: $notes, current_start: $current_start, current_end: $current_end, ended_at: $ended_at, change_scheduled_at: $change_scheduled_at, customer_id: $customer_id, payment_method: $payment_method)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionCopyWith<$Res> {
  factory $RazorpaySubscriptionCopyWith(RazorpaySubscription value,
          $Res Function(RazorpaySubscription) _then) =
      _$RazorpaySubscriptionCopyWithImpl;
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
class _$RazorpaySubscriptionCopyWithImpl<$Res>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  _$RazorpaySubscriptionCopyWithImpl(this._self, this._then);

  final RazorpaySubscription _self;
  final $Res Function(RazorpaySubscription) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      paid_count: null == paid_count
          ? _self.paid_count
          : paid_count // ignore: cast_nullable_to_non_nullable
              as int,
      has_scheduled_changes: null == has_scheduled_changes
          ? _self.has_scheduled_changes
          : has_scheduled_changes // ignore: cast_nullable_to_non_nullable
              as bool,
      remaining_count: null == remaining_count
          ? _self.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as String,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      current_start: freezed == current_start
          ? _self.current_start
          : current_start // ignore: cast_nullable_to_non_nullable
              as int?,
      current_end: freezed == current_end
          ? _self.current_end
          : current_end // ignore: cast_nullable_to_non_nullable
              as int?,
      ended_at: freezed == ended_at
          ? _self.ended_at
          : ended_at // ignore: cast_nullable_to_non_nullable
              as int?,
      change_scheduled_at: freezed == change_scheduled_at
          ? _self.change_scheduled_at
          : change_scheduled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method: freezed == payment_method
          ? _self.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscription implements RazorpaySubscription {
  const _RazorpaySubscription(
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
  factory _RazorpaySubscription.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionFromJson(json);

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

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionCopyWith<_RazorpaySubscription> get copyWith =>
      __$RazorpaySubscriptionCopyWithImpl<_RazorpaySubscription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscription &&
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

  @override
  String toString() {
    return 'RazorpaySubscription(id: $id, entity: $entity, plan_id: $plan_id, status: $status, total_count: $total_count, quantity: $quantity, paid_count: $paid_count, has_scheduled_changes: $has_scheduled_changes, remaining_count: $remaining_count, customer_notify: $customer_notify, offer_id: $offer_id, expire_by: $expire_by, addons: $addons, notes: $notes, current_start: $current_start, current_end: $current_end, ended_at: $ended_at, change_scheduled_at: $change_scheduled_at, customer_id: $customer_id, payment_method: $payment_method)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionCopyWith<$Res>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  factory _$RazorpaySubscriptionCopyWith(_RazorpaySubscription value,
          $Res Function(_RazorpaySubscription) _then) =
      __$RazorpaySubscriptionCopyWithImpl;
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
class __$RazorpaySubscriptionCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionCopyWith<$Res> {
  __$RazorpaySubscriptionCopyWithImpl(this._self, this._then);

  final _RazorpaySubscription _self;
  final $Res Function(_RazorpaySubscription) _then;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySubscription(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      plan_id: null == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatus,
      total_count: null == total_count
          ? _self.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      paid_count: null == paid_count
          ? _self.paid_count
          : paid_count // ignore: cast_nullable_to_non_nullable
              as int,
      has_scheduled_changes: null == has_scheduled_changes
          ? _self.has_scheduled_changes
          : has_scheduled_changes // ignore: cast_nullable_to_non_nullable
              as bool,
      remaining_count: null == remaining_count
          ? _self.remaining_count
          : remaining_count // ignore: cast_nullable_to_non_nullable
              as String,
      customer_notify: freezed == customer_notify
          ? _self.customer_notify
          : customer_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      addons: freezed == addons
          ? _self._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySubscriptionAddonsItem>?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      current_start: freezed == current_start
          ? _self.current_start
          : current_start // ignore: cast_nullable_to_non_nullable
              as int?,
      current_end: freezed == current_end
          ? _self.current_end
          : current_end // ignore: cast_nullable_to_non_nullable
              as int?,
      ended_at: freezed == ended_at
          ? _self.ended_at
          : ended_at // ignore: cast_nullable_to_non_nullable
              as int?,
      change_scheduled_at: freezed == change_scheduled_at
          ? _self.change_scheduled_at
          : change_scheduled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method: freezed == payment_method
          ? _self.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationBaseRequestBody {
  AuthorizationMethod? get method;
  int? get max_amount;
  int? get expire_at;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<
          RazorpaySubscriptionRegistrationBaseRequestBody>
      get copyWith => _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<
              RazorpaySubscriptionRegistrationBaseRequestBody>(
          this as RazorpaySubscriptionRegistrationBaseRequestBody, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionRegistrationBaseRequestBody &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, max_amount, expire_at);

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationBaseRequestBody(method: $method, max_amount: $max_amount, expire_at: $expire_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<
    $Res> {
  factory $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith(
          RazorpaySubscriptionRegistrationBaseRequestBody value,
          $Res Function(RazorpaySubscriptionRegistrationBaseRequestBody)
              _then) =
      _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpaySubscriptionRegistrationBaseRequestBody _self;
  final $Res Function(RazorpaySubscriptionRegistrationBaseRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationBaseRequestBody
    implements RazorpaySubscriptionRegistrationBaseRequestBody {
  const _RazorpaySubscriptionRegistrationBaseRequestBody(
      {this.method, this.max_amount, this.expire_at});
  factory _RazorpaySubscriptionRegistrationBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionRegistrationBaseRequestBodyFromJson(json);

  @override
  final AuthorizationMethod? method;
  @override
  final int? max_amount;
  @override
  final int? expire_at;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<
          _RazorpaySubscriptionRegistrationBaseRequestBody>
      get copyWith =>
          __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<
                  _RazorpaySubscriptionRegistrationBaseRequestBody>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionRegistrationBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionRegistrationBaseRequestBody &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, max_amount, expire_at);

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationBaseRequestBody(method: $method, max_amount: $max_amount, expire_at: $expire_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<
        $Res>
    implements $RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith(
          _RazorpaySubscriptionRegistrationBaseRequestBody value,
          $Res Function(_RazorpaySubscriptionRegistrationBaseRequestBody)
              _then) =
      __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpaySubscriptionRegistrationBaseRequestBody _self;
  final $Res Function(_RazorpaySubscriptionRegistrationBaseRequestBody) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_RazorpaySubscriptionRegistrationBaseRequestBody(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationUpi {
  AuthorizationMethod? get method; // Should be 'upi'
  int? get max_amount;
  int? get expire_at;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionRegistrationUpiCopyWith<
          RazorpaySubscriptionRegistrationUpi>
      get copyWith => _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<
              RazorpaySubscriptionRegistrationUpi>(
          this as RazorpaySubscriptionRegistrationUpi, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationUpi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionRegistrationUpi &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, max_amount, expire_at);

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationUpi(method: $method, max_amount: $max_amount, expire_at: $expire_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationUpiCopyWith(
          RazorpaySubscriptionRegistrationUpi value,
          $Res Function(RazorpaySubscriptionRegistrationUpi) _then) =
      _$RazorpaySubscriptionRegistrationUpiCopyWithImpl;
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationUpiCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationUpi _self;
  final $Res Function(RazorpaySubscriptionRegistrationUpi) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationUpi
    implements RazorpaySubscriptionRegistrationUpi {
  const _RazorpaySubscriptionRegistrationUpi(
      {this.method, this.max_amount, this.expire_at});
  factory _RazorpaySubscriptionRegistrationUpi.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionRegistrationUpiFromJson(json);

  @override
  final AuthorizationMethod? method;
// Should be 'upi'
  @override
  final int? max_amount;
  @override
  final int? expire_at;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionRegistrationUpiCopyWith<
          _RazorpaySubscriptionRegistrationUpi>
      get copyWith => __$RazorpaySubscriptionRegistrationUpiCopyWithImpl<
          _RazorpaySubscriptionRegistrationUpi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionRegistrationUpiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionRegistrationUpi &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, max_amount, expire_at);

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationUpi(method: $method, max_amount: $max_amount, expire_at: $expire_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationUpiCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationUpiCopyWith(
          _RazorpaySubscriptionRegistrationUpi value,
          $Res Function(_RazorpaySubscriptionRegistrationUpi) _then) =
      __$RazorpaySubscriptionRegistrationUpiCopyWithImpl;
  @override
  @useResult
  $Res call({AuthorizationMethod? method, int? max_amount, int? expire_at});
}

/// @nodoc
class __$RazorpaySubscriptionRegistrationUpiCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationUpiCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationUpiCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationUpi _self;
  final $Res Function(_RazorpaySubscriptionRegistrationUpi) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationUpi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
  }) {
    return _then(_RazorpaySubscriptionRegistrationUpi(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationUpiTpv {
  String
      get frequency; // e.g., 'monthly', 'as_presented', AuthorizationMethod? method, // Should be 'upi'
  int? get max_amount;
  int?
      get expire_at; // Pick<Orders.RazorpayBankAccount, 'account_number' | 'name' | 'ifsc'>
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account;

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionRegistrationUpiTpvCopyWith<
          RazorpaySubscriptionRegistrationUpiTpv>
      get copyWith => _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<
              RazorpaySubscriptionRegistrationUpiTpv>(
          this as RazorpaySubscriptionRegistrationUpiTpv, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationUpiTpv to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionRegistrationUpiTpv &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationUpiTpv(frequency: $frequency, max_amount: $max_amount, expire_at: $expire_at, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationUpiTpvCopyWith(
          RazorpaySubscriptionRegistrationUpiTpv value,
          $Res Function(RazorpaySubscriptionRegistrationUpiTpv) _then) =
      _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl;
  @useResult
  $Res call(
      {String frequency,
      int? max_amount,
      int? expire_at,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account});

  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationUpiTpv _self;
  final $Res Function(RazorpaySubscriptionRegistrationUpiTpv) _then;

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
    return _then(_self.copyWith(
      frequency: null == frequency
          ? _self.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationUpiTpv
    implements RazorpaySubscriptionRegistrationUpiTpv {
  const _RazorpaySubscriptionRegistrationUpiTpv(
      {required this.frequency,
      this.max_amount,
      this.expire_at,
      this.bank_account});
  factory _RazorpaySubscriptionRegistrationUpiTpv.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionRegistrationUpiTpvFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionRegistrationUpiTpvCopyWith<
          _RazorpaySubscriptionRegistrationUpiTpv>
      get copyWith => __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<
          _RazorpaySubscriptionRegistrationUpiTpv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionRegistrationUpiTpvToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionRegistrationUpiTpv &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationUpiTpv(frequency: $frequency, max_amount: $max_amount, expire_at: $expire_at, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationUpiTpvCopyWith(
          _RazorpaySubscriptionRegistrationUpiTpv value,
          $Res Function(_RazorpaySubscriptionRegistrationUpiTpv) _then) =
      __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl;
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
class __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationUpiTpvCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationUpiTpvCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationUpiTpv _self;
  final $Res Function(_RazorpaySubscriptionRegistrationUpiTpv) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? frequency = null,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? bank_account = freezed,
  }) {
    return _then(_RazorpaySubscriptionRegistrationUpiTpv(
      frequency: null == frequency
          ? _self.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionRegistrationUpiTpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$NachDetails {
  String? get form_reference1;
  String? get form_reference2;
  String? get description;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NachDetailsCopyWith<NachDetails> get copyWith =>
      _$NachDetailsCopyWithImpl<NachDetails>(this as NachDetails, _$identity);

  /// Serializes this NachDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NachDetails &&
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

  @override
  String toString() {
    return 'NachDetails(form_reference1: $form_reference1, form_reference2: $form_reference2, description: $description)';
  }
}

/// @nodoc
abstract mixin class $NachDetailsCopyWith<$Res> {
  factory $NachDetailsCopyWith(
          NachDetails value, $Res Function(NachDetails) _then) =
      _$NachDetailsCopyWithImpl;
  @useResult
  $Res call(
      {String? form_reference1, String? form_reference2, String? description});
}

/// @nodoc
class _$NachDetailsCopyWithImpl<$Res> implements $NachDetailsCopyWith<$Res> {
  _$NachDetailsCopyWithImpl(this._self, this._then);

  final NachDetails _self;
  final $Res Function(NachDetails) _then;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_reference1 = freezed,
    Object? form_reference2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      form_reference1: freezed == form_reference1
          ? _self.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String?,
      form_reference2: freezed == form_reference2
          ? _self.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NachDetails implements NachDetails {
  const _NachDetails(
      {this.form_reference1, this.form_reference2, this.description});
  factory _NachDetails.fromJson(Map<String, dynamic> json) =>
      _$NachDetailsFromJson(json);

  @override
  final String? form_reference1;
  @override
  final String? form_reference2;
  @override
  final String? description;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NachDetailsCopyWith<_NachDetails> get copyWith =>
      __$NachDetailsCopyWithImpl<_NachDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NachDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NachDetails &&
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

  @override
  String toString() {
    return 'NachDetails(form_reference1: $form_reference1, form_reference2: $form_reference2, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$NachDetailsCopyWith<$Res>
    implements $NachDetailsCopyWith<$Res> {
  factory _$NachDetailsCopyWith(
          _NachDetails value, $Res Function(_NachDetails) _then) =
      __$NachDetailsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? form_reference1, String? form_reference2, String? description});
}

/// @nodoc
class __$NachDetailsCopyWithImpl<$Res> implements _$NachDetailsCopyWith<$Res> {
  __$NachDetailsCopyWithImpl(this._self, this._then);

  final _NachDetails _self;
  final $Res Function(_NachDetails) _then;

  /// Create a copy of NachDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? form_reference1 = freezed,
    Object? form_reference2 = freezed,
    Object? description = freezed,
  }) {
    return _then(_NachDetails(
      form_reference1: freezed == form_reference1
          ? _self.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String?,
      form_reference2: freezed == form_reference2
          ? _self.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationNach {
  AuthorizationMethod? get method; // Should be 'nach'
  int? get max_amount;
  int? get expire_at;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;
  NachDetails? get nach;

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionRegistrationNachCopyWith<
          RazorpaySubscriptionRegistrationNach>
      get copyWith => _$RazorpaySubscriptionRegistrationNachCopyWithImpl<
              RazorpaySubscriptionRegistrationNach>(
          this as RazorpaySubscriptionRegistrationNach, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationNach to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionRegistrationNach &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationNach(method: $method, max_amount: $max_amount, expire_at: $expire_at, bank_account: $bank_account, nach: $nach)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationNachCopyWith(
          RazorpaySubscriptionRegistrationNach value,
          $Res Function(RazorpaySubscriptionRegistrationNach) _then) =
      _$RazorpaySubscriptionRegistrationNachCopyWithImpl;
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
class _$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationNachCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionRegistrationNach _self;
  final $Res Function(RazorpaySubscriptionRegistrationNach) _then;

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
    return _then(_self.copyWith(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      nach: freezed == nach
          ? _self.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachDetails?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachDetailsCopyWith<$Res>? get nach {
    if (_self.nach == null) {
      return null;
    }

    return $NachDetailsCopyWith<$Res>(_self.nach!, (value) {
      return _then(_self.copyWith(nach: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationNach
    implements RazorpaySubscriptionRegistrationNach {
  const _RazorpaySubscriptionRegistrationNach(
      {this.method,
      this.max_amount,
      this.expire_at,
      this.bank_account,
      this.nach});
  factory _RazorpaySubscriptionRegistrationNach.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionRegistrationNachFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionRegistrationNachCopyWith<
          _RazorpaySubscriptionRegistrationNach>
      get copyWith => __$RazorpaySubscriptionRegistrationNachCopyWithImpl<
          _RazorpaySubscriptionRegistrationNach>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionRegistrationNachToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionRegistrationNach &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationNach(method: $method, max_amount: $max_amount, expire_at: $expire_at, bank_account: $bank_account, nach: $nach)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationNachCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationNachCopyWith(
          _RazorpaySubscriptionRegistrationNach value,
          $Res Function(_RazorpaySubscriptionRegistrationNach) _then) =
      __$RazorpaySubscriptionRegistrationNachCopyWithImpl;
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
class __$RazorpaySubscriptionRegistrationNachCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationNachCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationNachCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionRegistrationNach _self;
  final $Res Function(_RazorpaySubscriptionRegistrationNach) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? bank_account = freezed,
    Object? nach = freezed,
  }) {
    return _then(_RazorpaySubscriptionRegistrationNach(
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as AuthorizationMethod?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      nach: freezed == nach
          ? _self.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachDetails?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpaySubscriptionRegistrationNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachDetailsCopyWith<$Res>? get nach {
    if (_self.nach == null) {
      return null;
    }

    return $NachDetailsCopyWith<$Res>(_self.nach!, (value) {
      return _then(_self.copyWith(nach: value));
    });
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionRegistrationEmandate {
  int get first_payment_amount; // Required for emandate, AuthorizationMethod? method, // Should be 'emandate'
  int? get max_amount;
  int? get expire_at;
  EmandateAuthType? get auth_type;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionRegistrationEmandateCopyWith<
          RazorpaySubscriptionRegistrationEmandate>
      get copyWith => _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<
              RazorpaySubscriptionRegistrationEmandate>(
          this as RazorpaySubscriptionRegistrationEmandate, _$identity);

  /// Serializes this RazorpaySubscriptionRegistrationEmandate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionRegistrationEmandate &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationEmandate(first_payment_amount: $first_payment_amount, max_amount: $max_amount, expire_at: $expire_at, auth_type: $auth_type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  factory $RazorpaySubscriptionRegistrationEmandateCopyWith(
          RazorpaySubscriptionRegistrationEmandate value,
          $Res Function(RazorpaySubscriptionRegistrationEmandate) _then) =
      _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl;
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
class _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res>
    implements $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  _$RazorpaySubscriptionRegistrationEmandateCopyWithImpl(
      this._self, this._then);

  final RazorpaySubscriptionRegistrationEmandate _self;
  final $Res Function(RazorpaySubscriptionRegistrationEmandate) _then;

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
    return _then(_self.copyWith(
      first_payment_amount: null == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthType?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionRegistrationEmandate
    implements RazorpaySubscriptionRegistrationEmandate {
  const _RazorpaySubscriptionRegistrationEmandate(
      {required this.first_payment_amount,
      this.max_amount,
      this.expire_at,
      this.auth_type,
      this.bank_account});
  factory _RazorpaySubscriptionRegistrationEmandate.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySubscriptionRegistrationEmandateFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionRegistrationEmandateCopyWith<
          _RazorpaySubscriptionRegistrationEmandate>
      get copyWith => __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<
          _RazorpaySubscriptionRegistrationEmandate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionRegistrationEmandateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionRegistrationEmandate &&
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

  @override
  String toString() {
    return 'RazorpaySubscriptionRegistrationEmandate(first_payment_amount: $first_payment_amount, max_amount: $max_amount, expire_at: $expire_at, auth_type: $auth_type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionRegistrationEmandateCopyWith<$Res>
    implements $RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  factory _$RazorpaySubscriptionRegistrationEmandateCopyWith(
          _RazorpaySubscriptionRegistrationEmandate value,
          $Res Function(_RazorpaySubscriptionRegistrationEmandate) _then) =
      __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl;
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
class __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionRegistrationEmandateCopyWith<$Res> {
  __$RazorpaySubscriptionRegistrationEmandateCopyWithImpl(
      this._self, this._then);

  final _RazorpaySubscriptionRegistrationEmandate _self;
  final $Res Function(_RazorpaySubscriptionRegistrationEmandate) _then;

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? first_payment_amount = null,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? auth_type = freezed,
    Object? bank_account = freezed,
  }) {
    return _then(_RazorpaySubscriptionRegistrationEmandate(
      first_payment_amount: null == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthType?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
    ));
  }

  /// Create a copy of RazorpaySubscriptionRegistrationEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayRegistrationLinkBaseRequestBody {
// Fields from InvoiceBase, excluding some
  String get type; // Registration specific field
  dynamic
      get subscription_registration; // Union type, use Map<String,dynamic>, // Should be 'link'
  String? get description; // String? draft, // Not applicable
// int? date, // Not applicable
  String? get customer_id;
  String? get currency;
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  String? get order_id; // Typically not used for auth links
// required List<RazorpayLineItemsBaseRequestBody> line_items, // Not applicable
  int? get expire_by;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // bool? partial_payment, // Not applicable
  IMap<dynamic>? get notes;
  String? get receipt;
  dynamic get amount;

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRegistrationLinkBaseRequestBodyCopyWith<
          RazorpayRegistrationLinkBaseRequestBody>
      get copyWith => _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<
              RazorpayRegistrationLinkBaseRequestBody>(
          this as RazorpayRegistrationLinkBaseRequestBody, _$identity);

  /// Serializes this RazorpayRegistrationLinkBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRegistrationLinkBaseRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  @override
  String toString() {
    return 'RazorpayRegistrationLinkBaseRequestBody(type: $type, subscription_registration: $subscription_registration, description: $description, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayRegistrationLinkBaseRequestBodyCopyWith(
          RazorpayRegistrationLinkBaseRequestBody value,
          $Res Function(RazorpayRegistrationLinkBaseRequestBody) _then) =
      _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl;
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
class _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  _$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRegistrationLinkBaseRequestBody _self;
  final $Res Function(RazorpayRegistrationLinkBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_registration: freezed == subscription_registration
          ? _self.subscription_registration
          : subscription_registration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRegistrationLinkBaseRequestBody
    implements RazorpayRegistrationLinkBaseRequestBody {
  const _RazorpayRegistrationLinkBaseRequestBody(
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
  factory _RazorpayRegistrationLinkBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayRegistrationLinkBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRegistrationLinkBaseRequestBodyCopyWith<
          _RazorpayRegistrationLinkBaseRequestBody>
      get copyWith => __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<
          _RazorpayRegistrationLinkBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRegistrationLinkBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRegistrationLinkBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayRegistrationLinkBaseRequestBody(type: $type, subscription_registration: $subscription_registration, description: $description, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res>
    implements $RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayRegistrationLinkBaseRequestBodyCopyWith(
          _RazorpayRegistrationLinkBaseRequestBody value,
          $Res Function(_RazorpayRegistrationLinkBaseRequestBody) _then) =
      __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl;
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
class __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRegistrationLinkBaseRequestBodyCopyWith<$Res> {
  __$RazorpayRegistrationLinkBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayRegistrationLinkBaseRequestBody _self;
  final $Res Function(_RazorpayRegistrationLinkBaseRequestBody) _then;

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayRegistrationLinkBaseRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subscription_registration: freezed == subscription_registration
          ? _self.subscription_registration
          : subscription_registration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayRegistrationLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayRegistrationLink {
// Fields from RazorpayInvoice (ensure definition is complete)
  String get id;
  String get entity;
  String get type;
  List<RazorpayLineItems>
      get line_items; // Might be empty for auth links, required String invoice_number, required String short_url, // The important auth link URL, required int created_at, String? description,
  String? get draft;
  int? get date;
  String? get customer_id;
  String? get currency;
  RazorpayCustomerDetails? get customer_details;
  String? get order_id;
  int? get expire_by;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment;
  IMap<dynamic>? get notes;
  String? get receipt;
  dynamic get amount;
  String? get payment_id;
  int? get issued_at;
  int? get paid_at;
  int? get cancelled_at;
  int? get expired_at;
  NotificationStatus? get sms_status;
  NotificationStatus? get email_status;
  int? get gross_amount;
  int? get tax_amount;
  int? get taxable_amount;
  InvoiceStatus? get status;
  int? get amount_paid;
  int? get amount_due;
  String? get currency_symbol;
  int? get billing_start;
  int? get billing_end;
  bool? get group_taxes_discounts;
  int? get terms;
  int? get comment;
  bool? get view_less;
  dynamic get idempotency_key;
  dynamic get ref_num; // Registration specific fields in response
  String? get auth_link_status; // Nullable status
  RazorpayAuthorizationToken?
      get token; // Use token model defined in tokens_model.dart
  String? get nach_form_url;

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRegistrationLinkCopyWith<RazorpayRegistrationLink> get copyWith =>
      _$RazorpayRegistrationLinkCopyWithImpl<RazorpayRegistrationLink>(
          this as RazorpayRegistrationLink, _$identity);

  /// Serializes this RazorpayRegistrationLink to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRegistrationLink &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
        const DeepCollectionEquality().hash(line_items),
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
        const DeepCollectionEquality().hash(notes),
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

  @override
  String toString() {
    return 'RazorpayRegistrationLink(id: $id, entity: $entity, type: $type, line_items: $line_items, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer_details: $customer_details, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount, payment_id: $payment_id, issued_at: $issued_at, paid_at: $paid_at, cancelled_at: $cancelled_at, expired_at: $expired_at, sms_status: $sms_status, email_status: $email_status, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, status: $status, amount_paid: $amount_paid, amount_due: $amount_due, currency_symbol: $currency_symbol, billing_start: $billing_start, billing_end: $billing_end, group_taxes_discounts: $group_taxes_discounts, terms: $terms, comment: $comment, view_less: $view_less, idempotency_key: $idempotency_key, ref_num: $ref_num, auth_link_status: $auth_link_status, token: $token, nach_form_url: $nach_form_url)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRegistrationLinkCopyWith<$Res> {
  factory $RazorpayRegistrationLinkCopyWith(RazorpayRegistrationLink value,
          $Res Function(RazorpayRegistrationLink) _then) =
      _$RazorpayRegistrationLinkCopyWithImpl;
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
class _$RazorpayRegistrationLinkCopyWithImpl<$Res>
    implements $RazorpayRegistrationLinkCopyWith<$Res> {
  _$RazorpayRegistrationLinkCopyWithImpl(this._self, this._then);

  final RazorpayRegistrationLink _self;
  final $Res Function(RazorpayRegistrationLink) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _self.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _self.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _self.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _self.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _self.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _self.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _self.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _self.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _self.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      currency_symbol: freezed == currency_symbol
          ? _self.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _self.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _self.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _self.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _self.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _self.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _self.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      auth_link_status: freezed == auth_link_status
          ? _self.auth_link_status
          : auth_link_status // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      nach_form_url: freezed == nach_form_url
          ? _self.nach_form_url
          : nach_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $RazorpayCustomerDetailsCopyWith<$Res>(_self.customer_details!,
        (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $RazorpayAuthorizationTokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRegistrationLink implements RazorpayRegistrationLink {
  const _RazorpayRegistrationLink(
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
  factory _RazorpayRegistrationLink.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRegistrationLinkFromJson(json);

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

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRegistrationLinkCopyWith<_RazorpayRegistrationLink> get copyWith =>
      __$RazorpayRegistrationLinkCopyWithImpl<_RazorpayRegistrationLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRegistrationLinkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRegistrationLink &&
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

  @override
  String toString() {
    return 'RazorpayRegistrationLink(id: $id, entity: $entity, type: $type, line_items: $line_items, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer_details: $customer_details, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount, payment_id: $payment_id, issued_at: $issued_at, paid_at: $paid_at, cancelled_at: $cancelled_at, expired_at: $expired_at, sms_status: $sms_status, email_status: $email_status, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, status: $status, amount_paid: $amount_paid, amount_due: $amount_due, currency_symbol: $currency_symbol, billing_start: $billing_start, billing_end: $billing_end, group_taxes_discounts: $group_taxes_discounts, terms: $terms, comment: $comment, view_less: $view_less, idempotency_key: $idempotency_key, ref_num: $ref_num, auth_link_status: $auth_link_status, token: $token, nach_form_url: $nach_form_url)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRegistrationLinkCopyWith<$Res>
    implements $RazorpayRegistrationLinkCopyWith<$Res> {
  factory _$RazorpayRegistrationLinkCopyWith(_RazorpayRegistrationLink value,
          $Res Function(_RazorpayRegistrationLink) _then) =
      __$RazorpayRegistrationLinkCopyWithImpl;
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
class __$RazorpayRegistrationLinkCopyWithImpl<$Res>
    implements _$RazorpayRegistrationLinkCopyWith<$Res> {
  __$RazorpayRegistrationLinkCopyWithImpl(this._self, this._then);

  final _RazorpayRegistrationLink _self;
  final $Res Function(_RazorpayRegistrationLink) _then;

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayRegistrationLink(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _self.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _self.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _self.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _self.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _self.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _self.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _self.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _self.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _self.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      currency_symbol: freezed == currency_symbol
          ? _self.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _self.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _self.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _self.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _self.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _self.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _self.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      auth_link_status: freezed == auth_link_status
          ? _self.auth_link_status
          : auth_link_status // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      nach_form_url: freezed == nach_form_url
          ? _self.nach_form_url
          : nach_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $RazorpayCustomerDetailsCopyWith<$Res>(_self.customer_details!,
        (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayRegistrationLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $RazorpayAuthorizationTokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }
}

/// @nodoc
mixin _$RazorpaySubscriptionQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  String? get plan_id;

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionQueryCopyWith<RazorpaySubscriptionQuery> get copyWith =>
      _$RazorpaySubscriptionQueryCopyWithImpl<RazorpaySubscriptionQuery>(
          this as RazorpaySubscriptionQuery, _$identity);

  /// Serializes this RazorpaySubscriptionQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySubscriptionQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, plan_id);

  @override
  String toString() {
    return 'RazorpaySubscriptionQuery(from: $from, to: $to, count: $count, skip: $skip, plan_id: $plan_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySubscriptionQueryCopyWith<$Res> {
  factory $RazorpaySubscriptionQueryCopyWith(RazorpaySubscriptionQuery value,
          $Res Function(RazorpaySubscriptionQuery) _then) =
      _$RazorpaySubscriptionQueryCopyWithImpl;
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, String? plan_id});
}

/// @nodoc
class _$RazorpaySubscriptionQueryCopyWithImpl<$Res>
    implements $RazorpaySubscriptionQueryCopyWith<$Res> {
  _$RazorpaySubscriptionQueryCopyWithImpl(this._self, this._then);

  final RazorpaySubscriptionQuery _self;
  final $Res Function(RazorpaySubscriptionQuery) _then;

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
      plan_id: freezed == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySubscriptionQuery implements RazorpaySubscriptionQuery {
  const _RazorpaySubscriptionQuery(
      {this.from, this.to, this.count, this.skip, this.plan_id});
  factory _RazorpaySubscriptionQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySubscriptionQueryFromJson(json);

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

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySubscriptionQueryCopyWith<_RazorpaySubscriptionQuery>
      get copyWith =>
          __$RazorpaySubscriptionQueryCopyWithImpl<_RazorpaySubscriptionQuery>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySubscriptionQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySubscriptionQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.plan_id, plan_id) || other.plan_id == plan_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, plan_id);

  @override
  String toString() {
    return 'RazorpaySubscriptionQuery(from: $from, to: $to, count: $count, skip: $skip, plan_id: $plan_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySubscriptionQueryCopyWith<$Res>
    implements $RazorpaySubscriptionQueryCopyWith<$Res> {
  factory _$RazorpaySubscriptionQueryCopyWith(_RazorpaySubscriptionQuery value,
          $Res Function(_RazorpaySubscriptionQuery) _then) =
      __$RazorpaySubscriptionQueryCopyWithImpl;
  @override
  @useResult
  $Res call({int? from, int? to, int? count, int? skip, String? plan_id});
}

/// @nodoc
class __$RazorpaySubscriptionQueryCopyWithImpl<$Res>
    implements _$RazorpaySubscriptionQueryCopyWith<$Res> {
  __$RazorpaySubscriptionQueryCopyWithImpl(this._self, this._then);

  final _RazorpaySubscriptionQuery _self;
  final $Res Function(_RazorpaySubscriptionQuery) _then;

  /// Create a copy of RazorpaySubscriptionQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? plan_id = freezed,
  }) {
    return _then(_RazorpaySubscriptionQuery(
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
      plan_id: freezed == plan_id
          ? _self.plan_id
          : plan_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
