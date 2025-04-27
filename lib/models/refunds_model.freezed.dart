// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refunds_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayRefundBaseRequestBody _$RazorpayRefundBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayRefundBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRefundBaseRequestBody {
  int? get amount =>
      throw _privateConstructorUsedError; // Amount is optional for full refund, required for partial
  RefundSpeed? get speed => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
  String? get receipt => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRefundBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRefundBaseRequestBodyCopyWith<RazorpayRefundBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayRefundBaseRequestBodyCopyWith(
          RazorpayRefundBaseRequestBody value,
          $Res Function(RazorpayRefundBaseRequestBody) then) =
      _$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res,
          RazorpayRefundBaseRequestBody>;
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class _$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayRefundBaseRequestBody>
    implements $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  _$RazorpayRefundBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
abstract class _$$RazorpayRefundBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayRefundBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayRefundBaseRequestBodyImplCopyWith(
          _$RazorpayRefundBaseRequestBodyImpl value,
          $Res Function(_$RazorpayRefundBaseRequestBodyImpl) then) =
      __$$RazorpayRefundBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class __$$RazorpayRefundBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayRefundBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayRefundBaseRequestBodyImpl>
    implements _$$RazorpayRefundBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayRefundBaseRequestBodyImplCopyWithImpl(
      _$RazorpayRefundBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayRefundBaseRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayRefundBaseRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
class _$RazorpayRefundBaseRequestBodyImpl
    implements _RazorpayRefundBaseRequestBody {
  const _$RazorpayRefundBaseRequestBodyImpl(
      {this.amount, this.speed, final IMap<dynamic>? notes, this.receipt})
      : _notes = notes;

  factory _$RazorpayRefundBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayRefundBaseRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayRefundBaseRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRefundBaseRequestBodyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, speed,
      const DeepCollectionEquality().hash(_notes), receipt);

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRefundBaseRequestBodyImplCopyWith<
          _$RazorpayRefundBaseRequestBodyImpl>
      get copyWith => __$$RazorpayRefundBaseRequestBodyImplCopyWithImpl<
          _$RazorpayRefundBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRefundBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRefundBaseRequestBody
    implements RazorpayRefundBaseRequestBody {
  const factory _RazorpayRefundBaseRequestBody(
      {final int? amount,
      final RefundSpeed? speed,
      final IMap<dynamic>? notes,
      final String? receipt}) = _$RazorpayRefundBaseRequestBodyImpl;

  factory _RazorpayRefundBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayRefundBaseRequestBodyImpl.fromJson;

  @override
  int? get amount; // Amount is optional for full refund, required for partial
  @override
  RefundSpeed? get speed;
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
  @override
  String? get receipt;

  /// Create a copy of RazorpayRefundBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRefundBaseRequestBodyImplCopyWith<
          _$RazorpayRefundBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRefundCreateRequestBody _$RazorpayRefundCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayRefundCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRefundCreateRequestBody {
  int? get amount => throw _privateConstructorUsedError;
  RefundSpeed? get speed => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRefundCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRefundCreateRequestBodyCopyWith<RazorpayRefundCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayRefundCreateRequestBodyCopyWith(
          RazorpayRefundCreateRequestBody value,
          $Res Function(RazorpayRefundCreateRequestBody) then) =
      _$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res,
          RazorpayRefundCreateRequestBody>;
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class _$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayRefundCreateRequestBody>
    implements $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
abstract class _$$RazorpayRefundCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayRefundCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayRefundCreateRequestBodyImplCopyWith(
          _$RazorpayRefundCreateRequestBodyImpl value,
          $Res Function(_$RazorpayRefundCreateRequestBodyImpl) then) =
      __$$RazorpayRefundCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? amount, RefundSpeed? speed, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class __$$RazorpayRefundCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayRefundCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayRefundCreateRequestBodyImpl>
    implements _$$RazorpayRefundCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayRefundCreateRequestBodyImplCopyWithImpl(
      _$RazorpayRefundCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayRefundCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayRefundCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
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
class _$RazorpayRefundCreateRequestBodyImpl
    implements _RazorpayRefundCreateRequestBody {
  const _$RazorpayRefundCreateRequestBodyImpl(
      {this.amount, this.speed, final IMap<dynamic>? notes, this.receipt})
      : _notes = notes;

  factory _$RazorpayRefundCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayRefundCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayRefundCreateRequestBody(amount: $amount, speed: $speed, notes: $notes, receipt: $receipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRefundCreateRequestBodyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, speed,
      const DeepCollectionEquality().hash(_notes), receipt);

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRefundCreateRequestBodyImplCopyWith<
          _$RazorpayRefundCreateRequestBodyImpl>
      get copyWith => __$$RazorpayRefundCreateRequestBodyImplCopyWithImpl<
          _$RazorpayRefundCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRefundCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRefundCreateRequestBody
    implements RazorpayRefundCreateRequestBody {
  const factory _RazorpayRefundCreateRequestBody(
      {final int? amount,
      final RefundSpeed? speed,
      final IMap<dynamic>? notes,
      final String? receipt}) = _$RazorpayRefundCreateRequestBodyImpl;

  factory _RazorpayRefundCreateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayRefundCreateRequestBodyImpl.fromJson;

  @override
  int? get amount;
  @override
  RefundSpeed? get speed;
  @override
  IMap<dynamic>? get notes;
  @override
  String? get receipt;

  /// Create a copy of RazorpayRefundCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRefundCreateRequestBodyImplCopyWith<
          _$RazorpayRefundCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRefundUpdateRequestBody _$RazorpayRefundUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayRefundUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRefundUpdateRequestBody {
  IMap<dynamic> get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRefundUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRefundUpdateRequestBodyCopyWith<RazorpayRefundUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayRefundUpdateRequestBodyCopyWith(
          RazorpayRefundUpdateRequestBody value,
          $Res Function(RazorpayRefundUpdateRequestBody) then) =
      _$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayRefundUpdateRequestBody>;
  @useResult
  $Res call({IMap<dynamic> notes});
}

/// @nodoc
class _$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayRefundUpdateRequestBody>
    implements $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayRefundUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_value.copyWith(
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayRefundUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayRefundUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayRefundUpdateRequestBodyImplCopyWith(
          _$RazorpayRefundUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayRefundUpdateRequestBodyImpl) then) =
      __$$RazorpayRefundUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IMap<dynamic> notes});
}

/// @nodoc
class __$$RazorpayRefundUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayRefundUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayRefundUpdateRequestBodyImpl>
    implements _$$RazorpayRefundUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayRefundUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayRefundUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayRefundUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$RazorpayRefundUpdateRequestBodyImpl(
      notes: null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRefundUpdateRequestBodyImpl
    implements _RazorpayRefundUpdateRequestBody {
  const _$RazorpayRefundUpdateRequestBodyImpl(
      {required final IMap<dynamic> notes})
      : _notes = notes;

  factory _$RazorpayRefundUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayRefundUpdateRequestBodyImplFromJson(json);

  final IMap<dynamic> _notes;
  @override
  IMap<dynamic> get notes {
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_notes);
  }

  @override
  String toString() {
    return 'RazorpayRefundUpdateRequestBody(notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRefundUpdateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRefundUpdateRequestBodyImplCopyWith<
          _$RazorpayRefundUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayRefundUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayRefundUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRefundUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRefundUpdateRequestBody
    implements RazorpayRefundUpdateRequestBody {
  const factory _RazorpayRefundUpdateRequestBody(
          {required final IMap<dynamic> notes}) =
      _$RazorpayRefundUpdateRequestBodyImpl;

  factory _RazorpayRefundUpdateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayRefundUpdateRequestBodyImpl.fromJson;

  @override
  IMap<dynamic> get notes;

  /// Create a copy of RazorpayRefundUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRefundUpdateRequestBodyImplCopyWith<
          _$RazorpayRefundUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayRefund _$RazorpayRefundFromJson(Map<String, dynamic> json) {
  return _RazorpayRefund.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRefund {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get payment_id => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;
  RefundStatus get status => throw _privateConstructorUsedError;
  int? get amount =>
      throw _privateConstructorUsedError; // Use nullable int as amount might not be present in all contexts? d.ts shows optional
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
  String? get receipt => throw _privateConstructorUsedError; // Nullable string
// Response specific fields
  IMap<dynamic>? get acquirer_data =>
      throw _privateConstructorUsedError; // Use Map<String, dynamic> for flexibility
  String? get batch_id => throw _privateConstructorUsedError; // Nullable string
  ProcessedSpeed? get speed_processed =>
      throw _privateConstructorUsedError; // Nullable enum
  RefundSpeed? get speed_requested => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRefund to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRefundCopyWith<RazorpayRefund> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRefundCopyWith<$Res> {
  factory $RazorpayRefundCopyWith(
          RazorpayRefund value, $Res Function(RazorpayRefund) then) =
      _$RazorpayRefundCopyWithImpl<$Res, RazorpayRefund>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String currency,
      String payment_id,
      int created_at,
      RefundStatus status,
      int? amount,
      IMap<dynamic>? notes,
      String? receipt,
      IMap<dynamic>? acquirer_data,
      String? batch_id,
      ProcessedSpeed? speed_processed,
      RefundSpeed? speed_requested});
}

/// @nodoc
class _$RazorpayRefundCopyWithImpl<$Res, $Val extends RazorpayRefund>
    implements $RazorpayRefundCopyWith<$Res> {
  _$RazorpayRefundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RefundStatus,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      acquirer_data: freezed == acquirer_data
          ? _value.acquirer_data
          : acquirer_data // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      batch_id: freezed == batch_id
          ? _value.batch_id
          : batch_id // ignore: cast_nullable_to_non_nullable
              as String?,
      speed_processed: freezed == speed_processed
          ? _value.speed_processed
          : speed_processed // ignore: cast_nullable_to_non_nullable
              as ProcessedSpeed?,
      speed_requested: freezed == speed_requested
          ? _value.speed_requested
          : speed_requested // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayRefundImplCopyWith<$Res>
    implements $RazorpayRefundCopyWith<$Res> {
  factory _$$RazorpayRefundImplCopyWith(_$RazorpayRefundImpl value,
          $Res Function(_$RazorpayRefundImpl) then) =
      __$$RazorpayRefundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String currency,
      String payment_id,
      int created_at,
      RefundStatus status,
      int? amount,
      IMap<dynamic>? notes,
      String? receipt,
      IMap<dynamic>? acquirer_data,
      String? batch_id,
      ProcessedSpeed? speed_processed,
      RefundSpeed? speed_requested});
}

/// @nodoc
class __$$RazorpayRefundImplCopyWithImpl<$Res>
    extends _$RazorpayRefundCopyWithImpl<$Res, _$RazorpayRefundImpl>
    implements _$$RazorpayRefundImplCopyWith<$Res> {
  __$$RazorpayRefundImplCopyWithImpl(
      _$RazorpayRefundImpl _value, $Res Function(_$RazorpayRefundImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayRefundImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RefundStatus,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      acquirer_data: freezed == acquirer_data
          ? _value._acquirer_data
          : acquirer_data // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      batch_id: freezed == batch_id
          ? _value.batch_id
          : batch_id // ignore: cast_nullable_to_non_nullable
              as String?,
      speed_processed: freezed == speed_processed
          ? _value.speed_processed
          : speed_processed // ignore: cast_nullable_to_non_nullable
              as ProcessedSpeed?,
      speed_requested: freezed == speed_requested
          ? _value.speed_requested
          : speed_requested // ignore: cast_nullable_to_non_nullable
              as RefundSpeed?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRefundImpl implements _RazorpayRefund {
  const _$RazorpayRefundImpl(
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

  factory _$RazorpayRefundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayRefundImplFromJson(json);

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
  final RefundStatus status;
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

  @override
  String toString() {
    return 'RazorpayRefund(id: $id, entity: $entity, currency: $currency, payment_id: $payment_id, created_at: $created_at, status: $status, amount: $amount, notes: $notes, receipt: $receipt, acquirer_data: $acquirer_data, batch_id: $batch_id, speed_processed: $speed_processed, speed_requested: $speed_requested)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRefundImpl &&
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

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRefundImplCopyWith<_$RazorpayRefundImpl> get copyWith =>
      __$$RazorpayRefundImplCopyWithImpl<_$RazorpayRefundImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRefundImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRefund implements RazorpayRefund {
  const factory _RazorpayRefund(
      {required final String id,
      required final String entity,
      required final String currency,
      required final String payment_id,
      required final int created_at,
      required final RefundStatus status,
      final int? amount,
      final IMap<dynamic>? notes,
      final String? receipt,
      final IMap<dynamic>? acquirer_data,
      final String? batch_id,
      final ProcessedSpeed? speed_processed,
      final RefundSpeed? speed_requested}) = _$RazorpayRefundImpl;

  factory _RazorpayRefund.fromJson(Map<String, dynamic> json) =
      _$RazorpayRefundImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get currency;
  @override
  String get payment_id;
  @override
  int get created_at;
  @override
  RefundStatus get status;
  @override
  int?
      get amount; // Use nullable int as amount might not be present in all contexts? d.ts shows optional
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
  @override
  String? get receipt; // Nullable string
// Response specific fields
  @override
  IMap<dynamic>? get acquirer_data; // Use Map<String, dynamic> for flexibility
  @override
  String? get batch_id; // Nullable string
  @override
  ProcessedSpeed? get speed_processed; // Nullable enum
  @override
  RefundSpeed? get speed_requested;

  /// Create a copy of RazorpayRefund
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRefundImplCopyWith<_$RazorpayRefundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayRefundFetchQuery _$RazorpayRefundFetchQueryFromJson(
    Map<String, dynamic> json) {
  return _RazorpayRefundFetchQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRefundFetchQuery {
  String? get payment_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRefundFetchQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRefundFetchQueryCopyWith<RazorpayRefundFetchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRefundFetchQueryCopyWith<$Res> {
  factory $RazorpayRefundFetchQueryCopyWith(RazorpayRefundFetchQuery value,
          $Res Function(RazorpayRefundFetchQuery) then) =
      _$RazorpayRefundFetchQueryCopyWithImpl<$Res, RazorpayRefundFetchQuery>;
  @useResult
  $Res call({String? payment_id});
}

/// @nodoc
class _$RazorpayRefundFetchQueryCopyWithImpl<$Res,
        $Val extends RazorpayRefundFetchQuery>
    implements $RazorpayRefundFetchQueryCopyWith<$Res> {
  _$RazorpayRefundFetchQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_id = freezed,
  }) {
    return _then(_value.copyWith(
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayRefundFetchQueryImplCopyWith<$Res>
    implements $RazorpayRefundFetchQueryCopyWith<$Res> {
  factory _$$RazorpayRefundFetchQueryImplCopyWith(
          _$RazorpayRefundFetchQueryImpl value,
          $Res Function(_$RazorpayRefundFetchQueryImpl) then) =
      __$$RazorpayRefundFetchQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? payment_id});
}

/// @nodoc
class __$$RazorpayRefundFetchQueryImplCopyWithImpl<$Res>
    extends _$RazorpayRefundFetchQueryCopyWithImpl<$Res,
        _$RazorpayRefundFetchQueryImpl>
    implements _$$RazorpayRefundFetchQueryImplCopyWith<$Res> {
  __$$RazorpayRefundFetchQueryImplCopyWithImpl(
      _$RazorpayRefundFetchQueryImpl _value,
      $Res Function(_$RazorpayRefundFetchQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_id = freezed,
  }) {
    return _then(_$RazorpayRefundFetchQueryImpl(
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRefundFetchQueryImpl implements _RazorpayRefundFetchQuery {
  const _$RazorpayRefundFetchQueryImpl({this.payment_id});

  factory _$RazorpayRefundFetchQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayRefundFetchQueryImplFromJson(json);

  @override
  final String? payment_id;

  @override
  String toString() {
    return 'RazorpayRefundFetchQuery(payment_id: $payment_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRefundFetchQueryImpl &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_id);

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRefundFetchQueryImplCopyWith<_$RazorpayRefundFetchQueryImpl>
      get copyWith => __$$RazorpayRefundFetchQueryImplCopyWithImpl<
          _$RazorpayRefundFetchQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRefundFetchQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRefundFetchQuery implements RazorpayRefundFetchQuery {
  const factory _RazorpayRefundFetchQuery({final String? payment_id}) =
      _$RazorpayRefundFetchQueryImpl;

  factory _RazorpayRefundFetchQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayRefundFetchQueryImpl.fromJson;

  @override
  String? get payment_id;

  /// Create a copy of RazorpayRefundFetchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRefundFetchQueryImplCopyWith<_$RazorpayRefundFetchQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
