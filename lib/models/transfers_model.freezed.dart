// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferError {
  String? get code;
  String? get description;
  String? get reason;
  String? get field;
  String? get step;
  String? get id; // Error ID? Seems unusual here.
  String? get source;
  String? get metadata;

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferErrorCopyWith<TransferError> get copyWith =>
      _$TransferErrorCopyWithImpl<TransferError>(
          this as TransferError, _$identity);

  /// Serializes this TransferError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferError &&
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

  @override
  String toString() {
    return 'TransferError(code: $code, description: $description, reason: $reason, field: $field, step: $step, id: $id, source: $source, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $TransferErrorCopyWith<$Res> {
  factory $TransferErrorCopyWith(
          TransferError value, $Res Function(TransferError) _then) =
      _$TransferErrorCopyWithImpl;
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
class _$TransferErrorCopyWithImpl<$Res>
    implements $TransferErrorCopyWith<$Res> {
  _$TransferErrorCopyWithImpl(this._self, this._then);

  final TransferError _self;
  final $Res Function(TransferError) _then;

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
    return _then(_self.copyWith(
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _self.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TransferError implements TransferError {
  const _TransferError(
      {this.code,
      this.description,
      this.reason,
      this.field,
      this.step,
      this.id,
      this.source,
      this.metadata});
  factory _TransferError.fromJson(Map<String, dynamic> json) =>
      _$TransferErrorFromJson(json);

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

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransferErrorCopyWith<_TransferError> get copyWith =>
      __$TransferErrorCopyWithImpl<_TransferError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferError &&
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

  @override
  String toString() {
    return 'TransferError(code: $code, description: $description, reason: $reason, field: $field, step: $step, id: $id, source: $source, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$TransferErrorCopyWith<$Res>
    implements $TransferErrorCopyWith<$Res> {
  factory _$TransferErrorCopyWith(
          _TransferError value, $Res Function(_TransferError) _then) =
      __$TransferErrorCopyWithImpl;
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
class __$TransferErrorCopyWithImpl<$Res>
    implements _$TransferErrorCopyWith<$Res> {
  __$TransferErrorCopyWithImpl(this._self, this._then);

  final _TransferError _self;
  final $Res Function(_TransferError) _then;

  /// Create a copy of TransferError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TransferError(
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _self.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTransferBaseRequestBody {
  String get account; // Linked account ID
  dynamic get amount; // number | string
  String get currency; // Typically INR
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferBaseRequestBodyCopyWith<RazorpayTransferBaseRequestBody>
      get copyWith => _$RazorpayTransferBaseRequestBodyCopyWithImpl<
              RazorpayTransferBaseRequestBody>(
          this as RazorpayTransferBaseRequestBody, _$identity);

  /// Serializes this RazorpayTransferBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferBaseRequestBody &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayTransferBaseRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferBaseRequestBodyCopyWith(
          RazorpayTransferBaseRequestBody value,
          $Res Function(RazorpayTransferBaseRequestBody) _then) =
      _$RazorpayTransferBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayTransferBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  _$RazorpayTransferBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTransferBaseRequestBody _self;
  final $Res Function(RazorpayTransferBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferBaseRequestBody
    implements RazorpayTransferBaseRequestBody {
  const _RazorpayTransferBaseRequestBody(
      {required this.account,
      required this.amount,
      required this.currency,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayTransferBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayTransferBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferBaseRequestBodyCopyWith<_RazorpayTransferBaseRequestBody>
      get copyWith => __$RazorpayTransferBaseRequestBodyCopyWithImpl<
          _RazorpayTransferBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayTransferBaseRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferBaseRequestBodyCopyWith<$Res>
    implements $RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayTransferBaseRequestBodyCopyWith(
          _RazorpayTransferBaseRequestBody value,
          $Res Function(_RazorpayTransferBaseRequestBody) _then) =
      __$RazorpayTransferBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayTransferBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTransferBaseRequestBodyCopyWith<$Res> {
  __$RazorpayTransferBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTransferBaseRequestBody _self;
  final $Res Function(_RazorpayTransferBaseRequestBody) _then;

  /// Create a copy of RazorpayTransferBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayTransferBaseRequestBody(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTransferCreateRequestBody {
  String get account;
  dynamic get amount;
  String get currency;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferCreateRequestBodyCopyWith<RazorpayTransferCreateRequestBody>
      get copyWith => _$RazorpayTransferCreateRequestBodyCopyWithImpl<
              RazorpayTransferCreateRequestBody>(
          this as RazorpayTransferCreateRequestBody, _$identity);

  /// Serializes this RazorpayTransferCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferCreateRequestBody &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayTransferCreateRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferCreateRequestBodyCopyWith(
          RazorpayTransferCreateRequestBody value,
          $Res Function(RazorpayTransferCreateRequestBody) _then) =
      _$RazorpayTransferCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayTransferCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTransferCreateRequestBody _self;
  final $Res Function(RazorpayTransferCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferCreateRequestBody
    implements RazorpayTransferCreateRequestBody {
  const _RazorpayTransferCreateRequestBody(
      {required this.account,
      required this.amount,
      required this.currency,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayTransferCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayTransferCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferCreateRequestBodyCopyWith<
          _RazorpayTransferCreateRequestBody>
      get copyWith => __$RazorpayTransferCreateRequestBodyCopyWithImpl<
          _RazorpayTransferCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayTransferCreateRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferCreateRequestBodyCopyWith<$Res>
    implements $RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayTransferCreateRequestBodyCopyWith(
          _RazorpayTransferCreateRequestBody value,
          $Res Function(_RazorpayTransferCreateRequestBody) _then) =
      __$RazorpayTransferCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String account, dynamic amount, String currency, IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayTransferCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTransferCreateRequestBodyCopyWith<$Res> {
  __$RazorpayTransferCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTransferCreateRequestBody _self;
  final $Res Function(_RazorpayTransferCreateRequestBody) _then;

  /// Create a copy of RazorpayTransferCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayTransferCreateRequestBody(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTransferUpdateRequestBody {
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold; // 0 | 1
  int? get on_hold_until;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferUpdateRequestBodyCopyWith<RazorpayTransferUpdateRequestBody>
      get copyWith => _$RazorpayTransferUpdateRequestBodyCopyWithImpl<
              RazorpayTransferUpdateRequestBody>(
          this as RazorpayTransferUpdateRequestBody, _$identity);

  /// Serializes this RazorpayTransferUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferUpdateRequestBody &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, on_hold, on_hold_until);

  @override
  String toString() {
    return 'RazorpayTransferUpdateRequestBody(on_hold: $on_hold, on_hold_until: $on_hold_until)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferUpdateRequestBodyCopyWith(
          RazorpayTransferUpdateRequestBody value,
          $Res Function(RazorpayTransferUpdateRequestBody) _then) =
      _$RazorpayTransferUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until});
}

/// @nodoc
class _$RazorpayTransferUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTransferUpdateRequestBody _self;
  final $Res Function(RazorpayTransferUpdateRequestBody) _then;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
  }) {
    return _then(_self.copyWith(
      on_hold: freezed == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _self.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferUpdateRequestBody
    implements RazorpayTransferUpdateRequestBody {
  const _RazorpayTransferUpdateRequestBody(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.on_hold,
      this.on_hold_until});
  factory _RazorpayTransferUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayTransferUpdateRequestBodyFromJson(json);

  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? on_hold;
// 0 | 1
  @override
  final int? on_hold_until;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferUpdateRequestBodyCopyWith<
          _RazorpayTransferUpdateRequestBody>
      get copyWith => __$RazorpayTransferUpdateRequestBodyCopyWithImpl<
          _RazorpayTransferUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferUpdateRequestBody &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, on_hold, on_hold_until);

  @override
  String toString() {
    return 'RazorpayTransferUpdateRequestBody(on_hold: $on_hold, on_hold_until: $on_hold_until)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayTransferUpdateRequestBodyCopyWith(
          _RazorpayTransferUpdateRequestBody value,
          $Res Function(_RazorpayTransferUpdateRequestBody) _then) =
      __$RazorpayTransferUpdateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? on_hold,
      int? on_hold_until});
}

/// @nodoc
class __$RazorpayTransferUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTransferUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayTransferUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTransferUpdateRequestBody _self;
  final $Res Function(_RazorpayTransferUpdateRequestBody) _then;

  /// Create a copy of RazorpayTransferUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
  }) {
    return _then(_RazorpayTransferUpdateRequestBody(
      on_hold: freezed == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _self.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOrderCreateTransferRequestBody {
// Base fields
  String get account;
  dynamic get amount;
  String get currency;
  IMap<dynamic>? get notes; // Update fields
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold;
  int? get on_hold_until; // Order specific field
  List<String>? get linked_account_notes;

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderCreateTransferRequestBodyCopyWith<
          RazorpayOrderCreateTransferRequestBody>
      get copyWith => _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<
              RazorpayOrderCreateTransferRequestBody>(
          this as RazorpayOrderCreateTransferRequestBody, _$identity);

  /// Serializes this RazorpayOrderCreateTransferRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderCreateTransferRequestBody &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until) &&
            const DeepCollectionEquality()
                .equals(other.linked_account_notes, linked_account_notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(notes),
      on_hold,
      on_hold_until,
      const DeepCollectionEquality().hash(linked_account_notes));

  @override
  String toString() {
    return 'RazorpayOrderCreateTransferRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes, on_hold: $on_hold, on_hold_until: $on_hold_until, linked_account_notes: $linked_account_notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderCreateTransferRequestBodyCopyWith(
          RazorpayOrderCreateTransferRequestBody value,
          $Res Function(RazorpayOrderCreateTransferRequestBody) _then) =
      _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl;
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
class _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  _$RazorpayOrderCreateTransferRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderCreateTransferRequestBody _self;
  final $Res Function(RazorpayOrderCreateTransferRequestBody) _then;

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
    return _then(_self.copyWith(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      on_hold: freezed == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _self.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _self.linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderCreateTransferRequestBody
    implements RazorpayOrderCreateTransferRequestBody {
  const _RazorpayOrderCreateTransferRequestBody(
      {required this.account,
      required this.amount,
      required this.currency,
      final IMap<dynamic>? notes,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.on_hold,
      this.on_hold_until,
      final List<String>? linked_account_notes})
      : _notes = notes,
        _linked_account_notes = linked_account_notes;
  factory _RazorpayOrderCreateTransferRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayOrderCreateTransferRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderCreateTransferRequestBodyCopyWith<
          _RazorpayOrderCreateTransferRequestBody>
      get copyWith => __$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<
          _RazorpayOrderCreateTransferRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderCreateTransferRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderCreateTransferRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayOrderCreateTransferRequestBody(account: $account, amount: $amount, currency: $currency, notes: $notes, on_hold: $on_hold, on_hold_until: $on_hold_until, linked_account_notes: $linked_account_notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderCreateTransferRequestBodyCopyWith<$Res>
    implements $RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderCreateTransferRequestBodyCopyWith(
          _RazorpayOrderCreateTransferRequestBody value,
          $Res Function(_RazorpayOrderCreateTransferRequestBody) _then) =
      __$RazorpayOrderCreateTransferRequestBodyCopyWithImpl;
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
class __$RazorpayOrderCreateTransferRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderCreateTransferRequestBodyCopyWith<$Res> {
  __$RazorpayOrderCreateTransferRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderCreateTransferRequestBody _self;
  final $Res Function(_RazorpayOrderCreateTransferRequestBody) _then;

  /// Create a copy of RazorpayOrderCreateTransferRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? notes = freezed,
    Object? on_hold = freezed,
    Object? on_hold_until = freezed,
    Object? linked_account_notes = freezed,
  }) {
    return _then(_RazorpayOrderCreateTransferRequestBody(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      on_hold: freezed == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _self.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _self._linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTransfer {
  String get id;
  String get entity; // 'transfer'
  TransferStatus get status;
  String
      get source; // payment_id or order_id, required String recipient, // Linked account ID (aliased from 'account'), required dynamic amount, // number | string, required int amount_reversed, required String currency, required int fees, // Nullable? d.ts says number. Assume required., required int created_at, SettlementStatusTransfer? settlement_status, // Nullable enum
  String get currency;
  IMap<dynamic>? get notes;
  int? get tax; // Nullable int
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get on_hold; // From update request
  int? get on_hold_until; // From update request
  List<String>? get linked_account_notes; // From order request
// Response specific fields
  String? get recipient_settlement_id; // Nullable
  String? get recipient_settlement; // Nullable (deprecated? check docs)
  int? get processed_at; // Nullable timestamp
  TransferError? get error;

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferCopyWith<RazorpayTransfer> get copyWith =>
      _$RazorpayTransferCopyWithImpl<RazorpayTransfer>(
          this as RazorpayTransfer, _$identity);

  /// Serializes this RazorpayTransfer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransfer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            (identical(other.on_hold_until, on_hold_until) ||
                other.on_hold_until == on_hold_until) &&
            const DeepCollectionEquality()
                .equals(other.linked_account_notes, linked_account_notes) &&
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
      const DeepCollectionEquality().hash(notes),
      tax,
      on_hold,
      on_hold_until,
      const DeepCollectionEquality().hash(linked_account_notes),
      recipient_settlement_id,
      recipient_settlement,
      processed_at,
      error);

  @override
  String toString() {
    return 'RazorpayTransfer(id: $id, entity: $entity, status: $status, source: $source, currency: $currency, notes: $notes, tax: $tax, on_hold: $on_hold, on_hold_until: $on_hold_until, linked_account_notes: $linked_account_notes, recipient_settlement_id: $recipient_settlement_id, recipient_settlement: $recipient_settlement, processed_at: $processed_at, error: $error)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferCopyWith<$Res> {
  factory $RazorpayTransferCopyWith(
          RazorpayTransfer value, $Res Function(RazorpayTransfer) _then) =
      _$RazorpayTransferCopyWithImpl;
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
class _$RazorpayTransferCopyWithImpl<$Res>
    implements $RazorpayTransferCopyWith<$Res> {
  _$RazorpayTransferCopyWithImpl(this._self, this._then);

  final RazorpayTransfer _self;
  final $Res Function(RazorpayTransfer) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      tax: freezed == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      on_hold: freezed == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _self.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _self.linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _self.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient_settlement: freezed == recipient_settlement
          ? _self.recipient_settlement
          : recipient_settlement // ignore: cast_nullable_to_non_nullable
              as String?,
      processed_at: freezed == processed_at
          ? _self.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as TransferError?,
    ));
  }

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $TransferErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransfer implements RazorpayTransfer {
  const _RazorpayTransfer(
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
  factory _RazorpayTransfer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferFromJson(json);

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

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferCopyWith<_RazorpayTransfer> get copyWith =>
      __$RazorpayTransferCopyWithImpl<_RazorpayTransfer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransfer &&
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

  @override
  String toString() {
    return 'RazorpayTransfer(id: $id, entity: $entity, status: $status, source: $source, currency: $currency, notes: $notes, tax: $tax, on_hold: $on_hold, on_hold_until: $on_hold_until, linked_account_notes: $linked_account_notes, recipient_settlement_id: $recipient_settlement_id, recipient_settlement: $recipient_settlement, processed_at: $processed_at, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferCopyWith<$Res>
    implements $RazorpayTransferCopyWith<$Res> {
  factory _$RazorpayTransferCopyWith(
          _RazorpayTransfer value, $Res Function(_RazorpayTransfer) _then) =
      __$RazorpayTransferCopyWithImpl;
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
class __$RazorpayTransferCopyWithImpl<$Res>
    implements _$RazorpayTransferCopyWith<$Res> {
  __$RazorpayTransferCopyWithImpl(this._self, this._then);

  final _RazorpayTransfer _self;
  final $Res Function(_RazorpayTransfer) _then;

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayTransfer(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      tax: freezed == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      on_hold: freezed == on_hold
          ? _self.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_hold_until: freezed == on_hold_until
          ? _self.on_hold_until
          : on_hold_until // ignore: cast_nullable_to_non_nullable
              as int?,
      linked_account_notes: freezed == linked_account_notes
          ? _self._linked_account_notes
          : linked_account_notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _self.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      recipient_settlement: freezed == recipient_settlement
          ? _self.recipient_settlement
          : recipient_settlement // ignore: cast_nullable_to_non_nullable
              as String?,
      processed_at: freezed == processed_at
          ? _self.processed_at
          : processed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as TransferError?,
    ));
  }

  /// Create a copy of RazorpayTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransferErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $TransferErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayReversal {
  String get id;
  String get entity; // 'reversal'
  String get transfer_id;
  int get amount;
  String
      get currency; // INR, required IMap<dynamic> notes, // Notes from reversal request?, required int created_at, int? fee, // Nullable
  int? get tax; // Nullable
  String? get initiator_id; // Nullable
  String? get customer_refund_id;

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayReversalCopyWith<RazorpayReversal> get copyWith =>
      _$RazorpayReversalCopyWithImpl<RazorpayReversal>(
          this as RazorpayReversal, _$identity);

  /// Serializes this RazorpayReversal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayReversal &&
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

  @override
  String toString() {
    return 'RazorpayReversal(id: $id, entity: $entity, transfer_id: $transfer_id, amount: $amount, currency: $currency, tax: $tax, initiator_id: $initiator_id, customer_refund_id: $customer_refund_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayReversalCopyWith<$Res> {
  factory $RazorpayReversalCopyWith(
          RazorpayReversal value, $Res Function(RazorpayReversal) _then) =
      _$RazorpayReversalCopyWithImpl;
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
class _$RazorpayReversalCopyWithImpl<$Res>
    implements $RazorpayReversalCopyWith<$Res> {
  _$RazorpayReversalCopyWithImpl(this._self, this._then);

  final RazorpayReversal _self;
  final $Res Function(RazorpayReversal) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      transfer_id: null == transfer_id
          ? _self.transfer_id
          : transfer_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax: freezed == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      initiator_id: freezed == initiator_id
          ? _self.initiator_id
          : initiator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_refund_id: freezed == customer_refund_id
          ? _self.customer_refund_id
          : customer_refund_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayReversal implements RazorpayReversal {
  const _RazorpayReversal(
      {required this.id,
      required this.entity,
      required this.transfer_id,
      required this.amount,
      required this.currency,
      this.tax,
      this.initiator_id,
      this.customer_refund_id});
  factory _RazorpayReversal.fromJson(Map<String, dynamic> json) =>
      _$RazorpayReversalFromJson(json);

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

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayReversalCopyWith<_RazorpayReversal> get copyWith =>
      __$RazorpayReversalCopyWithImpl<_RazorpayReversal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayReversalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayReversal &&
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

  @override
  String toString() {
    return 'RazorpayReversal(id: $id, entity: $entity, transfer_id: $transfer_id, amount: $amount, currency: $currency, tax: $tax, initiator_id: $initiator_id, customer_refund_id: $customer_refund_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayReversalCopyWith<$Res>
    implements $RazorpayReversalCopyWith<$Res> {
  factory _$RazorpayReversalCopyWith(
          _RazorpayReversal value, $Res Function(_RazorpayReversal) _then) =
      __$RazorpayReversalCopyWithImpl;
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
class __$RazorpayReversalCopyWithImpl<$Res>
    implements _$RazorpayReversalCopyWith<$Res> {
  __$RazorpayReversalCopyWithImpl(this._self, this._then);

  final _RazorpayReversal _self;
  final $Res Function(_RazorpayReversal) _then;

  /// Create a copy of RazorpayReversal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayReversal(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      transfer_id: null == transfer_id
          ? _self.transfer_id
          : transfer_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tax: freezed == tax
          ? _self.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      initiator_id: freezed == initiator_id
          ? _self.initiator_id
          : initiator_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_refund_id: freezed == customer_refund_id
          ? _self.customer_refund_id
          : customer_refund_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTransferQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  String? get recipient_settlement_id;
  String? get payment_id;

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferQueryCopyWith<RazorpayTransferQuery> get copyWith =>
      _$RazorpayTransferQueryCopyWithImpl<RazorpayTransferQuery>(
          this as RazorpayTransferQuery, _$identity);

  /// Serializes this RazorpayTransferQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferQuery &&
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

  @override
  String toString() {
    return 'RazorpayTransferQuery(from: $from, to: $to, count: $count, skip: $skip, recipient_settlement_id: $recipient_settlement_id, payment_id: $payment_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferQueryCopyWith<$Res> {
  factory $RazorpayTransferQueryCopyWith(RazorpayTransferQuery value,
          $Res Function(RazorpayTransferQuery) _then) =
      _$RazorpayTransferQueryCopyWithImpl;
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
class _$RazorpayTransferQueryCopyWithImpl<$Res>
    implements $RazorpayTransferQueryCopyWith<$Res> {
  _$RazorpayTransferQueryCopyWithImpl(this._self, this._then);

  final RazorpayTransferQuery _self;
  final $Res Function(RazorpayTransferQuery) _then;

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
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _self.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferQuery implements RazorpayTransferQuery {
  const _RazorpayTransferQuery(
      {this.from,
      this.to,
      this.count,
      this.skip,
      this.recipient_settlement_id,
      this.payment_id});
  factory _RazorpayTransferQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferQueryFromJson(json);

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

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferQueryCopyWith<_RazorpayTransferQuery> get copyWith =>
      __$RazorpayTransferQueryCopyWithImpl<_RazorpayTransferQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferQuery &&
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

  @override
  String toString() {
    return 'RazorpayTransferQuery(from: $from, to: $to, count: $count, skip: $skip, recipient_settlement_id: $recipient_settlement_id, payment_id: $payment_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferQueryCopyWith<$Res>
    implements $RazorpayTransferQueryCopyWith<$Res> {
  factory _$RazorpayTransferQueryCopyWith(_RazorpayTransferQuery value,
          $Res Function(_RazorpayTransferQuery) _then) =
      __$RazorpayTransferQueryCopyWithImpl;
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
class __$RazorpayTransferQueryCopyWithImpl<$Res>
    implements _$RazorpayTransferQueryCopyWith<$Res> {
  __$RazorpayTransferQueryCopyWithImpl(this._self, this._then);

  final _RazorpayTransferQuery _self;
  final $Res Function(_RazorpayTransferQuery) _then;

  /// Create a copy of RazorpayTransferQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? recipient_settlement_id = freezed,
    Object? payment_id = freezed,
  }) {
    return _then(_RazorpayTransferQuery(
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
      recipient_settlement_id: freezed == recipient_settlement_id
          ? _self.recipient_settlement_id
          : recipient_settlement_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayReverseTransferRequest {
  int? get amount; // Optional amount for partial reversal
  IMap<dynamic>? get notes; // Allow passing notes on reversal
  String? get receipt;

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayReverseTransferRequestCopyWith<RazorpayReverseTransferRequest>
      get copyWith => _$RazorpayReverseTransferRequestCopyWithImpl<
              RazorpayReverseTransferRequest>(
          this as RazorpayReverseTransferRequest, _$identity);

  /// Serializes this RazorpayReverseTransferRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayReverseTransferRequest &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, amount, const DeepCollectionEquality().hash(notes), receipt);

  @override
  String toString() {
    return 'RazorpayReverseTransferRequest(amount: $amount, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class $RazorpayReverseTransferRequestCopyWith<$Res> {
  factory $RazorpayReverseTransferRequestCopyWith(
          RazorpayReverseTransferRequest value,
          $Res Function(RazorpayReverseTransferRequest) _then) =
      _$RazorpayReverseTransferRequestCopyWithImpl;
  @useResult
  $Res call({int? amount, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class _$RazorpayReverseTransferRequestCopyWithImpl<$Res>
    implements $RazorpayReverseTransferRequestCopyWith<$Res> {
  _$RazorpayReverseTransferRequestCopyWithImpl(this._self, this._then);

  final RazorpayReverseTransferRequest _self;
  final $Res Function(RazorpayReverseTransferRequest) _then;

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_self.copyWith(
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
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayReverseTransferRequest
    implements RazorpayReverseTransferRequest {
  const _RazorpayReverseTransferRequest(
      {this.amount, final IMap<dynamic>? notes, this.receipt})
      : _notes = notes;
  factory _RazorpayReverseTransferRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayReverseTransferRequestFromJson(json);

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

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayReverseTransferRequestCopyWith<_RazorpayReverseTransferRequest>
      get copyWith => __$RazorpayReverseTransferRequestCopyWithImpl<
          _RazorpayReverseTransferRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayReverseTransferRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayReverseTransferRequest &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount,
      const DeepCollectionEquality().hash(_notes), receipt);

  @override
  String toString() {
    return 'RazorpayReverseTransferRequest(amount: $amount, notes: $notes, receipt: $receipt)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayReverseTransferRequestCopyWith<$Res>
    implements $RazorpayReverseTransferRequestCopyWith<$Res> {
  factory _$RazorpayReverseTransferRequestCopyWith(
          _RazorpayReverseTransferRequest value,
          $Res Function(_RazorpayReverseTransferRequest) _then) =
      __$RazorpayReverseTransferRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? amount, IMap<dynamic>? notes, String? receipt});
}

/// @nodoc
class __$RazorpayReverseTransferRequestCopyWithImpl<$Res>
    implements _$RazorpayReverseTransferRequestCopyWith<$Res> {
  __$RazorpayReverseTransferRequestCopyWithImpl(this._self, this._then);

  final _RazorpayReverseTransferRequest _self;
  final $Res Function(_RazorpayReverseTransferRequest) _then;

  /// Create a copy of RazorpayReverseTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
  }) {
    return _then(_RazorpayReverseTransferRequest(
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
    ));
  }
}

// dart format on
