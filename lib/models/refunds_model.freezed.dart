// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refunds_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayRefundBaseRequestBody {
  int? get amount; // Amount is optional for full refund, required for partial
  RefundSpeed? get speed;
  IMap<dynamic>? get notes; // IMap<string | number>
  String? get receipt;

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRefundBaseRequestBodyCopyWith<RazorpayRefundBaseRequestBody>
      get copyWith => _$RazorpayRefundBaseRequestBodyCopyWithImpl<
              RazorpayRefundBaseRequestBody>(
          this as RazorpayRefundBaseRequestBody, _$identity);

  /// Serializes this RazorpayRefundBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRefundBaseRequestBody &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, speed,
      const DeepCollectionEquality().hash(notes), receipt);

  @override
  String toString() {
    return 'RazorpayRefundBaseRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayRefundBaseRequestBodyCopyWith(
          RazorpayRefundBaseRequestBody value,
          $Res Function(RazorpayRefundBaseRequestBody) _then) =
      _$RazorpayRefundBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class _$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  _$RazorpayRefundBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundBaseRequestBody _self;
  final $Res Function(RazorpayRefundBaseRequestBody) _then;

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
class _RazorpayRefundBaseRequestBody implements RazorpayRefundBaseRequestBody {
  const _RazorpayRefundBaseRequestBody(
      {this.amount, this.speed, final IMap<dynamic>? notes, this.receipt})
      : _notes = notes;
  factory _RazorpayRefundBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundBaseRequestBodyFromJson(json);

  @override
  final int? amount;
// Amount is optional for full refund, required for partial
  @override
  final RefundSpeed? speed;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// IMap<string | number>
  @override
  final String? receipt;

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRefundBaseRequestBodyCopyWith<_RazorpayRefundBaseRequestBody>
      get copyWith => __$RazorpayRefundBaseRequestBodyCopyWithImpl<
          _RazorpayRefundBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRefundBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRefundBaseRequestBody &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, speed,
      const DeepCollectionEquality().hash(_notes), receipt);

  @override
  String toString() {
    return 'RazorpayRefundBaseRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRefundBaseRequestBodyCopyWith<$Res>
    implements $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundBaseRequestBodyCopyWith(
          _RazorpayRefundBaseRequestBody value,
          $Res Function(_RazorpayRefundBaseRequestBody) _then) =
      __$RazorpayRefundBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class __$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  __$RazorpayRefundBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundBaseRequestBody _self;
  final $Res Function(_RazorpayRefundBaseRequestBody) _then;

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_RazorpayRefundBaseRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
mixin _$RazorpayRefundCreateRequestBody {
  int? get amount;
  RefundSpeed? get speed;
  IMap<dynamic>? get notes;
  String? get receipt;

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRefundCreateRequestBodyCopyWith<RazorpayRefundCreateRequestBody>
      get copyWith => _$RazorpayRefundCreateRequestBodyCopyWithImpl<
              RazorpayRefundCreateRequestBody>(
          this as RazorpayRefundCreateRequestBody, _$identity);

  /// Serializes this RazorpayRefundCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRefundCreateRequestBody &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, speed,
      const DeepCollectionEquality().hash(notes), receipt);

  @override
  String toString() {
    return 'RazorpayRefundCreateRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayRefundCreateRequestBodyCopyWith(
          RazorpayRefundCreateRequestBody value,
          $Res Function(RazorpayRefundCreateRequestBody) _then) =
      _$RazorpayRefundCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class _$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundCreateRequestBody _self;
  final $Res Function(RazorpayRefundCreateRequestBody) _then;

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
class _RazorpayRefundCreateRequestBody
    implements RazorpayRefundCreateRequestBody {
  const _RazorpayRefundCreateRequestBody(
      {this.amount, this.speed, final IMap<dynamic>? notes, this.receipt})
      : _notes = notes;
  factory _RazorpayRefundCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayRefundCreateRequestBodyFromJson(json);

  @override
  final int? amount;
  @override
  final RefundSpeed? speed;
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

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRefundCreateRequestBodyCopyWith<_RazorpayRefundCreateRequestBody>
      get copyWith => __$RazorpayRefundCreateRequestBodyCopyWithImpl<
          _RazorpayRefundCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRefundCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRefundCreateRequestBody &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, speed,
      const DeepCollectionEquality().hash(_notes), receipt);

  @override
  String toString() {
    return 'RazorpayRefundCreateRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRefundCreateRequestBodyCopyWith<$Res>
    implements $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundCreateRequestBodyCopyWith(
          _RazorpayRefundCreateRequestBody value,
          $Res Function(_RazorpayRefundCreateRequestBody) _then) =
      __$RazorpayRefundCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class __$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  __$RazorpayRefundCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundCreateRequestBody _self;
  final $Res Function(_RazorpayRefundCreateRequestBody) _then;

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? speed = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_RazorpayRefundCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
mixin _$RazorpayRefundUpdateRequestBody {
  IMap<dynamic> get notes;

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRefundUpdateRequestBodyCopyWith<RazorpayRefundUpdateRequestBody>
      get copyWith => _$RazorpayRefundUpdateRequestBodyCopyWithImpl<
              RazorpayRefundUpdateRequestBody>(
          this as RazorpayRefundUpdateRequestBody, _$identity);

  /// Serializes this RazorpayRefundUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRefundUpdateRequestBody &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayRefundUpdateRequestBody(notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayRefundUpdateRequestBodyCopyWith(
          RazorpayRefundUpdateRequestBody value,
          $Res Function(RazorpayRefundUpdateRequestBody) _then) =
      _$RazorpayRefundUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call({IMap<dynamic> notes});
}

/// @nodoc
class _$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayRefundUpdateRequestBody _self;
  final $Res Function(RazorpayRefundUpdateRequestBody) _then;

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_self.copyWith(
      notes: null == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundUpdateRequestBody
    implements RazorpayRefundUpdateRequestBody {
  const _RazorpayRefundUpdateRequestBody({required final IMap<dynamic> notes})
      : _notes = notes;
  factory _RazorpayRefundUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayRefundUpdateRequestBodyFromJson(json);

  final IMap<dynamic> _notes;
  @override
  IMap<dynamic> get notes {
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_notes);
  }

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRefundUpdateRequestBodyCopyWith<_RazorpayRefundUpdateRequestBody>
      get copyWith => __$RazorpayRefundUpdateRequestBodyCopyWithImpl<
          _RazorpayRefundUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRefundUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRefundUpdateRequestBody &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayRefundUpdateRequestBody(notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRefundUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayRefundUpdateRequestBodyCopyWith(
          _RazorpayRefundUpdateRequestBody value,
          $Res Function(_RazorpayRefundUpdateRequestBody) _then) =
      __$RazorpayRefundUpdateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({IMap<dynamic> notes});
}

/// @nodoc
class __$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayRefundUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayRefundUpdateRequestBody _self;
  final $Res Function(_RazorpayRefundUpdateRequestBody) _then;

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notes = null,
  }) {
    return _then(_RazorpayRefundUpdateRequestBody(
      notes: null == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayRefund {
  String get id;
  String get entity;
  String get currency;
  String get payment_id;
  int get created_at;
  RazorpayRefundStatus get status;
  int?
      get amount; // Use nullable int as amount might not be present in all contexts? d.ts shows optional
  IMap<dynamic>? get notes; // IMap<string | number>
  String? get receipt; // Nullable string
// Response specific fields
  IMap<dynamic>? get acquirer_data; // Use Map<String, dynamic> for flexibility
  String? get batch_id; // Nullable string
  ProcessedSpeed? get speed_processed; // Nullable enum
  RefundSpeed? get speed_requested;

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRefundCopyWith<RazorpayRefund> get copyWith =>
      _$RazorpayRefundCopyWithImpl<RazorpayRefund>(
          this as RazorpayRefund, _$identity);

  /// Serializes this RazorpayRefund to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRefund &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality()
                .equals(other.acquirer_data, acquirer_data) &&
            (identical(other.batch_id, batch_id) ||
                other.batch_id == batch_id) &&
            (identical(other.speed_processed, speed_processed) ||
                other.speed_processed == speed_processed) &&
            (identical(other.speed_requested, speed_requested) ||
                other.speed_requested == speed_requested));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      currency,
      payment_id,
      created_at,
      status,
      amount,
      const DeepCollectionEquality().hash(notes),
      receipt,
      const DeepCollectionEquality().hash(acquirer_data),
      batch_id,
      speed_processed,
      speed_requested);

  @override
  String toString() {
    return 'RazorpayRefund(id: $id, entity: $entity, currency: $currency, payment_id: $payment_id, created_at: $created_at, status: $status, amount: $amount, notes: $notes, receipt: $receipt, acquirer_data: $acquirer_data, batch_id: $batch_id, speed_processed: $speed_processed, speed_requested: $speed_requested)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRefundCopyWith<$Res> {
  factory $RazorpayRefundCopyWith(
          RazorpayRefund value, $Res Function(RazorpayRefund) _then) =
      _$RazorpayRefundCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      String currency,
      String payment_id,
      int created_at,
      RazorpayRefundStatus status,
      int? amount,
      IMap<dynamic>? notes,
      String? receipt,
      IMap<dynamic>? acquirer_data,
      String? batch_id,
      ProcessedSpeed? speed_processed,
      RefundSpeed? speed_requested});
}

/// @nodoc
class _$RazorpayRefundCopyWithImpl<$Res>
    implements $RazorpayRefundCopyWith<$Res> {
  _$RazorpayRefundCopyWithImpl(this._self, this._then);

  final RazorpayRefund _self;
  final $Res Function(RazorpayRefund) _then;

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? currency = null,
    Object? payment_id = null,
    Object? created_at = null,
    Object? status = null,
    Object? amount = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? acquirer_data = freezed,
    Object? batch_id = freezed,
    Object? speed_processed = freezed,
    Object? speed_requested = freezed,
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
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as RazorpayRefundStatus,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      acquirer_data: freezed == acquirer_data
          ? _self.acquirer_data
          : acquirer_data // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      batch_id: freezed == batch_id
          ? _self.batch_id
          : batch_id // ignore: cast_nullable_to_non_nullable
              as String?,
      speed_processed: freezed == speed_processed
          ? _self.speed_processed
          : speed_processed // ignore: cast_nullable_to_non_nullable
              as ProcessedSpeed?,
      speed_requested: freezed == speed_requested
          ? _self.speed_requested
          : speed_requested // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefund implements RazorpayRefund {
  const _RazorpayRefund(
      {required this.id,
      required this.entity,
      required this.currency,
      required this.payment_id,
      required this.created_at,
      required this.status,
      this.amount,
      final IMap<dynamic>? notes,
      this.receipt,
      final IMap<dynamic>? acquirer_data,
      this.batch_id,
      this.speed_processed,
      this.speed_requested})
      : _notes = notes,
        _acquirer_data = acquirer_data;
  factory _RazorpayRefund.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String currency;
  @override
  final String payment_id;
  @override
  final int created_at;
  @override
  final RazorpayRefundStatus status;
  @override
  final int? amount;
// Use nullable int as amount might not be present in all contexts? d.ts shows optional
  final IMap<dynamic>? _notes;
// Use nullable int as amount might not be present in all contexts? d.ts shows optional
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// IMap<string | number>
  @override
  final String? receipt;
// Nullable string
// Response specific fields
  final IMap<dynamic>? _acquirer_data;
// Nullable string
// Response specific fields
  @override
  IMap<dynamic>? get acquirer_data {
    final value = _acquirer_data;
    if (value == null) return null;
    if (_acquirer_data is EqualUnmodifiableMapView) return _acquirer_data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Use Map<String, dynamic> for flexibility
  @override
  final String? batch_id;
// Nullable string
  @override
  final ProcessedSpeed? speed_processed;
// Nullable enum
  @override
  final RefundSpeed? speed_requested;

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRefundCopyWith<_RazorpayRefund> get copyWith =>
      __$RazorpayRefundCopyWithImpl<_RazorpayRefund>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRefundToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRefund &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality()
                .equals(other._acquirer_data, _acquirer_data) &&
            (identical(other.batch_id, batch_id) ||
                other.batch_id == batch_id) &&
            (identical(other.speed_processed, speed_processed) ||
                other.speed_processed == speed_processed) &&
            (identical(other.speed_requested, speed_requested) ||
                other.speed_requested == speed_requested));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      currency,
      payment_id,
      created_at,
      status,
      amount,
      const DeepCollectionEquality().hash(_notes),
      receipt,
      const DeepCollectionEquality().hash(_acquirer_data),
      batch_id,
      speed_processed,
      speed_requested);

  @override
  String toString() {
    return 'RazorpayRefund(id: $id, entity: $entity, currency: $currency, payment_id: $payment_id, created_at: $created_at, status: $status, amount: $amount, notes: $notes, receipt: $receipt, acquirer_data: $acquirer_data, batch_id: $batch_id, speed_processed: $speed_processed, speed_requested: $speed_requested)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRefundCopyWith<$Res>
    implements $RazorpayRefundCopyWith<$Res> {
  factory _$RazorpayRefundCopyWith(
          _RazorpayRefund value, $Res Function(_RazorpayRefund) _then) =
      __$RazorpayRefundCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String currency,
      String payment_id,
      int created_at,
      RazorpayRefundStatus status,
      int? amount,
      IMap<dynamic>? notes,
      String? receipt,
      IMap<dynamic>? acquirer_data,
      String? batch_id,
      ProcessedSpeed? speed_processed,
      RefundSpeed? speed_requested});
}

/// @nodoc
class __$RazorpayRefundCopyWithImpl<$Res>
    implements _$RazorpayRefundCopyWith<$Res> {
  __$RazorpayRefundCopyWithImpl(this._self, this._then);

  final _RazorpayRefund _self;
  final $Res Function(_RazorpayRefund) _then;

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? currency = null,
    Object? payment_id = null,
    Object? created_at = null,
    Object? status = null,
    Object? amount = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? acquirer_data = freezed,
    Object? batch_id = freezed,
    Object? speed_processed = freezed,
    Object? speed_requested = freezed,
  }) {
    return _then(_RazorpayRefund(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as RazorpayRefundStatus,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      acquirer_data: freezed == acquirer_data
          ? _self._acquirer_data
          : acquirer_data // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      batch_id: freezed == batch_id
          ? _self.batch_id
          : batch_id // ignore: cast_nullable_to_non_nullable
              as String?,
      speed_processed: freezed == speed_processed
          ? _self.speed_processed
          : speed_processed // ignore: cast_nullable_to_non_nullable
              as ProcessedSpeed?,
      speed_requested: freezed == speed_requested
          ? _self.speed_requested
          : speed_requested // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayRefundFetchQuery {
  String? get payment_id;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRefundFetchQueryCopyWith<RazorpayRefundFetchQuery> get copyWith =>
      _$RazorpayRefundFetchQueryCopyWithImpl<RazorpayRefundFetchQuery>(
          this as RazorpayRefundFetchQuery, _$identity);

  /// Serializes this RazorpayRefundFetchQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRefundFetchQuery &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_id);

  @override
  String toString() {
    return 'RazorpayRefundFetchQuery(payment_id: $payment_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRefundFetchQueryCopyWith<$Res> {
  factory $RazorpayRefundFetchQueryCopyWith(RazorpayRefundFetchQuery value,
          $Res Function(RazorpayRefundFetchQuery) _then) =
      _$RazorpayRefundFetchQueryCopyWithImpl;
  @useResult
  $Res call({String? payment_id});
}

/// @nodoc
class _$RazorpayRefundFetchQueryCopyWithImpl<$Res>
    implements $RazorpayRefundFetchQueryCopyWith<$Res> {
  _$RazorpayRefundFetchQueryCopyWithImpl(this._self, this._then);

  final RazorpayRefundFetchQuery _self;
  final $Res Function(RazorpayRefundFetchQuery) _then;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_id = freezed,
  }) {
    return _then(_self.copyWith(
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRefundFetchQuery implements RazorpayRefundFetchQuery {
  const _RazorpayRefundFetchQuery({this.payment_id});
  factory _RazorpayRefundFetchQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRefundFetchQueryFromJson(json);

  @override
  final String? payment_id;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRefundFetchQueryCopyWith<_RazorpayRefundFetchQuery> get copyWith =>
      __$RazorpayRefundFetchQueryCopyWithImpl<_RazorpayRefundFetchQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRefundFetchQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRefundFetchQuery &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_id);

  @override
  String toString() {
    return 'RazorpayRefundFetchQuery(payment_id: $payment_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRefundFetchQueryCopyWith<$Res>
    implements $RazorpayRefundFetchQueryCopyWith<$Res> {
  factory _$RazorpayRefundFetchQueryCopyWith(_RazorpayRefundFetchQuery value,
          $Res Function(_RazorpayRefundFetchQuery) _then) =
      __$RazorpayRefundFetchQueryCopyWithImpl;
  @override
  @useResult
  $Res call({String? payment_id});
}

/// @nodoc
class __$RazorpayRefundFetchQueryCopyWithImpl<$Res>
    implements _$RazorpayRefundFetchQueryCopyWith<$Res> {
  __$RazorpayRefundFetchQueryCopyWithImpl(this._self, this._then);

  final _RazorpayRefundFetchQuery _self;
  final $Res Function(_RazorpayRefundFetchQuery) _then;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? payment_id = freezed,
  }) {
    return _then(_RazorpayRefundFetchQuery(
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
