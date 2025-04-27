// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settlements_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayInstantSettlementBaseRequestBody
    _$RazorpayInstantSettlementBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayInstantSettlementBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInstantSettlementBaseRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance => throw _privateConstructorUsedError; // 0 | 1
  String? get description => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInstantSettlementBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInstantSettlementBaseRequestBodyCopyWith<
          RazorpayInstantSettlementBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayInstantSettlementBaseRequestBodyCopyWith(
          RazorpayInstantSettlementBaseRequestBody value,
          $Res Function(RazorpayInstantSettlementBaseRequestBody) then) =
      _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res,
          RazorpayInstantSettlementBaseRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayInstantSettlementBaseRequestBody>
    implements $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInstantSettlementBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayInstantSettlementBaseRequestBodyImplCopyWith(
          _$RazorpayInstantSettlementBaseRequestBodyImpl value,
          $Res Function(_$RazorpayInstantSettlementBaseRequestBodyImpl) then) =
      __$$RazorpayInstantSettlementBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayInstantSettlementBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayInstantSettlementBaseRequestBodyImpl>
    implements _$$RazorpayInstantSettlementBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayInstantSettlementBaseRequestBodyImplCopyWithImpl(
      _$RazorpayInstantSettlementBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayInstantSettlementBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayInstantSettlementBaseRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInstantSettlementBaseRequestBodyImpl
    implements _RazorpayInstantSettlementBaseRequestBody {
  const _$RazorpayInstantSettlementBaseRequestBodyImpl(
      {required this.amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      this.settle_full_balance,
      this.description,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayInstantSettlementBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInstantSettlementBaseRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? settle_full_balance;
// 0 | 1
  @override
  final String? description;
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
    return 'RazorpayInstantSettlementBaseRequestBody(amount: $amount, settle_full_balance: $settle_full_balance, description: $description, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInstantSettlementBaseRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.settle_full_balance, settle_full_balance) ||
                other.settle_full_balance == settle_full_balance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      settle_full_balance,
      description,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInstantSettlementBaseRequestBodyImplCopyWith<
          _$RazorpayInstantSettlementBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpayInstantSettlementBaseRequestBodyImplCopyWithImpl<
              _$RazorpayInstantSettlementBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInstantSettlementBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInstantSettlementBaseRequestBody
    implements RazorpayInstantSettlementBaseRequestBody {
  const factory _RazorpayInstantSettlementBaseRequestBody(
          {required final dynamic amount,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? settle_full_balance,
          final String? description,
          final IMap<dynamic>? notes}) =
      _$RazorpayInstantSettlementBaseRequestBodyImpl;

  factory _RazorpayInstantSettlementBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayInstantSettlementBaseRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance; // 0 | 1
  @override
  String? get description;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInstantSettlementBaseRequestBodyImplCopyWith<
          _$RazorpayInstantSettlementBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInstantSettlementCreateRequestBody
    _$RazorpayInstantSettlementCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayInstantSettlementCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInstantSettlementCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance => throw _privateConstructorUsedError; // 0 | 1
  String? get description => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInstantSettlementCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInstantSettlementCreateRequestBodyCopyWith<
          RazorpayInstantSettlementCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayInstantSettlementCreateRequestBodyCopyWith(
          RazorpayInstantSettlementCreateRequestBody value,
          $Res Function(RazorpayInstantSettlementCreateRequestBody) then) =
      _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res,
          RazorpayInstantSettlementCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayInstantSettlementCreateRequestBody>
    implements $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInstantSettlementCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayInstantSettlementCreateRequestBodyImplCopyWith(
          _$RazorpayInstantSettlementCreateRequestBodyImpl value,
          $Res Function(_$RazorpayInstantSettlementCreateRequestBodyImpl)
              then) =
      __$$RazorpayInstantSettlementCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayInstantSettlementCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayInstantSettlementCreateRequestBodyImpl>
    implements _$$RazorpayInstantSettlementCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayInstantSettlementCreateRequestBodyImplCopyWithImpl(
      _$RazorpayInstantSettlementCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayInstantSettlementCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayInstantSettlementCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInstantSettlementCreateRequestBodyImpl
    implements _RazorpayInstantSettlementCreateRequestBody {
  const _$RazorpayInstantSettlementCreateRequestBodyImpl(
      {required this.amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      this.settle_full_balance,
      this.description,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayInstantSettlementCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInstantSettlementCreateRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? settle_full_balance;
// 0 | 1
  @override
  final String? description;
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
    return 'RazorpayInstantSettlementCreateRequestBody(amount: $amount, settle_full_balance: $settle_full_balance, description: $description, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInstantSettlementCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.settle_full_balance, settle_full_balance) ||
                other.settle_full_balance == settle_full_balance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      settle_full_balance,
      description,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInstantSettlementCreateRequestBodyImplCopyWith<
          _$RazorpayInstantSettlementCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayInstantSettlementCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayInstantSettlementCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInstantSettlementCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInstantSettlementCreateRequestBody
    implements RazorpayInstantSettlementCreateRequestBody {
  const factory _RazorpayInstantSettlementCreateRequestBody(
          {required final dynamic amount,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? settle_full_balance,
          final String? description,
          final IMap<dynamic>? notes}) =
      _$RazorpayInstantSettlementCreateRequestBodyImpl;

  factory _RazorpayInstantSettlementCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayInstantSettlementCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance; // 0 | 1
  @override
  String? get description;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInstantSettlementCreateRequestBodyImplCopyWith<
          _$RazorpayInstantSettlementCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySettlement _$RazorpaySettlementFromJson(Map<String, dynamic> json) {
  return _RazorpaySettlement.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySettlement {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError; // 'settlement'
  dynamic get amount =>
      throw _privateConstructorUsedError; // Amount requested/processed for this specific part
  SettlementStatus get status => throw _privateConstructorUsedError;
  int get fees => throw _privateConstructorUsedError; // Fees for this part
  int get tax => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError; // Tax for this part
  String? get utr => throw _privateConstructorUsedError; // Nullable UTR
// Fields from InstantSettlementBaseRequestBody (might be present)
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // Additional detailed fields (might be nullable)
  int? get initiated_at => throw _privateConstructorUsedError;
  int? get processed_at => throw _privateConstructorUsedError;
  int? get reversed_at => throw _privateConstructorUsedError;
  int? get amount_settled => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySettlement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySettlementCopyWith<RazorpaySettlement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySettlementCopyWith<$Res> {
  factory $RazorpaySettlementCopyWith(
          RazorpaySettlement value, $Res Function(RazorpaySettlement) then) =
      _$RazorpaySettlementCopyWithImpl<$Res, RazorpaySettlement>;
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      SettlementStatus status,
      int fees,
      int tax,
      int created_at,
      String? utr,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes,
      int? initiated_at,
      int? processed_at,
      int? reversed_at,
      int? amount_settled});
}

/// @nodoc
class _$RazorpaySettlementCopyWithImpl<$Res, $Val extends RazorpaySettlement>
    implements $RazorpaySettlementCopyWith<$Res> {
  _$RazorpaySettlementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? status = null,
    Object? fees = null,
    Object? tax = null,
    Object? created_at = null,
    Object? utr = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? initiated_at = freezed,
    Object? processed_at = freezed,
    Object? reversed_at = freezed,
    Object? amount_settled = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _value.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      initiated_at: freezed == initiated_at
          ? _value.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _value.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _value.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _value.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySettlementImplCopyWith<$Res>
    implements $RazorpaySettlementCopyWith<$Res> {
  factory _$$RazorpaySettlementImplCopyWith(_$RazorpaySettlementImpl value,
          $Res Function(_$RazorpaySettlementImpl) then) =
      __$$RazorpaySettlementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      SettlementStatus status,
      int fees,
      int tax,
      int created_at,
      String? utr,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes,
      int? initiated_at,
      int? processed_at,
      int? reversed_at,
      int? amount_settled});
}

/// @nodoc
class __$$RazorpaySettlementImplCopyWithImpl<$Res>
    extends _$RazorpaySettlementCopyWithImpl<$Res, _$RazorpaySettlementImpl>
    implements _$$RazorpaySettlementImplCopyWith<$Res> {
  __$$RazorpaySettlementImplCopyWithImpl(_$RazorpaySettlementImpl _value,
      $Res Function(_$RazorpaySettlementImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? status = null,
    Object? fees = null,
    Object? tax = null,
    Object? created_at = null,
    Object? utr = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? initiated_at = freezed,
    Object? processed_at = freezed,
    Object? reversed_at = freezed,
    Object? amount_settled = freezed,
  }) {
    return _then(_$RazorpaySettlementImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _value.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      initiated_at: freezed == initiated_at
          ? _value.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _value.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _value.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _value.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySettlementImpl implements _RazorpaySettlement {
  const _$RazorpaySettlementImpl(
      {required this.id,
      required this.entity,
      required this.amount,
      required this.status,
      required this.fees,
      required this.tax,
      required this.created_at,
      this.utr,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      this.settle_full_balance,
      this.description,
      final IMap<dynamic>? notes,
      this.initiated_at,
      this.processed_at,
      this.reversed_at,
      this.amount_settled})
      : _notes = notes;

  factory _$RazorpaySettlementImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpaySettlementImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'settlement'
  @override
  final dynamic amount;
// Amount requested/processed for this specific part
  @override
  final SettlementStatus status;
  @override
  final int fees;
// Fees for this part
  @override
  final int tax;
  @override
  final int created_at;
// Tax for this part
  @override
  final String? utr;
// Nullable UTR
// Fields from InstantSettlementBaseRequestBody (might be present)
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? settle_full_balance;
  @override
  final String? description;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Additional detailed fields (might be nullable)
  @override
  final int? initiated_at;
  @override
  final int? processed_at;
  @override
  final int? reversed_at;
  @override
  final int? amount_settled;

  @override
  String toString() {
    return 'RazorpaySettlement(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, created_at: $created_at, utr: $utr, settle_full_balance: $settle_full_balance, description: $description, notes: $notes, initiated_at: $initiated_at, processed_at: $processed_at, reversed_at: $reversed_at, amount_settled: $amount_settled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySettlementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.utr, utr) || other.utr == utr) &&
            (identical(other.settle_full_balance, settle_full_balance) ||
                other.settle_full_balance == settle_full_balance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.initiated_at, initiated_at) ||
                other.initiated_at == initiated_at) &&
            (identical(other.processed_at, processed_at) ||
                other.processed_at == processed_at) &&
            (identical(other.reversed_at, reversed_at) ||
                other.reversed_at == reversed_at) &&
            (identical(other.amount_settled, amount_settled) ||
                other.amount_settled == amount_settled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      const DeepCollectionEquality().hash(amount),
      status,
      fees,
      tax,
      created_at,
      utr,
      settle_full_balance,
      description,
      const DeepCollectionEquality().hash(_notes),
      initiated_at,
      processed_at,
      reversed_at,
      amount_settled);

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySettlementImplCopyWith<_$RazorpaySettlementImpl> get copyWith =>
      __$$RazorpaySettlementImplCopyWithImpl<_$RazorpaySettlementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySettlementImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySettlement implements RazorpaySettlement {
  const factory _RazorpaySettlement(
      {required final String id,
      required final String entity,
      required final dynamic amount,
      required final SettlementStatus status,
      required final int fees,
      required final int tax,
      required final int created_at,
      final String? utr,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? settle_full_balance,
      final String? description,
      final IMap<dynamic>? notes,
      final int? initiated_at,
      final int? processed_at,
      final int? reversed_at,
      final int? amount_settled}) = _$RazorpaySettlementImpl;

  factory _RazorpaySettlement.fromJson(Map<String, dynamic> json) =
      _$RazorpaySettlementImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'settlement'
  @override
  dynamic get amount; // Amount requested/processed for this specific part
  @override
  SettlementStatus get status;
  @override
  int get fees; // Fees for this part
  @override
  int get tax;
  @override
  int get created_at; // Tax for this part
  @override
  String? get utr; // Nullable UTR
// Fields from InstantSettlementBaseRequestBody (might be present)
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance;
  @override
  String? get description;
  @override
  IMap<dynamic>? get notes; // Additional detailed fields (might be nullable)
  @override
  int? get initiated_at;
  @override
  int? get processed_at;
  @override
  int? get reversed_at;
  @override
  int? get amount_settled;

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySettlementImplCopyWith<_$RazorpaySettlementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayOndemandPayoutItem _$RazorpayOndemandPayoutItemFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOndemandPayoutItem.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOndemandPayoutItem {
// This seems to be the standard settlement structure
  String get id => throw _privateConstructorUsedError;
  String get entity =>
      throw _privateConstructorUsedError; // Should be 'settlement'
  dynamic get amount => throw _privateConstructorUsedError;
  SettlementStatus get status => throw _privateConstructorUsedError;
  int get fees => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;
  String? get utr => throw _privateConstructorUsedError;
  int? get initiated_at => throw _privateConstructorUsedError;
  int? get processed_at => throw _privateConstructorUsedError;
  int? get reversed_at => throw _privateConstructorUsedError;
  int? get amount_settled => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOndemandPayoutItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOndemandPayoutItemCopyWith<RazorpayOndemandPayoutItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOndemandPayoutItemCopyWith<$Res> {
  factory $RazorpayOndemandPayoutItemCopyWith(RazorpayOndemandPayoutItem value,
          $Res Function(RazorpayOndemandPayoutItem) then) =
      _$RazorpayOndemandPayoutItemCopyWithImpl<$Res,
          RazorpayOndemandPayoutItem>;
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      SettlementStatus status,
      int fees,
      int tax,
      int created_at,
      String? utr,
      int? initiated_at,
      int? processed_at,
      int? reversed_at,
      int? amount_settled});
}

/// @nodoc
class _$RazorpayOndemandPayoutItemCopyWithImpl<$Res,
        $Val extends RazorpayOndemandPayoutItem>
    implements $RazorpayOndemandPayoutItemCopyWith<$Res> {
  _$RazorpayOndemandPayoutItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? status = null,
    Object? fees = null,
    Object? tax = null,
    Object? created_at = null,
    Object? utr = freezed,
    Object? initiated_at = freezed,
    Object? processed_at = freezed,
    Object? reversed_at = freezed,
    Object? amount_settled = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _value.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      initiated_at: freezed == initiated_at
          ? _value.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _value.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _value.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _value.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOndemandPayoutItemImplCopyWith<$Res>
    implements $RazorpayOndemandPayoutItemCopyWith<$Res> {
  factory _$$RazorpayOndemandPayoutItemImplCopyWith(
          _$RazorpayOndemandPayoutItemImpl value,
          $Res Function(_$RazorpayOndemandPayoutItemImpl) then) =
      __$$RazorpayOndemandPayoutItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      SettlementStatus status,
      int fees,
      int tax,
      int created_at,
      String? utr,
      int? initiated_at,
      int? processed_at,
      int? reversed_at,
      int? amount_settled});
}

/// @nodoc
class __$$RazorpayOndemandPayoutItemImplCopyWithImpl<$Res>
    extends _$RazorpayOndemandPayoutItemCopyWithImpl<$Res,
        _$RazorpayOndemandPayoutItemImpl>
    implements _$$RazorpayOndemandPayoutItemImplCopyWith<$Res> {
  __$$RazorpayOndemandPayoutItemImplCopyWithImpl(
      _$RazorpayOndemandPayoutItemImpl _value,
      $Res Function(_$RazorpayOndemandPayoutItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? status = null,
    Object? fees = null,
    Object? tax = null,
    Object? created_at = null,
    Object? utr = freezed,
    Object? initiated_at = freezed,
    Object? processed_at = freezed,
    Object? reversed_at = freezed,
    Object? amount_settled = freezed,
  }) {
    return _then(_$RazorpayOndemandPayoutItemImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _value.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      initiated_at: freezed == initiated_at
          ? _value.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _value.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _value.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _value.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOndemandPayoutItemImpl implements _RazorpayOndemandPayoutItem {
  const _$RazorpayOndemandPayoutItemImpl(
      {required this.id,
      required this.entity,
      required this.amount,
      required this.status,
      required this.fees,
      required this.tax,
      required this.created_at,
      this.utr,
      this.initiated_at,
      this.processed_at,
      this.reversed_at,
      this.amount_settled});

  factory _$RazorpayOndemandPayoutItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOndemandPayoutItemImplFromJson(json);

// This seems to be the standard settlement structure
  @override
  final String id;
  @override
  final String entity;
// Should be 'settlement'
  @override
  final dynamic amount;
  @override
  final SettlementStatus status;
  @override
  final int fees;
  @override
  final int tax;
  @override
  final int created_at;
  @override
  final String? utr;
  @override
  final int? initiated_at;
  @override
  final int? processed_at;
  @override
  final int? reversed_at;
  @override
  final int? amount_settled;

  @override
  String toString() {
    return 'RazorpayOndemandPayoutItem(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, created_at: $created_at, utr: $utr, initiated_at: $initiated_at, processed_at: $processed_at, reversed_at: $reversed_at, amount_settled: $amount_settled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOndemandPayoutItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.utr, utr) || other.utr == utr) &&
            (identical(other.initiated_at, initiated_at) ||
                other.initiated_at == initiated_at) &&
            (identical(other.processed_at, processed_at) ||
                other.processed_at == processed_at) &&
            (identical(other.reversed_at, reversed_at) ||
                other.reversed_at == reversed_at) &&
            (identical(other.amount_settled, amount_settled) ||
                other.amount_settled == amount_settled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      const DeepCollectionEquality().hash(amount),
      status,
      fees,
      tax,
      created_at,
      utr,
      initiated_at,
      processed_at,
      reversed_at,
      amount_settled);

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOndemandPayoutItemImplCopyWith<_$RazorpayOndemandPayoutItemImpl>
      get copyWith => __$$RazorpayOndemandPayoutItemImplCopyWithImpl<
          _$RazorpayOndemandPayoutItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOndemandPayoutItemImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOndemandPayoutItem
    implements RazorpayOndemandPayoutItem {
  const factory _RazorpayOndemandPayoutItem(
      {required final String id,
      required final String entity,
      required final dynamic amount,
      required final SettlementStatus status,
      required final int fees,
      required final int tax,
      required final int created_at,
      final String? utr,
      final int? initiated_at,
      final int? processed_at,
      final int? reversed_at,
      final int? amount_settled}) = _$RazorpayOndemandPayoutItemImpl;

  factory _RazorpayOndemandPayoutItem.fromJson(Map<String, dynamic> json) =
      _$RazorpayOndemandPayoutItemImpl.fromJson;

// This seems to be the standard settlement structure
  @override
  String get id;
  @override
  String get entity; // Should be 'settlement'
  @override
  dynamic get amount;
  @override
  SettlementStatus get status;
  @override
  int get fees;
  @override
  int get tax;
  @override
  int get created_at;
  @override
  String? get utr;
  @override
  int? get initiated_at;
  @override
  int? get processed_at;
  @override
  int? get reversed_at;
  @override
  int? get amount_settled;

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOndemandPayoutItemImplCopyWith<_$RazorpayOndemandPayoutItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOndemandPayouts _$RazorpayOndemandPayoutsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOndemandPayouts.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOndemandPayouts {
  String get entity => throw _privateConstructorUsedError; // e.g., 'collection'
  int get count => throw _privateConstructorUsedError;
  List<RazorpayOndemandPayoutItem> get items =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayOndemandPayouts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOndemandPayoutsCopyWith<RazorpayOndemandPayouts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOndemandPayoutsCopyWith<$Res> {
  factory $RazorpayOndemandPayoutsCopyWith(RazorpayOndemandPayouts value,
          $Res Function(RazorpayOndemandPayouts) then) =
      _$RazorpayOndemandPayoutsCopyWithImpl<$Res, RazorpayOndemandPayouts>;
  @useResult
  $Res call({String entity, int count, List<RazorpayOndemandPayoutItem> items});
}

/// @nodoc
class _$RazorpayOndemandPayoutsCopyWithImpl<$Res,
        $Val extends RazorpayOndemandPayouts>
    implements $RazorpayOndemandPayoutsCopyWith<$Res> {
  _$RazorpayOndemandPayoutsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOndemandPayouts
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
              as List<RazorpayOndemandPayoutItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOndemandPayoutsImplCopyWith<$Res>
    implements $RazorpayOndemandPayoutsCopyWith<$Res> {
  factory _$$RazorpayOndemandPayoutsImplCopyWith(
          _$RazorpayOndemandPayoutsImpl value,
          $Res Function(_$RazorpayOndemandPayoutsImpl) then) =
      __$$RazorpayOndemandPayoutsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayOndemandPayoutItem> items});
}

/// @nodoc
class __$$RazorpayOndemandPayoutsImplCopyWithImpl<$Res>
    extends _$RazorpayOndemandPayoutsCopyWithImpl<$Res,
        _$RazorpayOndemandPayoutsImpl>
    implements _$$RazorpayOndemandPayoutsImplCopyWith<$Res> {
  __$$RazorpayOndemandPayoutsImplCopyWithImpl(
      _$RazorpayOndemandPayoutsImpl _value,
      $Res Function(_$RazorpayOndemandPayoutsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayOndemandPayoutsImpl(
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
              as List<RazorpayOndemandPayoutItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOndemandPayoutsImpl implements _RazorpayOndemandPayouts {
  const _$RazorpayOndemandPayoutsImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayOndemandPayoutItem> items})
      : _items = items;

  factory _$RazorpayOndemandPayoutsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayOndemandPayoutsImplFromJson(json);

  @override
  final String entity;
// e.g., 'collection'
  @override
  final int count;
  final List<RazorpayOndemandPayoutItem> _items;
  @override
  List<RazorpayOndemandPayoutItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayOndemandPayouts(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOndemandPayoutsImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOndemandPayoutsImplCopyWith<_$RazorpayOndemandPayoutsImpl>
      get copyWith => __$$RazorpayOndemandPayoutsImplCopyWithImpl<
          _$RazorpayOndemandPayoutsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOndemandPayoutsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOndemandPayouts implements RazorpayOndemandPayouts {
  const factory _RazorpayOndemandPayouts(
          {required final String entity,
          required final int count,
          required final List<RazorpayOndemandPayoutItem> items}) =
      _$RazorpayOndemandPayoutsImpl;

  factory _RazorpayOndemandPayouts.fromJson(Map<String, dynamic> json) =
      _$RazorpayOndemandPayoutsImpl.fromJson;

  @override
  String get entity; // e.g., 'collection'
  @override
  int get count;
  @override
  List<RazorpayOndemandPayoutItem> get items;

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOndemandPayoutsImplCopyWith<_$RazorpayOndemandPayoutsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInstantSettlement _$RazorpayInstantSettlementFromJson(
    Map<String, dynamic> json) {
  return _RazorpayInstantSettlement.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInstantSettlement {
  String get id => throw _privateConstructorUsedError;
  String get entity =>
      throw _privateConstructorUsedError; // 'ondemand_settlement' ?
  dynamic get amount =>
      throw _privateConstructorUsedError; // Response specific fields
  int get amount_requested => throw _privateConstructorUsedError;
  int get amount_settled => throw _privateConstructorUsedError;
  int get amount_pending => throw _privateConstructorUsedError;
  int get amount_reversed => throw _privateConstructorUsedError;
  int get fees => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  int get created_at =>
      throw _privateConstructorUsedError; // Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance => throw _privateConstructorUsedError; // Base
  String? get description => throw _privateConstructorUsedError; // Base
  IMap<dynamic>? get notes => throw _privateConstructorUsedError; // Base
  RazorpayOndemandPayouts? get ondemand_payouts =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayInstantSettlement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInstantSettlementCopyWith<RazorpayInstantSettlement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInstantSettlementCopyWith<$Res> {
  factory $RazorpayInstantSettlementCopyWith(RazorpayInstantSettlement value,
          $Res Function(RazorpayInstantSettlement) then) =
      _$RazorpayInstantSettlementCopyWithImpl<$Res, RazorpayInstantSettlement>;
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      int amount_requested,
      int amount_settled,
      int amount_pending,
      int amount_reversed,
      int fees,
      int tax,
      String currency,
      int created_at,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes,
      RazorpayOndemandPayouts? ondemand_payouts});

  $RazorpayOndemandPayoutsCopyWith<$Res>? get ondemand_payouts;
}

/// @nodoc
class _$RazorpayInstantSettlementCopyWithImpl<$Res,
        $Val extends RazorpayInstantSettlement>
    implements $RazorpayInstantSettlementCopyWith<$Res> {
  _$RazorpayInstantSettlementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? amount_requested = null,
    Object? amount_settled = null,
    Object? amount_pending = null,
    Object? amount_reversed = null,
    Object? fees = null,
    Object? tax = null,
    Object? currency = null,
    Object? created_at = null,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? ondemand_payouts = freezed,
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
      amount_requested: null == amount_requested
          ? _value.amount_requested
          : amount_requested // ignore: cast_nullable_to_non_nullable
              as int,
      amount_settled: null == amount_settled
          ? _value.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int,
      amount_pending: null == amount_pending
          ? _value.amount_pending
          : amount_pending // ignore: cast_nullable_to_non_nullable
              as int,
      amount_reversed: null == amount_reversed
          ? _value.amount_reversed
          : amount_reversed // ignore: cast_nullable_to_non_nullable
              as int,
      fees: null == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      ondemand_payouts: freezed == ondemand_payouts
          ? _value.ondemand_payouts
          : ondemand_payouts // ignore: cast_nullable_to_non_nullable
              as RazorpayOndemandPayouts?,
    ) as $Val);
  }

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOndemandPayoutsCopyWith<$Res>? get ondemand_payouts {
    if (_value.ondemand_payouts == null) {
      return null;
    }

    return $RazorpayOndemandPayoutsCopyWith<$Res>(_value.ondemand_payouts!,
        (value) {
      return _then(_value.copyWith(ondemand_payouts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayInstantSettlementImplCopyWith<$Res>
    implements $RazorpayInstantSettlementCopyWith<$Res> {
  factory _$$RazorpayInstantSettlementImplCopyWith(
          _$RazorpayInstantSettlementImpl value,
          $Res Function(_$RazorpayInstantSettlementImpl) then) =
      __$$RazorpayInstantSettlementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      int amount_requested,
      int amount_settled,
      int amount_pending,
      int amount_reversed,
      int fees,
      int tax,
      String currency,
      int created_at,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes,
      RazorpayOndemandPayouts? ondemand_payouts});

  @override
  $RazorpayOndemandPayoutsCopyWith<$Res>? get ondemand_payouts;
}

/// @nodoc
class __$$RazorpayInstantSettlementImplCopyWithImpl<$Res>
    extends _$RazorpayInstantSettlementCopyWithImpl<$Res,
        _$RazorpayInstantSettlementImpl>
    implements _$$RazorpayInstantSettlementImplCopyWith<$Res> {
  __$$RazorpayInstantSettlementImplCopyWithImpl(
      _$RazorpayInstantSettlementImpl _value,
      $Res Function(_$RazorpayInstantSettlementImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? amount_requested = null,
    Object? amount_settled = null,
    Object? amount_pending = null,
    Object? amount_reversed = null,
    Object? fees = null,
    Object? tax = null,
    Object? currency = null,
    Object? created_at = null,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
    Object? ondemand_payouts = freezed,
  }) {
    return _then(_$RazorpayInstantSettlementImpl(
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
      amount_requested: null == amount_requested
          ? _value.amount_requested
          : amount_requested // ignore: cast_nullable_to_non_nullable
              as int,
      amount_settled: null == amount_settled
          ? _value.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int,
      amount_pending: null == amount_pending
          ? _value.amount_pending
          : amount_pending // ignore: cast_nullable_to_non_nullable
              as int,
      amount_reversed: null == amount_reversed
          ? _value.amount_reversed
          : amount_reversed // ignore: cast_nullable_to_non_nullable
              as int,
      fees: null == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settle_full_balance: freezed == settle_full_balance
          ? _value.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      ondemand_payouts: freezed == ondemand_payouts
          ? _value.ondemand_payouts
          : ondemand_payouts // ignore: cast_nullable_to_non_nullable
              as RazorpayOndemandPayouts?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInstantSettlementImpl implements _RazorpayInstantSettlement {
  const _$RazorpayInstantSettlementImpl(
      {required this.id,
      required this.entity,
      required this.amount,
      required this.amount_requested,
      required this.amount_settled,
      required this.amount_pending,
      required this.amount_reversed,
      required this.fees,
      required this.tax,
      required this.currency,
      required this.created_at,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      this.settle_full_balance,
      this.description,
      final IMap<dynamic>? notes,
      this.ondemand_payouts})
      : _notes = notes;

  factory _$RazorpayInstantSettlementImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayInstantSettlementImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'ondemand_settlement' ?
  @override
  final dynamic amount;
// Response specific fields
  @override
  final int amount_requested;
  @override
  final int amount_settled;
  @override
  final int amount_pending;
  @override
  final int amount_reversed;
  @override
  final int fees;
  @override
  final int tax;
  @override
  final String currency;
  @override
  final int created_at;
// Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? settle_full_balance;
// Base
  @override
  final String? description;
// Base
  final IMap<dynamic>? _notes;
// Base
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Base
  @override
  final RazorpayOndemandPayouts? ondemand_payouts;

  @override
  String toString() {
    return 'RazorpayInstantSettlement(id: $id, entity: $entity, amount: $amount, amount_requested: $amount_requested, amount_settled: $amount_settled, amount_pending: $amount_pending, amount_reversed: $amount_reversed, fees: $fees, tax: $tax, currency: $currency, created_at: $created_at, settle_full_balance: $settle_full_balance, description: $description, notes: $notes, ondemand_payouts: $ondemand_payouts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInstantSettlementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.amount_requested, amount_requested) ||
                other.amount_requested == amount_requested) &&
            (identical(other.amount_settled, amount_settled) ||
                other.amount_settled == amount_settled) &&
            (identical(other.amount_pending, amount_pending) ||
                other.amount_pending == amount_pending) &&
            (identical(other.amount_reversed, amount_reversed) ||
                other.amount_reversed == amount_reversed) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.settle_full_balance, settle_full_balance) ||
                other.settle_full_balance == settle_full_balance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.ondemand_payouts, ondemand_payouts) ||
                other.ondemand_payouts == ondemand_payouts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      const DeepCollectionEquality().hash(amount),
      amount_requested,
      amount_settled,
      amount_pending,
      amount_reversed,
      fees,
      tax,
      currency,
      created_at,
      settle_full_balance,
      description,
      const DeepCollectionEquality().hash(_notes),
      ondemand_payouts);

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInstantSettlementImplCopyWith<_$RazorpayInstantSettlementImpl>
      get copyWith => __$$RazorpayInstantSettlementImplCopyWithImpl<
          _$RazorpayInstantSettlementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInstantSettlementImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInstantSettlement implements RazorpayInstantSettlement {
  const factory _RazorpayInstantSettlement(
          {required final String id,
          required final String entity,
          required final dynamic amount,
          required final int amount_requested,
          required final int amount_settled,
          required final int amount_pending,
          required final int amount_reversed,
          required final int fees,
          required final int tax,
          required final String currency,
          required final int created_at,
          @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
          final bool? settle_full_balance,
          final String? description,
          final IMap<dynamic>? notes,
          final RazorpayOndemandPayouts? ondemand_payouts}) =
      _$RazorpayInstantSettlementImpl;

  factory _RazorpayInstantSettlement.fromJson(Map<String, dynamic> json) =
      _$RazorpayInstantSettlementImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'ondemand_settlement' ?
  @override
  dynamic get amount; // Response specific fields
  @override
  int get amount_requested;
  @override
  int get amount_settled;
  @override
  int get amount_pending;
  @override
  int get amount_reversed;
  @override
  int get fees;
  @override
  int get tax;
  @override
  String get currency;
  @override
  int get created_at; // Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance; // Base
  @override
  String? get description; // Base
  @override
  IMap<dynamic>? get notes; // Base
  @override
  RazorpayOndemandPayouts? get ondemand_payouts;

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInstantSettlementImplCopyWith<_$RazorpayInstantSettlementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySettlementReconBaseRequestBody
    _$RazorpaySettlementReconBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpaySettlementReconBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySettlementReconBaseRequestBody {
  int get year => throw _privateConstructorUsedError;
  int? get month => throw _privateConstructorUsedError;
  int? get day => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySettlementReconBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySettlementReconBaseRequestBodyCopyWith<
          RazorpaySettlementReconBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySettlementReconBaseRequestBodyCopyWith(
          RazorpaySettlementReconBaseRequestBody value,
          $Res Function(RazorpaySettlementReconBaseRequestBody) then) =
      _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res,
          RazorpaySettlementReconBaseRequestBody>;
  @useResult
  $Res call({int year, int? month, int? day, int? count, int? skip});
}

/// @nodoc
class _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpaySettlementReconBaseRequestBody>
    implements $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = freezed,
    Object? day = freezed,
    Object? count = freezed,
    Object? skip = freezed,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySettlementReconBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpaySettlementReconBaseRequestBodyImplCopyWith(
          _$RazorpaySettlementReconBaseRequestBodyImpl value,
          $Res Function(_$RazorpaySettlementReconBaseRequestBodyImpl) then) =
      __$$RazorpaySettlementReconBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, int? month, int? day, int? count, int? skip});
}

/// @nodoc
class __$$RazorpaySettlementReconBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpaySettlementReconBaseRequestBodyImpl>
    implements _$$RazorpaySettlementReconBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpaySettlementReconBaseRequestBodyImplCopyWithImpl(
      _$RazorpaySettlementReconBaseRequestBodyImpl _value,
      $Res Function(_$RazorpaySettlementReconBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = freezed,
    Object? day = freezed,
    Object? count = freezed,
    Object? skip = freezed,
  }) {
    return _then(_$RazorpaySettlementReconBaseRequestBodyImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySettlementReconBaseRequestBodyImpl
    implements _RazorpaySettlementReconBaseRequestBody {
  const _$RazorpaySettlementReconBaseRequestBodyImpl(
      {required this.year, this.month, this.day, this.count, this.skip});

  factory _$RazorpaySettlementReconBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySettlementReconBaseRequestBodyImplFromJson(json);

  @override
  final int year;
  @override
  final int? month;
  @override
  final int? day;
  @override
  final int? count;
  @override
  final int? skip;

  @override
  String toString() {
    return 'RazorpaySettlementReconBaseRequestBody(year: $year, month: $month, day: $day, count: $count, skip: $skip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySettlementReconBaseRequestBodyImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day, count, skip);

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySettlementReconBaseRequestBodyImplCopyWith<
          _$RazorpaySettlementReconBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpaySettlementReconBaseRequestBodyImplCopyWithImpl<
              _$RazorpaySettlementReconBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySettlementReconBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySettlementReconBaseRequestBody
    implements RazorpaySettlementReconBaseRequestBody {
  const factory _RazorpaySettlementReconBaseRequestBody(
      {required final int year,
      final int? month,
      final int? day,
      final int? count,
      final int? skip}) = _$RazorpaySettlementReconBaseRequestBodyImpl;

  factory _RazorpaySettlementReconBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpaySettlementReconBaseRequestBodyImpl.fromJson;

  @override
  int get year;
  @override
  int? get month;
  @override
  int? get day;
  @override
  int? get count;
  @override
  int? get skip;

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySettlementReconBaseRequestBodyImplCopyWith<
          _$RazorpaySettlementReconBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySettlementReconItem _$RazorpaySettlementReconItemFromJson(
    Map<String, dynamic> json) {
  return _RazorpaySettlementReconItem.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySettlementReconItem {
  String get entity_id =>
      throw _privateConstructorUsedError; // ID of the payment/refund/transfer etc.
  String get type =>
      throw _privateConstructorUsedError; // 'payment', 'refund', 'transfer', etc.
  int get debit => throw _privateConstructorUsedError;
  int get credit => throw _privateConstructorUsedError;
  dynamic get amount =>
      throw _privateConstructorUsedError; // Total amount (debit or credit)
  String get currency => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  bool get on_hold => throw _privateConstructorUsedError;
  bool get settled => throw _privateConstructorUsedError;
  int get created_at =>
      throw _privateConstructorUsedError; // Timestamp of original transaction
  int get settled_at =>
      throw _privateConstructorUsedError; // Timestamp of settlement inclusion
  String get settlement_id => throw _privateConstructorUsedError;
  String get credit_type => throw _privateConstructorUsedError;
  String get order_id =>
      throw _privateConstructorUsedError; // e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
  String? get description => throw _privateConstructorUsedError; // Nullable
  String? get payment_id =>
      throw _privateConstructorUsedError; // Present for refunds/transfers
  String? get order_receipt => throw _privateConstructorUsedError; // Nullable
  CardNetworkSettlement? get card_network =>
      throw _privateConstructorUsedError; // Nullable for non-card
  String? get card_issuer =>
      throw _privateConstructorUsedError; // Nullable for non-card
  CardTypeSettlement? get card_type =>
      throw _privateConstructorUsedError; // Nullable for non-card
  String? get dispute_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySettlementReconItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySettlementReconItemCopyWith<RazorpaySettlementReconItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySettlementReconItemCopyWith<$Res> {
  factory $RazorpaySettlementReconItemCopyWith(
          RazorpaySettlementReconItem value,
          $Res Function(RazorpaySettlementReconItem) then) =
      _$RazorpaySettlementReconItemCopyWithImpl<$Res,
          RazorpaySettlementReconItem>;
  @useResult
  $Res call(
      {String entity_id,
      String type,
      int debit,
      int credit,
      dynamic amount,
      String currency,
      int fee,
      int tax,
      bool on_hold,
      bool settled,
      int created_at,
      int settled_at,
      String settlement_id,
      String credit_type,
      String order_id,
      String? description,
      String? payment_id,
      String? order_receipt,
      CardNetworkSettlement? card_network,
      String? card_issuer,
      CardTypeSettlement? card_type,
      String? dispute_id});
}

/// @nodoc
class _$RazorpaySettlementReconItemCopyWithImpl<$Res,
        $Val extends RazorpaySettlementReconItem>
    implements $RazorpaySettlementReconItemCopyWith<$Res> {
  _$RazorpaySettlementReconItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity_id = null,
    Object? type = null,
    Object? debit = null,
    Object? credit = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? fee = null,
    Object? tax = null,
    Object? on_hold = null,
    Object? settled = null,
    Object? created_at = null,
    Object? settled_at = null,
    Object? settlement_id = null,
    Object? credit_type = null,
    Object? order_id = null,
    Object? description = freezed,
    Object? payment_id = freezed,
    Object? order_receipt = freezed,
    Object? card_network = freezed,
    Object? card_issuer = freezed,
    Object? card_type = freezed,
    Object? dispute_id = freezed,
  }) {
    return _then(_value.copyWith(
      entity_id: null == entity_id
          ? _value.entity_id
          : entity_id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      debit: null == debit
          ? _value.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as int,
      credit: null == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      on_hold: null == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool,
      settled: null == settled
          ? _value.settled
          : settled // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settled_at: null == settled_at
          ? _value.settled_at
          : settled_at // ignore: cast_nullable_to_non_nullable
              as int,
      settlement_id: null == settlement_id
          ? _value.settlement_id
          : settlement_id // ignore: cast_nullable_to_non_nullable
              as String,
      credit_type: null == credit_type
          ? _value.credit_type
          : credit_type // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_receipt: freezed == order_receipt
          ? _value.order_receipt
          : order_receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      card_network: freezed == card_network
          ? _value.card_network
          : card_network // ignore: cast_nullable_to_non_nullable
              as CardNetworkSettlement?,
      card_issuer: freezed == card_issuer
          ? _value.card_issuer
          : card_issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      card_type: freezed == card_type
          ? _value.card_type
          : card_type // ignore: cast_nullable_to_non_nullable
              as CardTypeSettlement?,
      dispute_id: freezed == dispute_id
          ? _value.dispute_id
          : dispute_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySettlementReconItemImplCopyWith<$Res>
    implements $RazorpaySettlementReconItemCopyWith<$Res> {
  factory _$$RazorpaySettlementReconItemImplCopyWith(
          _$RazorpaySettlementReconItemImpl value,
          $Res Function(_$RazorpaySettlementReconItemImpl) then) =
      __$$RazorpaySettlementReconItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity_id,
      String type,
      int debit,
      int credit,
      dynamic amount,
      String currency,
      int fee,
      int tax,
      bool on_hold,
      bool settled,
      int created_at,
      int settled_at,
      String settlement_id,
      String credit_type,
      String order_id,
      String? description,
      String? payment_id,
      String? order_receipt,
      CardNetworkSettlement? card_network,
      String? card_issuer,
      CardTypeSettlement? card_type,
      String? dispute_id});
}

/// @nodoc
class __$$RazorpaySettlementReconItemImplCopyWithImpl<$Res>
    extends _$RazorpaySettlementReconItemCopyWithImpl<$Res,
        _$RazorpaySettlementReconItemImpl>
    implements _$$RazorpaySettlementReconItemImplCopyWith<$Res> {
  __$$RazorpaySettlementReconItemImplCopyWithImpl(
      _$RazorpaySettlementReconItemImpl _value,
      $Res Function(_$RazorpaySettlementReconItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity_id = null,
    Object? type = null,
    Object? debit = null,
    Object? credit = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? fee = null,
    Object? tax = null,
    Object? on_hold = null,
    Object? settled = null,
    Object? created_at = null,
    Object? settled_at = null,
    Object? settlement_id = null,
    Object? credit_type = null,
    Object? order_id = null,
    Object? description = freezed,
    Object? payment_id = freezed,
    Object? order_receipt = freezed,
    Object? card_network = freezed,
    Object? card_issuer = freezed,
    Object? card_type = freezed,
    Object? dispute_id = freezed,
  }) {
    return _then(_$RazorpaySettlementReconItemImpl(
      entity_id: null == entity_id
          ? _value.entity_id
          : entity_id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      debit: null == debit
          ? _value.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as int,
      credit: null == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      on_hold: null == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool,
      settled: null == settled
          ? _value.settled
          : settled // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settled_at: null == settled_at
          ? _value.settled_at
          : settled_at // ignore: cast_nullable_to_non_nullable
              as int,
      settlement_id: null == settlement_id
          ? _value.settlement_id
          : settlement_id // ignore: cast_nullable_to_non_nullable
              as String,
      credit_type: null == credit_type
          ? _value.credit_type
          : credit_type // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_receipt: freezed == order_receipt
          ? _value.order_receipt
          : order_receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      card_network: freezed == card_network
          ? _value.card_network
          : card_network // ignore: cast_nullable_to_non_nullable
              as CardNetworkSettlement?,
      card_issuer: freezed == card_issuer
          ? _value.card_issuer
          : card_issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      card_type: freezed == card_type
          ? _value.card_type
          : card_type // ignore: cast_nullable_to_non_nullable
              as CardTypeSettlement?,
      dispute_id: freezed == dispute_id
          ? _value.dispute_id
          : dispute_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySettlementReconItemImpl
    implements _RazorpaySettlementReconItem {
  const _$RazorpaySettlementReconItemImpl(
      {required this.entity_id,
      required this.type,
      required this.debit,
      required this.credit,
      required this.amount,
      required this.currency,
      required this.fee,
      required this.tax,
      required this.on_hold,
      required this.settled,
      required this.created_at,
      required this.settled_at,
      required this.settlement_id,
      required this.credit_type,
      required this.order_id,
      this.description,
      this.payment_id,
      this.order_receipt,
      this.card_network,
      this.card_issuer,
      this.card_type,
      this.dispute_id});

  factory _$RazorpaySettlementReconItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySettlementReconItemImplFromJson(json);

  @override
  final String entity_id;
// ID of the payment/refund/transfer etc.
  @override
  final String type;
// 'payment', 'refund', 'transfer', etc.
  @override
  final int debit;
  @override
  final int credit;
  @override
  final dynamic amount;
// Total amount (debit or credit)
  @override
  final String currency;
  @override
  final int fee;
  @override
  final int tax;
  @override
  final bool on_hold;
  @override
  final bool settled;
  @override
  final int created_at;
// Timestamp of original transaction
  @override
  final int settled_at;
// Timestamp of settlement inclusion
  @override
  final String settlement_id;
  @override
  final String credit_type;
  @override
  final String order_id;
// e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
  @override
  final String? description;
// Nullable
  @override
  final String? payment_id;
// Present for refunds/transfers
  @override
  final String? order_receipt;
// Nullable
  @override
  final CardNetworkSettlement? card_network;
// Nullable for non-card
  @override
  final String? card_issuer;
// Nullable for non-card
  @override
  final CardTypeSettlement? card_type;
// Nullable for non-card
  @override
  final String? dispute_id;

  @override
  String toString() {
    return 'RazorpaySettlementReconItem(entity_id: $entity_id, type: $type, debit: $debit, credit: $credit, amount: $amount, currency: $currency, fee: $fee, tax: $tax, on_hold: $on_hold, settled: $settled, created_at: $created_at, settled_at: $settled_at, settlement_id: $settlement_id, credit_type: $credit_type, order_id: $order_id, description: $description, payment_id: $payment_id, order_receipt: $order_receipt, card_network: $card_network, card_issuer: $card_issuer, card_type: $card_type, dispute_id: $dispute_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySettlementReconItemImpl &&
            (identical(other.entity_id, entity_id) ||
                other.entity_id == entity_id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.debit, debit) || other.debit == debit) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.settled, settled) || other.settled == settled) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.settled_at, settled_at) ||
                other.settled_at == settled_at) &&
            (identical(other.settlement_id, settlement_id) ||
                other.settlement_id == settlement_id) &&
            (identical(other.credit_type, credit_type) ||
                other.credit_type == credit_type) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.order_receipt, order_receipt) ||
                other.order_receipt == order_receipt) &&
            (identical(other.card_network, card_network) ||
                other.card_network == card_network) &&
            (identical(other.card_issuer, card_issuer) ||
                other.card_issuer == card_issuer) &&
            (identical(other.card_type, card_type) ||
                other.card_type == card_type) &&
            (identical(other.dispute_id, dispute_id) ||
                other.dispute_id == dispute_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        entity_id,
        type,
        debit,
        credit,
        const DeepCollectionEquality().hash(amount),
        currency,
        fee,
        tax,
        on_hold,
        settled,
        created_at,
        settled_at,
        settlement_id,
        credit_type,
        order_id,
        description,
        payment_id,
        order_receipt,
        card_network,
        card_issuer,
        card_type,
        dispute_id
      ]);

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySettlementReconItemImplCopyWith<_$RazorpaySettlementReconItemImpl>
      get copyWith => __$$RazorpaySettlementReconItemImplCopyWithImpl<
          _$RazorpaySettlementReconItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySettlementReconItemImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySettlementReconItem
    implements RazorpaySettlementReconItem {
  const factory _RazorpaySettlementReconItem(
      {required final String entity_id,
      required final String type,
      required final int debit,
      required final int credit,
      required final dynamic amount,
      required final String currency,
      required final int fee,
      required final int tax,
      required final bool on_hold,
      required final bool settled,
      required final int created_at,
      required final int settled_at,
      required final String settlement_id,
      required final String credit_type,
      required final String order_id,
      final String? description,
      final String? payment_id,
      final String? order_receipt,
      final CardNetworkSettlement? card_network,
      final String? card_issuer,
      final CardTypeSettlement? card_type,
      final String? dispute_id}) = _$RazorpaySettlementReconItemImpl;

  factory _RazorpaySettlementReconItem.fromJson(Map<String, dynamic> json) =
      _$RazorpaySettlementReconItemImpl.fromJson;

  @override
  String get entity_id; // ID of the payment/refund/transfer etc.
  @override
  String get type; // 'payment', 'refund', 'transfer', etc.
  @override
  int get debit;
  @override
  int get credit;
  @override
  dynamic get amount; // Total amount (debit or credit)
  @override
  String get currency;
  @override
  int get fee;
  @override
  int get tax;
  @override
  bool get on_hold;
  @override
  bool get settled;
  @override
  int get created_at; // Timestamp of original transaction
  @override
  int get settled_at; // Timestamp of settlement inclusion
  @override
  String get settlement_id;
  @override
  String get credit_type;
  @override
  String
      get order_id; // e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
  @override
  String? get description; // Nullable
  @override
  String? get payment_id; // Present for refunds/transfers
  @override
  String? get order_receipt; // Nullable
  @override
  CardNetworkSettlement? get card_network; // Nullable for non-card
  @override
  String? get card_issuer; // Nullable for non-card
  @override
  CardTypeSettlement? get card_type; // Nullable for non-card
  @override
  String? get dispute_id;

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySettlementReconItemImplCopyWith<_$RazorpaySettlementReconItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOndemandSettlementQuery _$RazorpayOndemandSettlementQueryFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOndemandSettlementQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOndemandSettlementQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'expand[]')
  List<String>? get expand => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOndemandSettlementQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOndemandSettlementQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOndemandSettlementQueryCopyWith<RazorpayOndemandSettlementQuery>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  factory $RazorpayOndemandSettlementQueryCopyWith(
          RazorpayOndemandSettlementQuery value,
          $Res Function(RazorpayOndemandSettlementQuery) then) =
      _$RazorpayOndemandSettlementQueryCopyWithImpl<$Res,
          RazorpayOndemandSettlementQuery>;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class _$RazorpayOndemandSettlementQueryCopyWithImpl<$Res,
        $Val extends RazorpayOndemandSettlementQuery>
    implements $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  _$RazorpayOndemandSettlementQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOndemandSettlementQuery
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
abstract class _$$RazorpayOndemandSettlementQueryImplCopyWith<$Res>
    implements $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  factory _$$RazorpayOndemandSettlementQueryImplCopyWith(
          _$RazorpayOndemandSettlementQueryImpl value,
          $Res Function(_$RazorpayOndemandSettlementQueryImpl) then) =
      __$$RazorpayOndemandSettlementQueryImplCopyWithImpl<$Res>;
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
class __$$RazorpayOndemandSettlementQueryImplCopyWithImpl<$Res>
    extends _$RazorpayOndemandSettlementQueryCopyWithImpl<$Res,
        _$RazorpayOndemandSettlementQueryImpl>
    implements _$$RazorpayOndemandSettlementQueryImplCopyWith<$Res> {
  __$$RazorpayOndemandSettlementQueryImplCopyWithImpl(
      _$RazorpayOndemandSettlementQueryImpl _value,
      $Res Function(_$RazorpayOndemandSettlementQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOndemandSettlementQuery
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
    return _then(_$RazorpayOndemandSettlementQueryImpl(
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
class _$RazorpayOndemandSettlementQueryImpl
    implements _RazorpayOndemandSettlementQuery {
  const _$RazorpayOndemandSettlementQueryImpl(
      {this.from,
      this.to,
      this.count,
      this.skip,
      @JsonKey(name: 'expand[]') final List<String>? expand})
      : _expand = expand;

  factory _$RazorpayOndemandSettlementQueryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOndemandSettlementQueryImplFromJson(json);

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
    return 'RazorpayOndemandSettlementQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOndemandSettlementQueryImpl &&
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

  /// Create a copy of RazorpayOndemandSettlementQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOndemandSettlementQueryImplCopyWith<
          _$RazorpayOndemandSettlementQueryImpl>
      get copyWith => __$$RazorpayOndemandSettlementQueryImplCopyWithImpl<
          _$RazorpayOndemandSettlementQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOndemandSettlementQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOndemandSettlementQuery
    implements RazorpayOndemandSettlementQuery {
  const factory _RazorpayOndemandSettlementQuery(
          {final int? from,
          final int? to,
          final int? count,
          final int? skip,
          @JsonKey(name: 'expand[]') final List<String>? expand}) =
      _$RazorpayOndemandSettlementQueryImpl;

  factory _RazorpayOndemandSettlementQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayOndemandSettlementQueryImpl.fromJson;

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

  /// Create a copy of RazorpayOndemandSettlementQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOndemandSettlementQueryImplCopyWith<
          _$RazorpayOndemandSettlementQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySettlementListResponse _$RazorpaySettlementListResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpaySettlementListResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySettlementListResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpaySettlement> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySettlementListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySettlementListResponseCopyWith<RazorpaySettlementListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySettlementListResponseCopyWith<$Res> {
  factory $RazorpaySettlementListResponseCopyWith(
          RazorpaySettlementListResponse value,
          $Res Function(RazorpaySettlementListResponse) then) =
      _$RazorpaySettlementListResponseCopyWithImpl<$Res,
          RazorpaySettlementListResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpaySettlement> items});
}

/// @nodoc
class _$RazorpaySettlementListResponseCopyWithImpl<$Res,
        $Val extends RazorpaySettlementListResponse>
    implements $RazorpaySettlementListResponseCopyWith<$Res> {
  _$RazorpaySettlementListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySettlementListResponse
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
              as List<RazorpaySettlement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySettlementListResponseImplCopyWith<$Res>
    implements $RazorpaySettlementListResponseCopyWith<$Res> {
  factory _$$RazorpaySettlementListResponseImplCopyWith(
          _$RazorpaySettlementListResponseImpl value,
          $Res Function(_$RazorpaySettlementListResponseImpl) then) =
      __$$RazorpaySettlementListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpaySettlement> items});
}

/// @nodoc
class __$$RazorpaySettlementListResponseImplCopyWithImpl<$Res>
    extends _$RazorpaySettlementListResponseCopyWithImpl<$Res,
        _$RazorpaySettlementListResponseImpl>
    implements _$$RazorpaySettlementListResponseImplCopyWith<$Res> {
  __$$RazorpaySettlementListResponseImplCopyWithImpl(
      _$RazorpaySettlementListResponseImpl _value,
      $Res Function(_$RazorpaySettlementListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpaySettlementListResponseImpl(
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
              as List<RazorpaySettlement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySettlementListResponseImpl
    implements _RazorpaySettlementListResponse {
  const _$RazorpaySettlementListResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpaySettlement> items})
      : _items = items;

  factory _$RazorpaySettlementListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySettlementListResponseImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpaySettlement> _items;
  @override
  List<RazorpaySettlement> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpaySettlementListResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySettlementListResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySettlementListResponseImplCopyWith<
          _$RazorpaySettlementListResponseImpl>
      get copyWith => __$$RazorpaySettlementListResponseImplCopyWithImpl<
          _$RazorpaySettlementListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySettlementListResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySettlementListResponse
    implements RazorpaySettlementListResponse {
  const factory _RazorpaySettlementListResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpaySettlement> items}) =
      _$RazorpaySettlementListResponseImpl;

  factory _RazorpaySettlementListResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpaySettlementListResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpaySettlement> get items;

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySettlementListResponseImplCopyWith<
          _$RazorpaySettlementListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInstantSettlementListResponse
    _$RazorpayInstantSettlementListResponseFromJson(Map<String, dynamic> json) {
  return _RazorpayInstantSettlementListResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInstantSettlementListResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayInstantSettlement> get items =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayInstantSettlementListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInstantSettlementListResponseCopyWith<
          RazorpayInstantSettlementListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  factory $RazorpayInstantSettlementListResponseCopyWith(
          RazorpayInstantSettlementListResponse value,
          $Res Function(RazorpayInstantSettlementListResponse) then) =
      _$RazorpayInstantSettlementListResponseCopyWithImpl<$Res,
          RazorpayInstantSettlementListResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayInstantSettlement> items});
}

/// @nodoc
class _$RazorpayInstantSettlementListResponseCopyWithImpl<$Res,
        $Val extends RazorpayInstantSettlementListResponse>
    implements $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  _$RazorpayInstantSettlementListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInstantSettlementListResponse
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
              as List<RazorpayInstantSettlement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInstantSettlementListResponseImplCopyWith<$Res>
    implements $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  factory _$$RazorpayInstantSettlementListResponseImplCopyWith(
          _$RazorpayInstantSettlementListResponseImpl value,
          $Res Function(_$RazorpayInstantSettlementListResponseImpl) then) =
      __$$RazorpayInstantSettlementListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayInstantSettlement> items});
}

/// @nodoc
class __$$RazorpayInstantSettlementListResponseImplCopyWithImpl<$Res>
    extends _$RazorpayInstantSettlementListResponseCopyWithImpl<$Res,
        _$RazorpayInstantSettlementListResponseImpl>
    implements _$$RazorpayInstantSettlementListResponseImplCopyWith<$Res> {
  __$$RazorpayInstantSettlementListResponseImplCopyWithImpl(
      _$RazorpayInstantSettlementListResponseImpl _value,
      $Res Function(_$RazorpayInstantSettlementListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayInstantSettlementListResponseImpl(
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
              as List<RazorpayInstantSettlement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInstantSettlementListResponseImpl
    implements _RazorpayInstantSettlementListResponse {
  const _$RazorpayInstantSettlementListResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayInstantSettlement> items})
      : _items = items;

  factory _$RazorpayInstantSettlementListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInstantSettlementListResponseImplFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayInstantSettlement> _items;
  @override
  List<RazorpayInstantSettlement> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayInstantSettlementListResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInstantSettlementListResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInstantSettlementListResponseImplCopyWith<
          _$RazorpayInstantSettlementListResponseImpl>
      get copyWith => __$$RazorpayInstantSettlementListResponseImplCopyWithImpl<
          _$RazorpayInstantSettlementListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInstantSettlementListResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInstantSettlementListResponse
    implements RazorpayInstantSettlementListResponse {
  const factory _RazorpayInstantSettlementListResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayInstantSettlement> items}) =
      _$RazorpayInstantSettlementListResponseImpl;

  factory _RazorpayInstantSettlementListResponse.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayInstantSettlementListResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayInstantSettlement> get items;

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInstantSettlementListResponseImplCopyWith<
          _$RazorpayInstantSettlementListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpaySettlementReconResponse _$RazorpaySettlementReconResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpaySettlementReconResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySettlementReconResponse {
// If the response is just the list:
  List<RazorpaySettlementReconItem> get items =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpaySettlementReconResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySettlementReconResponseCopyWith<RazorpaySettlementReconResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySettlementReconResponseCopyWith<$Res> {
  factory $RazorpaySettlementReconResponseCopyWith(
          RazorpaySettlementReconResponse value,
          $Res Function(RazorpaySettlementReconResponse) then) =
      _$RazorpaySettlementReconResponseCopyWithImpl<$Res,
          RazorpaySettlementReconResponse>;
  @useResult
  $Res call({List<RazorpaySettlementReconItem> items});
}

/// @nodoc
class _$RazorpaySettlementReconResponseCopyWithImpl<$Res,
        $Val extends RazorpaySettlementReconResponse>
    implements $RazorpaySettlementReconResponseCopyWith<$Res> {
  _$RazorpaySettlementReconResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySettlementReconItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpaySettlementReconResponseImplCopyWith<$Res>
    implements $RazorpaySettlementReconResponseCopyWith<$Res> {
  factory _$$RazorpaySettlementReconResponseImplCopyWith(
          _$RazorpaySettlementReconResponseImpl value,
          $Res Function(_$RazorpaySettlementReconResponseImpl) then) =
      __$$RazorpaySettlementReconResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RazorpaySettlementReconItem> items});
}

/// @nodoc
class __$$RazorpaySettlementReconResponseImplCopyWithImpl<$Res>
    extends _$RazorpaySettlementReconResponseCopyWithImpl<$Res,
        _$RazorpaySettlementReconResponseImpl>
    implements _$$RazorpaySettlementReconResponseImplCopyWith<$Res> {
  __$$RazorpaySettlementReconResponseImplCopyWithImpl(
      _$RazorpaySettlementReconResponseImpl _value,
      $Res Function(_$RazorpaySettlementReconResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$RazorpaySettlementReconResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySettlementReconItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpaySettlementReconResponseImpl
    implements _RazorpaySettlementReconResponse {
  const _$RazorpaySettlementReconResponseImpl(
      {final List<RazorpaySettlementReconItem> items = const []})
      : _items = items;

  factory _$RazorpaySettlementReconResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpaySettlementReconResponseImplFromJson(json);

// If the response is just the list:
  final List<RazorpaySettlementReconItem> _items;
// If the response is just the list:
  @override
  @JsonKey()
  List<RazorpaySettlementReconItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpaySettlementReconResponse(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySettlementReconResponseImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySettlementReconResponseImplCopyWith<
          _$RazorpaySettlementReconResponseImpl>
      get copyWith => __$$RazorpaySettlementReconResponseImplCopyWithImpl<
          _$RazorpaySettlementReconResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySettlementReconResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySettlementReconResponse
    implements RazorpaySettlementReconResponse {
  const factory _RazorpaySettlementReconResponse(
          {final List<RazorpaySettlementReconItem> items}) =
      _$RazorpaySettlementReconResponseImpl;

  factory _RazorpaySettlementReconResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpaySettlementReconResponseImpl.fromJson;

// If the response is just the list:
  @override
  List<RazorpaySettlementReconItem> get items;

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySettlementReconResponseImplCopyWith<
          _$RazorpaySettlementReconResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
