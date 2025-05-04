// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fund_account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayBankAccountBaseRequestBody {
  String get name;
  dynamic get account_number; // string | number
  String get ifsc;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<
          RazorpayBankAccountBaseRequestBody>
      get copyWith => _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<
              RazorpayBankAccountBaseRequestBody>(
          this as RazorpayBankAccountBaseRequestBody, _$identity);

  /// Serializes this RazorpayBankAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayBankAccountBaseRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(account_number), ifsc);

  @override
  String toString() {
    return 'RazorpayBankAccountBaseRequestBody(name: $name, account_number: $account_number, ifsc: $ifsc)';
  }
}

/// @nodoc
abstract mixin class $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayBankAccountBaseRequestBodyCopyWith(
          RazorpayBankAccountBaseRequestBody value,
          $Res Function(RazorpayBankAccountBaseRequestBody) _then) =
      _$RazorpayBankAccountBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({String name, dynamic account_number, String ifsc});
}

/// @nodoc
class _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayBankAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayBankAccountBaseRequestBody _self;
  final $Res Function(RazorpayBankAccountBaseRequestBody) _then;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayBankAccountBaseRequestBody
    implements RazorpayBankAccountBaseRequestBody {
  const _RazorpayBankAccountBaseRequestBody(
      {required this.name, required this.account_number, required this.ifsc});
  factory _RazorpayBankAccountBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayBankAccountBaseRequestBodyFromJson(json);

  @override
  final String name;
  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayBankAccountBaseRequestBodyCopyWith<
          _RazorpayBankAccountBaseRequestBody>
      get copyWith => __$RazorpayBankAccountBaseRequestBodyCopyWithImpl<
          _RazorpayBankAccountBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayBankAccountBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayBankAccountBaseRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(account_number), ifsc);

  @override
  String toString() {
    return 'RazorpayBankAccountBaseRequestBody(name: $name, account_number: $account_number, ifsc: $ifsc)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayBankAccountBaseRequestBodyCopyWith<$Res>
    implements $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayBankAccountBaseRequestBodyCopyWith(
          _RazorpayBankAccountBaseRequestBody value,
          $Res Function(_RazorpayBankAccountBaseRequestBody) _then) =
      __$RazorpayBankAccountBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String name, dynamic account_number, String ifsc});
}

/// @nodoc
class __$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  __$RazorpayBankAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayBankAccountBaseRequestBody _self;
  final $Res Function(_RazorpayBankAccountBaseRequestBody) _then;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_RazorpayBankAccountBaseRequestBody(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayBankAccount {
  String get name;
  dynamic get account_number; // string | number
  String get ifsc;
  String get bank_name;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<RazorpayBankAccount> get copyWith =>
      _$RazorpayBankAccountCopyWithImpl<RazorpayBankAccount>(
          this as RazorpayBankAccount, _$identity);

  /// Serializes this RazorpayBankAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayBankAccount &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.bank_name, bank_name) ||
                other.bank_name == bank_name) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(account_number),
      ifsc,
      bank_name,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayBankAccount(name: $name, account_number: $account_number, ifsc: $ifsc, bank_name: $bank_name, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayBankAccountCopyWith<$Res> {
  factory $RazorpayBankAccountCopyWith(
          RazorpayBankAccount value, $Res Function(RazorpayBankAccount) _then) =
      _$RazorpayBankAccountCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      dynamic account_number,
      String ifsc,
      String bank_name,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayBankAccountCopyWithImpl<$Res>
    implements $RazorpayBankAccountCopyWith<$Res> {
  _$RazorpayBankAccountCopyWithImpl(this._self, this._then);

  final RazorpayBankAccount _self;
  final $Res Function(RazorpayBankAccount) _then;

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? account_number = freezed,
    Object? ifsc = null,
    Object? bank_name = null,
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      bank_name: null == bank_name
          ? _self.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
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
class _RazorpayBankAccount implements RazorpayBankAccount {
  const _RazorpayBankAccount(
      {required this.name,
      required this.account_number,
      required this.ifsc,
      required this.bank_name,
      final IMap<dynamic>? notes = const {}})
      : _notes = notes;
  factory _RazorpayBankAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayBankAccountFromJson(json);

  @override
  final String name;
  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;
  @override
  final String bank_name;
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

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayBankAccountCopyWith<_RazorpayBankAccount> get copyWith =>
      __$RazorpayBankAccountCopyWithImpl<_RazorpayBankAccount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayBankAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayBankAccount &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.bank_name, bank_name) ||
                other.bank_name == bank_name) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(account_number),
      ifsc,
      bank_name,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayBankAccount(name: $name, account_number: $account_number, ifsc: $ifsc, bank_name: $bank_name, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayBankAccountCopyWith<$Res>
    implements $RazorpayBankAccountCopyWith<$Res> {
  factory _$RazorpayBankAccountCopyWith(_RazorpayBankAccount value,
          $Res Function(_RazorpayBankAccount) _then) =
      __$RazorpayBankAccountCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      dynamic account_number,
      String ifsc,
      String bank_name,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayBankAccountCopyWithImpl<$Res>
    implements _$RazorpayBankAccountCopyWith<$Res> {
  __$RazorpayBankAccountCopyWithImpl(this._self, this._then);

  final _RazorpayBankAccount _self;
  final $Res Function(_RazorpayBankAccount) _then;

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? account_number = freezed,
    Object? ifsc = null,
    Object? bank_name = null,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayBankAccount(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      bank_name: null == bank_name
          ? _self.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayFundAccountBaseRequestBody {
  String get customer_id;
  String get account_type; // Typically 'bank_account'
  RazorpayBankAccountBaseRequestBody get bank_account;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayFundAccountBaseRequestBodyCopyWith<
          RazorpayFundAccountBaseRequestBody>
      get copyWith => _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<
              RazorpayFundAccountBaseRequestBody>(
          this as RazorpayFundAccountBaseRequestBody, _$identity);

  /// Serializes this RazorpayFundAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayFundAccountBaseRequestBody &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.account_type, account_type) ||
                other.account_type == account_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customer_id, account_type, bank_account);

  @override
  String toString() {
    return 'RazorpayFundAccountBaseRequestBody(customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayFundAccountBaseRequestBodyCopyWith(
          RazorpayFundAccountBaseRequestBody value,
          $Res Function(RazorpayFundAccountBaseRequestBody) _then) =
      _$RazorpayFundAccountBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String customer_id,
      String account_type,
      RazorpayBankAccountBaseRequestBody bank_account});

  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayFundAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayFundAccountBaseRequestBody _self;
  final $Res Function(RazorpayFundAccountBaseRequestBody) _then;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_self.copyWith(
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _self.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bank_account,
        (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccountBaseRequestBody
    implements RazorpayFundAccountBaseRequestBody {
  const _RazorpayFundAccountBaseRequestBody(
      {required this.customer_id,
      required this.account_type,
      required this.bank_account});
  factory _RazorpayFundAccountBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayFundAccountBaseRequestBodyFromJson(json);

  @override
  final String customer_id;
  @override
  final String account_type;
// Typically 'bank_account'
  @override
  final RazorpayBankAccountBaseRequestBody bank_account;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayFundAccountBaseRequestBodyCopyWith<
          _RazorpayFundAccountBaseRequestBody>
      get copyWith => __$RazorpayFundAccountBaseRequestBodyCopyWithImpl<
          _RazorpayFundAccountBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayFundAccountBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayFundAccountBaseRequestBody &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.account_type, account_type) ||
                other.account_type == account_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customer_id, account_type, bank_account);

  @override
  String toString() {
    return 'RazorpayFundAccountBaseRequestBody(customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayFundAccountBaseRequestBodyCopyWith<$Res>
    implements $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayFundAccountBaseRequestBodyCopyWith(
          _RazorpayFundAccountBaseRequestBody value,
          $Res Function(_RazorpayFundAccountBaseRequestBody) _then) =
      __$RazorpayFundAccountBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String customer_id,
      String account_type,
      RazorpayBankAccountBaseRequestBody bank_account});

  @override
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class __$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  __$RazorpayFundAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccountBaseRequestBody _self;
  final $Res Function(_RazorpayFundAccountBaseRequestBody) _then;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_RazorpayFundAccountBaseRequestBody(
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _self.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bank_account,
        (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayFundAccountCreateRequestBody {
  String get customer_id;
  String get account_type; // Typically 'bank_account'
  RazorpayBankAccountBaseRequestBody get bank_account;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayFundAccountCreateRequestBodyCopyWith<
          RazorpayFundAccountCreateRequestBody>
      get copyWith => _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<
              RazorpayFundAccountCreateRequestBody>(
          this as RazorpayFundAccountCreateRequestBody, _$identity);

  /// Serializes this RazorpayFundAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayFundAccountCreateRequestBody &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.account_type, account_type) ||
                other.account_type == account_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customer_id, account_type, bank_account);

  @override
  String toString() {
    return 'RazorpayFundAccountCreateRequestBody(customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayFundAccountCreateRequestBodyCopyWith(
          RazorpayFundAccountCreateRequestBody value,
          $Res Function(RazorpayFundAccountCreateRequestBody) _then) =
      _$RazorpayFundAccountCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String customer_id,
      String account_type,
      RazorpayBankAccountBaseRequestBody bank_account});

  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayFundAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayFundAccountCreateRequestBody _self;
  final $Res Function(RazorpayFundAccountCreateRequestBody) _then;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_self.copyWith(
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _self.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bank_account,
        (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccountCreateRequestBody
    implements RazorpayFundAccountCreateRequestBody {
  const _RazorpayFundAccountCreateRequestBody(
      {required this.customer_id,
      required this.account_type,
      required this.bank_account});
  factory _RazorpayFundAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayFundAccountCreateRequestBodyFromJson(json);

  @override
  final String customer_id;
  @override
  final String account_type;
// Typically 'bank_account'
  @override
  final RazorpayBankAccountBaseRequestBody bank_account;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayFundAccountCreateRequestBodyCopyWith<
          _RazorpayFundAccountCreateRequestBody>
      get copyWith => __$RazorpayFundAccountCreateRequestBodyCopyWithImpl<
          _RazorpayFundAccountCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayFundAccountCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayFundAccountCreateRequestBody &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.account_type, account_type) ||
                other.account_type == account_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, customer_id, account_type, bank_account);

  @override
  String toString() {
    return 'RazorpayFundAccountCreateRequestBody(customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayFundAccountCreateRequestBodyCopyWith<$Res>
    implements $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayFundAccountCreateRequestBodyCopyWith(
          _RazorpayFundAccountCreateRequestBody value,
          $Res Function(_RazorpayFundAccountCreateRequestBody) _then) =
      __$RazorpayFundAccountCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String customer_id,
      String account_type,
      RazorpayBankAccountBaseRequestBody bank_account});

  @override
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class __$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  __$RazorpayFundAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccountCreateRequestBody _self;
  final $Res Function(_RazorpayFundAccountCreateRequestBody) _then;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_RazorpayFundAccountCreateRequestBody(
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _self.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(_self.bank_account,
        (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayFundAccount {
  String get id;
  String get entity;
  String get customer_id;
  String get account_type;
  RazorpayBankAccount
      get bank_account; // Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
  int get created_at;

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayFundAccountCopyWith<RazorpayFundAccount> get copyWith =>
      _$RazorpayFundAccountCopyWithImpl<RazorpayFundAccount>(
          this as RazorpayFundAccount, _$identity);

  /// Serializes this RazorpayFundAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayFundAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.account_type, account_type) ||
                other.account_type == account_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, customer_id,
      account_type, bank_account, created_at);

  @override
  String toString() {
    return 'RazorpayFundAccount(id: $id, entity: $entity, customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account, created_at: $created_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayFundAccountCopyWith<$Res> {
  factory $RazorpayFundAccountCopyWith(
          RazorpayFundAccount value, $Res Function(RazorpayFundAccount) _then) =
      _$RazorpayFundAccountCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      String customer_id,
      String account_type,
      RazorpayBankAccount bank_account,
      int created_at});

  $RazorpayBankAccountCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayFundAccountCopyWithImpl<$Res>
    implements $RazorpayFundAccountCopyWith<$Res> {
  _$RazorpayFundAccountCopyWithImpl(this._self, this._then);

  final RazorpayFundAccount _self;
  final $Res Function(RazorpayFundAccount) _then;

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
    Object? created_at = null,
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
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _self.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountCopyWith<$Res>(_self.bank_account, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccount implements RazorpayFundAccount {
  const _RazorpayFundAccount(
      {required this.id,
      required this.entity,
      required this.customer_id,
      required this.account_type,
      required this.bank_account,
      required this.created_at});
  factory _RazorpayFundAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayFundAccountFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String customer_id;
  @override
  final String account_type;
  @override
  final RazorpayBankAccount bank_account;
// Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
  @override
  final int created_at;

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayFundAccountCopyWith<_RazorpayFundAccount> get copyWith =>
      __$RazorpayFundAccountCopyWithImpl<_RazorpayFundAccount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayFundAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayFundAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.account_type, account_type) ||
                other.account_type == account_type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, customer_id,
      account_type, bank_account, created_at);

  @override
  String toString() {
    return 'RazorpayFundAccount(id: $id, entity: $entity, customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account, created_at: $created_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayFundAccountCopyWith<$Res>
    implements $RazorpayFundAccountCopyWith<$Res> {
  factory _$RazorpayFundAccountCopyWith(_RazorpayFundAccount value,
          $Res Function(_RazorpayFundAccount) _then) =
      __$RazorpayFundAccountCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String customer_id,
      String account_type,
      RazorpayBankAccount bank_account,
      int created_at});

  @override
  $RazorpayBankAccountCopyWith<$Res> get bank_account;
}

/// @nodoc
class __$RazorpayFundAccountCopyWithImpl<$Res>
    implements _$RazorpayFundAccountCopyWith<$Res> {
  __$RazorpayFundAccountCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccount _self;
  final $Res Function(_RazorpayFundAccount) _then;

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
    Object? created_at = null,
  }) {
    return _then(_RazorpayFundAccount(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _self.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountCopyWith<$Res>(_self.bank_account, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayFundAccountFetchResponse {
  String get entity;
  int get count;
  List<RazorpayFundAccount> get items;

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayFundAccountFetchResponseCopyWith<RazorpayFundAccountFetchResponse>
      get copyWith => _$RazorpayFundAccountFetchResponseCopyWithImpl<
              RazorpayFundAccountFetchResponse>(
          this as RazorpayFundAccountFetchResponse, _$identity);

  /// Serializes this RazorpayFundAccountFetchResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayFundAccountFetchResponse &&
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
    return 'RazorpayFundAccountFetchResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  factory $RazorpayFundAccountFetchResponseCopyWith(
          RazorpayFundAccountFetchResponse value,
          $Res Function(RazorpayFundAccountFetchResponse) _then) =
      _$RazorpayFundAccountFetchResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayFundAccount> items});
}

/// @nodoc
class _$RazorpayFundAccountFetchResponseCopyWithImpl<$Res>
    implements $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  _$RazorpayFundAccountFetchResponseCopyWithImpl(this._self, this._then);

  final RazorpayFundAccountFetchResponse _self;
  final $Res Function(RazorpayFundAccountFetchResponse) _then;

  /// Create a copy of RazorpayFundAccountFetchResponse
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
              as List<RazorpayFundAccount>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFundAccountFetchResponse
    implements RazorpayFundAccountFetchResponse {
  const _RazorpayFundAccountFetchResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayFundAccount> items})
      : _items = items;
  factory _RazorpayFundAccountFetchResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayFundAccountFetchResponseFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayFundAccount> _items;
  @override
  List<RazorpayFundAccount> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayFundAccountFetchResponseCopyWith<_RazorpayFundAccountFetchResponse>
      get copyWith => __$RazorpayFundAccountFetchResponseCopyWithImpl<
          _RazorpayFundAccountFetchResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayFundAccountFetchResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayFundAccountFetchResponse &&
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
    return 'RazorpayFundAccountFetchResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayFundAccountFetchResponseCopyWith<$Res>
    implements $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  factory _$RazorpayFundAccountFetchResponseCopyWith(
          _RazorpayFundAccountFetchResponse value,
          $Res Function(_RazorpayFundAccountFetchResponse) _then) =
      __$RazorpayFundAccountFetchResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayFundAccount> items});
}

/// @nodoc
class __$RazorpayFundAccountFetchResponseCopyWithImpl<$Res>
    implements _$RazorpayFundAccountFetchResponseCopyWith<$Res> {
  __$RazorpayFundAccountFetchResponseCopyWithImpl(this._self, this._then);

  final _RazorpayFundAccountFetchResponse _self;
  final $Res Function(_RazorpayFundAccountFetchResponse) _then;

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayFundAccountFetchResponse(
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
              as List<RazorpayFundAccount>,
    ));
  }
}

// dart format on
