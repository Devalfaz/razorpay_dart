// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settlements_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayInstantSettlementBaseRequestBody {
  dynamic get amount; // number | string
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance; // 0 | 1
  String? get description;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInstantSettlementBaseRequestBodyCopyWith<
          RazorpayInstantSettlementBaseRequestBody>
      get copyWith => _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<
              RazorpayInstantSettlementBaseRequestBody>(
          this as RazorpayInstantSettlementBaseRequestBody, _$identity);

  /// Serializes this RazorpayInstantSettlementBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInstantSettlementBaseRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.settle_full_balance, settle_full_balance) ||
                other.settle_full_balance == settle_full_balance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      settle_full_balance,
      description,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayInstantSettlementBaseRequestBody(amount: $amount, settle_full_balance: $settle_full_balance, description: $description, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayInstantSettlementBaseRequestBodyCopyWith(
          RazorpayInstantSettlementBaseRequestBody value,
          $Res Function(RazorpayInstantSettlementBaseRequestBody) _then) =
      _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayInstantSettlementBaseRequestBody _self;
  final $Res Function(RazorpayInstantSettlementBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlementBaseRequestBody
    implements RazorpayInstantSettlementBaseRequestBody {
  const _RazorpayInstantSettlementBaseRequestBody(
      {required this.amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      this.settle_full_balance,
      this.description,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayInstantSettlementBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayInstantSettlementBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInstantSettlementBaseRequestBodyCopyWith<
          _RazorpayInstantSettlementBaseRequestBody>
      get copyWith => __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<
          _RazorpayInstantSettlementBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInstantSettlementBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInstantSettlementBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayInstantSettlementBaseRequestBody(amount: $amount, settle_full_balance: $settle_full_balance, description: $description, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res>
    implements $RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayInstantSettlementBaseRequestBodyCopyWith(
          _RazorpayInstantSettlementBaseRequestBody value,
          $Res Function(_RazorpayInstantSettlementBaseRequestBody) _then) =
      __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl;
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
class __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementBaseRequestBodyCopyWith<$Res> {
  __$RazorpayInstantSettlementBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayInstantSettlementBaseRequestBody _self;
  final $Res Function(_RazorpayInstantSettlementBaseRequestBody) _then;

  /// Create a copy of RazorpayInstantSettlementBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayInstantSettlementBaseRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayInstantSettlementCreateRequestBody {
  dynamic get amount; // number | string
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance; // 0 | 1
  String? get description;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInstantSettlementCreateRequestBodyCopyWith<
          RazorpayInstantSettlementCreateRequestBody>
      get copyWith => _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<
              RazorpayInstantSettlementCreateRequestBody>(
          this as RazorpayInstantSettlementCreateRequestBody, _$identity);

  /// Serializes this RazorpayInstantSettlementCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInstantSettlementCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.settle_full_balance, settle_full_balance) ||
                other.settle_full_balance == settle_full_balance) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      settle_full_balance,
      description,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayInstantSettlementCreateRequestBody(amount: $amount, settle_full_balance: $settle_full_balance, description: $description, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayInstantSettlementCreateRequestBodyCopyWith(
          RazorpayInstantSettlementCreateRequestBody value,
          $Res Function(RazorpayInstantSettlementCreateRequestBody) _then) =
      _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      bool? settle_full_balance,
      String? description,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  _$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayInstantSettlementCreateRequestBody _self;
  final $Res Function(RazorpayInstantSettlementCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlementCreateRequestBody
    implements RazorpayInstantSettlementCreateRequestBody {
  const _RazorpayInstantSettlementCreateRequestBody(
      {required this.amount,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      this.settle_full_balance,
      this.description,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayInstantSettlementCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayInstantSettlementCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInstantSettlementCreateRequestBodyCopyWith<
          _RazorpayInstantSettlementCreateRequestBody>
      get copyWith => __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<
          _RazorpayInstantSettlementCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInstantSettlementCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInstantSettlementCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayInstantSettlementCreateRequestBody(amount: $amount, settle_full_balance: $settle_full_balance, description: $description, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res>
    implements $RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayInstantSettlementCreateRequestBodyCopyWith(
          _RazorpayInstantSettlementCreateRequestBody value,
          $Res Function(_RazorpayInstantSettlementCreateRequestBody) _then) =
      __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl;
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
class __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementCreateRequestBodyCopyWith<$Res> {
  __$RazorpayInstantSettlementCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayInstantSettlementCreateRequestBody _self;
  final $Res Function(_RazorpayInstantSettlementCreateRequestBody) _then;

  /// Create a copy of RazorpayInstantSettlementCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? settle_full_balance = freezed,
    Object? description = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayInstantSettlementCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySettlement {
  String get id;
  String get entity; // 'settlement'
  dynamic get amount; // Amount requested/processed for this specific part
  SettlementStatus get status;
  int get fees; // Fees for this part
  int get tax;
  int get created_at; // Tax for this part
  String? get utr; // Nullable UTR
// Fields from InstantSettlementBaseRequestBody (might be present)
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance;
  String? get description;
  IMap<dynamic>? get notes; // Additional detailed fields (might be nullable)
  int? get initiated_at;
  int? get processed_at;
  int? get reversed_at;
  int? get amount_settled;

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySettlementCopyWith<RazorpaySettlement> get copyWith =>
      _$RazorpaySettlementCopyWithImpl<RazorpaySettlement>(
          this as RazorpaySettlement, _$identity);

  /// Serializes this RazorpaySettlement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySettlement &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      initiated_at,
      processed_at,
      reversed_at,
      amount_settled);

  @override
  String toString() {
    return 'RazorpaySettlement(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, created_at: $created_at, utr: $utr, settle_full_balance: $settle_full_balance, description: $description, notes: $notes, initiated_at: $initiated_at, processed_at: $processed_at, reversed_at: $reversed_at, amount_settled: $amount_settled)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySettlementCopyWith<$Res> {
  factory $RazorpaySettlementCopyWith(
          RazorpaySettlement value, $Res Function(RazorpaySettlement) _then) =
      _$RazorpaySettlementCopyWithImpl;
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
class _$RazorpaySettlementCopyWithImpl<$Res>
    implements $RazorpaySettlementCopyWith<$Res> {
  _$RazorpaySettlementCopyWithImpl(this._self, this._then);

  final RazorpaySettlement _self;
  final $Res Function(RazorpaySettlement) _then;

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
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _self.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _self.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      initiated_at: freezed == initiated_at
          ? _self.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _self.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _self.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _self.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlement implements RazorpaySettlement {
  const _RazorpaySettlement(
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
  factory _RazorpaySettlement.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementFromJson(json);

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

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySettlementCopyWith<_RazorpaySettlement> get copyWith =>
      __$RazorpaySettlementCopyWithImpl<_RazorpaySettlement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySettlementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySettlement &&
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

  @override
  String toString() {
    return 'RazorpaySettlement(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, created_at: $created_at, utr: $utr, settle_full_balance: $settle_full_balance, description: $description, notes: $notes, initiated_at: $initiated_at, processed_at: $processed_at, reversed_at: $reversed_at, amount_settled: $amount_settled)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySettlementCopyWith<$Res>
    implements $RazorpaySettlementCopyWith<$Res> {
  factory _$RazorpaySettlementCopyWith(
          _RazorpaySettlement value, $Res Function(_RazorpaySettlement) _then) =
      __$RazorpaySettlementCopyWithImpl;
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
class __$RazorpaySettlementCopyWithImpl<$Res>
    implements _$RazorpaySettlementCopyWith<$Res> {
  __$RazorpaySettlementCopyWithImpl(this._self, this._then);

  final _RazorpaySettlement _self;
  final $Res Function(_RazorpaySettlement) _then;

  /// Create a copy of RazorpaySettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySettlement(
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
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _self.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _self.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      initiated_at: freezed == initiated_at
          ? _self.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _self.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _self.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _self.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOndemandPayoutItem {
// This seems to be the standard settlement structure
  String get id;
  String get entity; // Should be 'settlement'
  dynamic get amount;
  SettlementStatus get status;
  int get fees;
  int get tax;
  int get created_at;
  String? get utr;
  int? get initiated_at;
  int? get processed_at;
  int? get reversed_at;
  int? get amount_settled;

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOndemandPayoutItemCopyWith<RazorpayOndemandPayoutItem>
      get copyWith =>
          _$RazorpayOndemandPayoutItemCopyWithImpl<RazorpayOndemandPayoutItem>(
              this as RazorpayOndemandPayoutItem, _$identity);

  /// Serializes this RazorpayOndemandPayoutItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOndemandPayoutItem &&
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

  @override
  String toString() {
    return 'RazorpayOndemandPayoutItem(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, created_at: $created_at, utr: $utr, initiated_at: $initiated_at, processed_at: $processed_at, reversed_at: $reversed_at, amount_settled: $amount_settled)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOndemandPayoutItemCopyWith<$Res> {
  factory $RazorpayOndemandPayoutItemCopyWith(RazorpayOndemandPayoutItem value,
          $Res Function(RazorpayOndemandPayoutItem) _then) =
      _$RazorpayOndemandPayoutItemCopyWithImpl;
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
class _$RazorpayOndemandPayoutItemCopyWithImpl<$Res>
    implements $RazorpayOndemandPayoutItemCopyWith<$Res> {
  _$RazorpayOndemandPayoutItemCopyWithImpl(this._self, this._then);

  final RazorpayOndemandPayoutItem _self;
  final $Res Function(RazorpayOndemandPayoutItem) _then;

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
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _self.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _self.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      initiated_at: freezed == initiated_at
          ? _self.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _self.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _self.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _self.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOndemandPayoutItem implements RazorpayOndemandPayoutItem {
  const _RazorpayOndemandPayoutItem(
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
  factory _RazorpayOndemandPayoutItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandPayoutItemFromJson(json);

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

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOndemandPayoutItemCopyWith<_RazorpayOndemandPayoutItem>
      get copyWith => __$RazorpayOndemandPayoutItemCopyWithImpl<
          _RazorpayOndemandPayoutItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOndemandPayoutItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOndemandPayoutItem &&
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

  @override
  String toString() {
    return 'RazorpayOndemandPayoutItem(id: $id, entity: $entity, amount: $amount, status: $status, fees: $fees, tax: $tax, created_at: $created_at, utr: $utr, initiated_at: $initiated_at, processed_at: $processed_at, reversed_at: $reversed_at, amount_settled: $amount_settled)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOndemandPayoutItemCopyWith<$Res>
    implements $RazorpayOndemandPayoutItemCopyWith<$Res> {
  factory _$RazorpayOndemandPayoutItemCopyWith(
          _RazorpayOndemandPayoutItem value,
          $Res Function(_RazorpayOndemandPayoutItem) _then) =
      __$RazorpayOndemandPayoutItemCopyWithImpl;
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
class __$RazorpayOndemandPayoutItemCopyWithImpl<$Res>
    implements _$RazorpayOndemandPayoutItemCopyWith<$Res> {
  __$RazorpayOndemandPayoutItemCopyWithImpl(this._self, this._then);

  final _RazorpayOndemandPayoutItem _self;
  final $Res Function(_RazorpayOndemandPayoutItem) _then;

  /// Create a copy of RazorpayOndemandPayoutItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayOndemandPayoutItem(
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
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as SettlementStatus,
      fees: null == fees
          ? _self.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      utr: freezed == utr
          ? _self.utr
          : utr // ignore: cast_nullable_to_non_nullable
              as String?,
      initiated_at: freezed == initiated_at
          ? _self.initiated_at
          : initiated_at // ignore: cast_nullable_to_non_nullable
              as int?,
      processed_at: freezed == processed_at
          ? _self.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_at: freezed == reversed_at
          ? _self.reversed_at
          : reversed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_settled: freezed == amount_settled
          ? _self.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOndemandPayouts {
  String get entity; // e.g., 'collection'
  int get count;
  List<RazorpayOndemandPayoutItem> get items;

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOndemandPayoutsCopyWith<RazorpayOndemandPayouts> get copyWith =>
      _$RazorpayOndemandPayoutsCopyWithImpl<RazorpayOndemandPayouts>(
          this as RazorpayOndemandPayouts, _$identity);

  /// Serializes this RazorpayOndemandPayouts to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOndemandPayouts &&
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
    return 'RazorpayOndemandPayouts(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOndemandPayoutsCopyWith<$Res> {
  factory $RazorpayOndemandPayoutsCopyWith(RazorpayOndemandPayouts value,
          $Res Function(RazorpayOndemandPayouts) _then) =
      _$RazorpayOndemandPayoutsCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayOndemandPayoutItem> items});
}

/// @nodoc
class _$RazorpayOndemandPayoutsCopyWithImpl<$Res>
    implements $RazorpayOndemandPayoutsCopyWith<$Res> {
  _$RazorpayOndemandPayoutsCopyWithImpl(this._self, this._then);

  final RazorpayOndemandPayouts _self;
  final $Res Function(RazorpayOndemandPayouts) _then;

  /// Create a copy of RazorpayOndemandPayouts
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
              as List<RazorpayOndemandPayoutItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOndemandPayouts implements RazorpayOndemandPayouts {
  const _RazorpayOndemandPayouts(
      {required this.entity,
      required this.count,
      required final List<RazorpayOndemandPayoutItem> items})
      : _items = items;
  factory _RazorpayOndemandPayouts.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOndemandPayoutsFromJson(json);

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

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOndemandPayoutsCopyWith<_RazorpayOndemandPayouts> get copyWith =>
      __$RazorpayOndemandPayoutsCopyWithImpl<_RazorpayOndemandPayouts>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOndemandPayoutsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOndemandPayouts &&
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
    return 'RazorpayOndemandPayouts(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOndemandPayoutsCopyWith<$Res>
    implements $RazorpayOndemandPayoutsCopyWith<$Res> {
  factory _$RazorpayOndemandPayoutsCopyWith(_RazorpayOndemandPayouts value,
          $Res Function(_RazorpayOndemandPayouts) _then) =
      __$RazorpayOndemandPayoutsCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayOndemandPayoutItem> items});
}

/// @nodoc
class __$RazorpayOndemandPayoutsCopyWithImpl<$Res>
    implements _$RazorpayOndemandPayoutsCopyWith<$Res> {
  __$RazorpayOndemandPayoutsCopyWithImpl(this._self, this._then);

  final _RazorpayOndemandPayouts _self;
  final $Res Function(_RazorpayOndemandPayouts) _then;

  /// Create a copy of RazorpayOndemandPayouts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayOndemandPayouts(
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
              as List<RazorpayOndemandPayoutItem>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayInstantSettlement {
  String get id;
  String get entity; // 'ondemand_settlement' ?
  dynamic get amount; // Response specific fields
  int get amount_requested;
  int get amount_settled;
  int get amount_pending;
  int get amount_reversed;
  int get fees;
  int get tax;
  String get currency;
  int get created_at; // Typically INR, required SettlementStatus status, required int created_at, required bool scheduled, // Was it scheduled? (Usually false for instant), // Base Amount requested
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get settle_full_balance; // Base
  String? get description; // Base
  IMap<dynamic>? get notes; // Base
  RazorpayOndemandPayouts? get ondemand_payouts;

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInstantSettlementCopyWith<RazorpayInstantSettlement> get copyWith =>
      _$RazorpayInstantSettlementCopyWithImpl<RazorpayInstantSettlement>(
          this as RazorpayInstantSettlement, _$identity);

  /// Serializes this RazorpayInstantSettlement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInstantSettlement &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      ondemand_payouts);

  @override
  String toString() {
    return 'RazorpayInstantSettlement(id: $id, entity: $entity, amount: $amount, amount_requested: $amount_requested, amount_settled: $amount_settled, amount_pending: $amount_pending, amount_reversed: $amount_reversed, fees: $fees, tax: $tax, currency: $currency, created_at: $created_at, settle_full_balance: $settle_full_balance, description: $description, notes: $notes, ondemand_payouts: $ondemand_payouts)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementCopyWith<$Res> {
  factory $RazorpayInstantSettlementCopyWith(RazorpayInstantSettlement value,
          $Res Function(RazorpayInstantSettlement) _then) =
      _$RazorpayInstantSettlementCopyWithImpl;
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
class _$RazorpayInstantSettlementCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementCopyWith<$Res> {
  _$RazorpayInstantSettlementCopyWithImpl(this._self, this._then);

  final RazorpayInstantSettlement _self;
  final $Res Function(RazorpayInstantSettlement) _then;

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
      amount_requested: null == amount_requested
          ? _self.amount_requested
          : amount_requested // ignore: cast_nullable_to_non_nullable
              as int,
      amount_settled: null == amount_settled
          ? _self.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int,
      amount_pending: null == amount_pending
          ? _self.amount_pending
          : amount_pending // ignore: cast_nullable_to_non_nullable
              as int,
      amount_reversed: null == amount_reversed
          ? _self.amount_reversed
          : amount_reversed // ignore: cast_nullable_to_non_nullable
              as int,
      fees: null == fees
          ? _self.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      ondemand_payouts: freezed == ondemand_payouts
          ? _self.ondemand_payouts
          : ondemand_payouts // ignore: cast_nullable_to_non_nullable
              as RazorpayOndemandPayouts?,
    ));
  }

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOndemandPayoutsCopyWith<$Res>? get ondemand_payouts {
    if (_self.ondemand_payouts == null) {
      return null;
    }

    return $RazorpayOndemandPayoutsCopyWith<$Res>(_self.ondemand_payouts!,
        (value) {
      return _then(_self.copyWith(ondemand_payouts: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlement implements RazorpayInstantSettlement {
  const _RazorpayInstantSettlement(
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
  factory _RazorpayInstantSettlement.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInstantSettlementFromJson(json);

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

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInstantSettlementCopyWith<_RazorpayInstantSettlement>
      get copyWith =>
          __$RazorpayInstantSettlementCopyWithImpl<_RazorpayInstantSettlement>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInstantSettlementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInstantSettlement &&
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

  @override
  String toString() {
    return 'RazorpayInstantSettlement(id: $id, entity: $entity, amount: $amount, amount_requested: $amount_requested, amount_settled: $amount_settled, amount_pending: $amount_pending, amount_reversed: $amount_reversed, fees: $fees, tax: $tax, currency: $currency, created_at: $created_at, settle_full_balance: $settle_full_balance, description: $description, notes: $notes, ondemand_payouts: $ondemand_payouts)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementCopyWith<$Res>
    implements $RazorpayInstantSettlementCopyWith<$Res> {
  factory _$RazorpayInstantSettlementCopyWith(_RazorpayInstantSettlement value,
          $Res Function(_RazorpayInstantSettlement) _then) =
      __$RazorpayInstantSettlementCopyWithImpl;
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
class __$RazorpayInstantSettlementCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementCopyWith<$Res> {
  __$RazorpayInstantSettlementCopyWithImpl(this._self, this._then);

  final _RazorpayInstantSettlement _self;
  final $Res Function(_RazorpayInstantSettlement) _then;

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInstantSettlement(
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
      amount_requested: null == amount_requested
          ? _self.amount_requested
          : amount_requested // ignore: cast_nullable_to_non_nullable
              as int,
      amount_settled: null == amount_settled
          ? _self.amount_settled
          : amount_settled // ignore: cast_nullable_to_non_nullable
              as int,
      amount_pending: null == amount_pending
          ? _self.amount_pending
          : amount_pending // ignore: cast_nullable_to_non_nullable
              as int,
      amount_reversed: null == amount_reversed
          ? _self.amount_reversed
          : amount_reversed // ignore: cast_nullable_to_non_nullable
              as int,
      fees: null == fees
          ? _self.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settle_full_balance: freezed == settle_full_balance
          ? _self.settle_full_balance
          : settle_full_balance // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      ondemand_payouts: freezed == ondemand_payouts
          ? _self.ondemand_payouts
          : ondemand_payouts // ignore: cast_nullable_to_non_nullable
              as RazorpayOndemandPayouts?,
    ));
  }

  /// Create a copy of RazorpayInstantSettlement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOndemandPayoutsCopyWith<$Res>? get ondemand_payouts {
    if (_self.ondemand_payouts == null) {
      return null;
    }

    return $RazorpayOndemandPayoutsCopyWith<$Res>(_self.ondemand_payouts!,
        (value) {
      return _then(_self.copyWith(ondemand_payouts: value));
    });
  }
}

/// @nodoc
mixin _$RazorpaySettlementReconBaseRequestBody {
  int get year;
  int? get month;
  int? get day;
  int? get count;
  int? get skip;

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySettlementReconBaseRequestBodyCopyWith<
          RazorpaySettlementReconBaseRequestBody>
      get copyWith => _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<
              RazorpaySettlementReconBaseRequestBody>(
          this as RazorpaySettlementReconBaseRequestBody, _$identity);

  /// Serializes this RazorpaySettlementReconBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySettlementReconBaseRequestBody &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day, count, skip);

  @override
  String toString() {
    return 'RazorpaySettlementReconBaseRequestBody(year: $year, month: $month, day: $day, count: $count, skip: $skip)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  factory $RazorpaySettlementReconBaseRequestBodyCopyWith(
          RazorpaySettlementReconBaseRequestBody value,
          $Res Function(RazorpaySettlementReconBaseRequestBody) _then) =
      _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({int year, int? month, int? day, int? count, int? skip});
}

/// @nodoc
class _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  _$RazorpaySettlementReconBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpaySettlementReconBaseRequestBody _self;
  final $Res Function(RazorpaySettlementReconBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: freezed == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementReconBaseRequestBody
    implements RazorpaySettlementReconBaseRequestBody {
  const _RazorpaySettlementReconBaseRequestBody(
      {required this.year, this.month, this.day, this.count, this.skip});
  factory _RazorpaySettlementReconBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySettlementReconBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySettlementReconBaseRequestBodyCopyWith<
          _RazorpaySettlementReconBaseRequestBody>
      get copyWith => __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<
          _RazorpaySettlementReconBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySettlementReconBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySettlementReconBaseRequestBody &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day, count, skip);

  @override
  String toString() {
    return 'RazorpaySettlementReconBaseRequestBody(year: $year, month: $month, day: $day, count: $count, skip: $skip)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySettlementReconBaseRequestBodyCopyWith<$Res>
    implements $RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpaySettlementReconBaseRequestBodyCopyWith(
          _RazorpaySettlementReconBaseRequestBody value,
          $Res Function(_RazorpaySettlementReconBaseRequestBody) _then) =
      __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({int year, int? month, int? day, int? count, int? skip});
}

/// @nodoc
class __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpaySettlementReconBaseRequestBodyCopyWith<$Res> {
  __$RazorpaySettlementReconBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementReconBaseRequestBody _self;
  final $Res Function(_RazorpaySettlementReconBaseRequestBody) _then;

  /// Create a copy of RazorpaySettlementReconBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? year = null,
    Object? month = freezed,
    Object? day = freezed,
    Object? count = freezed,
    Object? skip = freezed,
  }) {
    return _then(_RazorpaySettlementReconBaseRequestBody(
      year: null == year
          ? _self.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: freezed == month
          ? _self.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      day: freezed == day
          ? _self.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySettlementReconItem {
  String get entity_id; // ID of the payment/refund/transfer etc.
  String get type; // 'payment', 'refund', 'transfer', etc.
  int get debit;
  int get credit;
  dynamic get amount; // Total amount (debit or credit)
  String get currency;
  int get fee;
  int get tax;
  bool get on_hold;
  bool get settled;
  int get created_at; // Timestamp of original transaction
  int get settled_at; // Timestamp of settlement inclusion
  String get settlement_id;
  String get credit_type;
  String
      get order_id; // e.g., 'default', 'instant', required IMap<dynamic> notes, // Notes of original transaction, required String settlement_utr, required String order_id, required PaymentMethodSettlement method, int? posted_at, // Nullable
  String? get description; // Nullable
  String? get payment_id; // Present for refunds/transfers
  String? get order_receipt; // Nullable
  CardNetworkSettlement? get card_network; // Nullable for non-card
  String? get card_issuer; // Nullable for non-card
  CardTypeSettlement? get card_type; // Nullable for non-card
  String? get dispute_id;

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySettlementReconItemCopyWith<RazorpaySettlementReconItem>
      get copyWith => _$RazorpaySettlementReconItemCopyWithImpl<
              RazorpaySettlementReconItem>(
          this as RazorpaySettlementReconItem, _$identity);

  /// Serializes this RazorpaySettlementReconItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySettlementReconItem &&
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

  @override
  String toString() {
    return 'RazorpaySettlementReconItem(entity_id: $entity_id, type: $type, debit: $debit, credit: $credit, amount: $amount, currency: $currency, fee: $fee, tax: $tax, on_hold: $on_hold, settled: $settled, created_at: $created_at, settled_at: $settled_at, settlement_id: $settlement_id, credit_type: $credit_type, order_id: $order_id, description: $description, payment_id: $payment_id, order_receipt: $order_receipt, card_network: $card_network, card_issuer: $card_issuer, card_type: $card_type, dispute_id: $dispute_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySettlementReconItemCopyWith<$Res> {
  factory $RazorpaySettlementReconItemCopyWith(
          RazorpaySettlementReconItem value,
          $Res Function(RazorpaySettlementReconItem) _then) =
      _$RazorpaySettlementReconItemCopyWithImpl;
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
class _$RazorpaySettlementReconItemCopyWithImpl<$Res>
    implements $RazorpaySettlementReconItemCopyWith<$Res> {
  _$RazorpaySettlementReconItemCopyWithImpl(this._self, this._then);

  final RazorpaySettlementReconItem _self;
  final $Res Function(RazorpaySettlementReconItem) _then;

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
    return _then(_self.copyWith(
      entity_id: null == entity_id
          ? _self.entity_id
          : entity_id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      debit: null == debit
          ? _self.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as int,
      credit: null == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      on_hold: null == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool,
      settled: null == settled
          ? _self.settled
          : settled // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settled_at: null == settled_at
          ? _self.settled_at
          : settled_at // ignore: cast_nullable_to_non_nullable
              as int,
      settlement_id: null == settlement_id
          ? _self.settlement_id
          : settlement_id // ignore: cast_nullable_to_non_nullable
              as String,
      credit_type: null == credit_type
          ? _self.credit_type
          : credit_type // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_receipt: freezed == order_receipt
          ? _self.order_receipt
          : order_receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      card_network: freezed == card_network
          ? _self.card_network
          : card_network // ignore: cast_nullable_to_non_nullable
              as CardNetworkSettlement?,
      card_issuer: freezed == card_issuer
          ? _self.card_issuer
          : card_issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      card_type: freezed == card_type
          ? _self.card_type
          : card_type // ignore: cast_nullable_to_non_nullable
              as CardTypeSettlement?,
      dispute_id: freezed == dispute_id
          ? _self.dispute_id
          : dispute_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementReconItem implements RazorpaySettlementReconItem {
  const _RazorpaySettlementReconItem(
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
  factory _RazorpaySettlementReconItem.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementReconItemFromJson(json);

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

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySettlementReconItemCopyWith<_RazorpaySettlementReconItem>
      get copyWith => __$RazorpaySettlementReconItemCopyWithImpl<
          _RazorpaySettlementReconItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySettlementReconItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySettlementReconItem &&
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

  @override
  String toString() {
    return 'RazorpaySettlementReconItem(entity_id: $entity_id, type: $type, debit: $debit, credit: $credit, amount: $amount, currency: $currency, fee: $fee, tax: $tax, on_hold: $on_hold, settled: $settled, created_at: $created_at, settled_at: $settled_at, settlement_id: $settlement_id, credit_type: $credit_type, order_id: $order_id, description: $description, payment_id: $payment_id, order_receipt: $order_receipt, card_network: $card_network, card_issuer: $card_issuer, card_type: $card_type, dispute_id: $dispute_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySettlementReconItemCopyWith<$Res>
    implements $RazorpaySettlementReconItemCopyWith<$Res> {
  factory _$RazorpaySettlementReconItemCopyWith(
          _RazorpaySettlementReconItem value,
          $Res Function(_RazorpaySettlementReconItem) _then) =
      __$RazorpaySettlementReconItemCopyWithImpl;
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
class __$RazorpaySettlementReconItemCopyWithImpl<$Res>
    implements _$RazorpaySettlementReconItemCopyWith<$Res> {
  __$RazorpaySettlementReconItemCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementReconItem _self;
  final $Res Function(_RazorpaySettlementReconItem) _then;

  /// Create a copy of RazorpaySettlementReconItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpaySettlementReconItem(
      entity_id: null == entity_id
          ? _self.entity_id
          : entity_id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      debit: null == debit
          ? _self.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as int,
      credit: null == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      on_hold: null == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool,
      settled: null == settled
          ? _self.settled
          : settled // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      settled_at: null == settled_at
          ? _self.settled_at
          : settled_at // ignore: cast_nullable_to_non_nullable
              as int,
      settlement_id: null == settlement_id
          ? _self.settlement_id
          : settlement_id // ignore: cast_nullable_to_non_nullable
              as String,
      credit_type: null == credit_type
          ? _self.credit_type
          : credit_type // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      order_receipt: freezed == order_receipt
          ? _self.order_receipt
          : order_receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      card_network: freezed == card_network
          ? _self.card_network
          : card_network // ignore: cast_nullable_to_non_nullable
              as CardNetworkSettlement?,
      card_issuer: freezed == card_issuer
          ? _self.card_issuer
          : card_issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      card_type: freezed == card_type
          ? _self.card_type
          : card_type // ignore: cast_nullable_to_non_nullable
              as CardTypeSettlement?,
      dispute_id: freezed == dispute_id
          ? _self.dispute_id
          : dispute_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOndemandSettlementQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  @JsonKey(name: 'expand[]')
  List<String>? get expand;

  /// Create a copy of RazorpayOndemandSettlementQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOndemandSettlementQueryCopyWith<RazorpayOndemandSettlementQuery>
      get copyWith => _$RazorpayOndemandSettlementQueryCopyWithImpl<
              RazorpayOndemandSettlementQuery>(
          this as RazorpayOndemandSettlementQuery, _$identity);

  /// Serializes this RazorpayOndemandSettlementQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOndemandSettlementQuery &&
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
    return 'RazorpayOndemandSettlementQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  factory $RazorpayOndemandSettlementQueryCopyWith(
          RazorpayOndemandSettlementQuery value,
          $Res Function(RazorpayOndemandSettlementQuery) _then) =
      _$RazorpayOndemandSettlementQueryCopyWithImpl;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class _$RazorpayOndemandSettlementQueryCopyWithImpl<$Res>
    implements $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  _$RazorpayOndemandSettlementQueryCopyWithImpl(this._self, this._then);

  final RazorpayOndemandSettlementQuery _self;
  final $Res Function(RazorpayOndemandSettlementQuery) _then;

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
class _RazorpayOndemandSettlementQuery
    implements RazorpayOndemandSettlementQuery {
  const _RazorpayOndemandSettlementQuery(
      {this.from,
      this.to,
      this.count,
      this.skip,
      @JsonKey(name: 'expand[]') final List<String>? expand})
      : _expand = expand;
  factory _RazorpayOndemandSettlementQuery.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayOndemandSettlementQueryFromJson(json);

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

  /// Create a copy of RazorpayOndemandSettlementQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOndemandSettlementQueryCopyWith<_RazorpayOndemandSettlementQuery>
      get copyWith => __$RazorpayOndemandSettlementQueryCopyWithImpl<
          _RazorpayOndemandSettlementQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOndemandSettlementQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOndemandSettlementQuery &&
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
    return 'RazorpayOndemandSettlementQuery(from: $from, to: $to, count: $count, skip: $skip, expand: $expand)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOndemandSettlementQueryCopyWith<$Res>
    implements $RazorpayOndemandSettlementQueryCopyWith<$Res> {
  factory _$RazorpayOndemandSettlementQueryCopyWith(
          _RazorpayOndemandSettlementQuery value,
          $Res Function(_RazorpayOndemandSettlementQuery) _then) =
      __$RazorpayOndemandSettlementQueryCopyWithImpl;
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
class __$RazorpayOndemandSettlementQueryCopyWithImpl<$Res>
    implements _$RazorpayOndemandSettlementQueryCopyWith<$Res> {
  __$RazorpayOndemandSettlementQueryCopyWithImpl(this._self, this._then);

  final _RazorpayOndemandSettlementQuery _self;
  final $Res Function(_RazorpayOndemandSettlementQuery) _then;

  /// Create a copy of RazorpayOndemandSettlementQuery
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
    return _then(_RazorpayOndemandSettlementQuery(
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
mixin _$RazorpaySettlementListResponse {
  String get entity;
  int get count;
  List<RazorpaySettlement> get items;

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySettlementListResponseCopyWith<RazorpaySettlementListResponse>
      get copyWith => _$RazorpaySettlementListResponseCopyWithImpl<
              RazorpaySettlementListResponse>(
          this as RazorpaySettlementListResponse, _$identity);

  /// Serializes this RazorpaySettlementListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySettlementListResponse &&
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
    return 'RazorpaySettlementListResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySettlementListResponseCopyWith<$Res> {
  factory $RazorpaySettlementListResponseCopyWith(
          RazorpaySettlementListResponse value,
          $Res Function(RazorpaySettlementListResponse) _then) =
      _$RazorpaySettlementListResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpaySettlement> items});
}

/// @nodoc
class _$RazorpaySettlementListResponseCopyWithImpl<$Res>
    implements $RazorpaySettlementListResponseCopyWith<$Res> {
  _$RazorpaySettlementListResponseCopyWithImpl(this._self, this._then);

  final RazorpaySettlementListResponse _self;
  final $Res Function(RazorpaySettlementListResponse) _then;

  /// Create a copy of RazorpaySettlementListResponse
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
              as List<RazorpaySettlement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementListResponse
    implements RazorpaySettlementListResponse {
  const _RazorpaySettlementListResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpaySettlement> items})
      : _items = items;
  factory _RazorpaySettlementListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpaySettlementListResponseFromJson(json);

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

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySettlementListResponseCopyWith<_RazorpaySettlementListResponse>
      get copyWith => __$RazorpaySettlementListResponseCopyWithImpl<
          _RazorpaySettlementListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySettlementListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySettlementListResponse &&
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
    return 'RazorpaySettlementListResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySettlementListResponseCopyWith<$Res>
    implements $RazorpaySettlementListResponseCopyWith<$Res> {
  factory _$RazorpaySettlementListResponseCopyWith(
          _RazorpaySettlementListResponse value,
          $Res Function(_RazorpaySettlementListResponse) _then) =
      __$RazorpaySettlementListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpaySettlement> items});
}

/// @nodoc
class __$RazorpaySettlementListResponseCopyWithImpl<$Res>
    implements _$RazorpaySettlementListResponseCopyWith<$Res> {
  __$RazorpaySettlementListResponseCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementListResponse _self;
  final $Res Function(_RazorpaySettlementListResponse) _then;

  /// Create a copy of RazorpaySettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpaySettlementListResponse(
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
              as List<RazorpaySettlement>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayInstantSettlementListResponse {
  String get entity;
  int get count;
  List<RazorpayInstantSettlement> get items;

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInstantSettlementListResponseCopyWith<
          RazorpayInstantSettlementListResponse>
      get copyWith => _$RazorpayInstantSettlementListResponseCopyWithImpl<
              RazorpayInstantSettlementListResponse>(
          this as RazorpayInstantSettlementListResponse, _$identity);

  /// Serializes this RazorpayInstantSettlementListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInstantSettlementListResponse &&
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
    return 'RazorpayInstantSettlementListResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  factory $RazorpayInstantSettlementListResponseCopyWith(
          RazorpayInstantSettlementListResponse value,
          $Res Function(RazorpayInstantSettlementListResponse) _then) =
      _$RazorpayInstantSettlementListResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayInstantSettlement> items});
}

/// @nodoc
class _$RazorpayInstantSettlementListResponseCopyWithImpl<$Res>
    implements $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  _$RazorpayInstantSettlementListResponseCopyWithImpl(this._self, this._then);

  final RazorpayInstantSettlementListResponse _self;
  final $Res Function(RazorpayInstantSettlementListResponse) _then;

  /// Create a copy of RazorpayInstantSettlementListResponse
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
              as List<RazorpayInstantSettlement>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInstantSettlementListResponse
    implements RazorpayInstantSettlementListResponse {
  const _RazorpayInstantSettlementListResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayInstantSettlement> items})
      : _items = items;
  factory _RazorpayInstantSettlementListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayInstantSettlementListResponseFromJson(json);

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

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInstantSettlementListResponseCopyWith<
          _RazorpayInstantSettlementListResponse>
      get copyWith => __$RazorpayInstantSettlementListResponseCopyWithImpl<
          _RazorpayInstantSettlementListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInstantSettlementListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInstantSettlementListResponse &&
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
    return 'RazorpayInstantSettlementListResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInstantSettlementListResponseCopyWith<$Res>
    implements $RazorpayInstantSettlementListResponseCopyWith<$Res> {
  factory _$RazorpayInstantSettlementListResponseCopyWith(
          _RazorpayInstantSettlementListResponse value,
          $Res Function(_RazorpayInstantSettlementListResponse) _then) =
      __$RazorpayInstantSettlementListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayInstantSettlement> items});
}

/// @nodoc
class __$RazorpayInstantSettlementListResponseCopyWithImpl<$Res>
    implements _$RazorpayInstantSettlementListResponseCopyWith<$Res> {
  __$RazorpayInstantSettlementListResponseCopyWithImpl(this._self, this._then);

  final _RazorpayInstantSettlementListResponse _self;
  final $Res Function(_RazorpayInstantSettlementListResponse) _then;

  /// Create a copy of RazorpayInstantSettlementListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayInstantSettlementListResponse(
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
              as List<RazorpayInstantSettlement>,
    ));
  }
}

/// @nodoc
mixin _$RazorpaySettlementReconResponse {
// If the response is just the list:
  List<RazorpaySettlementReconItem> get items;

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpaySettlementReconResponseCopyWith<RazorpaySettlementReconResponse>
      get copyWith => _$RazorpaySettlementReconResponseCopyWithImpl<
              RazorpaySettlementReconResponse>(
          this as RazorpaySettlementReconResponse, _$identity);

  /// Serializes this RazorpaySettlementReconResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpaySettlementReconResponse &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'RazorpaySettlementReconResponse(items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpaySettlementReconResponseCopyWith<$Res> {
  factory $RazorpaySettlementReconResponseCopyWith(
          RazorpaySettlementReconResponse value,
          $Res Function(RazorpaySettlementReconResponse) _then) =
      _$RazorpaySettlementReconResponseCopyWithImpl;
  @useResult
  $Res call({List<RazorpaySettlementReconItem> items});
}

/// @nodoc
class _$RazorpaySettlementReconResponseCopyWithImpl<$Res>
    implements $RazorpaySettlementReconResponseCopyWith<$Res> {
  _$RazorpaySettlementReconResponseCopyWithImpl(this._self, this._then);

  final RazorpaySettlementReconResponse _self;
  final $Res Function(RazorpaySettlementReconResponse) _then;

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySettlementReconItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpaySettlementReconResponse
    implements RazorpaySettlementReconResponse {
  const _RazorpaySettlementReconResponse(
      {final List<RazorpaySettlementReconItem> items = const []})
      : _items = items;
  factory _RazorpaySettlementReconResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpaySettlementReconResponseFromJson(json);

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

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpaySettlementReconResponseCopyWith<_RazorpaySettlementReconResponse>
      get copyWith => __$RazorpaySettlementReconResponseCopyWithImpl<
          _RazorpaySettlementReconResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpaySettlementReconResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpaySettlementReconResponse &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'RazorpaySettlementReconResponse(items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpaySettlementReconResponseCopyWith<$Res>
    implements $RazorpaySettlementReconResponseCopyWith<$Res> {
  factory _$RazorpaySettlementReconResponseCopyWith(
          _RazorpaySettlementReconResponse value,
          $Res Function(_RazorpaySettlementReconResponse) _then) =
      __$RazorpaySettlementReconResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<RazorpaySettlementReconItem> items});
}

/// @nodoc
class __$RazorpaySettlementReconResponseCopyWithImpl<$Res>
    implements _$RazorpaySettlementReconResponseCopyWith<$Res> {
  __$RazorpaySettlementReconResponseCopyWithImpl(this._self, this._then);

  final _RazorpaySettlementReconResponse _self;
  final $Res Function(_RazorpaySettlementReconResponse) _then;

  /// Create a copy of RazorpaySettlementReconResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? items = null,
  }) {
    return _then(_RazorpaySettlementReconResponse(
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpaySettlementReconItem>,
    ));
  }
}

// dart format on
