// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tokens_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayTokenCard {
  int get max_amount;
  int get expire_at; // Unix timestamp
  TokenFrequency get frequency;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenCardCopyWith<RazorpayTokenCard> get copyWith =>
      _$RazorpayTokenCardCopyWithImpl<RazorpayTokenCard>(
          this as RazorpayTokenCard, _$identity);

  /// Serializes this RazorpayTokenCard to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenCard &&
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

  @override
  String toString() {
    return 'RazorpayTokenCard(max_amount: $max_amount, expire_at: $expire_at, frequency: $frequency)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenCardCopyWith<$Res> {
  factory $RazorpayTokenCardCopyWith(
          RazorpayTokenCard value, $Res Function(RazorpayTokenCard) _then) =
      _$RazorpayTokenCardCopyWithImpl;
  @useResult
  $Res call({int max_amount, int expire_at, TokenFrequency frequency});
}

/// @nodoc
class _$RazorpayTokenCardCopyWithImpl<$Res>
    implements $RazorpayTokenCardCopyWith<$Res> {
  _$RazorpayTokenCardCopyWithImpl(this._self, this._then);

  final RazorpayTokenCard _self;
  final $Res Function(RazorpayTokenCard) _then;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max_amount = null,
    Object? expire_at = null,
    Object? frequency = null,
  }) {
    return _then(_self.copyWith(
      max_amount: null == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int,
      expire_at: null == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int,
      frequency: null == frequency
          ? _self.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as TokenFrequency,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenCard implements RazorpayTokenCard {
  const _RazorpayTokenCard(
      {required this.max_amount,
      required this.expire_at,
      required this.frequency});
  factory _RazorpayTokenCard.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenCardFromJson(json);

  @override
  final int max_amount;
  @override
  final int expire_at;
// Unix timestamp
  @override
  final TokenFrequency frequency;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenCardCopyWith<_RazorpayTokenCard> get copyWith =>
      __$RazorpayTokenCardCopyWithImpl<_RazorpayTokenCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenCardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenCard &&
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

  @override
  String toString() {
    return 'RazorpayTokenCard(max_amount: $max_amount, expire_at: $expire_at, frequency: $frequency)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenCardCopyWith<$Res>
    implements $RazorpayTokenCardCopyWith<$Res> {
  factory _$RazorpayTokenCardCopyWith(
          _RazorpayTokenCard value, $Res Function(_RazorpayTokenCard) _then) =
      __$RazorpayTokenCardCopyWithImpl;
  @override
  @useResult
  $Res call({int max_amount, int expire_at, TokenFrequency frequency});
}

/// @nodoc
class __$RazorpayTokenCardCopyWithImpl<$Res>
    implements _$RazorpayTokenCardCopyWith<$Res> {
  __$RazorpayTokenCardCopyWithImpl(this._self, this._then);

  final _RazorpayTokenCard _self;
  final $Res Function(_RazorpayTokenCard) _then;

  /// Create a copy of RazorpayTokenCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? max_amount = null,
    Object? expire_at = null,
    Object? frequency = null,
  }) {
    return _then(_RazorpayTokenCard(
      max_amount: null == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int,
      expire_at: null == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int,
      frequency: null == frequency
          ? _self.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as TokenFrequency,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTokenEmandate {
  EmandateAuthTypeToken? get auth_type;
  int? get max_amount;
  int? get expire_at;
  IMap<dynamic>? get notes;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;
  int? get first_payment_amount;

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenEmandateCopyWith<RazorpayTokenEmandate> get copyWith =>
      _$RazorpayTokenEmandateCopyWithImpl<RazorpayTokenEmandate>(
          this as RazorpayTokenEmandate, _$identity);

  /// Serializes this RazorpayTokenEmandate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenEmandate &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      bank_account,
      first_payment_amount);

  @override
  String toString() {
    return 'RazorpayTokenEmandate(auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenEmandateCopyWith<$Res> {
  factory $RazorpayTokenEmandateCopyWith(RazorpayTokenEmandate value,
          $Res Function(RazorpayTokenEmandate) _then) =
      _$RazorpayTokenEmandateCopyWithImpl;
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
class _$RazorpayTokenEmandateCopyWithImpl<$Res>
    implements $RazorpayTokenEmandateCopyWith<$Res> {
  _$RazorpayTokenEmandateCopyWithImpl(this._self, this._then);

  final RazorpayTokenEmandate _self;
  final $Res Function(RazorpayTokenEmandate) _then;

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
    return _then(_self.copyWith(
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpayTokenEmandate
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
class _RazorpayTokenEmandate implements RazorpayTokenEmandate {
  const _RazorpayTokenEmandate(
      {this.auth_type,
      this.max_amount,
      this.expire_at,
      final IMap<dynamic>? notes,
      this.bank_account,
      this.first_payment_amount})
      : _notes = notes;
  factory _RazorpayTokenEmandate.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenEmandateFromJson(json);

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

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenEmandateCopyWith<_RazorpayTokenEmandate> get copyWith =>
      __$RazorpayTokenEmandateCopyWithImpl<_RazorpayTokenEmandate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenEmandateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenEmandate &&
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

  @override
  String toString() {
    return 'RazorpayTokenEmandate(auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenEmandateCopyWith<$Res>
    implements $RazorpayTokenEmandateCopyWith<$Res> {
  factory _$RazorpayTokenEmandateCopyWith(_RazorpayTokenEmandate value,
          $Res Function(_RazorpayTokenEmandate) _then) =
      __$RazorpayTokenEmandateCopyWithImpl;
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
class __$RazorpayTokenEmandateCopyWithImpl<$Res>
    implements _$RazorpayTokenEmandateCopyWith<$Res> {
  __$RazorpayTokenEmandateCopyWithImpl(this._self, this._then);

  final _RazorpayTokenEmandate _self;
  final $Res Function(_RazorpayTokenEmandate) _then;

  /// Create a copy of RazorpayTokenEmandate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
  }) {
    return _then(_RazorpayTokenEmandate(
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpayTokenEmandate
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
mixin _$NachInfo {
  String get form_reference1;
  String get form_reference2;
  String get description; // Fields added for response structure consistency
  bool? get create_form; // From RazorpayAuthorizationToken
  String? get prefilled_form; // From RazorpayAuthorizationToken
  String? get prefilled_form_transient; // From RazorpayAuthorizationToken
  String? get upload_form_url;

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<NachInfo> get copyWith =>
      _$NachInfoCopyWithImpl<NachInfo>(this as NachInfo, _$identity);

  /// Serializes this NachInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NachInfo &&
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

  @override
  String toString() {
    return 'NachInfo(form_reference1: $form_reference1, form_reference2: $form_reference2, description: $description, create_form: $create_form, prefilled_form: $prefilled_form, prefilled_form_transient: $prefilled_form_transient, upload_form_url: $upload_form_url)';
  }
}

/// @nodoc
abstract mixin class $NachInfoCopyWith<$Res> {
  factory $NachInfoCopyWith(NachInfo value, $Res Function(NachInfo) _then) =
      _$NachInfoCopyWithImpl;
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
class _$NachInfoCopyWithImpl<$Res> implements $NachInfoCopyWith<$Res> {
  _$NachInfoCopyWithImpl(this._self, this._then);

  final NachInfo _self;
  final $Res Function(NachInfo) _then;

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
    return _then(_self.copyWith(
      form_reference1: null == form_reference1
          ? _self.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String,
      form_reference2: null == form_reference2
          ? _self.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      create_form: freezed == create_form
          ? _self.create_form
          : create_form // ignore: cast_nullable_to_non_nullable
              as bool?,
      prefilled_form: freezed == prefilled_form
          ? _self.prefilled_form
          : prefilled_form // ignore: cast_nullable_to_non_nullable
              as String?,
      prefilled_form_transient: freezed == prefilled_form_transient
          ? _self.prefilled_form_transient
          : prefilled_form_transient // ignore: cast_nullable_to_non_nullable
              as String?,
      upload_form_url: freezed == upload_form_url
          ? _self.upload_form_url
          : upload_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NachInfo implements NachInfo {
  const _NachInfo(
      {required this.form_reference1,
      required this.form_reference2,
      required this.description,
      this.create_form,
      this.prefilled_form,
      this.prefilled_form_transient,
      this.upload_form_url});
  factory _NachInfo.fromJson(Map<String, dynamic> json) =>
      _$NachInfoFromJson(json);

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

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NachInfoCopyWith<_NachInfo> get copyWith =>
      __$NachInfoCopyWithImpl<_NachInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NachInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NachInfo &&
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

  @override
  String toString() {
    return 'NachInfo(form_reference1: $form_reference1, form_reference2: $form_reference2, description: $description, create_form: $create_form, prefilled_form: $prefilled_form, prefilled_form_transient: $prefilled_form_transient, upload_form_url: $upload_form_url)';
  }
}

/// @nodoc
abstract mixin class _$NachInfoCopyWith<$Res>
    implements $NachInfoCopyWith<$Res> {
  factory _$NachInfoCopyWith(_NachInfo value, $Res Function(_NachInfo) _then) =
      __$NachInfoCopyWithImpl;
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
class __$NachInfoCopyWithImpl<$Res> implements _$NachInfoCopyWith<$Res> {
  __$NachInfoCopyWithImpl(this._self, this._then);

  final _NachInfo _self;
  final $Res Function(_NachInfo) _then;

  /// Create a copy of NachInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? form_reference1 = null,
    Object? form_reference2 = null,
    Object? description = null,
    Object? create_form = freezed,
    Object? prefilled_form = freezed,
    Object? prefilled_form_transient = freezed,
    Object? upload_form_url = freezed,
  }) {
    return _then(_NachInfo(
      form_reference1: null == form_reference1
          ? _self.form_reference1
          : form_reference1 // ignore: cast_nullable_to_non_nullable
              as String,
      form_reference2: null == form_reference2
          ? _self.form_reference2
          : form_reference2 // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      create_form: freezed == create_form
          ? _self.create_form
          : create_form // ignore: cast_nullable_to_non_nullable
              as bool?,
      prefilled_form: freezed == prefilled_form
          ? _self.prefilled_form
          : prefilled_form // ignore: cast_nullable_to_non_nullable
              as String?,
      prefilled_form_transient: freezed == prefilled_form_transient
          ? _self.prefilled_form_transient
          : prefilled_form_transient // ignore: cast_nullable_to_non_nullable
              as String?,
      upload_form_url: freezed == upload_form_url
          ? _self.upload_form_url
          : upload_form_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTokenNach {
// Nach specific
  NachInfo get nach; // Emandate fields
  EmandateAuthTypeToken? get auth_type;
  int? get max_amount;
  int? get expire_at;
  IMap<dynamic>? get notes;
  RazorpayOrderBankDetailsBaseRequestBody? get bank_account;
  int? get first_payment_amount;

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenNachCopyWith<RazorpayTokenNach> get copyWith =>
      _$RazorpayTokenNachCopyWithImpl<RazorpayTokenNach>(
          this as RazorpayTokenNach, _$identity);

  /// Serializes this RazorpayTokenNach to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenNach &&
            (identical(other.nach, nach) || other.nach == nach) &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      bank_account,
      first_payment_amount);

  @override
  String toString() {
    return 'RazorpayTokenNach(nach: $nach, auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenNachCopyWith<$Res> {
  factory $RazorpayTokenNachCopyWith(
          RazorpayTokenNach value, $Res Function(RazorpayTokenNach) _then) =
      _$RazorpayTokenNachCopyWithImpl;
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
class _$RazorpayTokenNachCopyWithImpl<$Res>
    implements $RazorpayTokenNachCopyWith<$Res> {
  _$RazorpayTokenNachCopyWithImpl(this._self, this._then);

  final RazorpayTokenNach _self;
  final $Res Function(RazorpayTokenNach) _then;

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
    return _then(_self.copyWith(
      nach: null == nach
          ? _self.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<$Res> get nach {
    return $NachInfoCopyWith<$Res>(_self.nach, (value) {
      return _then(_self.copyWith(nach: value));
    });
  }

  /// Create a copy of RazorpayTokenNach
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
class _RazorpayTokenNach implements RazorpayTokenNach {
  const _RazorpayTokenNach(
      {required this.nach,
      this.auth_type,
      this.max_amount,
      this.expire_at,
      final IMap<dynamic>? notes,
      this.bank_account,
      this.first_payment_amount})
      : _notes = notes;
  factory _RazorpayTokenNach.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenNachFromJson(json);

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

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenNachCopyWith<_RazorpayTokenNach> get copyWith =>
      __$RazorpayTokenNachCopyWithImpl<_RazorpayTokenNach>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenNachToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenNach &&
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

  @override
  String toString() {
    return 'RazorpayTokenNach(nach: $nach, auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenNachCopyWith<$Res>
    implements $RazorpayTokenNachCopyWith<$Res> {
  factory _$RazorpayTokenNachCopyWith(
          _RazorpayTokenNach value, $Res Function(_RazorpayTokenNach) _then) =
      __$RazorpayTokenNachCopyWithImpl;
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
class __$RazorpayTokenNachCopyWithImpl<$Res>
    implements _$RazorpayTokenNachCopyWith<$Res> {
  __$RazorpayTokenNachCopyWithImpl(this._self, this._then);

  final _RazorpayTokenNach _self;
  final $Res Function(_RazorpayTokenNach) _then;

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? nach = null,
    Object? auth_type = freezed,
    Object? max_amount = freezed,
    Object? expire_at = freezed,
    Object? notes = freezed,
    Object? bank_account = freezed,
    Object? first_payment_amount = freezed,
  }) {
    return _then(_RazorpayTokenNach(
      nach: null == nach
          ? _self.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody?,
      first_payment_amount: freezed == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  /// Create a copy of RazorpayTokenNach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<$Res> get nach {
    return $NachInfoCopyWith<$Res>(_self.nach, (value) {
      return _then(_self.copyWith(nach: value));
    });
  }

  /// Create a copy of RazorpayTokenNach
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
mixin _$RazorpayAuthorizationToken {
// Response specific fields from d.ts
  String
      get method; // e.g., 'emandate', 'nach', 'card', required String currency, // Added based on typical token responses, // Base fields (mostly from Emandate)
  EmandateAuthTypeToken? get auth_type;
  int? get max_amount;
  int? get expire_at;
  IMap<dynamic>?
      get notes; // bank_account in response uses the full BankAccount model
  RazorpayBankAccount? get bank_account; // Changed from Base request type
  int? get first_payment_amount; // Nach specific info (if applicable)
  NachInfo? get nach;
  dynamic
      get recurring_status; // Define enum if possible, 'active', 'pending', etc.
  dynamic get failure_reason;

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<RazorpayAuthorizationToken>
      get copyWith =>
          _$RazorpayAuthorizationTokenCopyWithImpl<RazorpayAuthorizationToken>(
              this as RazorpayAuthorizationToken, _$identity);

  /// Serializes this RazorpayAuthorizationToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayAuthorizationToken &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.auth_type, auth_type) ||
                other.auth_type == auth_type) &&
            (identical(other.max_amount, max_amount) ||
                other.max_amount == max_amount) &&
            (identical(other.expire_at, expire_at) ||
                other.expire_at == expire_at) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      bank_account,
      first_payment_amount,
      nach,
      const DeepCollectionEquality().hash(recurring_status),
      const DeepCollectionEquality().hash(failure_reason));

  @override
  String toString() {
    return 'RazorpayAuthorizationToken(method: $method, auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount, nach: $nach, recurring_status: $recurring_status, failure_reason: $failure_reason)';
  }
}

/// @nodoc
abstract mixin class $RazorpayAuthorizationTokenCopyWith<$Res> {
  factory $RazorpayAuthorizationTokenCopyWith(RazorpayAuthorizationToken value,
          $Res Function(RazorpayAuthorizationToken) _then) =
      _$RazorpayAuthorizationTokenCopyWithImpl;
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
class _$RazorpayAuthorizationTokenCopyWithImpl<$Res>
    implements $RazorpayAuthorizationTokenCopyWith<$Res> {
  _$RazorpayAuthorizationTokenCopyWithImpl(this._self, this._then);

  final RazorpayAuthorizationToken _self;
  final $Res Function(RazorpayAuthorizationToken) _then;

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
    return _then(_self.copyWith(
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      first_payment_amount: freezed == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      nach: freezed == nach
          ? _self.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo?,
      recurring_status: freezed == recurring_status
          ? _self.recurring_status
          : recurring_status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      failure_reason: freezed == failure_reason
          ? _self.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayBankAccountCopyWith<$Res>(_self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<$Res>? get nach {
    if (_self.nach == null) {
      return null;
    }

    return $NachInfoCopyWith<$Res>(_self.nach!, (value) {
      return _then(_self.copyWith(nach: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAuthorizationToken implements RazorpayAuthorizationToken {
  const _RazorpayAuthorizationToken(
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
  factory _RazorpayAuthorizationToken.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAuthorizationTokenFromJson(json);

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

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayAuthorizationTokenCopyWith<_RazorpayAuthorizationToken>
      get copyWith => __$RazorpayAuthorizationTokenCopyWithImpl<
          _RazorpayAuthorizationToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayAuthorizationTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayAuthorizationToken &&
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

  @override
  String toString() {
    return 'RazorpayAuthorizationToken(method: $method, auth_type: $auth_type, max_amount: $max_amount, expire_at: $expire_at, notes: $notes, bank_account: $bank_account, first_payment_amount: $first_payment_amount, nach: $nach, recurring_status: $recurring_status, failure_reason: $failure_reason)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayAuthorizationTokenCopyWith<$Res>
    implements $RazorpayAuthorizationTokenCopyWith<$Res> {
  factory _$RazorpayAuthorizationTokenCopyWith(
          _RazorpayAuthorizationToken value,
          $Res Function(_RazorpayAuthorizationToken) _then) =
      __$RazorpayAuthorizationTokenCopyWithImpl;
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
class __$RazorpayAuthorizationTokenCopyWithImpl<$Res>
    implements _$RazorpayAuthorizationTokenCopyWith<$Res> {
  __$RazorpayAuthorizationTokenCopyWithImpl(this._self, this._then);

  final _RazorpayAuthorizationToken _self;
  final $Res Function(_RazorpayAuthorizationToken) _then;

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayAuthorizationToken(
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as EmandateAuthTypeToken?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      expire_at: freezed == expire_at
          ? _self.expire_at
          : expire_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      first_payment_amount: freezed == first_payment_amount
          ? _self.first_payment_amount
          : first_payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      nach: freezed == nach
          ? _self.nach
          : nach // ignore: cast_nullable_to_non_nullable
              as NachInfo?,
      recurring_status: freezed == recurring_status
          ? _self.recurring_status
          : recurring_status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      failure_reason: freezed == failure_reason
          ? _self.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayBankAccountCopyWith<$Res>(_self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayAuthorizationToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NachInfoCopyWith<$Res>? get nach {
    if (_self.nach == null) {
      return null;
    }

    return $NachInfoCopyWith<$Res>(_self.nach!, (value) {
      return _then(_self.copyWith(nach: value));
    });
  }
}

/// @nodoc
mixin _$Authentication {
  TokenProvider get provider;
  String get provider_reference_id;
  String get authentication_reference_number;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticationCopyWith<Authentication> get copyWith =>
      _$AuthenticationCopyWithImpl<Authentication>(
          this as Authentication, _$identity);

  /// Serializes this Authentication to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Authentication &&
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

  @override
  String toString() {
    return 'Authentication(provider: $provider, provider_reference_id: $provider_reference_id, authentication_reference_number: $authentication_reference_number)';
  }
}

/// @nodoc
abstract mixin class $AuthenticationCopyWith<$Res> {
  factory $AuthenticationCopyWith(
          Authentication value, $Res Function(Authentication) _then) =
      _$AuthenticationCopyWithImpl;
  @useResult
  $Res call(
      {TokenProvider provider,
      String provider_reference_id,
      String authentication_reference_number});
}

/// @nodoc
class _$AuthenticationCopyWithImpl<$Res>
    implements $AuthenticationCopyWith<$Res> {
  _$AuthenticationCopyWithImpl(this._self, this._then);

  final Authentication _self;
  final $Res Function(Authentication) _then;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
    Object? provider_reference_id = null,
    Object? authentication_reference_number = null,
  }) {
    return _then(_self.copyWith(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as TokenProvider,
      provider_reference_id: null == provider_reference_id
          ? _self.provider_reference_id
          : provider_reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      authentication_reference_number: null == authentication_reference_number
          ? _self.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Authentication implements Authentication {
  const _Authentication(
      {required this.provider,
      required this.provider_reference_id,
      required this.authentication_reference_number});
  factory _Authentication.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationFromJson(json);

  @override
  final TokenProvider provider;
  @override
  final String provider_reference_id;
  @override
  final String authentication_reference_number;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthenticationCopyWith<_Authentication> get copyWith =>
      __$AuthenticationCopyWithImpl<_Authentication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthenticationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Authentication &&
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

  @override
  String toString() {
    return 'Authentication(provider: $provider, provider_reference_id: $provider_reference_id, authentication_reference_number: $authentication_reference_number)';
  }
}

/// @nodoc
abstract mixin class _$AuthenticationCopyWith<$Res>
    implements $AuthenticationCopyWith<$Res> {
  factory _$AuthenticationCopyWith(
          _Authentication value, $Res Function(_Authentication) _then) =
      __$AuthenticationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {TokenProvider provider,
      String provider_reference_id,
      String authentication_reference_number});
}

/// @nodoc
class __$AuthenticationCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(this._self, this._then);

  final _Authentication _self;
  final $Res Function(_Authentication) _then;

  /// Create a copy of Authentication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? provider = null,
    Object? provider_reference_id = null,
    Object? authentication_reference_number = null,
  }) {
    return _then(_Authentication(
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as TokenProvider,
      provider_reference_id: null == provider_reference_id
          ? _self.provider_reference_id
          : provider_reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      authentication_reference_number: null == authentication_reference_number
          ? _self.authentication_reference_number
          : authentication_reference_number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTokenBaseRequestBody {
  String get method; // Currently 'card',
  RazorpayCardBaseRequestBody get card;
  Authentication get authentication;
  String? get customer_id;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenBaseRequestBodyCopyWith<RazorpayTokenBaseRequestBody>
      get copyWith => _$RazorpayTokenBaseRequestBodyCopyWithImpl<
              RazorpayTokenBaseRequestBody>(
          this as RazorpayTokenBaseRequestBody, _$identity);

  /// Serializes this RazorpayTokenBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenBaseRequestBody &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.authentication, authentication) ||
                other.authentication == authentication) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, card, authentication,
      customer_id, const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayTokenBaseRequestBody(method: $method, card: $card, authentication: $authentication, customer_id: $customer_id, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayTokenBaseRequestBodyCopyWith(
          RazorpayTokenBaseRequestBody value,
          $Res Function(RazorpayTokenBaseRequestBody) _then) =
      _$RazorpayTokenBaseRequestBodyCopyWithImpl;
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
class _$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  _$RazorpayTokenBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTokenBaseRequestBody _self;
  final $Res Function(RazorpayTokenBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardBaseRequestBody,
      authentication: null == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as Authentication,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardBaseRequestBodyCopyWith<$Res> get card {
    return $RazorpayCardBaseRequestBodyCopyWith<$Res>(_self.card, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthenticationCopyWith<$Res> get authentication {
    return $AuthenticationCopyWith<$Res>(_self.authentication, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenBaseRequestBody implements RazorpayTokenBaseRequestBody {
  const _RazorpayTokenBaseRequestBody(
      {required this.method,
      required this.card,
      required this.authentication,
      this.customer_id,
      final IMap<dynamic>? notes = const {}})
      : _notes = notes;
  factory _RazorpayTokenBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenBaseRequestBodyCopyWith<_RazorpayTokenBaseRequestBody>
      get copyWith => __$RazorpayTokenBaseRequestBodyCopyWithImpl<
          _RazorpayTokenBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayTokenBaseRequestBody(method: $method, card: $card, authentication: $authentication, customer_id: $customer_id, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenBaseRequestBodyCopyWith<$Res>
    implements $RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayTokenBaseRequestBodyCopyWith(
          _RazorpayTokenBaseRequestBody value,
          $Res Function(_RazorpayTokenBaseRequestBody) _then) =
      __$RazorpayTokenBaseRequestBodyCopyWithImpl;
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
class __$RazorpayTokenBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTokenBaseRequestBodyCopyWith<$Res> {
  __$RazorpayTokenBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTokenBaseRequestBody _self;
  final $Res Function(_RazorpayTokenBaseRequestBody) _then;

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = null,
    Object? card = null,
    Object? authentication = null,
    Object? customer_id = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayTokenBaseRequestBody(
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCardBaseRequestBody,
      authentication: null == authentication
          ? _self.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as Authentication,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardBaseRequestBodyCopyWith<$Res> get card {
    return $RazorpayCardBaseRequestBodyCopyWith<$Res>(_self.card, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayTokenBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthenticationCopyWith<$Res> get authentication {
    return $AuthenticationCopyWith<$Res>(_self.authentication, (value) {
      return _then(_self.copyWith(authentication: value));
    });
  }
}

/// @nodoc
mixin _$TokenVpaDetails {
  String? get username;
  String? get handle;
  String? get name;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenVpaDetailsCopyWith<TokenVpaDetails> get copyWith =>
      _$TokenVpaDetailsCopyWithImpl<TokenVpaDetails>(
          this as TokenVpaDetails, _$identity);

  /// Serializes this TokenVpaDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenVpaDetails &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, handle, name);

  @override
  String toString() {
    return 'TokenVpaDetails(username: $username, handle: $handle, name: $name)';
  }
}

/// @nodoc
abstract mixin class $TokenVpaDetailsCopyWith<$Res> {
  factory $TokenVpaDetailsCopyWith(
          TokenVpaDetails value, $Res Function(TokenVpaDetails) _then) =
      _$TokenVpaDetailsCopyWithImpl;
  @useResult
  $Res call({String? username, String? handle, String? name});
}

/// @nodoc
class _$TokenVpaDetailsCopyWithImpl<$Res>
    implements $TokenVpaDetailsCopyWith<$Res> {
  _$TokenVpaDetailsCopyWithImpl(this._self, this._then);

  final TokenVpaDetails _self;
  final $Res Function(TokenVpaDetails) _then;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? handle = freezed,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TokenVpaDetails implements TokenVpaDetails {
  const _TokenVpaDetails({this.username, this.handle, this.name});
  factory _TokenVpaDetails.fromJson(Map<String, dynamic> json) =>
      _$TokenVpaDetailsFromJson(json);

  @override
  final String? username;
  @override
  final String? handle;
  @override
  final String? name;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenVpaDetailsCopyWith<_TokenVpaDetails> get copyWith =>
      __$TokenVpaDetailsCopyWithImpl<_TokenVpaDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TokenVpaDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenVpaDetails &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, handle, name);

  @override
  String toString() {
    return 'TokenVpaDetails(username: $username, handle: $handle, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$TokenVpaDetailsCopyWith<$Res>
    implements $TokenVpaDetailsCopyWith<$Res> {
  factory _$TokenVpaDetailsCopyWith(
          _TokenVpaDetails value, $Res Function(_TokenVpaDetails) _then) =
      __$TokenVpaDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String? username, String? handle, String? name});
}

/// @nodoc
class __$TokenVpaDetailsCopyWithImpl<$Res>
    implements _$TokenVpaDetailsCopyWith<$Res> {
  __$TokenVpaDetailsCopyWithImpl(this._self, this._then);

  final _TokenVpaDetails _self;
  final $Res Function(_TokenVpaDetails) _then;

  /// Create a copy of TokenVpaDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? username = freezed,
    Object? handle = freezed,
    Object? name = freezed,
  }) {
    return _then(_TokenVpaDetails(
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TokenRecurringDetails {
  String get status; // e.g., 'confirmed', 'initiated', 'rejected'
  String? get failure_reason;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TokenRecurringDetailsCopyWith<TokenRecurringDetails> get copyWith =>
      _$TokenRecurringDetailsCopyWithImpl<TokenRecurringDetails>(
          this as TokenRecurringDetails, _$identity);

  /// Serializes this TokenRecurringDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TokenRecurringDetails &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure_reason, failure_reason) ||
                other.failure_reason == failure_reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, failure_reason);

  @override
  String toString() {
    return 'TokenRecurringDetails(status: $status, failure_reason: $failure_reason)';
  }
}

/// @nodoc
abstract mixin class $TokenRecurringDetailsCopyWith<$Res> {
  factory $TokenRecurringDetailsCopyWith(TokenRecurringDetails value,
          $Res Function(TokenRecurringDetails) _then) =
      _$TokenRecurringDetailsCopyWithImpl;
  @useResult
  $Res call({String status, String? failure_reason});
}

/// @nodoc
class _$TokenRecurringDetailsCopyWithImpl<$Res>
    implements $TokenRecurringDetailsCopyWith<$Res> {
  _$TokenRecurringDetailsCopyWithImpl(this._self, this._then);

  final TokenRecurringDetails _self;
  final $Res Function(TokenRecurringDetails) _then;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure_reason = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      failure_reason: freezed == failure_reason
          ? _self.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TokenRecurringDetails implements TokenRecurringDetails {
  const _TokenRecurringDetails({required this.status, this.failure_reason});
  factory _TokenRecurringDetails.fromJson(Map<String, dynamic> json) =>
      _$TokenRecurringDetailsFromJson(json);

  @override
  final String status;
// e.g., 'confirmed', 'initiated', 'rejected'
  @override
  final String? failure_reason;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TokenRecurringDetailsCopyWith<_TokenRecurringDetails> get copyWith =>
      __$TokenRecurringDetailsCopyWithImpl<_TokenRecurringDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TokenRecurringDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenRecurringDetails &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure_reason, failure_reason) ||
                other.failure_reason == failure_reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, failure_reason);

  @override
  String toString() {
    return 'TokenRecurringDetails(status: $status, failure_reason: $failure_reason)';
  }
}

/// @nodoc
abstract mixin class _$TokenRecurringDetailsCopyWith<$Res>
    implements $TokenRecurringDetailsCopyWith<$Res> {
  factory _$TokenRecurringDetailsCopyWith(_TokenRecurringDetails value,
          $Res Function(_TokenRecurringDetails) _then) =
      __$TokenRecurringDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String status, String? failure_reason});
}

/// @nodoc
class __$TokenRecurringDetailsCopyWithImpl<$Res>
    implements _$TokenRecurringDetailsCopyWith<$Res> {
  __$TokenRecurringDetailsCopyWithImpl(this._self, this._then);

  final _TokenRecurringDetails _self;
  final $Res Function(_TokenRecurringDetails) _then;

  /// Create a copy of TokenRecurringDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? failure_reason = freezed,
  }) {
    return _then(_TokenRecurringDetails(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      failure_reason: freezed == failure_reason
          ? _self.failure_reason
          : failure_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayToken {
  String get id;
  String get entity; // 'token'
  String get token;
  String get method;
  TokenRecurringDetails
      get recurring_details; // 'card', 'vpa', 'wallet', etc., required bool recurring, required TokenRecurringDetails recurring_details, required int used_at, // Timestamp, required int start_time, // Timestamp, required int created_at, // Timestamp, required int expired_at, // Timestamp, required bool dcc_enabled, // The actual token value
  String? get bank; // Card issuing bank code/name
  String? get wallet; // Wallet provider code
  RazorpayCard? get card; // Full card details (optional)
  TokenVpaDetails? get vpa; // Optional
  RazorpayBankAccount?
      get bank_details; // Optional (used for nach/emandate tokens?)
  String? get auth_type; // Nullable (e.g., 'netbanking' for emandate)
  String? get mrn; // Nullable Gateway Reference Number/Token
  int? get max_amount; // For recurring tokens
  TokenStatus? get status; // Overall token status
  String? get error_code;
  String? get error_description;
  String? get internal_error_code;
  String? get source;
  IMap<dynamic>? get notes;
  bool? get compliant_with_tokenisation_guidelines;
  String? get customer_id;
  RazorpayCustomer? get customer; // Optional expanded customer
  RazorpayInvoiceAddress? get billing_address;

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenCopyWith<RazorpayToken> get copyWith =>
      _$RazorpayTokenCopyWithImpl<RazorpayToken>(
          this as RazorpayToken, _$identity);

  /// Serializes this RazorpayToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayToken &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
        const DeepCollectionEquality().hash(notes),
        compliant_with_tokenisation_guidelines,
        customer_id,
        customer,
        billing_address
      ]);

  @override
  String toString() {
    return 'RazorpayToken(id: $id, entity: $entity, token: $token, method: $method, recurring_details: $recurring_details, bank: $bank, wallet: $wallet, card: $card, vpa: $vpa, bank_details: $bank_details, auth_type: $auth_type, mrn: $mrn, max_amount: $max_amount, status: $status, error_code: $error_code, error_description: $error_description, internal_error_code: $internal_error_code, source: $source, notes: $notes, compliant_with_tokenisation_guidelines: $compliant_with_tokenisation_guidelines, customer_id: $customer_id, customer: $customer, billing_address: $billing_address)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenCopyWith<$Res> {
  factory $RazorpayTokenCopyWith(
          RazorpayToken value, $Res Function(RazorpayToken) _then) =
      _$RazorpayTokenCopyWithImpl;
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
class _$RazorpayTokenCopyWithImpl<$Res>
    implements $RazorpayTokenCopyWith<$Res> {
  _$RazorpayTokenCopyWithImpl(this._self, this._then);

  final RazorpayToken _self;
  final $Res Function(RazorpayToken) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_details: null == recurring_details
          ? _self.recurring_details
          : recurring_details // ignore: cast_nullable_to_non_nullable
              as TokenRecurringDetails,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as TokenVpaDetails?,
      bank_details: freezed == bank_details
          ? _self.bank_details
          : bank_details // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as String?,
      mrn: freezed == mrn
          ? _self.mrn
          : mrn // ignore: cast_nullable_to_non_nullable
              as String?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TokenStatus?,
      error_code: freezed == error_code
          ? _self.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _self.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      internal_error_code: freezed == internal_error_code
          ? _self.internal_error_code
          : internal_error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      compliant_with_tokenisation_guidelines: freezed ==
              compliant_with_tokenisation_guidelines
          ? _self.compliant_with_tokenisation_guidelines
          : compliant_with_tokenisation_guidelines // ignore: cast_nullable_to_non_nullable
              as bool?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomer?,
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ));
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenRecurringDetailsCopyWith<$Res> get recurring_details {
    return $TokenRecurringDetailsCopyWith<$Res>(_self.recurring_details,
        (value) {
      return _then(_self.copyWith(recurring_details: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
      return null;
    }

    return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenVpaDetailsCopyWith<$Res>? get vpa {
    if (_self.vpa == null) {
      return null;
    }

    return $TokenVpaDetailsCopyWith<$Res>(_self.vpa!, (value) {
      return _then(_self.copyWith(vpa: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res>? get bank_details {
    if (_self.bank_details == null) {
      return null;
    }

    return $RazorpayBankAccountCopyWith<$Res>(_self.bank_details!, (value) {
      return _then(_self.copyWith(bank_details: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerCopyWith<$Res>(_self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address {
    if (_self.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressCopyWith<$Res>(_self.billing_address!,
        (value) {
      return _then(_self.copyWith(billing_address: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayToken implements RazorpayToken {
  const _RazorpayToken(
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
  factory _RazorpayToken.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenFromJson(json);

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

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenCopyWith<_RazorpayToken> get copyWith =>
      __$RazorpayTokenCopyWithImpl<_RazorpayToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayToken &&
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

  @override
  String toString() {
    return 'RazorpayToken(id: $id, entity: $entity, token: $token, method: $method, recurring_details: $recurring_details, bank: $bank, wallet: $wallet, card: $card, vpa: $vpa, bank_details: $bank_details, auth_type: $auth_type, mrn: $mrn, max_amount: $max_amount, status: $status, error_code: $error_code, error_description: $error_description, internal_error_code: $internal_error_code, source: $source, notes: $notes, compliant_with_tokenisation_guidelines: $compliant_with_tokenisation_guidelines, customer_id: $customer_id, customer: $customer, billing_address: $billing_address)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenCopyWith<$Res>
    implements $RazorpayTokenCopyWith<$Res> {
  factory _$RazorpayTokenCopyWith(
          _RazorpayToken value, $Res Function(_RazorpayToken) _then) =
      __$RazorpayTokenCopyWithImpl;
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
class __$RazorpayTokenCopyWithImpl<$Res>
    implements _$RazorpayTokenCopyWith<$Res> {
  __$RazorpayTokenCopyWithImpl(this._self, this._then);

  final _RazorpayToken _self;
  final $Res Function(_RazorpayToken) _then;

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayToken(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      recurring_details: null == recurring_details
          ? _self.recurring_details
          : recurring_details // ignore: cast_nullable_to_non_nullable
              as TokenRecurringDetails,
      bank: freezed == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayCard?,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as TokenVpaDetails?,
      bank_details: freezed == bank_details
          ? _self.bank_details
          : bank_details // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount?,
      auth_type: freezed == auth_type
          ? _self.auth_type
          : auth_type // ignore: cast_nullable_to_non_nullable
              as String?,
      mrn: freezed == mrn
          ? _self.mrn
          : mrn // ignore: cast_nullable_to_non_nullable
              as String?,
      max_amount: freezed == max_amount
          ? _self.max_amount
          : max_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as TokenStatus?,
      error_code: freezed == error_code
          ? _self.error_code
          : error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      error_description: freezed == error_description
          ? _self.error_description
          : error_description // ignore: cast_nullable_to_non_nullable
              as String?,
      internal_error_code: freezed == internal_error_code
          ? _self.internal_error_code
          : internal_error_code // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      compliant_with_tokenisation_guidelines: freezed ==
              compliant_with_tokenisation_guidelines
          ? _self.compliant_with_tokenisation_guidelines
          : compliant_with_tokenisation_guidelines // ignore: cast_nullable_to_non_nullable
              as bool?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomer?,
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ));
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenRecurringDetailsCopyWith<$Res> get recurring_details {
    return $TokenRecurringDetailsCopyWith<$Res>(_self.recurring_details,
        (value) {
      return _then(_self.copyWith(recurring_details: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCardCopyWith<$Res>? get card {
    if (_self.card == null) {
      return null;
    }

    return $RazorpayCardCopyWith<$Res>(_self.card!, (value) {
      return _then(_self.copyWith(card: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenVpaDetailsCopyWith<$Res>? get vpa {
    if (_self.vpa == null) {
      return null;
    }

    return $TokenVpaDetailsCopyWith<$Res>(_self.vpa!, (value) {
      return _then(_self.copyWith(vpa: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res>? get bank_details {
    if (_self.bank_details == null) {
      return null;
    }

    return $RazorpayBankAccountCopyWith<$Res>(_self.bank_details!, (value) {
      return _then(_self.copyWith(bank_details: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerCopyWith<$Res>(_self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }

  /// Create a copy of RazorpayToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address {
    if (_self.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressCopyWith<$Res>(_self.billing_address!,
        (value) {
      return _then(_self.copyWith(billing_address: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayProcessPaymentCardDetails {
  String get number;
  String get expiry_month;
  int get expiry_year;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProcessPaymentCardDetailsCopyWith<RazorpayProcessPaymentCardDetails>
      get copyWith => _$RazorpayProcessPaymentCardDetailsCopyWithImpl<
              RazorpayProcessPaymentCardDetails>(
          this as RazorpayProcessPaymentCardDetails, _$identity);

  /// Serializes this RazorpayProcessPaymentCardDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProcessPaymentCardDetails &&
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

  @override
  String toString() {
    return 'RazorpayProcessPaymentCardDetails(number: $number, expiry_month: $expiry_month, expiry_year: $expiry_year)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  factory $RazorpayProcessPaymentCardDetailsCopyWith(
          RazorpayProcessPaymentCardDetails value,
          $Res Function(RazorpayProcessPaymentCardDetails) _then) =
      _$RazorpayProcessPaymentCardDetailsCopyWithImpl;
  @useResult
  $Res call({String number, String expiry_month, int expiry_year});
}

/// @nodoc
class _$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res>
    implements $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  _$RazorpayProcessPaymentCardDetailsCopyWithImpl(this._self, this._then);

  final RazorpayProcessPaymentCardDetails _self;
  final $Res Function(RazorpayProcessPaymentCardDetails) _then;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expiry_month = null,
    Object? expiry_year = null,
  }) {
    return _then(_self.copyWith(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: null == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_year: null == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProcessPaymentCardDetails
    implements RazorpayProcessPaymentCardDetails {
  const _RazorpayProcessPaymentCardDetails(
      {required this.number,
      required this.expiry_month,
      required this.expiry_year});
  factory _RazorpayProcessPaymentCardDetails.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayProcessPaymentCardDetailsFromJson(json);

  @override
  final String number;
  @override
  final String expiry_month;
  @override
  final int expiry_year;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProcessPaymentCardDetailsCopyWith<
          _RazorpayProcessPaymentCardDetails>
      get copyWith => __$RazorpayProcessPaymentCardDetailsCopyWithImpl<
          _RazorpayProcessPaymentCardDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProcessPaymentCardDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProcessPaymentCardDetails &&
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

  @override
  String toString() {
    return 'RazorpayProcessPaymentCardDetails(number: $number, expiry_month: $expiry_month, expiry_year: $expiry_year)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProcessPaymentCardDetailsCopyWith<$Res>
    implements $RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  factory _$RazorpayProcessPaymentCardDetailsCopyWith(
          _RazorpayProcessPaymentCardDetails value,
          $Res Function(_RazorpayProcessPaymentCardDetails) _then) =
      __$RazorpayProcessPaymentCardDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String number, String expiry_month, int expiry_year});
}

/// @nodoc
class __$RazorpayProcessPaymentCardDetailsCopyWithImpl<$Res>
    implements _$RazorpayProcessPaymentCardDetailsCopyWith<$Res> {
  __$RazorpayProcessPaymentCardDetailsCopyWithImpl(this._self, this._then);

  final _RazorpayProcessPaymentCardDetails _self;
  final $Res Function(_RazorpayProcessPaymentCardDetails) _then;

  /// Create a copy of RazorpayProcessPaymentCardDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = null,
    Object? expiry_month = null,
    Object? expiry_year = null,
  }) {
    return _then(_RazorpayProcessPaymentCardDetails(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_month: null == expiry_month
          ? _self.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_year: null == expiry_year
          ? _self.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$RazorpayProcessPaymentResponse {
  String get token_number;
  String get cryptogram_value;
  String get cvv;
  int get token_expiry_month;
  int get token_expiry_year;
  RazorpayProcessPaymentCardDetails get card;

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProcessPaymentResponseCopyWith<RazorpayProcessPaymentResponse>
      get copyWith => _$RazorpayProcessPaymentResponseCopyWithImpl<
              RazorpayProcessPaymentResponse>(
          this as RazorpayProcessPaymentResponse, _$identity);

  /// Serializes this RazorpayProcessPaymentResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProcessPaymentResponse &&
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

  @override
  String toString() {
    return 'RazorpayProcessPaymentResponse(token_number: $token_number, cryptogram_value: $cryptogram_value, cvv: $cvv, token_expiry_month: $token_expiry_month, token_expiry_year: $token_expiry_year, card: $card)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProcessPaymentResponseCopyWith<$Res> {
  factory $RazorpayProcessPaymentResponseCopyWith(
          RazorpayProcessPaymentResponse value,
          $Res Function(RazorpayProcessPaymentResponse) _then) =
      _$RazorpayProcessPaymentResponseCopyWithImpl;
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
class _$RazorpayProcessPaymentResponseCopyWithImpl<$Res>
    implements $RazorpayProcessPaymentResponseCopyWith<$Res> {
  _$RazorpayProcessPaymentResponseCopyWithImpl(this._self, this._then);

  final RazorpayProcessPaymentResponse _self;
  final $Res Function(RazorpayProcessPaymentResponse) _then;

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
    return _then(_self.copyWith(
      token_number: null == token_number
          ? _self.token_number
          : token_number // ignore: cast_nullable_to_non_nullable
              as String,
      cryptogram_value: null == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      token_expiry_month: null == token_expiry_month
          ? _self.token_expiry_month
          : token_expiry_month // ignore: cast_nullable_to_non_nullable
              as int,
      token_expiry_year: null == token_expiry_year
          ? _self.token_expiry_year
          : token_expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayProcessPaymentCardDetails,
    ));
  }

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card {
    return $RazorpayProcessPaymentCardDetailsCopyWith<$Res>(_self.card,
        (value) {
      return _then(_self.copyWith(card: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProcessPaymentResponse
    implements RazorpayProcessPaymentResponse {
  const _RazorpayProcessPaymentResponse(
      {required this.token_number,
      required this.cryptogram_value,
      required this.cvv,
      required this.token_expiry_month,
      required this.token_expiry_year,
      required this.card});
  factory _RazorpayProcessPaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProcessPaymentResponseFromJson(json);

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

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProcessPaymentResponseCopyWith<_RazorpayProcessPaymentResponse>
      get copyWith => __$RazorpayProcessPaymentResponseCopyWithImpl<
          _RazorpayProcessPaymentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProcessPaymentResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProcessPaymentResponse &&
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

  @override
  String toString() {
    return 'RazorpayProcessPaymentResponse(token_number: $token_number, cryptogram_value: $cryptogram_value, cvv: $cvv, token_expiry_month: $token_expiry_month, token_expiry_year: $token_expiry_year, card: $card)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProcessPaymentResponseCopyWith<$Res>
    implements $RazorpayProcessPaymentResponseCopyWith<$Res> {
  factory _$RazorpayProcessPaymentResponseCopyWith(
          _RazorpayProcessPaymentResponse value,
          $Res Function(_RazorpayProcessPaymentResponse) _then) =
      __$RazorpayProcessPaymentResponseCopyWithImpl;
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
class __$RazorpayProcessPaymentResponseCopyWithImpl<$Res>
    implements _$RazorpayProcessPaymentResponseCopyWith<$Res> {
  __$RazorpayProcessPaymentResponseCopyWithImpl(this._self, this._then);

  final _RazorpayProcessPaymentResponse _self;
  final $Res Function(_RazorpayProcessPaymentResponse) _then;

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token_number = null,
    Object? cryptogram_value = null,
    Object? cvv = null,
    Object? token_expiry_month = null,
    Object? token_expiry_year = null,
    Object? card = null,
  }) {
    return _then(_RazorpayProcessPaymentResponse(
      token_number: null == token_number
          ? _self.token_number
          : token_number // ignore: cast_nullable_to_non_nullable
              as String,
      cryptogram_value: null == cryptogram_value
          ? _self.cryptogram_value
          : cryptogram_value // ignore: cast_nullable_to_non_nullable
              as String,
      cvv: null == cvv
          ? _self.cvv
          : cvv // ignore: cast_nullable_to_non_nullable
              as String,
      token_expiry_month: null == token_expiry_month
          ? _self.token_expiry_month
          : token_expiry_month // ignore: cast_nullable_to_non_nullable
              as int,
      token_expiry_year: null == token_expiry_year
          ? _self.token_expiry_year
          : token_expiry_year // ignore: cast_nullable_to_non_nullable
              as int,
      card: null == card
          ? _self.card
          : card // ignore: cast_nullable_to_non_nullable
              as RazorpayProcessPaymentCardDetails,
    ));
  }

  /// Create a copy of RazorpayProcessPaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayProcessPaymentCardDetailsCopyWith<$Res> get card {
    return $RazorpayProcessPaymentCardDetailsCopyWith<$Res>(_self.card,
        (value) {
      return _then(_self.copyWith(card: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayTokenFetchRequest {
  String get id;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenFetchRequestCopyWith<RazorpayTokenFetchRequest> get copyWith =>
      _$RazorpayTokenFetchRequestCopyWithImpl<RazorpayTokenFetchRequest>(
          this as RazorpayTokenFetchRequest, _$identity);

  /// Serializes this RazorpayTokenFetchRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenFetchRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'RazorpayTokenFetchRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenFetchRequestCopyWith<$Res> {
  factory $RazorpayTokenFetchRequestCopyWith(RazorpayTokenFetchRequest value,
          $Res Function(RazorpayTokenFetchRequest) _then) =
      _$RazorpayTokenFetchRequestCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$RazorpayTokenFetchRequestCopyWithImpl<$Res>
    implements $RazorpayTokenFetchRequestCopyWith<$Res> {
  _$RazorpayTokenFetchRequestCopyWithImpl(this._self, this._then);

  final RazorpayTokenFetchRequest _self;
  final $Res Function(RazorpayTokenFetchRequest) _then;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenFetchRequest implements RazorpayTokenFetchRequest {
  const _RazorpayTokenFetchRequest({required this.id});
  factory _RazorpayTokenFetchRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenFetchRequestFromJson(json);

  @override
  final String id;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenFetchRequestCopyWith<_RazorpayTokenFetchRequest>
      get copyWith =>
          __$RazorpayTokenFetchRequestCopyWithImpl<_RazorpayTokenFetchRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenFetchRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenFetchRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'RazorpayTokenFetchRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenFetchRequestCopyWith<$Res>
    implements $RazorpayTokenFetchRequestCopyWith<$Res> {
  factory _$RazorpayTokenFetchRequestCopyWith(_RazorpayTokenFetchRequest value,
          $Res Function(_RazorpayTokenFetchRequest) _then) =
      __$RazorpayTokenFetchRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$RazorpayTokenFetchRequestCopyWithImpl<$Res>
    implements _$RazorpayTokenFetchRequestCopyWith<$Res> {
  __$RazorpayTokenFetchRequestCopyWithImpl(this._self, this._then);

  final _RazorpayTokenFetchRequest _self;
  final $Res Function(_RazorpayTokenFetchRequest) _then;

  /// Create a copy of RazorpayTokenFetchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_RazorpayTokenFetchRequest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTokenDeleteRequest {
  String get id;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenDeleteRequestCopyWith<RazorpayTokenDeleteRequest>
      get copyWith =>
          _$RazorpayTokenDeleteRequestCopyWithImpl<RazorpayTokenDeleteRequest>(
              this as RazorpayTokenDeleteRequest, _$identity);

  /// Serializes this RazorpayTokenDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'RazorpayTokenDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenDeleteRequestCopyWith<$Res> {
  factory $RazorpayTokenDeleteRequestCopyWith(RazorpayTokenDeleteRequest value,
          $Res Function(RazorpayTokenDeleteRequest) _then) =
      _$RazorpayTokenDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$RazorpayTokenDeleteRequestCopyWithImpl<$Res>
    implements $RazorpayTokenDeleteRequestCopyWith<$Res> {
  _$RazorpayTokenDeleteRequestCopyWithImpl(this._self, this._then);

  final RazorpayTokenDeleteRequest _self;
  final $Res Function(RazorpayTokenDeleteRequest) _then;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenDeleteRequest implements RazorpayTokenDeleteRequest {
  const _RazorpayTokenDeleteRequest({required this.id});
  factory _RazorpayTokenDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenDeleteRequestFromJson(json);

  @override
  final String id;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenDeleteRequestCopyWith<_RazorpayTokenDeleteRequest>
      get copyWith => __$RazorpayTokenDeleteRequestCopyWithImpl<
          _RazorpayTokenDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'RazorpayTokenDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenDeleteRequestCopyWith<$Res>
    implements $RazorpayTokenDeleteRequestCopyWith<$Res> {
  factory _$RazorpayTokenDeleteRequestCopyWith(
          _RazorpayTokenDeleteRequest value,
          $Res Function(_RazorpayTokenDeleteRequest) _then) =
      __$RazorpayTokenDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$RazorpayTokenDeleteRequestCopyWithImpl<$Res>
    implements _$RazorpayTokenDeleteRequestCopyWith<$Res> {
  __$RazorpayTokenDeleteRequestCopyWithImpl(this._self, this._then);

  final _RazorpayTokenDeleteRequest _self;
  final $Res Function(_RazorpayTokenDeleteRequest) _then;

  /// Create a copy of RazorpayTokenDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_RazorpayTokenDeleteRequest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTokenProcessPaymentRequest {
  String get id;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTokenProcessPaymentRequestCopyWith<
          RazorpayTokenProcessPaymentRequest>
      get copyWith => _$RazorpayTokenProcessPaymentRequestCopyWithImpl<
              RazorpayTokenProcessPaymentRequest>(
          this as RazorpayTokenProcessPaymentRequest, _$identity);

  /// Serializes this RazorpayTokenProcessPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenProcessPaymentRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'RazorpayTokenProcessPaymentRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  factory $RazorpayTokenProcessPaymentRequestCopyWith(
          RazorpayTokenProcessPaymentRequest value,
          $Res Function(RazorpayTokenProcessPaymentRequest) _then) =
      _$RazorpayTokenProcessPaymentRequestCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res>
    implements $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  _$RazorpayTokenProcessPaymentRequestCopyWithImpl(this._self, this._then);

  final RazorpayTokenProcessPaymentRequest _self;
  final $Res Function(RazorpayTokenProcessPaymentRequest) _then;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenProcessPaymentRequest
    implements RazorpayTokenProcessPaymentRequest {
  const _RazorpayTokenProcessPaymentRequest({required this.id});
  factory _RazorpayTokenProcessPaymentRequest.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayTokenProcessPaymentRequestFromJson(json);

  @override
  final String id;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTokenProcessPaymentRequestCopyWith<
          _RazorpayTokenProcessPaymentRequest>
      get copyWith => __$RazorpayTokenProcessPaymentRequestCopyWithImpl<
          _RazorpayTokenProcessPaymentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenProcessPaymentRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenProcessPaymentRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'RazorpayTokenProcessPaymentRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTokenProcessPaymentRequestCopyWith<$Res>
    implements $RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  factory _$RazorpayTokenProcessPaymentRequestCopyWith(
          _RazorpayTokenProcessPaymentRequest value,
          $Res Function(_RazorpayTokenProcessPaymentRequest) _then) =
      __$RazorpayTokenProcessPaymentRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$RazorpayTokenProcessPaymentRequestCopyWithImpl<$Res>
    implements _$RazorpayTokenProcessPaymentRequestCopyWith<$Res> {
  __$RazorpayTokenProcessPaymentRequestCopyWithImpl(this._self, this._then);

  final _RazorpayTokenProcessPaymentRequest _self;
  final $Res Function(_RazorpayTokenProcessPaymentRequest) _then;

  /// Create a copy of RazorpayTokenProcessPaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_RazorpayTokenProcessPaymentRequest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayTokenDeleteResponse {
  /// Serializes this RazorpayTokenDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTokenDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayTokenDeleteResponse()';
  }
}

/// @nodoc
class $RazorpayTokenDeleteResponseCopyWith<$Res> {
  $RazorpayTokenDeleteResponseCopyWith(RazorpayTokenDeleteResponse _,
      $Res Function(RazorpayTokenDeleteResponse) __);
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTokenDeleteResponse implements RazorpayTokenDeleteResponse {
  const _RazorpayTokenDeleteResponse();
  factory _RazorpayTokenDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTokenDeleteResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTokenDeleteResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTokenDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayTokenDeleteResponse()';
  }
}

// dart format on
