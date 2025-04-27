// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tokens_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayTokenCard _$RazorpayTokenCardFromJson(Map<String, dynamic> json) {
  return _RazorpayTokenCard.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenCard {
  int get max_amount => throw _privateConstructorUsedError;
  int get expire_at => throw _privateConstructorUsedError; // Unix timestamp
  TokenFrequency get frequency => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenCardCopyWith<RazorpayTokenCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenCardCopyWith<$Res> {
  factory $RazorpayTokenCardCopyWith(
          RazorpayTokenCard value, $Res Function(RazorpayTokenCard) then) =
      _$RazorpayTokenCardCopyWithImpl<$Res, RazorpayTokenCard>;
  @useResult
  $Res call({int max_amount, int expire_at, TokenFrequency frequency});
}

/// @nodoc
class _$RazorpayTokenCardCopyWithImpl<$Res, $Val extends RazorpayTokenCard>
    implements $RazorpayTokenCardCopyWith<$Res> {
  _$RazorpayTokenCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max_amount = null,
    Object? expire_at = null,
    Object? frequency = null,
  }) {
    return _then(_value.copyWith(
      max_amount: null == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int,
      expire_at: null == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as TokenFrequency,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTokenCardImplCopyWith<$Res>
    implements $RazorpayTokenCardCopyWith<$Res> {
  factory _$$RazorpayTokenCardImplCopyWith(_$RazorpayTokenCardImpl value,
          $Res Function(_$RazorpayTokenCardImpl) then) =
      __$$RazorpayTokenCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int max_amount, int expire_at, TokenFrequency frequency});
}

/// @nodoc
class __$$RazorpayTokenCardImplCopyWithImpl<$Res>
    extends _$RazorpayTokenCardCopyWithImpl<$Res, _$RazorpayTokenCardImpl>
    implements _$$RazorpayTokenCardImplCopyWith<$Res> {
  __$$RazorpayTokenCardImplCopyWithImpl(_$RazorpayTokenCardImpl _value,
      $Res Function(_$RazorpayTokenCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max_amount = null,
    Object? expire_at = null,
    Object? frequency = null,
  }) {
    return _then(_$RazorpayTokenCardImpl(
      max_amount: null == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int,
      expire_at: null == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as TokenFrequency,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenCardImpl implements _RazorpayTokenCard {
  const _$RazorpayTokenCardImpl(
      {required this.max_amount,
      required this.expire_at,
      required this.frequency});

  factory _$RazorpayTokenCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTokenCardImplFromJson(json);

  @override
  final int max_amount;
  @override
  final int expire_at;
// Unix timestamp
  @override
  final TokenFrequency frequency;

  @override
  String toString() {
    return 'RazorpayTokenCard(max_amount: $max_amount, expire_at: $expire_at, frequency: $frequency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenCardImpl &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, max_amount, expire_at, frequency);

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenCardImplCopyWith<_$RazorpayTokenCardImpl> get copyWith =>
      __$$RazorpayTokenCardImplCopyWithImpl<_$RazorpayTokenCardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenCardImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenCard implements RazorpayTokenCard {
  const factory _RazorpayTokenCard(
      {required final int max_amount,
      required final int expire_at,
      required final TokenFrequency frequency}) = _$RazorpayTokenCardImpl;

  factory _RazorpayTokenCard.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenCardImpl.fromJson;

  @override
  int get max_amount;
  @override
  int get expire_at; // Unix timestamp
  @override
  TokenFrequency get frequency;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenCardImplCopyWith<_$RazorpayTokenCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayTokenEmandate _$RazorpayTokenEmandateFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTokenEmandate.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenEmandate {
  EmandateAuthTypeToken? get auth_type => throw _privateConstructorUsedError;
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account =>
      throw _privateConstructorUsedError;
  int? get first_payment_amount => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenEmandate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenEmandateCopyWith<RazorpayTokenEmandate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenEmandateCopyWith<$Res> {
  factory $RazorpayTokenEmandateCopyWith(RazorpayTokenEmandate value,
          $Res Function(RazorpayTokenEmandate) then) =
      _$RazorpayTokenEmandateCopyWithImpl<$Res, RazorpayTokenEmandate>;
  @useResult
  $Res call(
      {EmandateAuthTypeToken? auth_type,
      int? max_amount,
      int? expire_at,
      IMap<dynamic>? notes,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      int? first_payment_amount});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class _$RazorpayTokenEmandateCopyWithImpl<$Res,
        $Val extends RazorpayTokenEmandate>
    implements $RazorpayTokenEmandateCopyWith<$Res> {
  _$RazorpayTokenEmandateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
  }) {
    return _then(_value.copyWith(
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of RazorpayTokenEmandate
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
abstract class _$$RazorpayTokenEmandateImplCopyWith<$Res>
    implements $RazorpayTokenEmandateCopyWith<$Res> {
  factory _$$RazorpayTokenEmandateImplCopyWith(
          _$RazorpayTokenEmandateImpl value,
          $Res Function(_$RazorpayTokenEmandateImpl) then) =
      __$$RazorpayTokenEmandateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmandateAuthTypeToken? auth_type,
      int? max_amount,
      int? expire_at,
      IMap<dynamic>? notes,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      int? first_payment_amount});

  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class __$$RazorpayTokenEmandateImplCopyWithImpl<$Res>
    extends _$RazorpayTokenEmandateCopyWithImpl<$Res,
        _$RazorpayTokenEmandateImpl>
    implements _$$RazorpayTokenEmandateImplCopyWith<$Res> {
  __$$RazorpayTokenEmandateImplCopyWithImpl(_$RazorpayTokenEmandateImpl _value,
      $Res Function(_$RazorpayTokenEmandateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
  }) {
    return _then(_$RazorpayTokenEmandateImpl(
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenEmandateImpl implements _RazorpayTokenEmandate {
  const _$RazorpayTokenEmandateImpl(
      {this.auth_type,
      this.max_amount,
      this.expire_at,
      final IMap<dynamic>? notes,
      this.bank_account,
      this.first_payment_amount})
      : _notes = notes;

  factory _$RazorpayTokenEmandateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTokenEmandateImplFromJson(json);

  @override
  final EmandateAuthTypeToken? auth_type;
  @override
  final int? max_amount;
  @override
  final int? expire_at;
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
  final RazorpayOrderBankDetailsBaseRequestBody? bank_account;
  @override
  final int? first_payment_amount;

  @override
  String toString() {
    return 'RazorpayTokenEmandate(auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenEmandateImpl &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            (identical(other.first_payment_amount, first_payment_amount) ||
                other.first_payment_amount == first_payment_amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      auth_type,
      max_amount,
      expire_at,
      const DeepCollectionEquality().hash(_notes),
      bank_account,
      first_payment_amount);

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenEmandateImplCopyWith<_$RazorpayTokenEmandateImpl>
      get copyWith => __$$RazorpayTokenEmandateImplCopyWithImpl<
          _$RazorpayTokenEmandateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenEmandateImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenEmandate implements RazorpayTokenEmandate {
  const factory _RazorpayTokenEmandate(
      {final EmandateAuthTypeToken? auth_type,
      final int? max_amount,
      final int? expire_at,
      final IMap<dynamic>? notes,
      final RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      final int? first_payment_amount}) = _$RazorpayTokenEmandateImpl;

  factory _RazorpayTokenEmandate.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenEmandateImpl.fromJson;

  @override
  EmandateAuthTypeToken? get auth_type;
  @override
  int? get max_amount;
  @override
  int? get expire_at;
  @override
  IMap<dynamic>? get notes;
  @override
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;
  @override
  int? get first_payment_amount;

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenEmandateImplCopyWith<_$RazorpayTokenEmandateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NachInfo _$NachInfoFromJson(Map<String, dynamic> json) {
  return _NachInfo.fromJson(json);
}

/// @nodoc
mixin _$NachInfo {
  String get form_reference1 => throw _privateConstructorUsedError;
  String get form_reference2 => throw _privateConstructorUsedError;
  String get description =>
      throw _privateConstructorUsedError; // Fields added for response structure consistency
  bool? get create_form =>
      throw _privateConstructorUsedError; // From RazorpayAuthorizationToken
  String? get prefilled_form =>
      throw _privateConstructorUsedError; // From RazorpayAuthorizationToken
  String? get prefilled_form_transient =>
      throw _privateConstructorUsedError; // From RazorpayAuthorizationToken
  String? get upload_form_url => throw _privateConstructorUsedError;

  /// Serializes this NachInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NachInfoCopyWith<NachInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NachInfoCopyWith<$Res> {
  factory $NachInfoCopyWith(NachInfo value, $Res Function(NachInfo) then) =
      _$NachInfoCopyWithImpl<$Res, NachInfo>;
  @useResult
  $Res call(
      {String form_reference1,
      String form_reference2,
      String description,
      bool? create_form,
      String? prefilled_form,
      String? prefilled_form_transient,
      String? upload_form_url});
}

/// @nodoc
class _$NachInfoCopyWithImpl<$Res, $Val extends NachInfo>
    implements $NachInfoCopyWith<$Res> {
  _$NachInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_reference1 = null,
    Object? form_reference2 = null,
    Object? description = null,
    Object? create_form = freezed,
    Object? prefilled_form = freezed,
    Object? prefilled_form_transient = freezed,
    Object? upload_form_url = freezed,
  }) {
    return _then(_value.copyWith(
      form_reference1: null == form_reference1
          ? _value.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String,
      form_reference2: null == form_reference2
          ? _value.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      create_form: freezed == create_form
          ? _value.create_form
          : create_form // ignore: cast_nullable_to_non_nullable
              as bool?,
      prefilled_form: freezed == prefilled_form
          ? _value.prefilled_form
          : prefilled_form // ignore: cast_nullable_to_non_nullable
              as String?,
      prefilled_form_transient: freezed == prefilled_form_transient
          ? _value.prefilled_form_transient
          : prefilled_form_transient // ignore: cast_nullable_to_non_nullable
              as String?,
      upload_form_url: freezed == upload_form_url
          ? _value.upload_form_url
          : upload_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NachInfoImplCopyWith<$Res>
    implements $NachInfoCopyWith<$Res> {
  factory _$$NachInfoImplCopyWith(
          _$NachInfoImpl value, $Res Function(_$NachInfoImpl) then) =
      __$$NachInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String form_reference1,
      String form_reference2,
      String description,
      bool? create_form,
      String? prefilled_form,
      String? prefilled_form_transient,
      String? upload_form_url});
}

/// @nodoc
class __$$NachInfoImplCopyWithImpl<$Res>
    extends _$NachInfoCopyWithImpl<$Res, _$NachInfoImpl>
    implements _$$NachInfoImplCopyWith<$Res> {
  __$$NachInfoImplCopyWithImpl(
      _$NachInfoImpl _value, $Res Function(_$NachInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? form_reference1 = null,
    Object? form_reference2 = null,
    Object? description = null,
    Object? create_form = freezed,
    Object? prefilled_form = freezed,
    Object? prefilled_form_transient = freezed,
    Object? upload_form_url = freezed,
  }) {
    return _then(_$NachInfoImpl(
      form_reference1: null == form_reference1
          ? _value.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String,
      form_reference2: null == form_reference2
          ? _value.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      create_form: freezed == create_form
          ? _value.create_form
          : create_form // ignore: cast_nullable_to_non_nullable
              as bool?,
      prefilled_form: freezed == prefilled_form
          ? _value.prefilled_form
          : prefilled_form // ignore: cast_nullable_to_non_nullable
              as String?,
      prefilled_form_transient: freezed == prefilled_form_transient
          ? _value.prefilled_form_transient
          : prefilled_form_transient // ignore: cast_nullable_to_non_nullable
              as String?,
      upload_form_url: freezed == upload_form_url
          ? _value.upload_form_url
          : upload_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NachInfoImpl implements _NachInfo {
  const _$NachInfoImpl(
      {required this.form_reference1,
      required this.form_reference2,
      required this.description,
      this.create_form,
      this.prefilled_form,
      this.prefilled_form_transient,
      this.upload_form_url});

  factory _$NachInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NachInfoImplFromJson(json);

  @override
  final String form_reference1;
  @override
  final String form_reference2;
  @override
  final String description;
// Fields added for response structure consistency
  @override
  final bool? create_form;
// From RazorpayAuthorizationToken
  @override
  final String? prefilled_form;
// From RazorpayAuthorizationToken
  @override
  final String? prefilled_form_transient;
// From RazorpayAuthorizationToken
  @override
  final String? upload_form_url;

  @override
  String toString() {
    return 'NachInfo(form_reference1: $form_reference1, form_reference2: $form_reference2, description: $description, create_form: $create_form, prefilled_form: $prefilled_form, prefilled_form_transient: $prefilled_form_transient, upload_form_url: $upload_form_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NachInfoImpl &&
            (identical(other.form_reference1, form_reference1) ||
                other.form_reference1 == form_reference1) &&
            (identical(other.form_reference2, form_reference2) ||
                other.form_reference2 == form_reference2) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.create_form, create_form) ||
                other.create_form == create_form) &&
            (identical(other.prefilled_form, prefilled_form) ||
                other.prefilled_form == prefilled_form) &&
            (identical(
                    other.prefilled_form_transient, prefilled_form_transient) ||
                other.prefilled_form_transient == prefilled_form_transient) &&
            (identical(other.upload_form_url, upload_form_url) ||
                other.upload_form_url == upload_form_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      form_reference1,
      form_reference2,
      description,
      create_form,
      prefilled_form,
      prefilled_form_transient,
      upload_form_url);

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NachInfoImplCopyWith<_$NachInfoImpl> get copyWith =>
      __$$NachInfoImplCopyWithImpl<_$NachInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NachInfoImplToJson(
      this,
    );
  }
}

abstract class _NachInfo implements NachInfo {
  const factory _NachInfo(
      {required final String form_reference1,
      required final String form_reference2,
      required final String description,
      final bool? create_form,
      final String? prefilled_form,
      final String? prefilled_form_transient,
      final String? upload_form_url}) = _$NachInfoImpl;

  factory _NachInfo.fromJson(Map<String, dynamic> json) =
      _$NachInfoImpl.fromJson;

  @override
  String get form_reference1;
  @override
  String get form_reference2;
  @override
  String get description; // Fields added for response structure consistency
  @override
  bool? get create_form; // From RazorpayAuthorizationToken
  @override
  String? get prefilled_form; // From RazorpayAuthorizationToken
  @override
  String? get prefilled_form_transient; // From RazorpayAuthorizationToken
  @override
  String? get upload_form_url;

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NachInfoImplCopyWith<_$NachInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayTokenNach _$RazorpayTokenNachFromJson(Map<String, dynamic> json) {
  return _RazorpayTokenNach.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenNach {
// Nach specific
  NachInfo get nach => throw _privateConstructorUsedError; // Emandate fields
  EmandateAuthTypeToken? get auth_type => throw _privateConstructorUsedError;
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account =>
      throw _privateConstructorUsedError;
  int? get first_payment_amount => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenNach to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenNachCopyWith<RazorpayTokenNach> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenNachCopyWith<$Res> {
  factory $RazorpayTokenNachCopyWith(
          RazorpayTokenNach value, $Res Function(RazorpayTokenNach) then) =
      _$RazorpayTokenNachCopyWithImpl<$Res, RazorpayTokenNach>;
  @useResult
  $Res call(
      {NachInfo nach,
      EmandateAuthTypeToken? auth_type,
      int? max_amount,
      int? expire_at,
      IMap<dynamic>? notes,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      int? first_payment_amount});

  $NachInfoCopyWith<$Res> get nach;
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class _$RazorpayTokenNachCopyWithImpl<$Res, $Val extends RazorpayTokenNach>
    implements $RazorpayTokenNachCopyWith<$Res> {
  _$RazorpayTokenNachCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nach = null,
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
  }) {
    return _then(_value.copyWith(
      nach: null == nach
          ? _value.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<$Res> get nach {
    return $NachInfoCopyWith<$Res>(_value.nach, (value) {
      return _then(_value.copyWith(nach: value) as $Val);
    });
  }

  /// Create a copy of RazorpayTokenNach
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
abstract class _$$RazorpayTokenNachImplCopyWith<$Res>
    implements $RazorpayTokenNachCopyWith<$Res> {
  factory _$$RazorpayTokenNachImplCopyWith(_$RazorpayTokenNachImpl value,
          $Res Function(_$RazorpayTokenNachImpl) then) =
      __$$RazorpayTokenNachImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NachInfo nach,
      EmandateAuthTypeToken? auth_type,
      int? max_amount,
      int? expire_at,
      IMap<dynamic>? notes,
      RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      int? first_payment_amount});

  @override
  $NachInfoCopyWith<$Res> get nach;
  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>? get bank_account;
}

/// @nodoc
class __$$RazorpayTokenNachImplCopyWithImpl<$Res>
    extends _$RazorpayTokenNachCopyWithImpl<$Res, _$RazorpayTokenNachImpl>
    implements _$$RazorpayTokenNachImplCopyWith<$Res> {
  __$$RazorpayTokenNachImplCopyWithImpl(_$RazorpayTokenNachImpl _value,
      $Res Function(_$RazorpayTokenNachImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nach = null,
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
  }) {
    return _then(_$RazorpayTokenNachImpl(
      nach: null == nach
          ? _value.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenNachImpl implements _RazorpayTokenNach {
  const _$RazorpayTokenNachImpl(
      {required this.nach,
      this.auth_type,
      this.max_amount,
      this.expire_at,
      final IMap<dynamic>? notes,
      this.bank_account,
      this.first_payment_amount})
      : _notes = notes;

  factory _$RazorpayTokenNachImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTokenNachImplFromJson(json);

// Nach specific
  @override
  final NachInfo nach;
// Emandate fields
  @override
  final EmandateAuthTypeToken? auth_type;
  @override
  final int? max_amount;
  @override
  final int? expire_at;
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
  final RazorpayOrderBankDetailsBaseRequestBody? bank_account;
  @override
  final int? first_payment_amount;

  @override
  String toString() {
    return 'RazorpayTokenNach(nach: $nach, auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenNachImpl &&
            (identical(other.nach, nach) || other.nach == nach) &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            (identical(other.first_payment_amount, first_payment_amount) ||
                other.first_payment_amount == first_payment_amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      nach,
      auth_type,
      max_amount,
      expire_at,
      const DeepCollectionEquality().hash(_notes),
      bank_account,
      first_payment_amount);

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenNachImplCopyWith<_$RazorpayTokenNachImpl> get copyWith =>
      __$$RazorpayTokenNachImplCopyWithImpl<_$RazorpayTokenNachImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenNachImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenNach implements RazorpayTokenNach {
  const factory _RazorpayTokenNach(
      {required final NachInfo nach,
      final EmandateAuthTypeToken? auth_type,
      final int? max_amount,
      final int? expire_at,
      final IMap<dynamic>? notes,
      final RazorpayOrderBankDetailsBaseRequestBody? bank_account,
      final int? first_payment_amount}) = _$RazorpayTokenNachImpl;

  factory _RazorpayTokenNach.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenNachImpl.fromJson;

// Nach specific
  @override
  NachInfo get nach; // Emandate fields
  @override
  EmandateAuthTypeToken? get auth_type;
  @override
  int? get max_amount;
  @override
  int? get expire_at;
  @override
  IMap<dynamic>? get notes;
  @override
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;
  @override
  int? get first_payment_amount;

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenNachImplCopyWith<_$RazorpayTokenNachImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayAuthorizationToken _$RazorpayAuthorizationTokenFromJson(
    Map<String, dynamic> json) {
  return _RazorpayAuthorizationToken.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAuthorizationToken {
// Response specific fields from d.ts
  String get method =>
      throw _privateConstructorUsedError; // e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
  EmandateAuthTypeToken? get auth_type => throw _privateConstructorUsedError;
  int? get max_amount => throw _privateConstructorUsedError;
  int? get expire_at => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // bank_account in response uses the full BankAccount model
  RazorpayBankAccount? get bank_account =>
      throw _privateConstructorUsedError; // Changed from Base request type
  int? get first_payment_amount =>
      throw _privateConstructorUsedError; // Nach specific info (if applicable)
  NachInfo? get nach => throw _privateConstructorUsedError;
  dynamic get recurring_status =>
      throw _privateConstructorUsedError; // Define enum if possible, 'active', 'pending', etc.
  dynamic get failure_reason => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAuthorizationToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAuthorizationTokenCopyWith<RazorpayAuthorizationToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAuthorizationTokenCopyWith<$Res> {
  factory $RazorpayAuthorizationTokenCopyWith(RazorpayAuthorizationToken value,
          $Res Function(RazorpayAuthorizationToken) then) =
      _$RazorpayAuthorizationTokenCopyWithImpl<$Res,
          RazorpayAuthorizationToken>;
  @useResult
  $Res call(
      {String method,
      EmandateAuthTypeToken? auth_type,
      int? max_amount,
      int? expire_at,
      IMap<dynamic>? notes,
      RazorpayBankAccount? bank_account,
      int? first_payment_amount,
      NachInfo? nach,
      dynamic recurring_status,
      dynamic failure_reason});

  $RazorpayBankAccountCopyWith<$Res>? get bank_account;
  $NachInfoCopyWith<$Res>? get nach;
}

/// @nodoc
class _$RazorpayAuthorizationTokenCopyWithImpl<$Res,
        $Val extends RazorpayAuthorizationToken>
    implements $RazorpayAuthorizationTokenCopyWith<$Res> {
  _$RazorpayAuthorizationTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
    Object? nach = freezed,
    Object? recurring_status = freezed,
    Object? failure_reason = freezed,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      first_payment_amount: freezed == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      nach: freezed == nach
          ? _value.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo?,
      recurring_status: freezed == recurring_status
          ? _value.recurring_status
          : recurring_status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      failure_reason: freezed == failure_reason
          ? _value.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayBankAccountCopyWith<$Res>(_value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<$Res>? get nach {
    if (_value.nach == null) {
      return null;
    }

    return $NachInfoCopyWith<$Res>(_value.nach!, (value) {
      return _then(_value.copyWith(nach: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAuthorizationTokenImplCopyWith<$Res>
    implements $RazorpayAuthorizationTokenCopyWith<$Res> {
  factory _$$RazorpayAuthorizationTokenImplCopyWith(
          _$RazorpayAuthorizationTokenImpl value,
          $Res Function(_$RazorpayAuthorizationTokenImpl) then) =
      __$$RazorpayAuthorizationTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String method,
      EmandateAuthTypeToken? auth_type,
      int? max_amount,
      int? expire_at,
      IMap<dynamic>? notes,
      RazorpayBankAccount? bank_account,
      int? first_payment_amount,
      NachInfo? nach,
      dynamic recurring_status,
      dynamic failure_reason});

  @override
  $RazorpayBankAccountCopyWith<$Res>? get bank_account;
  @override
  $NachInfoCopyWith<$Res>? get nach;
}

/// @nodoc
class __$$RazorpayAuthorizationTokenImplCopyWithImpl<$Res>
    extends _$RazorpayAuthorizationTokenCopyWithImpl<$Res,
        _$RazorpayAuthorizationTokenImpl>
    implements _$$RazorpayAuthorizationTokenImplCopyWith<$Res> {
  __$$RazorpayAuthorizationTokenImplCopyWithImpl(
      _$RazorpayAuthorizationTokenImpl _value,
      $Res Function(_$RazorpayAuthorizationTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
    Object? nach = freezed,
    Object? recurring_status = freezed,
    Object? failure_reason = freezed,
  }) {
    return _then(_$RazorpayAuthorizationTokenImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _value.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      first_payment_amount: freezed == first_payment_amount
          ? _value.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      nach: freezed == nach
          ? _value.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo?,
      recurring_status: freezed == recurring_status
          ? _value.recurring_status
          : recurring_status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      failure_reason: freezed == failure_reason
          ? _value.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAuthorizationTokenImpl implements _RazorpayAuthorizationToken {
  const _$RazorpayAuthorizationTokenImpl(
      {required this.method,
      this.auth_type,
      this.max_amount,
      this.expire_at,
      final IMap<dynamic>? notes,
      this.bank_account,
      this.first_payment_amount,
      this.nach,
      this.recurring_status,
      this.failure_reason})
      : _notes = notes;

  factory _$RazorpayAuthorizationTokenImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayAuthorizationTokenImplFromJson(json);

// Response specific fields from d.ts
  @override
  final String method;
// e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
  @override
  final EmandateAuthTypeToken? auth_type;
  @override
  final int? max_amount;
  @override
  final int? expire_at;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// bank_account in response uses the full BankAccount model
  @override
  final RazorpayBankAccount? bank_account;
// Changed from Base request type
  @override
  final int? first_payment_amount;
// Nach specific info (if applicable)
  @override
  final NachInfo? nach;
  @override
  final dynamic recurring_status;
// Define enum if possible, 'active', 'pending', etc.
  @override
  final dynamic failure_reason;

  @override
  String toString() {
    return 'RazorpayAuthorizationToken(method: $method, auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount, nach: $nach, recurring_status: $recurring_status, failure_reason: $failure_reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAuthorizationTokenImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            (identical(other.first_payment_amount, first_payment_amount) ||
                other.first_payment_amount == first_payment_amount) &&
            (identical(other.nach, nach) || other.nach == nach) &&
            const DeepCollectionEquality()
                .equals(other.recurring_status, recurring_status) &&
            const DeepCollectionEquality()
                .equals(other.failure_reason, failure_reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      method,
      auth_type,
      max_amount,
      expire_at,
      const DeepCollectionEquality().hash(_notes),
      bank_account,
      first_payment_amount,
      nach,
      const DeepCollectionEquality().hash(recurring_status),
      const DeepCollectionEquality().hash(failure_reason));

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAuthorizationTokenImplCopyWith<_$RazorpayAuthorizationTokenImpl>
      get copyWith => __$$RazorpayAuthorizationTokenImplCopyWithImpl<
          _$RazorpayAuthorizationTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAuthorizationTokenImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAuthorizationToken
    implements RazorpayAuthorizationToken {
  const factory _RazorpayAuthorizationToken(
      {required final String method,
      final EmandateAuthTypeToken? auth_type,
      final int? max_amount,
      final int? expire_at,
      final IMap<dynamic>? notes,
      final RazorpayBankAccount? bank_account,
      final int? first_payment_amount,
      final NachInfo? nach,
      final dynamic recurring_status,
      final dynamic failure_reason}) = _$RazorpayAuthorizationTokenImpl;

  factory _RazorpayAuthorizationToken.fromJson(Map<String, dynamic> json) =
      _$RazorpayAuthorizationTokenImpl.fromJson;

// Response specific fields from d.ts
  @override
  String
      get method; // e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
  @override
  EmandateAuthTypeToken? get auth_type;
  @override
  int? get max_amount;
  @override
  int? get expire_at;
  @override
  IMap<dynamic>?
      get notes; // bank_account in response uses the full BankAccount model
  @override
  RazorpayBankAccount? get bank_account; // Changed from Base request type
  @override
  int? get first_payment_amount; // Nach specific info (if applicable)
  @override
  NachInfo? get nach;
  @override
  dynamic
      get recurring_status; // Define enum if possible, 'active', 'pending', etc.
  @override
  dynamic get failure_reason;

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAuthorizationTokenImplCopyWith<_$RazorpayAuthorizationTokenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Authentication _$AuthenticationFromJson(Map<String, dynamic> json) {
  return _Authentication.fromJson(json);
}

/// @nodoc
mixin _$Authentication {
  TokenProvider get provider => throw _privateConstructorUsedError;
  String get provider_reference_id => throw _privateConstructorUsedError;
  String get authentication_reference_number =>
      throw _privateConstructorUsedError;

  /// Serializes this Authentication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationCopyWith<Authentication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationCopyWith<$Res> {
  factory $AuthenticationCopyWith(
          Authentication value, $Res Function(Authentication) then) =
      _$AuthenticationCopyWithImpl<$Res, Authentication>;
  @useResult
  $Res call(
      {TokenProvider provider,
      String provider_reference_id,
      String authentication_reference_number});
}

/// @nodoc
class _$AuthenticationCopyWithImpl<$Res, $Val extends Authentication>
    implements $AuthenticationCopyWith<$Res> {
  _$AuthenticationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? provider_reference_id = null,
    Object? authentication_reference_number = null,
  }) {
    return _then(_value.copyWith(
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as TokenProvider,
      provider_reference_id: null == provider_reference_id
          ? _value.provider_reference_id
          : provider_reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      authentication_reference_number: null == authentication_reference_number
          ? _value.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthenticationImplCopyWith<$Res>
    implements $AuthenticationCopyWith<$Res> {
  factory _$$AuthenticationImplCopyWith(_$AuthenticationImpl value,
          $Res Function(_$AuthenticationImpl) then) =
      __$$AuthenticationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TokenProvider provider,
      String provider_reference_id,
      String authentication_reference_number});
}

/// @nodoc
class __$$AuthenticationImplCopyWithImpl<$Res>
    extends _$AuthenticationCopyWithImpl<$Res, _$AuthenticationImpl>
    implements _$$AuthenticationImplCopyWith<$Res> {
  __$$AuthenticationImplCopyWithImpl(
      _$AuthenticationImpl _value, $Res Function(_$AuthenticationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? provider_reference_id = null,
    Object? authentication_reference_number = null,
  }) {
    return _then(_$AuthenticationImpl(
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as TokenProvider,
      provider_reference_id: null == provider_reference_id
          ? _value.provider_reference_id
          : provider_reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      authentication_reference_number: null == authentication_reference_number
          ? _value.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AuthenticationImpl implements _Authentication {
  const _$AuthenticationImpl(
      {required this.provider,
      required this.provider_reference_id,
      required this.authentication_reference_number});

  factory _$AuthenticationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationImplFromJson(json);

  @override
  final TokenProvider provider;
  @override
  final String provider_reference_id;
  @override
  final String authentication_reference_number;

  @override
  String toString() {
    return 'Authentication(provider: $provider, provider_reference_id: $provider_reference_id, authentication_reference_number: $authentication_reference_number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationImpl &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.provider_reference_id, provider_reference_id) ||
                other.provider_reference_id == provider_reference_id) &&
            (identical(other.authentication_reference_number,
                    authentication_reference_number) ||
                other.authentication_reference_number ==
                    authentication_reference_number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, provider, provider_reference_id,
      authentication_reference_number);

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationImplCopyWith<_$AuthenticationImpl> get copyWith =>
      __$$AuthenticationImplCopyWithImpl<_$AuthenticationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationImplToJson(
      this,
    );
  }
}

abstract class _Authentication implements Authentication {
  const factory _Authentication(
          {required final TokenProvider provider,
          required final String provider_reference_id,
          required final String authentication_reference_number}) =
      _$AuthenticationImpl;

  factory _Authentication.fromJson(Map<String, dynamic> json) =
      _$AuthenticationImpl.fromJson;

  @override
  TokenProvider get provider;
  @override
  String get provider_reference_id;
  @override
  String get authentication_reference_number;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationImplCopyWith<_$AuthenticationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayTokenBaseRequestBody _$RazorpayTokenBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTokenBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenBaseRequestBody {
  String get method => throw _privateConstructorUsedError; // Currently 'card',
  RazorpayCardBaseRequestBody get card => throw _privateConstructorUsedError;
  Authentication get authentication => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenBaseRequestBodyCopyWith<RazorpayTokenBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayTokenBaseRequestBodyCopyWith(
          RazorpayTokenBaseRequestBody value,
          $Res Function(RazorpayTokenBaseRequestBody) then) =
      _$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res,
          RazorpayTokenBaseRequestBody>;
  @useResult
  $Res call(
      {String method,
      RazorpayCardBaseRequestBody card,
      Authentication authentication,
      String? customer_id,
      IMap<dynamic>? notes});

  $RazorpayCardBaseRequestBodyCopyWith<$Res> get card;
  $AuthenticationCopyWith<$Res> get authentication;
}

/// @nodoc
class _$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayTokenBaseRequestBody>
    implements $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  _$RazorpayTokenBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? card = null,
    Object? authentication = null,
    Object? customer_id = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardBaseRequestBody,
      authentication: null == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as Authentication,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardBaseRequestBodyCopyWith<$Res> get card {
    return $RazorpayCardBaseRequestBodyCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthenticationCopyWith<$Res> get authentication {
    return $AuthenticationCopyWith<$Res>(_value.authentication, (value) {
      return _then(_value.copyWith(authentication: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayTokenBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayTokenBaseRequestBodyImplCopyWith(
          _$RazorpayTokenBaseRequestBodyImpl value,
          $Res Function(_$RazorpayTokenBaseRequestBodyImpl) then) =
      __$$RazorpayTokenBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String method,
      RazorpayCardBaseRequestBody card,
      Authentication authentication,
      String? customer_id,
      IMap<dynamic>? notes});

  @override
  $RazorpayCardBaseRequestBodyCopyWith<$Res> get card;
  @override
  $AuthenticationCopyWith<$Res> get authentication;
}

/// @nodoc
class __$$RazorpayTokenBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayTokenBaseRequestBodyImpl>
    implements _$$RazorpayTokenBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayTokenBaseRequestBodyImplCopyWithImpl(
      _$RazorpayTokenBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayTokenBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? card = null,
    Object? authentication = null,
    Object? customer_id = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayTokenBaseRequestBodyImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardBaseRequestBody,
      authentication: null == authentication
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as Authentication,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
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
class _$RazorpayTokenBaseRequestBodyImpl
    implements _RazorpayTokenBaseRequestBody {
  const _$RazorpayTokenBaseRequestBodyImpl(
      {required this.method,
      required this.card,
      required this.authentication,
      this.customer_id,
      final IMap<dynamic>? notes = const {}})
      : _notes = notes;

  factory _$RazorpayTokenBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTokenBaseRequestBodyImplFromJson(json);

  @override
  final String method;
// Currently 'card',
  @override
  final RazorpayCardBaseRequestBody card;
  @override
  final Authentication authentication;
  @override
  final String? customer_id;
  final IMap<dynamic>? _notes;
  @override
  @JsonKey()
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RazorpayTokenBaseRequestBody(method: $method, card: $card, authentication: $authentication, customer_id: $customer_id, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenBaseRequestBodyImpl &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, card, authentication,
      customer_id, const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenBaseRequestBodyImplCopyWith<
          _$RazorpayTokenBaseRequestBodyImpl>
      get copyWith => __$$RazorpayTokenBaseRequestBodyImplCopyWithImpl<
          _$RazorpayTokenBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenBaseRequestBody
    implements RazorpayTokenBaseRequestBody {
  const factory _RazorpayTokenBaseRequestBody(
      {required final String method,
      required final RazorpayCardBaseRequestBody card,
      required final Authentication authentication,
      final String? customer_id,
      final IMap<dynamic>? notes}) = _$RazorpayTokenBaseRequestBodyImpl;

  factory _RazorpayTokenBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenBaseRequestBodyImpl.fromJson;

  @override
  String get method; // Currently 'card',
  @override
  RazorpayCardBaseRequestBody get card;
  @override
  Authentication get authentication;
  @override
  String? get customer_id;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenBaseRequestBodyImplCopyWith<
          _$RazorpayTokenBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokenVpaDetails _$TokenVpaDetailsFromJson(Map<String, dynamic> json) {
  return _TokenVpaDetails.fromJson(json);
}

/// @nodoc
mixin _$TokenVpaDetails {
  String? get username => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this TokenVpaDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenVpaDetailsCopyWith<TokenVpaDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenVpaDetailsCopyWith<$Res> {
  factory $TokenVpaDetailsCopyWith(
          TokenVpaDetails value, $Res Function(TokenVpaDetails) then) =
      _$TokenVpaDetailsCopyWithImpl<$Res, TokenVpaDetails>;
  @useResult
  $Res call({String? username, String? handle, String? name});
}

/// @nodoc
class _$TokenVpaDetailsCopyWithImpl<$Res, $Val extends TokenVpaDetails>
    implements $TokenVpaDetailsCopyWith<$Res> {
  _$TokenVpaDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? handle = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenVpaDetailsImplCopyWith<$Res>
    implements $TokenVpaDetailsCopyWith<$Res> {
  factory _$$TokenVpaDetailsImplCopyWith(_$TokenVpaDetailsImpl value,
          $Res Function(_$TokenVpaDetailsImpl) then) =
      __$$TokenVpaDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? username, String? handle, String? name});
}

/// @nodoc
class __$$TokenVpaDetailsImplCopyWithImpl<$Res>
    extends _$TokenVpaDetailsCopyWithImpl<$Res, _$TokenVpaDetailsImpl>
    implements _$$TokenVpaDetailsImplCopyWith<$Res> {
  __$$TokenVpaDetailsImplCopyWithImpl(
      _$TokenVpaDetailsImpl _value, $Res Function(_$TokenVpaDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? handle = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TokenVpaDetailsImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TokenVpaDetailsImpl implements _TokenVpaDetails {
  const _$TokenVpaDetailsImpl({this.username, this.handle, this.name});

  factory _$TokenVpaDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenVpaDetailsImplFromJson(json);

  @override
  final String? username;
  @override
  final String? handle;
  @override
  final String? name;

  @override
  String toString() {
    return 'TokenVpaDetails(username: $username, handle: $handle, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenVpaDetailsImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, handle, name);

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenVpaDetailsImplCopyWith<_$TokenVpaDetailsImpl> get copyWith =>
      __$$TokenVpaDetailsImplCopyWithImpl<_$TokenVpaDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenVpaDetailsImplToJson(
      this,
    );
  }
}

abstract class _TokenVpaDetails implements TokenVpaDetails {
  const factory _TokenVpaDetails(
      {final String? username,
      final String? handle,
      final String? name}) = _$TokenVpaDetailsImpl;

  factory _TokenVpaDetails.fromJson(Map<String, dynamic> json) =
      _$TokenVpaDetailsImpl.fromJson;

  @override
  String? get username;
  @override
  String? get handle;
  @override
  String? get name;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenVpaDetailsImplCopyWith<_$TokenVpaDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenRecurringDetails _$TokenRecurringDetailsFromJson(
    Map<String, dynamic> json) {
  return _TokenRecurringDetails.fromJson(json);
}

/// @nodoc
mixin _$TokenRecurringDetails {
  String get status =>
      throw _privateConstructorUsedError; // e.g., 'confirmed', 'initiated', 'rejected'
  String? get failure_reason => throw _privateConstructorUsedError;

  /// Serializes this TokenRecurringDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenRecurringDetailsCopyWith<TokenRecurringDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRecurringDetailsCopyWith<$Res> {
  factory $TokenRecurringDetailsCopyWith(TokenRecurringDetails value,
          $Res Function(TokenRecurringDetails) then) =
      _$TokenRecurringDetailsCopyWithImpl<$Res, TokenRecurringDetails>;
  @useResult
  $Res call({String status, String? failure_reason});
}

/// @nodoc
class _$TokenRecurringDetailsCopyWithImpl<$Res,
        $Val extends TokenRecurringDetails>
    implements $TokenRecurringDetailsCopyWith<$Res> {
  _$TokenRecurringDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure_reason = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      failure_reason: freezed == failure_reason
          ? _value.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenRecurringDetailsImplCopyWith<$Res>
    implements $TokenRecurringDetailsCopyWith<$Res> {
  factory _$$TokenRecurringDetailsImplCopyWith(
          _$TokenRecurringDetailsImpl value,
          $Res Function(_$TokenRecurringDetailsImpl) then) =
      __$$TokenRecurringDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String? failure_reason});
}

/// @nodoc
class __$$TokenRecurringDetailsImplCopyWithImpl<$Res>
    extends _$TokenRecurringDetailsCopyWithImpl<$Res,
        _$TokenRecurringDetailsImpl>
    implements _$$TokenRecurringDetailsImplCopyWith<$Res> {
  __$$TokenRecurringDetailsImplCopyWithImpl(_$TokenRecurringDetailsImpl _value,
      $Res Function(_$TokenRecurringDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure_reason = freezed,
  }) {
    return _then(_$TokenRecurringDetailsImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      failure_reason: freezed == failure_reason
          ? _value.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TokenRecurringDetailsImpl implements _TokenRecurringDetails {
  const _$TokenRecurringDetailsImpl(
      {required this.status, this.failure_reason});

  factory _$TokenRecurringDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenRecurringDetailsImplFromJson(json);

  @override
  final String status;
// e.g., 'confirmed', 'initiated', 'rejected'
  @override
  final String? failure_reason;

  @override
  String toString() {
    return 'TokenRecurringDetails(status: $status, failure_reason: $failure_reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenRecurringDetailsImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure_reason, failure_reason) ||
                other.failure_reason == failure_reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, failure_reason);

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenRecurringDetailsImplCopyWith<_$TokenRecurringDetailsImpl>
      get copyWith => __$$TokenRecurringDetailsImplCopyWithImpl<
          _$TokenRecurringDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenRecurringDetailsImplToJson(
      this,
    );
  }
}

abstract class _TokenRecurringDetails implements TokenRecurringDetails {
  const factory _TokenRecurringDetails(
      {required final String status,
      final String? failure_reason}) = _$TokenRecurringDetailsImpl;

  factory _TokenRecurringDetails.fromJson(Map<String, dynamic> json) =
      _$TokenRecurringDetailsImpl.fromJson;

  @override
  String get status; // e.g., 'confirmed', 'initiated', 'rejected'
  @override
  String? get failure_reason;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenRecurringDetailsImplCopyWith<_$TokenRecurringDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayToken _$RazorpayTokenFromJson(Map<String, dynamic> json) {
  return _RazorpayToken.fromJson(json);
}

/// @nodoc
mixin _$RazorpayToken {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError; // 'token'
  String get token => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  TokenRecurringDetails get recurring_details =>
      throw _privateConstructorUsedError; // 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
  String? get bank =>
      throw _privateConstructorUsedError; // Card issuing bank code/name
  String? get wallet =>
      throw _privateConstructorUsedError; // Wallet provider code
  RazorpayCard? get card =>
      throw _privateConstructorUsedError; // Full card details (optional)
  TokenVpaDetails? get vpa => throw _privateConstructorUsedError; // Optional
  RazorpayBankAccount? get bank_details =>
      throw _privateConstructorUsedError; // Optional (used for nach/emandate tokens?)
  String? get auth_type =>
      throw _privateConstructorUsedError; // Nullable (e.g., 'netbanking' for emandate)
  String? get mrn =>
      throw _privateConstructorUsedError; // Nullable Gateway Reference Number/Token
  int? get max_amount =>
      throw _privateConstructorUsedError; // For recurring tokens
  TokenStatus? get status =>
      throw _privateConstructorUsedError; // Overall token status
  String? get error_code => throw _privateConstructorUsedError;
  String? get error_description => throw _privateConstructorUsedError;
  String? get internal_error_code => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  bool? get compliant_with_tokenisation_guidelines =>
      throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  RazorpayCustomer? get customer =>
      throw _privateConstructorUsedError; // Optional expanded customer
  RazorpayInvoiceAddress? get billing_address =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenCopyWith<RazorpayToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenCopyWith<$Res> {
  factory $RazorpayTokenCopyWith(
          RazorpayToken value, $Res Function(RazorpayToken) then) =
      _$RazorpayTokenCopyWithImpl<$Res, RazorpayToken>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String token,
      String method,
      TokenRecurringDetails recurring_details,
      String? bank,
      String? wallet,
      RazorpayCard? card,
      TokenVpaDetails? vpa,
      RazorpayBankAccount? bank_details,
      String? auth_type,
      String? mrn,
      int? max_amount,
      TokenStatus? status,
      String? error_code,
      String? error_description,
      String? internal_error_code,
      String? source,
      IMap<dynamic>? notes,
      bool? compliant_with_tokenisation_guidelines,
      String? customer_id,
      RazorpayCustomer? customer,
      RazorpayInvoiceAddress? billing_address});

  $TokenRecurringDetailsCopyWith<$Res> get recurring_details;
  $RazorpayCardCopyWith<$Res>? get card;
  $TokenVpaDetailsCopyWith<$Res>? get vpa;
  $RazorpayBankAccountCopyWith<$Res>? get bank_details;
  $RazorpayCustomerCopyWith<$Res>? get customer;
  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address;
}

/// @nodoc
class _$RazorpayTokenCopyWithImpl<$Res, $Val extends RazorpayToken>
    implements $RazorpayTokenCopyWith<$Res> {
  _$RazorpayTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? token = null,
    Object? method = null,
    Object? recurring_details = null,
    Object? bank = freezed,
    Object? wallet = freezed,
    Object? card = freezed,
    Object? vpa = freezed,
    Object? bank_details = freezed,
    Object? auth_type = freezed,
    Object? mrn = freezed,
    Object? max_amount = freezed,
    Object? status = freezed,
    Object? error_code = freezed,
    Object? error_description = freezed,
    Object? internal_error_code = freezed,
    Object? source = freezed,
    Object? notes = freezed,
    Object? compliant_with_tokenisation_guidelines = freezed,
    Object? customer_id = freezed,
    Object? customer = freezed,
    Object? billing_address = freezed,
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
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_details: null == recurring_details
          ? _value.recurring_details
          : recurring_details // ignore: cast_nullable_to_non_nullable
              as TokenRecurringDetails,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as TokenVpaDetails?,
      bank_details: freezed == bank_details
          ? _value.bank_details
          : bank_details // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as String?,
      mrn: freezed == mrn
          ? _value.mrn
          : mrn // ignore: cast_nullable_to_non_nullable
              as String?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TokenStatus?,
      error_code: freezed == error_code
          ? _value.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _value.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      internal_error_code: freezed == internal_error_code
          ? _value.internal_error_code
          : internal_error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      compliant_with_tokenisation_guidelines: freezed ==
              compliant_with_tokenisation_guidelines
          ? _value.compliant_with_tokenisation_guidelines
          : compliant_with_tokenisation_guidelines // ignore: cast_nullable_to_non_nullable
              as bool?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomer?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ) as $Val);
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenRecurringDetailsCopyWith<$Res> get recurring_details {
    return $TokenRecurringDetailsCopyWith<$Res>(_value.recurring_details,
        (value) {
      return _then(_value.copyWith(recurring_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $RazorpayCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenVpaDetailsCopyWith<$Res>? get vpa {
    if (_value.vpa == null) {
      return null;
    }

    return $TokenVpaDetailsCopyWith<$Res>(_value.vpa!, (value) {
      return _then(_value.copyWith(vpa: value) as $Val);
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res>? get bank_details {
    if (_value.bank_details == null) {
      return null;
    }

    return $RazorpayBankAccountCopyWith<$Res>(_value.bank_details!, (value) {
      return _then(_value.copyWith(bank_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $RazorpayCustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address {
    if (_value.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressCopyWith<$Res>(_value.billing_address!,
        (value) {
      return _then(_value.copyWith(billing_address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayTokenImplCopyWith<$Res>
    implements $RazorpayTokenCopyWith<$Res> {
  factory _$$RazorpayTokenImplCopyWith(
          _$RazorpayTokenImpl value, $Res Function(_$RazorpayTokenImpl) then) =
      __$$RazorpayTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String token,
      String method,
      TokenRecurringDetails recurring_details,
      String? bank,
      String? wallet,
      RazorpayCard? card,
      TokenVpaDetails? vpa,
      RazorpayBankAccount? bank_details,
      String? auth_type,
      String? mrn,
      int? max_amount,
      TokenStatus? status,
      String? error_code,
      String? error_description,
      String? internal_error_code,
      String? source,
      IMap<dynamic>? notes,
      bool? compliant_with_tokenisation_guidelines,
      String? customer_id,
      RazorpayCustomer? customer,
      RazorpayInvoiceAddress? billing_address});

  @override
  $TokenRecurringDetailsCopyWith<$Res> get recurring_details;
  @override
  $RazorpayCardCopyWith<$Res>? get card;
  @override
  $TokenVpaDetailsCopyWith<$Res>? get vpa;
  @override
  $RazorpayBankAccountCopyWith<$Res>? get bank_details;
  @override
  $RazorpayCustomerCopyWith<$Res>? get customer;
  @override
  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address;
}

/// @nodoc
class __$$RazorpayTokenImplCopyWithImpl<$Res>
    extends _$RazorpayTokenCopyWithImpl<$Res, _$RazorpayTokenImpl>
    implements _$$RazorpayTokenImplCopyWith<$Res> {
  __$$RazorpayTokenImplCopyWithImpl(
      _$RazorpayTokenImpl _value, $Res Function(_$RazorpayTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? token = null,
    Object? method = null,
    Object? recurring_details = null,
    Object? bank = freezed,
    Object? wallet = freezed,
    Object? card = freezed,
    Object? vpa = freezed,
    Object? bank_details = freezed,
    Object? auth_type = freezed,
    Object? mrn = freezed,
    Object? max_amount = freezed,
    Object? status = freezed,
    Object? error_code = freezed,
    Object? error_description = freezed,
    Object? internal_error_code = freezed,
    Object? source = freezed,
    Object? notes = freezed,
    Object? compliant_with_tokenisation_guidelines = freezed,
    Object? customer_id = freezed,
    Object? customer = freezed,
    Object? billing_address = freezed,
  }) {
    return _then(_$RazorpayTokenImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_details: null == recurring_details
          ? _value.recurring_details
          : recurring_details // ignore: cast_nullable_to_non_nullable
              as TokenRecurringDetails,
      bank: freezed == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as TokenVpaDetails?,
      bank_details: freezed == bank_details
          ? _value.bank_details
          : bank_details // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      auth_type: freezed == auth_type
          ? _value.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as String?,
      mrn: freezed == mrn
          ? _value.mrn
          : mrn // ignore: cast_nullable_to_non_nullable
              as String?,
      max_amount: freezed == max_amount
          ? _value.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TokenStatus?,
      error_code: freezed == error_code
          ? _value.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _value.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      internal_error_code: freezed == internal_error_code
          ? _value.internal_error_code
          : internal_error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      compliant_with_tokenisation_guidelines: freezed ==
              compliant_with_tokenisation_guidelines
          ? _value.compliant_with_tokenisation_guidelines
          : compliant_with_tokenisation_guidelines // ignore: cast_nullable_to_non_nullable
              as bool?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomer?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenImpl implements _RazorpayToken {
  const _$RazorpayTokenImpl(
      {required this.id,
      required this.entity,
      required this.token,
      required this.method,
      required this.recurring_details,
      this.bank,
      this.wallet,
      this.card,
      this.vpa,
      this.bank_details,
      this.auth_type,
      this.mrn,
      this.max_amount,
      this.status,
      this.error_code,
      this.error_description,
      this.internal_error_code,
      this.source,
      final IMap<dynamic>? notes,
      this.compliant_with_tokenisation_guidelines,
      this.customer_id,
      this.customer,
      this.billing_address})
      : _notes = notes;

  factory _$RazorpayTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTokenImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'token'
  @override
  final String token;
  @override
  final String method;
  @override
  final TokenRecurringDetails recurring_details;
// 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
  @override
  final String? bank;
// Card issuing bank code/name
  @override
  final String? wallet;
// Wallet provider code
  @override
  final RazorpayCard? card;
// Full card details (optional)
  @override
  final TokenVpaDetails? vpa;
// Optional
  @override
  final RazorpayBankAccount? bank_details;
// Optional (used for nach/emandate tokens?)
  @override
  final String? auth_type;
// Nullable (e.g., 'netbanking' for emandate)
  @override
  final String? mrn;
// Nullable Gateway Reference Number/Token
  @override
  final int? max_amount;
// For recurring tokens
  @override
  final TokenStatus? status;
// Overall token status
  @override
  final String? error_code;
  @override
  final String? error_description;
  @override
  final String? internal_error_code;
  @override
  final String? source;
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
  final bool? compliant_with_tokenisation_guidelines;
  @override
  final String? customer_id;
  @override
  final RazorpayCustomer? customer;
// Optional expanded customer
  @override
  final RazorpayInvoiceAddress? billing_address;

  @override
  String toString() {
    return 'RazorpayToken(id: $id, entity: $entity, token: $token, method: $method, recurring_details: $recurring_details, bank: $bank, wallet: $wallet, card: $card, vpa: $vpa, bank_details: $bank_details, auth_type: $auth_type, mrn: $mrn, max_amount: $max_amount, status: $status, error_code: $error_code, error_description: $error_description, internal_error_code: $internal_error_code, source: $source, notes: $notes, compliant_with_tokenisation_guidelines: $compliant_with_tokenisation_guidelines, customer_id: $customer_id, customer: $customer, billing_address: $billing_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.recurring_details, recurring_details) ||
                other.recurring_details == recurring_details) &&
            (identical(other.bank, bank) || other.bank == bank) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.bank_details, bank_details) ||
                other.bank_details == bank_details) &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.mrn, mrn) || other.mrn == mrn) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error_code, error_code) ||
                other.error_code == error_code) &&
            (identical(other.error_description, error_description) ||
                other.error_description == error_description) &&
            (identical(other.internal_error_code, internal_error_code) ||
                other.internal_error_code == internal_error_code) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.compliant_with_tokenisation_guidelines,
                    compliant_with_tokenisation_guidelines) ||
                other.compliant_with_tokenisation_guidelines ==
                    compliant_with_tokenisation_guidelines) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.billing_address, billing_address) ||
                other.billing_address == billing_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        token,
        method,
        recurring_details,
        bank,
        wallet,
        card,
        vpa,
        bank_details,
        auth_type,
        mrn,
        max_amount,
        status,
        error_code,
        error_description,
        internal_error_code,
        source,
        const DeepCollectionEquality().hash(_notes),
        compliant_with_tokenisation_guidelines,
        customer_id,
        customer,
        billing_address
      ]);

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenImplCopyWith<_$RazorpayTokenImpl> get copyWith =>
      __$$RazorpayTokenImplCopyWithImpl<_$RazorpayTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenImplToJson(
      this,
    );
  }
}

abstract class _RazorpayToken implements RazorpayToken {
  const factory _RazorpayToken(
      {required final String id,
      required final String entity,
      required final String token,
      required final String method,
      required final TokenRecurringDetails recurring_details,
      final String? bank,
      final String? wallet,
      final RazorpayCard? card,
      final TokenVpaDetails? vpa,
      final RazorpayBankAccount? bank_details,
      final String? auth_type,
      final String? mrn,
      final int? max_amount,
      final TokenStatus? status,
      final String? error_code,
      final String? error_description,
      final String? internal_error_code,
      final String? source,
      final IMap<dynamic>? notes,
      final bool? compliant_with_tokenisation_guidelines,
      final String? customer_id,
      final RazorpayCustomer? customer,
      final RazorpayInvoiceAddress? billing_address}) = _$RazorpayTokenImpl;

  factory _RazorpayToken.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'token'
  @override
  String get token;
  @override
  String get method;
  @override
  TokenRecurringDetails
      get recurring_details; // 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
  @override
  String? get bank; // Card issuing bank code/name
  @override
  String? get wallet; // Wallet provider code
  @override
  RazorpayCard? get card; // Full card details (optional)
  @override
  TokenVpaDetails? get vpa; // Optional
  @override
  RazorpayBankAccount?
      get bank_details; // Optional (used for nach/emandate tokens?)
  @override
  String? get auth_type; // Nullable (e.g., 'netbanking' for emandate)
  @override
  String? get mrn; // Nullable Gateway Reference Number/Token
  @override
  int? get max_amount; // For recurring tokens
  @override
  TokenStatus? get status; // Overall token status
  @override
  String? get error_code;
  @override
  String? get error_description;
  @override
  String? get internal_error_code;
  @override
  String? get source;
  @override
  IMap<dynamic>? get notes;
  @override
  bool? get compliant_with_tokenisation_guidelines;
  @override
  String? get customer_id;
  @override
  RazorpayCustomer? get customer; // Optional expanded customer
  @override
  RazorpayInvoiceAddress? get billing_address;

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenImplCopyWith<_$RazorpayTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayProcessPaymentCardDetails _$RazorpayProcessPaymentCardDetailsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayProcessPaymentCardDetails.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProcessPaymentCardDetails {
  String get number => throw _privateConstructorUsedError;
  String get expiry_month => throw _privateConstructorUsedError;
  int get expiry_year => throw _privateConstructorUsedError;

  /// Serializes this RazorpayProcessPaymentCardDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProcessPaymentCardDetailsCopyWith<RazorpayProcessPaymentCardDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  factory $RazorpayProcessPaymentCardDetailsCopyWith(
          RazorpayProcessPaymentCardDetails value,
          $Res Function(RazorpayProcessPaymentCardDetails) then) =
      _$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res,
          RazorpayProcessPaymentCardDetails>;
  @useResult
  $Res call({String number, String expiry_month, int expiry_year});
}

/// @nodoc
class _$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res,
        $Val extends RazorpayProcessPaymentCardDetails>
    implements $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  _$RazorpayProcessPaymentCardDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expiry_month = null,
    Object? expiry_year = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: null == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_year: null == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayProcessPaymentCardDetailsImplCopyWith<$Res>
    implements $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  factory _$$RazorpayProcessPaymentCardDetailsImplCopyWith(
          _$RazorpayProcessPaymentCardDetailsImpl value,
          $Res Function(_$RazorpayProcessPaymentCardDetailsImpl) then) =
      __$$RazorpayProcessPaymentCardDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String expiry_month, int expiry_year});
}

/// @nodoc
class __$$RazorpayProcessPaymentCardDetailsImplCopyWithImpl<$Res>
    extends _$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res,
        _$RazorpayProcessPaymentCardDetailsImpl>
    implements _$$RazorpayProcessPaymentCardDetailsImplCopyWith<$Res> {
  __$$RazorpayProcessPaymentCardDetailsImplCopyWithImpl(
      _$RazorpayProcessPaymentCardDetailsImpl _value,
      $Res Function(_$RazorpayProcessPaymentCardDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expiry_month = null,
    Object? expiry_year = null,
  }) {
    return _then(_$RazorpayProcessPaymentCardDetailsImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: null == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_year: null == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProcessPaymentCardDetailsImpl
    implements _RazorpayProcessPaymentCardDetails {
  const _$RazorpayProcessPaymentCardDetailsImpl(
      {required this.number,
      required this.expiry_month,
      required this.expiry_year});

  factory _$RazorpayProcessPaymentCardDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayProcessPaymentCardDetailsImplFromJson(json);

  @override
  final String number;
  @override
  final String expiry_month;
  @override
  final int expiry_year;

  @override
  String toString() {
    return 'RazorpayProcessPaymentCardDetails(number: $number, expiry_month: $expiry_month, expiry_year: $expiry_year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProcessPaymentCardDetailsImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expiry_month, expiry_month) ||
                other.expiry_month == expiry_month) &&
            (identical(other.expiry_year, expiry_year) ||
                other.expiry_year == expiry_year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, expiry_month, expiry_year);

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProcessPaymentCardDetailsImplCopyWith<
          _$RazorpayProcessPaymentCardDetailsImpl>
      get copyWith => __$$RazorpayProcessPaymentCardDetailsImplCopyWithImpl<
          _$RazorpayProcessPaymentCardDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProcessPaymentCardDetailsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProcessPaymentCardDetails
    implements RazorpayProcessPaymentCardDetails {
  const factory _RazorpayProcessPaymentCardDetails(
          {required final String number,
          required final String expiry_month,
          required final int expiry_year}) =
      _$RazorpayProcessPaymentCardDetailsImpl;

  factory _RazorpayProcessPaymentCardDetails.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayProcessPaymentCardDetailsImpl.fromJson;

  @override
  String get number;
  @override
  String get expiry_month;
  @override
  int get expiry_year;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProcessPaymentCardDetailsImplCopyWith<
          _$RazorpayProcessPaymentCardDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayProcessPaymentResponse _$RazorpayProcessPaymentResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayProcessPaymentResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProcessPaymentResponse {
  String get token_number => throw _privateConstructorUsedError;
  String get cryptogram_value => throw _privateConstructorUsedError;
  String get cvv => throw _privateConstructorUsedError;
  int get token_expiry_month => throw _privateConstructorUsedError;
  int get token_expiry_year => throw _privateConstructorUsedError;
  RazorpayProcessPaymentCardDetails get card =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayProcessPaymentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProcessPaymentResponseCopyWith<RazorpayProcessPaymentResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProcessPaymentResponseCopyWith<$Res> {
  factory $RazorpayProcessPaymentResponseCopyWith(
          RazorpayProcessPaymentResponse value,
          $Res Function(RazorpayProcessPaymentResponse) then) =
      _$RazorpayProcessPaymentResponseCopyWithImpl<$Res,
          RazorpayProcessPaymentResponse>;
  @useResult
  $Res call(
      {String token_number,
      String cryptogram_value,
      String cvv,
      int token_expiry_month,
      int token_expiry_year,
      RazorpayProcessPaymentCardDetails card});

  $RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card;
}

/// @nodoc
class _$RazorpayProcessPaymentResponseCopyWithImpl<$Res,
        $Val extends RazorpayProcessPaymentResponse>
    implements $RazorpayProcessPaymentResponseCopyWith<$Res> {
  _$RazorpayProcessPaymentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token_number = null,
    Object? cryptogram_value = null,
    Object? cvv = null,
    Object? token_expiry_month = null,
    Object? token_expiry_year = null,
    Object? card = null,
  }) {
    return _then(_value.copyWith(
      token_number: null == token_number
          ? _value.token_number
          : token_number // ignore: cast_nullable_to_non_nullable
              as String,
      cryptogram_value: null == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      token_expiry_month: null == token_expiry_month
          ? _value.token_expiry_month
          : token_expiry_month // ignore: cast_nullable_to_non_nullable
              as int,
      token_expiry_year: null == token_expiry_year
          ? _value.token_expiry_year
          : token_expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayProcessPaymentCardDetails,
    ) as $Val);
  }

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card {
    return $RazorpayProcessPaymentCardDetailsCopyWith<$Res>(_value.card,
        (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayProcessPaymentResponseImplCopyWith<$Res>
    implements $RazorpayProcessPaymentResponseCopyWith<$Res> {
  factory _$$RazorpayProcessPaymentResponseImplCopyWith(
          _$RazorpayProcessPaymentResponseImpl value,
          $Res Function(_$RazorpayProcessPaymentResponseImpl) then) =
      __$$RazorpayProcessPaymentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token_number,
      String cryptogram_value,
      String cvv,
      int token_expiry_month,
      int token_expiry_year,
      RazorpayProcessPaymentCardDetails card});

  @override
  $RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card;
}

/// @nodoc
class __$$RazorpayProcessPaymentResponseImplCopyWithImpl<$Res>
    extends _$RazorpayProcessPaymentResponseCopyWithImpl<$Res,
        _$RazorpayProcessPaymentResponseImpl>
    implements _$$RazorpayProcessPaymentResponseImplCopyWith<$Res> {
  __$$RazorpayProcessPaymentResponseImplCopyWithImpl(
      _$RazorpayProcessPaymentResponseImpl _value,
      $Res Function(_$RazorpayProcessPaymentResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token_number = null,
    Object? cryptogram_value = null,
    Object? cvv = null,
    Object? token_expiry_month = null,
    Object? token_expiry_year = null,
    Object? card = null,
  }) {
    return _then(_$RazorpayProcessPaymentResponseImpl(
      token_number: null == token_number
          ? _value.token_number
          : token_number // ignore: cast_nullable_to_non_nullable
              as String,
      cryptogram_value: null == cryptogram_value
          ? _value.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _value.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      token_expiry_month: null == token_expiry_month
          ? _value.token_expiry_month
          : token_expiry_month // ignore: cast_nullable_to_non_nullable
              as int,
      token_expiry_year: null == token_expiry_year
          ? _value.token_expiry_year
          : token_expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
      card: null == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayProcessPaymentCardDetails,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProcessPaymentResponseImpl
    implements _RazorpayProcessPaymentResponse {
  const _$RazorpayProcessPaymentResponseImpl(
      {required this.token_number,
      required this.cryptogram_value,
      required this.cvv,
      required this.token_expiry_month,
      required this.token_expiry_year,
      required this.card});

  factory _$RazorpayProcessPaymentResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayProcessPaymentResponseImplFromJson(json);

  @override
  final String token_number;
  @override
  final String cryptogram_value;
  @override
  final String cvv;
  @override
  final int token_expiry_month;
  @override
  final int token_expiry_year;
  @override
  final RazorpayProcessPaymentCardDetails card;

  @override
  String toString() {
    return 'RazorpayProcessPaymentResponse(token_number: $token_number, cryptogram_value: $cryptogram_value, cvv: $cvv, token_expiry_month: $token_expiry_month, token_expiry_year: $token_expiry_year, card: $card)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProcessPaymentResponseImpl &&
            (identical(other.token_number, token_number) ||
                other.token_number == token_number) &&
            (identical(other.cryptogram_value, cryptogram_value) ||
                other.cryptogram_value == cryptogram_value) &&
            (identical(other.cvv, cvv) || other.cvv == cvv) &&
            (identical(other.token_expiry_month, token_expiry_month) ||
                other.token_expiry_month == token_expiry_month) &&
            (identical(other.token_expiry_year, token_expiry_year) ||
                other.token_expiry_year == token_expiry_year) &&
            (identical(other.card, card) || other.card == card));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token_number, cryptogram_value,
      cvv, token_expiry_month, token_expiry_year, card);

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProcessPaymentResponseImplCopyWith<
          _$RazorpayProcessPaymentResponseImpl>
      get copyWith => __$$RazorpayProcessPaymentResponseImplCopyWithImpl<
          _$RazorpayProcessPaymentResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProcessPaymentResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProcessPaymentResponse
    implements RazorpayProcessPaymentResponse {
  const factory _RazorpayProcessPaymentResponse(
          {required final String token_number,
          required final String cryptogram_value,
          required final String cvv,
          required final int token_expiry_month,
          required final int token_expiry_year,
          required final RazorpayProcessPaymentCardDetails card}) =
      _$RazorpayProcessPaymentResponseImpl;

  factory _RazorpayProcessPaymentResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayProcessPaymentResponseImpl.fromJson;

  @override
  String get token_number;
  @override
  String get cryptogram_value;
  @override
  String get cvv;
  @override
  int get token_expiry_month;
  @override
  int get token_expiry_year;
  @override
  RazorpayProcessPaymentCardDetails get card;

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProcessPaymentResponseImplCopyWith<
          _$RazorpayProcessPaymentResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTokenFetchRequest _$RazorpayTokenFetchRequestFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTokenFetchRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenFetchRequest {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenFetchRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenFetchRequestCopyWith<RazorpayTokenFetchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenFetchRequestCopyWith<$Res> {
  factory $RazorpayTokenFetchRequestCopyWith(RazorpayTokenFetchRequest value,
          $Res Function(RazorpayTokenFetchRequest) then) =
      _$RazorpayTokenFetchRequestCopyWithImpl<$Res, RazorpayTokenFetchRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$RazorpayTokenFetchRequestCopyWithImpl<$Res,
        $Val extends RazorpayTokenFetchRequest>
    implements $RazorpayTokenFetchRequestCopyWith<$Res> {
  _$RazorpayTokenFetchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTokenFetchRequestImplCopyWith<$Res>
    implements $RazorpayTokenFetchRequestCopyWith<$Res> {
  factory _$$RazorpayTokenFetchRequestImplCopyWith(
          _$RazorpayTokenFetchRequestImpl value,
          $Res Function(_$RazorpayTokenFetchRequestImpl) then) =
      __$$RazorpayTokenFetchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RazorpayTokenFetchRequestImplCopyWithImpl<$Res>
    extends _$RazorpayTokenFetchRequestCopyWithImpl<$Res,
        _$RazorpayTokenFetchRequestImpl>
    implements _$$RazorpayTokenFetchRequestImplCopyWith<$Res> {
  __$$RazorpayTokenFetchRequestImplCopyWithImpl(
      _$RazorpayTokenFetchRequestImpl _value,
      $Res Function(_$RazorpayTokenFetchRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RazorpayTokenFetchRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenFetchRequestImpl implements _RazorpayTokenFetchRequest {
  const _$RazorpayTokenFetchRequestImpl({required this.id});

  factory _$RazorpayTokenFetchRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTokenFetchRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'RazorpayTokenFetchRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenFetchRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenFetchRequestImplCopyWith<_$RazorpayTokenFetchRequestImpl>
      get copyWith => __$$RazorpayTokenFetchRequestImplCopyWithImpl<
          _$RazorpayTokenFetchRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenFetchRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenFetchRequest implements RazorpayTokenFetchRequest {
  const factory _RazorpayTokenFetchRequest({required final String id}) =
      _$RazorpayTokenFetchRequestImpl;

  factory _RazorpayTokenFetchRequest.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenFetchRequestImpl.fromJson;

  @override
  String get id;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenFetchRequestImplCopyWith<_$RazorpayTokenFetchRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTokenDeleteRequest _$RazorpayTokenDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTokenDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenDeleteRequest {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenDeleteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenDeleteRequestCopyWith<RazorpayTokenDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenDeleteRequestCopyWith<$Res> {
  factory $RazorpayTokenDeleteRequestCopyWith(RazorpayTokenDeleteRequest value,
          $Res Function(RazorpayTokenDeleteRequest) then) =
      _$RazorpayTokenDeleteRequestCopyWithImpl<$Res,
          RazorpayTokenDeleteRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$RazorpayTokenDeleteRequestCopyWithImpl<$Res,
        $Val extends RazorpayTokenDeleteRequest>
    implements $RazorpayTokenDeleteRequestCopyWith<$Res> {
  _$RazorpayTokenDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTokenDeleteRequestImplCopyWith<$Res>
    implements $RazorpayTokenDeleteRequestCopyWith<$Res> {
  factory _$$RazorpayTokenDeleteRequestImplCopyWith(
          _$RazorpayTokenDeleteRequestImpl value,
          $Res Function(_$RazorpayTokenDeleteRequestImpl) then) =
      __$$RazorpayTokenDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RazorpayTokenDeleteRequestImplCopyWithImpl<$Res>
    extends _$RazorpayTokenDeleteRequestCopyWithImpl<$Res,
        _$RazorpayTokenDeleteRequestImpl>
    implements _$$RazorpayTokenDeleteRequestImplCopyWith<$Res> {
  __$$RazorpayTokenDeleteRequestImplCopyWithImpl(
      _$RazorpayTokenDeleteRequestImpl _value,
      $Res Function(_$RazorpayTokenDeleteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RazorpayTokenDeleteRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenDeleteRequestImpl implements _RazorpayTokenDeleteRequest {
  const _$RazorpayTokenDeleteRequestImpl({required this.id});

  factory _$RazorpayTokenDeleteRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTokenDeleteRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'RazorpayTokenDeleteRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenDeleteRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenDeleteRequestImplCopyWith<_$RazorpayTokenDeleteRequestImpl>
      get copyWith => __$$RazorpayTokenDeleteRequestImplCopyWithImpl<
          _$RazorpayTokenDeleteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenDeleteRequest
    implements RazorpayTokenDeleteRequest {
  const factory _RazorpayTokenDeleteRequest({required final String id}) =
      _$RazorpayTokenDeleteRequestImpl;

  factory _RazorpayTokenDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenDeleteRequestImpl.fromJson;

  @override
  String get id;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenDeleteRequestImplCopyWith<_$RazorpayTokenDeleteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTokenProcessPaymentRequest _$RazorpayTokenProcessPaymentRequestFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTokenProcessPaymentRequest.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenProcessPaymentRequest {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTokenProcessPaymentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTokenProcessPaymentRequestCopyWith<
          RazorpayTokenProcessPaymentRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  factory $RazorpayTokenProcessPaymentRequestCopyWith(
          RazorpayTokenProcessPaymentRequest value,
          $Res Function(RazorpayTokenProcessPaymentRequest) then) =
      _$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res,
          RazorpayTokenProcessPaymentRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res,
        $Val extends RazorpayTokenProcessPaymentRequest>
    implements $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  _$RazorpayTokenProcessPaymentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTokenProcessPaymentRequestImplCopyWith<$Res>
    implements $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  factory _$$RazorpayTokenProcessPaymentRequestImplCopyWith(
          _$RazorpayTokenProcessPaymentRequestImpl value,
          $Res Function(_$RazorpayTokenProcessPaymentRequestImpl) then) =
      __$$RazorpayTokenProcessPaymentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RazorpayTokenProcessPaymentRequestImplCopyWithImpl<$Res>
    extends _$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res,
        _$RazorpayTokenProcessPaymentRequestImpl>
    implements _$$RazorpayTokenProcessPaymentRequestImplCopyWith<$Res> {
  __$$RazorpayTokenProcessPaymentRequestImplCopyWithImpl(
      _$RazorpayTokenProcessPaymentRequestImpl _value,
      $Res Function(_$RazorpayTokenProcessPaymentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RazorpayTokenProcessPaymentRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenProcessPaymentRequestImpl
    implements _RazorpayTokenProcessPaymentRequest {
  const _$RazorpayTokenProcessPaymentRequestImpl({required this.id});

  factory _$RazorpayTokenProcessPaymentRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTokenProcessPaymentRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'RazorpayTokenProcessPaymentRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenProcessPaymentRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTokenProcessPaymentRequestImplCopyWith<
          _$RazorpayTokenProcessPaymentRequestImpl>
      get copyWith => __$$RazorpayTokenProcessPaymentRequestImplCopyWithImpl<
          _$RazorpayTokenProcessPaymentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenProcessPaymentRequestImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenProcessPaymentRequest
    implements RazorpayTokenProcessPaymentRequest {
  const factory _RazorpayTokenProcessPaymentRequest(
      {required final String id}) = _$RazorpayTokenProcessPaymentRequestImpl;

  factory _RazorpayTokenProcessPaymentRequest.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayTokenProcessPaymentRequestImpl.fromJson;

  @override
  String get id;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTokenProcessPaymentRequestImplCopyWith<
          _$RazorpayTokenProcessPaymentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTokenDeleteResponse _$RazorpayTokenDeleteResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTokenDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTokenDeleteResponse {
  /// Serializes this RazorpayTokenDeleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTokenDeleteResponseCopyWith<$Res> {
  factory $RazorpayTokenDeleteResponseCopyWith(
          RazorpayTokenDeleteResponse value,
          $Res Function(RazorpayTokenDeleteResponse) then) =
      _$RazorpayTokenDeleteResponseCopyWithImpl<$Res,
          RazorpayTokenDeleteResponse>;
}

/// @nodoc
class _$RazorpayTokenDeleteResponseCopyWithImpl<$Res,
        $Val extends RazorpayTokenDeleteResponse>
    implements $RazorpayTokenDeleteResponseCopyWith<$Res> {
  _$RazorpayTokenDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTokenDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RazorpayTokenDeleteResponseImplCopyWith<$Res> {
  factory _$$RazorpayTokenDeleteResponseImplCopyWith(
          _$RazorpayTokenDeleteResponseImpl value,
          $Res Function(_$RazorpayTokenDeleteResponseImpl) then) =
      __$$RazorpayTokenDeleteResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RazorpayTokenDeleteResponseImplCopyWithImpl<$Res>
    extends _$RazorpayTokenDeleteResponseCopyWithImpl<$Res,
        _$RazorpayTokenDeleteResponseImpl>
    implements _$$RazorpayTokenDeleteResponseImplCopyWith<$Res> {
  __$$RazorpayTokenDeleteResponseImplCopyWithImpl(
      _$RazorpayTokenDeleteResponseImpl _value,
      $Res Function(_$RazorpayTokenDeleteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTokenDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTokenDeleteResponseImpl
    implements _RazorpayTokenDeleteResponse {
  const _$RazorpayTokenDeleteResponseImpl();

  factory _$RazorpayTokenDeleteResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTokenDeleteResponseImplFromJson(json);

  @override
  String toString() {
    return 'RazorpayTokenDeleteResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTokenDeleteResponseImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTokenDeleteResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTokenDeleteResponse
    implements RazorpayTokenDeleteResponse {
  const factory _RazorpayTokenDeleteResponse() =
      _$RazorpayTokenDeleteResponseImpl;

  factory _RazorpayTokenDeleteResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayTokenDeleteResponseImpl.fromJson;
}
