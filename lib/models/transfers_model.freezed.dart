// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferError _$TransferErrorFromJson(Map<String, dynamic> json) {
  return _TransferError.fromJson(json);
}

/// @nodoc
mixin _$TransferError {
  String? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get field => throw _privateConstructorUsedError;
  String? get step => throw _privateConstructorUsedError;
  String? get id =>
      throw _privateConstructorUsedError; // Error ID? Seems unusual here.
  String? get source => throw _privateConstructorUsedError;
  String? get metadata => throw _privateConstructorUsedError;

  /// Serializes this TransferError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferErrorCopyWith<TransferError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferErrorCopyWith<$Res> {
  factory $TransferErrorCopyWith(
          TransferError value, $Res Function(TransferError) then) =
      _$TransferErrorCopyWithImpl<$Res, TransferError>;
  @useResult
  $Res call(
      {String? code,
      String? description,
      String? reason,
      String? field,
      String? step,
      String? id,
      String? source,
      String? metadata});
}

/// @nodoc
class _$TransferErrorCopyWithImpl<$Res, $Val extends TransferError>
    implements $TransferErrorCopyWith<$Res> {
  _$TransferErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? reason = freezed,
    Object? field = freezed,
    Object? step = freezed,
    Object? id = freezed,
    Object? source = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferErrorImplCopyWith<$Res>
    implements $TransferErrorCopyWith<$Res> {
  factory _$$TransferErrorImplCopyWith(
          _$TransferErrorImpl value, $Res Function(_$TransferErrorImpl) then) =
      __$$TransferErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? description,
      String? reason,
      String? field,
      String? step,
      String? id,
      String? source,
      String? metadata});
}

/// @nodoc
class __$$TransferErrorImplCopyWithImpl<$Res>
    extends _$TransferErrorCopyWithImpl<$Res, _$TransferErrorImpl>
    implements _$$TransferErrorImplCopyWith<$Res> {
  __$$TransferErrorImplCopyWithImpl(
      _$TransferErrorImpl _value, $Res Function(_$TransferErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? reason = freezed,
    Object? field = freezed,
    Object? step = freezed,
    Object? id = freezed,
    Object? source = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$TransferErrorImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TransferErrorImpl implements _TransferError {
  const _$TransferErrorImpl(
      {this.code,
      this.description,
      this.reason,
      this.field,
      this.step,
      this.id,
      this.source,
      this.metadata});

  factory _$TransferErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferErrorImplFromJson(json);

  @override
  final String? code;
  @override
  final String? description;
  @override
  final String? reason;
  @override
  final String? field;
  @override
  final String? step;
  @override
  final String? id;
// Error ID? Seems unusual here.
  @override
  final String? source;
  @override
  final String? metadata;

  @override
  String toString() {
    return 'TransferError(code: $code, description: $description, reason: $reason, field: $field, step: $step, id: $id, source: $source, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, description, reason, field,
      step, id, source, metadata);

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferErrorImplCopyWith<_$TransferErrorImpl> get copyWith =>
      __$$TransferErrorImplCopyWithImpl<_$TransferErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferErrorImplToJson(
      this,
    );
  }
}

abstract class _TransferError implements TransferError {
  const factory _TransferError(
      {final String? code,
      final String? description,
      final String? reason,
      final String? field,
      final String? step,
      final String? id,
      final String? source,
      final String? metadata}) = _$TransferErrorImpl;

  factory _TransferError.fromJson(Map<String, dynamic> json) =
      _$TransferErrorImpl.fromJson;

  @override
  String? get code;
  @override
  String? get description;
  @override
  String? get reason;
  @override
  String? get field;
  @override
  String? get step;
  @override
  String? get id; // Error ID? Seems unusual here.
  @override
  String? get source;
  @override
  String? get metadata;

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferErrorImplCopyWith<_$TransferErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayTransferBaseRequestBody _$RazorpayTransferBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTransferBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferBaseRequestBody {
  String get account => throw _privateConstructorUsedError; // Linked account ID
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError; // Typically INR
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferBaseRequestBodyCopyWith<RazorpayTransferBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferBaseRequestBodyCopyWith(
          RazorpayTransferBaseRequestBody value,
          $Res Function(RazorpayTransferBaseRequestBody) then) =
      _$RazorpayTransferBaseRequestBodyCopyWithImpl<$Res,
          RazorpayTransferBaseRequestBody>;
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayTransferBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayTransferBaseRequestBody>
    implements $RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  _$RazorpayTransferBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTransferBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayTransferBaseRequestBodyImplCopyWith(
          _$RazorpayTransferBaseRequestBodyImpl value,
          $Res Function(_$RazorpayTransferBaseRequestBodyImpl) then) =
      __$$RazorpayTransferBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayTransferBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayTransferBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayTransferBaseRequestBodyImpl>
    implements _$$RazorpayTransferBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayTransferBaseRequestBodyImplCopyWithImpl(
      _$RazorpayTransferBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayTransferBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayTransferBaseRequestBodyImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferBaseRequestBodyImpl
    implements _RazorpayTransferBaseRequestBody {
  const _$RazorpayTransferBaseRequestBodyImpl(
      {required this.account,
      required this.amount,
      required this.currency,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayTransferBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTransferBaseRequestBodyImplFromJson(json);

  @override
  final String account;
// Linked account ID
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
// Typically INR
  final IMap<dynamic>? _notes;
// Typically INR
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RazorpayTransferBaseRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferBaseRequestBodyImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferBaseRequestBodyImplCopyWith<
          _$RazorpayTransferBaseRequestBodyImpl>
      get copyWith => __$$RazorpayTransferBaseRequestBodyImplCopyWithImpl<
          _$RazorpayTransferBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferBaseRequestBody
    implements RazorpayTransferBaseRequestBody {
  const factory _RazorpayTransferBaseRequestBody(
      {required final String account,
      required final dynamic amount,
      required final String currency,
      final IMap<dynamic>? notes}) = _$RazorpayTransferBaseRequestBodyImpl;

  factory _RazorpayTransferBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayTransferBaseRequestBodyImpl.fromJson;

  @override
  String get account; // Linked account ID
  @override
  dynamic get amount; // number | string
  @override
  String get currency; // Typically INR
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferBaseRequestBodyImplCopyWith<
          _$RazorpayTransferBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTransferCreateRequestBody _$RazorpayTransferCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTransferCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferCreateRequestBody {
  String get account => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferCreateRequestBodyCopyWith<RazorpayTransferCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferCreateRequestBodyCopyWith(
          RazorpayTransferCreateRequestBody value,
          $Res Function(RazorpayTransferCreateRequestBody) then) =
      _$RazorpayTransferCreateRequestBodyCopyWithImpl<$Res,
          RazorpayTransferCreateRequestBody>;
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayTransferCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayTransferCreateRequestBody>
    implements $RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTransferCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayTransferCreateRequestBodyImplCopyWith(
          _$RazorpayTransferCreateRequestBodyImpl value,
          $Res Function(_$RazorpayTransferCreateRequestBodyImpl) then) =
      __$$RazorpayTransferCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayTransferCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayTransferCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayTransferCreateRequestBodyImpl>
    implements _$$RazorpayTransferCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayTransferCreateRequestBodyImplCopyWithImpl(
      _$RazorpayTransferCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayTransferCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayTransferCreateRequestBodyImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferCreateRequestBodyImpl
    implements _RazorpayTransferCreateRequestBody {
  const _$RazorpayTransferCreateRequestBodyImpl(
      {required this.account,
      required this.amount,
      required this.currency,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayTransferCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTransferCreateRequestBodyImplFromJson(json);

  @override
  final String account;
  @override
  final dynamic amount;
  @override
  final String currency;
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
  String toString() {
    return 'RazorpayTransferCreateRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferCreateRequestBodyImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferCreateRequestBodyImplCopyWith<
          _$RazorpayTransferCreateRequestBodyImpl>
      get copyWith => __$$RazorpayTransferCreateRequestBodyImplCopyWithImpl<
          _$RazorpayTransferCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferCreateRequestBody
    implements RazorpayTransferCreateRequestBody {
  const factory _RazorpayTransferCreateRequestBody(
      {required final String account,
      required final dynamic amount,
      required final String currency,
      final IMap<dynamic>? notes}) = _$RazorpayTransferCreateRequestBodyImpl;

  factory _RazorpayTransferCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayTransferCreateRequestBodyImpl.fromJson;

  @override
  String get account;
  @override
  dynamic get amount;
  @override
  String get currency;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferCreateRequestBodyImplCopyWith<
          _$RazorpayTransferCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTransferUpdateRequestBody _$RazorpayTransferUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTransferUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferUpdateRequestBody {
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold => throw _privateConstructorUsedError; // 0 | 1
  int? get on_hold_until => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferUpdateRequestBodyCopyWith<RazorpayTransferUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferUpdateRequestBodyCopyWith(
          RazorpayTransferUpdateRequestBody value,
          $Res Function(RazorpayTransferUpdateRequestBody) then) =
      _$RazorpayTransferUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayTransferUpdateRequestBody>;
  @useResult
  $Res call(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until});
}

/// @nodoc
class _$RazorpayTransferUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayTransferUpdateRequestBody>
    implements $RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
  }) {
    return _then(_value.copyWith(
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _value.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTransferUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayTransferUpdateRequestBodyImplCopyWith(
          _$RazorpayTransferUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayTransferUpdateRequestBodyImpl) then) =
      __$$RazorpayTransferUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until});
}

/// @nodoc
class __$$RazorpayTransferUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayTransferUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayTransferUpdateRequestBodyImpl>
    implements _$$RazorpayTransferUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayTransferUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayTransferUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayTransferUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
  }) {
    return _then(_$RazorpayTransferUpdateRequestBodyImpl(
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _value.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferUpdateRequestBodyImpl
    implements _RazorpayTransferUpdateRequestBody {
  const _$RazorpayTransferUpdateRequestBodyImpl(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.on_hold,
      this.on_hold_until});

  factory _$RazorpayTransferUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTransferUpdateRequestBodyImplFromJson(json);

  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? on_hold;
// 0 | 1
  @override
  final int? on_hold_until;

  @override
  String toString() {
    return 'RazorpayTransferUpdateRequestBody(on_hold: $on_hold, on_hold_until: $on_hold_until)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferUpdateRequestBodyImpl &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, on_hold, on_hold_until);

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferUpdateRequestBodyImplCopyWith<
          _$RazorpayTransferUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayTransferUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayTransferUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferUpdateRequestBody
    implements RazorpayTransferUpdateRequestBody {
  const factory _RazorpayTransferUpdateRequestBody(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? on_hold,
      final int? on_hold_until}) = _$RazorpayTransferUpdateRequestBodyImpl;

  factory _RazorpayTransferUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayTransferUpdateRequestBodyImpl.fromJson;

  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold; // 0 | 1
  @override
  int? get on_hold_until;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferUpdateRequestBodyImplCopyWith<
          _$RazorpayTransferUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOrderCreateTransferRequestBody
    _$RazorpayOrderCreateTransferRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayOrderCreateTransferRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderCreateTransferRequestBody {
// Base fields
  String get account => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // Update fields
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold => throw _privateConstructorUsedError;
  int? get on_hold_until =>
      throw _privateConstructorUsedError; // Order specific field
  List<String>? get linked_account_notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderCreateTransferRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderCreateTransferRequestBodyCopyWith<
          RazorpayOrderCreateTransferRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderCreateTransferRequestBodyCopyWith(
          RazorpayOrderCreateTransferRequestBody value,
          $Res Function(RazorpayOrderCreateTransferRequestBody) then) =
      _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<$Res,
          RazorpayOrderCreateTransferRequestBody>;
  @useResult
  $Res call(
      {String account,
      dynamic amount,
      String currency,
      IMap<dynamic>? notes,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until,
      List<String>? linked_account_notes});
}

/// @nodoc
class _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayOrderCreateTransferRequestBody>
    implements $RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
    Object? linked_account_notes = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _value.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _value.linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOrderCreateTransferRequestBodyImplCopyWith<$Res>
    implements $RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  factory _$$RazorpayOrderCreateTransferRequestBodyImplCopyWith(
          _$RazorpayOrderCreateTransferRequestBodyImpl value,
          $Res Function(_$RazorpayOrderCreateTransferRequestBodyImpl) then) =
      __$$RazorpayOrderCreateTransferRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String account,
      dynamic amount,
      String currency,
      IMap<dynamic>? notes,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until,
      List<String>? linked_account_notes});
}

/// @nodoc
class __$$RazorpayOrderCreateTransferRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<$Res,
        _$RazorpayOrderCreateTransferRequestBodyImpl>
    implements _$$RazorpayOrderCreateTransferRequestBodyImplCopyWith<$Res> {
  __$$RazorpayOrderCreateTransferRequestBodyImplCopyWithImpl(
      _$RazorpayOrderCreateTransferRequestBodyImpl _value,
      $Res Function(_$RazorpayOrderCreateTransferRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
    Object? linked_account_notes = freezed,
  }) {
    return _then(_$RazorpayOrderCreateTransferRequestBodyImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _value.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _value._linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderCreateTransferRequestBodyImpl
    implements _RazorpayOrderCreateTransferRequestBody {
  const _$RazorpayOrderCreateTransferRequestBodyImpl(
      {required this.account,
      required this.amount,
      required this.currency,
      final IMap<dynamic>? notes,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.on_hold,
      this.on_hold_until,
      final List<String>? linked_account_notes})
      : _notes = notes,
        _linked_account_notes = linked_account_notes;

  factory _$RazorpayOrderCreateTransferRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderCreateTransferRequestBodyImplFromJson(json);

// Base fields
  @override
  final String account;
  @override
  final dynamic amount;
  @override
  final String currency;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Update fields
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? on_hold;
  @override
  final int? on_hold_until;
// Order specific field
  final List<String>? _linked_account_notes;
// Order specific field
  @override
  List<String>? get linked_account_notes {
    final value = _linked_account_notes;
    if (value == null) return null;
    if (_linked_account_notes is EqualUnmodifiableListView)
      return _linked_account_notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RazorpayOrderCreateTransferRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes, on_hold: $on_hold, on_hold_until: $on_hold_until, linked_account_notes: $linked_account_notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderCreateTransferRequestBodyImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until) &&
            const DeepCollectionEquality()
                .equals(other._linked_account_notes, _linked_account_notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(_notes),
      on_hold,
      on_hold_until,
      const DeepCollectionEquality().hash(_linked_account_notes));

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderCreateTransferRequestBodyImplCopyWith<
          _$RazorpayOrderCreateTransferRequestBodyImpl>
      get copyWith =>
          __$$RazorpayOrderCreateTransferRequestBodyImplCopyWithImpl<
              _$RazorpayOrderCreateTransferRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderCreateTransferRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderCreateTransferRequestBody
    implements RazorpayOrderCreateTransferRequestBody {
  const factory _RazorpayOrderCreateTransferRequestBody(
      {required final String account,
      required final dynamic amount,
      required final String currency,
      final IMap<dynamic>? notes,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? on_hold,
      final int? on_hold_until,
      final List<String>?
          linked_account_notes}) = _$RazorpayOrderCreateTransferRequestBodyImpl;

  factory _RazorpayOrderCreateTransferRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayOrderCreateTransferRequestBodyImpl.fromJson;

// Base fields
  @override
  String get account;
  @override
  dynamic get amount;
  @override
  String get currency;
  @override
  IMap<dynamic>? get notes; // Update fields
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold;
  @override
  int? get on_hold_until; // Order specific field
  @override
  List<String>? get linked_account_notes;

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderCreateTransferRequestBodyImplCopyWith<
          _$RazorpayOrderCreateTransferRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTransfer _$RazorpayTransferFromJson(Map<String, dynamic> json) {
  return _RazorpayTransfer.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransfer {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError; // 'transfer'
  TransferStatus get status => throw _privateConstructorUsedError;
  String get source =>
      throw _privateConstructorUsedError; // payment_id or order_id, required String recipient, // Linked account ID (aliased from 'account'), required dynamic amount, // number | string, required int amount_reversed, required String currency, required int fees, // Nullable? d.ts says number. Assume required., required int created_at, SettlementStatusTransfer? settlement_status, // Nullable enum
  String get currency => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  int? get tax => throw _privateConstructorUsedError; // Nullable int
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold =>
      throw _privateConstructorUsedError; // From update request
  int? get on_hold_until =>
      throw _privateConstructorUsedError; // From update request
  List<String>? get linked_account_notes =>
      throw _privateConstructorUsedError; // From order request
// Response specific fields
  String? get recipient_settlement_id =>
      throw _privateConstructorUsedError; // Nullable
  String? get recipient_settlement =>
      throw _privateConstructorUsedError; // Nullable (deprecated? check docs)
  int? get processed_at =>
      throw _privateConstructorUsedError; // Nullable timestamp
  TransferError? get error => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferCopyWith<RazorpayTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferCopyWith<$Res> {
  factory $RazorpayTransferCopyWith(
          RazorpayTransfer value, $Res Function(RazorpayTransfer) then) =
      _$RazorpayTransferCopyWithImpl<$Res, RazorpayTransfer>;
  @useResult
  $Res call(
      {String id,
      String entity,
      TransferStatus status,
      String source,
      String currency,
      IMap<dynamic>? notes,
      int? tax,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until,
      List<String>? linked_account_notes,
      String? recipient_settlement_id,
      String? recipient_settlement,
      int? processed_at,
      TransferError? error});

  $TransferErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$RazorpayTransferCopyWithImpl<$Res, $Val extends RazorpayTransfer>
    implements $RazorpayTransferCopyWith<$Res> {
  _$RazorpayTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? status = null,
    Object? source = null,
    Object? currency = null,
    Object? notes = freezed,
    Object? tax = freezed,
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
    Object? linked_account_notes = freezed,
    Object? recipient_settlement_id = freezed,
    Object? recipient_settlement = freezed,
    Object? processed_at = freezed,
    Object? error = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _value.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _value.linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _value.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient_settlement: freezed == recipient_settlement
          ? _value.recipient_settlement
          : recipient_settlement // ignore: cast_nullable_to_non_nullable
              as String?,
      processed_at: freezed == processed_at
          ? _value.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as TransferError?,
    ) as $Val);
  }

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $TransferErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayTransferImplCopyWith<$Res>
    implements $RazorpayTransferCopyWith<$Res> {
  factory _$$RazorpayTransferImplCopyWith(_$RazorpayTransferImpl value,
          $Res Function(_$RazorpayTransferImpl) then) =
      __$$RazorpayTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      TransferStatus status,
      String source,
      String currency,
      IMap<dynamic>? notes,
      int? tax,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until,
      List<String>? linked_account_notes,
      String? recipient_settlement_id,
      String? recipient_settlement,
      int? processed_at,
      TransferError? error});

  @override
  $TransferErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$RazorpayTransferImplCopyWithImpl<$Res>
    extends _$RazorpayTransferCopyWithImpl<$Res, _$RazorpayTransferImpl>
    implements _$$RazorpayTransferImplCopyWith<$Res> {
  __$$RazorpayTransferImplCopyWithImpl(_$RazorpayTransferImpl _value,
      $Res Function(_$RazorpayTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? status = null,
    Object? source = null,
    Object? currency = null,
    Object? notes = freezed,
    Object? tax = freezed,
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
    Object? linked_account_notes = freezed,
    Object? recipient_settlement_id = freezed,
    Object? recipient_settlement = freezed,
    Object? processed_at = freezed,
    Object? error = freezed,
  }) {
    return _then(_$RazorpayTransferImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _value.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _value._linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _value.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient_settlement: freezed == recipient_settlement
          ? _value.recipient_settlement
          : recipient_settlement // ignore: cast_nullable_to_non_nullable
              as String?,
      processed_at: freezed == processed_at
          ? _value.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as TransferError?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferImpl implements _RazorpayTransfer {
  const _$RazorpayTransferImpl(
      {required this.id,
      required this.entity,
      required this.status,
      required this.source,
      required this.currency,
      final IMap<dynamic>? notes,
      this.tax,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.on_hold,
      this.on_hold_until,
      final List<String>? linked_account_notes,
      this.recipient_settlement_id,
      this.recipient_settlement,
      this.processed_at,
      this.error})
      : _notes = notes,
        _linked_account_notes = linked_account_notes;

  factory _$RazorpayTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTransferImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'transfer'
  @override
  final TransferStatus status;
  @override
  final String source;
// payment_id or order_id, required String recipient, // Linked account ID (aliased from 'account'), required dynamic amount, // number | string, required int amount_reversed, required String currency, required int fees, // Nullable? d.ts says number. Assume required., required int created_at, SettlementStatusTransfer? settlement_status, // Nullable enum
  @override
  final String currency;
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
  final int? tax;
// Nullable int
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? on_hold;
// From update request
  @override
  final int? on_hold_until;
// From update request
  final List<String>? _linked_account_notes;
// From update request
  @override
  List<String>? get linked_account_notes {
    final value = _linked_account_notes;
    if (value == null) return null;
    if (_linked_account_notes is EqualUnmodifiableListView)
      return _linked_account_notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// From order request
// Response specific fields
  @override
  final String? recipient_settlement_id;
// Nullable
  @override
  final String? recipient_settlement;
// Nullable (deprecated? check docs)
  @override
  final int? processed_at;
// Nullable timestamp
  @override
  final TransferError? error;

  @override
  String toString() {
    return 'RazorpayTransfer(id: $id, entity: $entity, status: $status, source: $source, currency: $currency, notes: $notes, tax: $tax, on_hold: $on_hold, on_hold_until: $on_hold_until, linked_account_notes: $linked_account_notes, recipient_settlement_id: $recipient_settlement_id, recipient_settlement: $recipient_settlement, processed_at: $processed_at, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until) &&
            const DeepCollectionEquality()
                .equals(other._linked_account_notes, _linked_account_notes) &&
            (identical(
                    other.recipient_settlement_id, recipient_settlement_id) ||
                other.recipient_settlement_id == recipient_settlement_id) &&
            (identical(other.recipient_settlement, recipient_settlement) ||
                other.recipient_settlement == recipient_settlement) &&
            (identical(other.processed_at, processed_at) ||
                other.processed_at == processed_at) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      status,
      source,
      currency,
      const DeepCollectionEquality().hash(_notes),
      tax,
      on_hold,
      on_hold_until,
      const DeepCollectionEquality().hash(_linked_account_notes),
      recipient_settlement_id,
      recipient_settlement,
      processed_at,
      error);

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferImplCopyWith<_$RazorpayTransferImpl> get copyWith =>
      __$$RazorpayTransferImplCopyWithImpl<_$RazorpayTransferImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransfer implements RazorpayTransfer {
  const factory _RazorpayTransfer(
      {required final String id,
      required final String entity,
      required final TransferStatus status,
      required final String source,
      required final String currency,
      final IMap<dynamic>? notes,
      final int? tax,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? on_hold,
      final int? on_hold_until,
      final List<String>? linked_account_notes,
      final String? recipient_settlement_id,
      final String? recipient_settlement,
      final int? processed_at,
      final TransferError? error}) = _$RazorpayTransferImpl;

  factory _RazorpayTransfer.fromJson(Map<String, dynamic> json) =
      _$RazorpayTransferImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'transfer'
  @override
  TransferStatus get status;
  @override
  String
      get source; // payment_id or order_id, required String recipient, // Linked account ID (aliased from 'account'), required dynamic amount, // number | string, required int amount_reversed, required String currency, required int fees, // Nullable? d.ts says number. Assume required., required int created_at, SettlementStatusTransfer? settlement_status, // Nullable enum
  @override
  String get currency;
  @override
  IMap<dynamic>? get notes;
  @override
  int? get tax; // Nullable int
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold; // From update request
  @override
  int? get on_hold_until; // From update request
  @override
  List<String>? get linked_account_notes; // From order request
// Response specific fields
  @override
  String? get recipient_settlement_id; // Nullable
  @override
  String? get recipient_settlement; // Nullable (deprecated? check docs)
  @override
  int? get processed_at; // Nullable timestamp
  @override
  TransferError? get error;

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferImplCopyWith<_$RazorpayTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayReversal _$RazorpayReversalFromJson(Map<String, dynamic> json) {
  return _RazorpayReversal.fromJson(json);
}

/// @nodoc
mixin _$RazorpayReversal {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError; // 'reversal'
  String get transfer_id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency =>
      throw _privateConstructorUsedError; // INR, required IMap<dynamic> notes, // Notes from reversal request?, required int created_at, int? fee, // Nullable
  int? get tax => throw _privateConstructorUsedError; // Nullable
  String? get initiator_id => throw _privateConstructorUsedError; // Nullable
  String? get customer_refund_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayReversal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayReversalCopyWith<RazorpayReversal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayReversalCopyWith<$Res> {
  factory $RazorpayReversalCopyWith(
          RazorpayReversal value, $Res Function(RazorpayReversal) then) =
      _$RazorpayReversalCopyWithImpl<$Res, RazorpayReversal>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String transfer_id,
      int amount,
      String currency,
      int? tax,
      String? initiator_id,
      String? customer_refund_id});
}

/// @nodoc
class _$RazorpayReversalCopyWithImpl<$Res, $Val extends RazorpayReversal>
    implements $RazorpayReversalCopyWith<$Res> {
  _$RazorpayReversalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? transfer_id = null,
    Object? amount = null,
    Object? currency = null,
    Object? tax = freezed,
    Object? initiator_id = freezed,
    Object? customer_refund_id = freezed,
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
      transfer_id: null == transfer_id
          ? _value.transfer_id
          : transfer_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      initiator_id: freezed == initiator_id
          ? _value.initiator_id
          : initiator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_refund_id: freezed == customer_refund_id
          ? _value.customer_refund_id
          : customer_refund_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayReversalImplCopyWith<$Res>
    implements $RazorpayReversalCopyWith<$Res> {
  factory _$$RazorpayReversalImplCopyWith(_$RazorpayReversalImpl value,
          $Res Function(_$RazorpayReversalImpl) then) =
      __$$RazorpayReversalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String transfer_id,
      int amount,
      String currency,
      int? tax,
      String? initiator_id,
      String? customer_refund_id});
}

/// @nodoc
class __$$RazorpayReversalImplCopyWithImpl<$Res>
    extends _$RazorpayReversalCopyWithImpl<$Res, _$RazorpayReversalImpl>
    implements _$$RazorpayReversalImplCopyWith<$Res> {
  __$$RazorpayReversalImplCopyWithImpl(_$RazorpayReversalImpl _value,
      $Res Function(_$RazorpayReversalImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? transfer_id = null,
    Object? amount = null,
    Object? currency = null,
    Object? tax = freezed,
    Object? initiator_id = freezed,
    Object? customer_refund_id = freezed,
  }) {
    return _then(_$RazorpayReversalImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      transfer_id: null == transfer_id
          ? _value.transfer_id
          : transfer_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      initiator_id: freezed == initiator_id
          ? _value.initiator_id
          : initiator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_refund_id: freezed == customer_refund_id
          ? _value.customer_refund_id
          : customer_refund_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayReversalImpl implements _RazorpayReversal {
  const _$RazorpayReversalImpl(
      {required this.id,
      required this.entity,
      required this.transfer_id,
      required this.amount,
      required this.currency,
      this.tax,
      this.initiator_id,
      this.customer_refund_id});

  factory _$RazorpayReversalImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayReversalImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'reversal'
  @override
  final String transfer_id;
  @override
  final int amount;
  @override
  final String currency;
// INR, required IMap<dynamic> notes, // Notes from reversal request?, required int created_at, int? fee, // Nullable
  @override
  final int? tax;
// Nullable
  @override
  final String? initiator_id;
// Nullable
  @override
  final String? customer_refund_id;

  @override
  String toString() {
    return 'RazorpayReversal(id: $id, entity: $entity, transfer_id: $transfer_id, amount: $amount, currency: $currency, tax: $tax, initiator_id: $initiator_id, customer_refund_id: $customer_refund_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayReversalImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.transfer_id, transfer_id) ||
                other.transfer_id == transfer_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.initiator_id, initiator_id) ||
                other.initiator_id == initiator_id) &&
            (identical(other.customer_refund_id, customer_refund_id) ||
                other.customer_refund_id == customer_refund_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, transfer_id, amount,
      currency, tax, initiator_id, customer_refund_id);

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayReversalImplCopyWith<_$RazorpayReversalImpl> get copyWith =>
      __$$RazorpayReversalImplCopyWithImpl<_$RazorpayReversalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayReversalImplToJson(
      this,
    );
  }
}

abstract class _RazorpayReversal implements RazorpayReversal {
  const factory _RazorpayReversal(
      {required final String id,
      required final String entity,
      required final String transfer_id,
      required final int amount,
      required final String currency,
      final int? tax,
      final String? initiator_id,
      final String? customer_refund_id}) = _$RazorpayReversalImpl;

  factory _RazorpayReversal.fromJson(Map<String, dynamic> json) =
      _$RazorpayReversalImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'reversal'
  @override
  String get transfer_id;
  @override
  int get amount;
  @override
  String
      get currency; // INR, required IMap<dynamic> notes, // Notes from reversal request?, required int created_at, int? fee, // Nullable
  @override
  int? get tax; // Nullable
  @override
  String? get initiator_id; // Nullable
  @override
  String? get customer_refund_id;

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayReversalImplCopyWith<_$RazorpayReversalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayTransferQuery _$RazorpayTransferQueryFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTransferQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  String? get recipient_settlement_id => throw _privateConstructorUsedError;
  String? get payment_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferQueryCopyWith<RazorpayTransferQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferQueryCopyWith<$Res> {
  factory $RazorpayTransferQueryCopyWith(RazorpayTransferQuery value,
          $Res Function(RazorpayTransferQuery) then) =
      _$RazorpayTransferQueryCopyWithImpl<$Res, RazorpayTransferQuery>;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      String? recipient_settlement_id,
      String? payment_id});
}

/// @nodoc
class _$RazorpayTransferQueryCopyWithImpl<$Res,
        $Val extends RazorpayTransferQuery>
    implements $RazorpayTransferQueryCopyWith<$Res> {
  _$RazorpayTransferQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? recipient_settlement_id = freezed,
    Object? payment_id = freezed,
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
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _value.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTransferQueryImplCopyWith<$Res>
    implements $RazorpayTransferQueryCopyWith<$Res> {
  factory _$$RazorpayTransferQueryImplCopyWith(
          _$RazorpayTransferQueryImpl value,
          $Res Function(_$RazorpayTransferQueryImpl) then) =
      __$$RazorpayTransferQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      String? recipient_settlement_id,
      String? payment_id});
}

/// @nodoc
class __$$RazorpayTransferQueryImplCopyWithImpl<$Res>
    extends _$RazorpayTransferQueryCopyWithImpl<$Res,
        _$RazorpayTransferQueryImpl>
    implements _$$RazorpayTransferQueryImplCopyWith<$Res> {
  __$$RazorpayTransferQueryImplCopyWithImpl(_$RazorpayTransferQueryImpl _value,
      $Res Function(_$RazorpayTransferQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? recipient_settlement_id = freezed,
    Object? payment_id = freezed,
  }) {
    return _then(_$RazorpayTransferQueryImpl(
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
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _value.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferQueryImpl implements _RazorpayTransferQuery {
  const _$RazorpayTransferQueryImpl(
      {this.from,
      this.to,
      this.count,
      this.skip,
      this.recipient_settlement_id,
      this.payment_id});

  factory _$RazorpayTransferQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTransferQueryImplFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
  @override
  final String? recipient_settlement_id;
  @override
  final String? payment_id;

  @override
  String toString() {
    return 'RazorpayTransferQuery(from: $from, to: $to, count: $count, skip: $skip, recipient_settlement_id: $recipient_settlement_id, payment_id: $payment_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferQueryImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(
                    other.recipient_settlement_id, recipient_settlement_id) ||
                other.recipient_settlement_id == recipient_settlement_id) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, to, count, skip, recipient_settlement_id, payment_id);

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferQueryImplCopyWith<_$RazorpayTransferQueryImpl>
      get copyWith => __$$RazorpayTransferQueryImplCopyWithImpl<
          _$RazorpayTransferQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferQuery implements RazorpayTransferQuery {
  const factory _RazorpayTransferQuery(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip,
      final String? recipient_settlement_id,
      final String? payment_id}) = _$RazorpayTransferQueryImpl;

  factory _RazorpayTransferQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayTransferQueryImpl.fromJson;

  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip;
  @override
  String? get recipient_settlement_id;
  @override
  String? get payment_id;

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferQueryImplCopyWith<_$RazorpayTransferQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayReverseTransferRequest _$RazorpayReverseTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _RazorpayReverseTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayReverseTransferRequest {
  int? get amount =>
      throw _privateConstructorUsedError; // Optional amount for partial reversal
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // Allow passing notes on reversal
  String? get receipt => throw _privateConstructorUsedError;

  /// Serializes this RazorpayReverseTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayReverseTransferRequestCopyWith<RazorpayReverseTransferRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayReverseTransferRequestCopyWith<$Res> {
  factory $RazorpayReverseTransferRequestCopyWith(
          RazorpayReverseTransferRequest value,
          $Res Function(RazorpayReverseTransferRequest) then) =
      _$RazorpayReverseTransferRequestCopyWithImpl<$Res,
          RazorpayReverseTransferRequest>;
  @useResult
  $Res call({int? amount, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class _$RazorpayReverseTransferRequestCopyWithImpl<$Res,
        $Val extends RazorpayReverseTransferRequest>
    implements $RazorpayReverseTransferRequestCopyWith<$Res> {
  _$RazorpayReverseTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayReverseTransferRequestImplCopyWith<$Res>
    implements $RazorpayReverseTransferRequestCopyWith<$Res> {
  factory _$$RazorpayReverseTransferRequestImplCopyWith(
          _$RazorpayReverseTransferRequestImpl value,
          $Res Function(_$RazorpayReverseTransferRequestImpl) then) =
      __$$RazorpayReverseTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? amount, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class __$$RazorpayReverseTransferRequestImplCopyWithImpl<$Res>
    extends _$RazorpayReverseTransferRequestCopyWithImpl<$Res,
        _$RazorpayReverseTransferRequestImpl>
    implements _$$RazorpayReverseTransferRequestImplCopyWith<$Res> {
  __$$RazorpayReverseTransferRequestImplCopyWithImpl(
      _$RazorpayReverseTransferRequestImpl _value,
      $Res Function(_$RazorpayReverseTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_$RazorpayReverseTransferRequestImpl(
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
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayReverseTransferRequestImpl
    implements _RazorpayReverseTransferRequest {
  const _$RazorpayReverseTransferRequestImpl(
      {this.amount, final IMap<dynamic>? notes, this.receipt})
      : _notes = notes;

  factory _$RazorpayReverseTransferRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayReverseTransferRequestImplFromJson(json);

  @override
  final int? amount;
// Optional amount for partial reversal
  final IMap<dynamic>? _notes;
// Optional amount for partial reversal
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Allow passing notes on reversal
  @override
  final String? receipt;

  @override
  String toString() {
    return 'RazorpayReverseTransferRequest(amount: $amount, notes: $notes, receipt: $receipt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayReverseTransferRequestImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount,
      const DeepCollectionEquality().hash(_notes), receipt);

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayReverseTransferRequestImplCopyWith<
          _$RazorpayReverseTransferRequestImpl>
      get copyWith => __$$RazorpayReverseTransferRequestImplCopyWithImpl<
          _$RazorpayReverseTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayReverseTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayReverseTransferRequest
    implements RazorpayReverseTransferRequest {
  const factory _RazorpayReverseTransferRequest(
      {final int? amount,
      final IMap<dynamic>? notes,
      final String? receipt}) = _$RazorpayReverseTransferRequestImpl;

  factory _RazorpayReverseTransferRequest.fromJson(Map<String, dynamic> json) =
      _$RazorpayReverseTransferRequestImpl.fromJson;

  @override
  int? get amount; // Optional amount for partial reversal
  @override
  IMap<dynamic>? get notes; // Allow passing notes on reversal
  @override
  String? get receipt;

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayReverseTransferRequestImplCopyWith<
          _$RazorpayReverseTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
