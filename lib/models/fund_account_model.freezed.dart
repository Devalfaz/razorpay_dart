// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fund_account_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayBankAccountBaseRequestBody _$RazorpayBankAccountBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayBankAccountBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayBankAccountBaseRequestBody {
  String get name => throw _privateConstructorUsedError;
  dynamic get account_number =>
      throw _privateConstructorUsedError; // string | number
  String get ifsc => throw _privateConstructorUsedError;

  /// Serializes this RazorpayBankAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayBankAccountBaseRequestBodyCopyWith<
          RazorpayBankAccountBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayBankAccountBaseRequestBodyCopyWith(
          RazorpayBankAccountBaseRequestBody value,
          $Res Function(RazorpayBankAccountBaseRequestBody) then) =
      _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res,
          RazorpayBankAccountBaseRequestBody>;
  @useResult
  $Res call({String name, dynamic account_number, String ifsc});
}

/// @nodoc
class _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayBankAccountBaseRequestBody>
    implements $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayBankAccountBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayBankAccountBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayBankAccountBaseRequestBodyImplCopyWith(
          _$RazorpayBankAccountBaseRequestBodyImpl value,
          $Res Function(_$RazorpayBankAccountBaseRequestBodyImpl) then) =
      __$$RazorpayBankAccountBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, dynamic account_number, String ifsc});
}

/// @nodoc
class __$$RazorpayBankAccountBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayBankAccountBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayBankAccountBaseRequestBodyImpl>
    implements _$$RazorpayBankAccountBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayBankAccountBaseRequestBodyImplCopyWithImpl(
      _$RazorpayBankAccountBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayBankAccountBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_$RazorpayBankAccountBaseRequestBodyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayBankAccountBaseRequestBodyImpl
    implements _RazorpayBankAccountBaseRequestBody {
  const _$RazorpayBankAccountBaseRequestBodyImpl(
      {required this.name, required this.account_number, required this.ifsc});

  factory _$RazorpayBankAccountBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayBankAccountBaseRequestBodyImplFromJson(json);

  @override
  final String name;
  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;

  @override
  String toString() {
    return 'RazorpayBankAccountBaseRequestBody(name: $name, account_number: $account_number, ifsc: $ifsc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayBankAccountBaseRequestBodyImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(account_number), ifsc);

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayBankAccountBaseRequestBodyImplCopyWith<
          _$RazorpayBankAccountBaseRequestBodyImpl>
      get copyWith => __$$RazorpayBankAccountBaseRequestBodyImplCopyWithImpl<
          _$RazorpayBankAccountBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayBankAccountBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayBankAccountBaseRequestBody
    implements RazorpayBankAccountBaseRequestBody {
  const factory _RazorpayBankAccountBaseRequestBody(
      {required final String name,
      required final dynamic account_number,
      required final String ifsc}) = _$RazorpayBankAccountBaseRequestBodyImpl;

  factory _RazorpayBankAccountBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayBankAccountBaseRequestBodyImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get account_number; // string | number
  @override
  String get ifsc;

  /// Create a copy of RazorpayBankAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayBankAccountBaseRequestBodyImplCopyWith<
          _$RazorpayBankAccountBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayBankAccount _$RazorpayBankAccountFromJson(Map<String, dynamic> json) {
  return _RazorpayBankAccount.fromJson(json);
}

/// @nodoc
mixin _$RazorpayBankAccount {
  String get name => throw _privateConstructorUsedError;
  dynamic get account_number =>
      throw _privateConstructorUsedError; // string | number
  String get ifsc => throw _privateConstructorUsedError;
  String get bank_name => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayBankAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayBankAccountCopyWith<RazorpayBankAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayBankAccountCopyWith<$Res> {
  factory $RazorpayBankAccountCopyWith(
          RazorpayBankAccount value, $Res Function(RazorpayBankAccount) then) =
      _$RazorpayBankAccountCopyWithImpl<$Res, RazorpayBankAccount>;
  @useResult
  $Res call(
      {String name,
      dynamic account_number,
      String ifsc,
      String bank_name,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayBankAccountCopyWithImpl<$Res, $Val extends RazorpayBankAccount>
    implements $RazorpayBankAccountCopyWith<$Res> {
  _$RazorpayBankAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      bank_name: null == bank_name
          ? _value.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayBankAccountImplCopyWith<$Res>
    implements $RazorpayBankAccountCopyWith<$Res> {
  factory _$$RazorpayBankAccountImplCopyWith(_$RazorpayBankAccountImpl value,
          $Res Function(_$RazorpayBankAccountImpl) then) =
      __$$RazorpayBankAccountImplCopyWithImpl<$Res>;
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
class __$$RazorpayBankAccountImplCopyWithImpl<$Res>
    extends _$RazorpayBankAccountCopyWithImpl<$Res, _$RazorpayBankAccountImpl>
    implements _$$RazorpayBankAccountImplCopyWith<$Res> {
  __$$RazorpayBankAccountImplCopyWithImpl(_$RazorpayBankAccountImpl _value,
      $Res Function(_$RazorpayBankAccountImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayBankAccountImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      bank_name: null == bank_name
          ? _value.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
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
class _$RazorpayBankAccountImpl implements _RazorpayBankAccount {
  const _$RazorpayBankAccountImpl(
      {required this.name,
      required this.account_number,
      required this.ifsc,
      required this.bank_name,
      final IMap<dynamic>? notes = const {}})
      : _notes = notes;

  factory _$RazorpayBankAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayBankAccountImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayBankAccount(name: $name, account_number: $account_number, ifsc: $ifsc, bank_name: $bank_name, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayBankAccountImpl &&
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

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayBankAccountImplCopyWith<_$RazorpayBankAccountImpl> get copyWith =>
      __$$RazorpayBankAccountImplCopyWithImpl<_$RazorpayBankAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayBankAccountImplToJson(
      this,
    );
  }
}

abstract class _RazorpayBankAccount implements RazorpayBankAccount {
  const factory _RazorpayBankAccount(
      {required final String name,
      required final dynamic account_number,
      required final String ifsc,
      required final String bank_name,
      final IMap<dynamic>? notes}) = _$RazorpayBankAccountImpl;

  factory _RazorpayBankAccount.fromJson(Map<String, dynamic> json) =
      _$RazorpayBankAccountImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get account_number; // string | number
  @override
  String get ifsc;
  @override
  String get bank_name;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayBankAccountImplCopyWith<_$RazorpayBankAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayFundAccountBaseRequestBody _$RazorpayFundAccountBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayFundAccountBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayFundAccountBaseRequestBody {
  String get customer_id => throw _privateConstructorUsedError;
  String get account_type =>
      throw _privateConstructorUsedError; // Typically 'bank_account'
  RazorpayBankAccountBaseRequestBody get bank_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayFundAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayFundAccountBaseRequestBodyCopyWith<
          RazorpayFundAccountBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayFundAccountBaseRequestBodyCopyWith(
          RazorpayFundAccountBaseRequestBody value,
          $Res Function(RazorpayFundAccountBaseRequestBody) then) =
      _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res,
          RazorpayFundAccountBaseRequestBody>;
  @useResult
  $Res call(
      {String customer_id,
      String account_type,
      RazorpayBankAccountBaseRequestBody bank_account});

  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayFundAccountBaseRequestBody>
    implements $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayFundAccountBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_value.copyWith(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _value.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ) as $Val);
  }

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(
        _value.bank_account, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayFundAccountBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayFundAccountBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayFundAccountBaseRequestBodyImplCopyWith(
          _$RazorpayFundAccountBaseRequestBodyImpl value,
          $Res Function(_$RazorpayFundAccountBaseRequestBodyImpl) then) =
      __$$RazorpayFundAccountBaseRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayFundAccountBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayFundAccountBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayFundAccountBaseRequestBodyImpl>
    implements _$$RazorpayFundAccountBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayFundAccountBaseRequestBodyImplCopyWithImpl(
      _$RazorpayFundAccountBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayFundAccountBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_$RazorpayFundAccountBaseRequestBodyImpl(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _value.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayFundAccountBaseRequestBodyImpl
    implements _RazorpayFundAccountBaseRequestBody {
  const _$RazorpayFundAccountBaseRequestBodyImpl(
      {required this.customer_id,
      required this.account_type,
      required this.bank_account});

  factory _$RazorpayFundAccountBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayFundAccountBaseRequestBodyImplFromJson(json);

  @override
  final String customer_id;
  @override
  final String account_type;
// Typically 'bank_account'
  @override
  final RazorpayBankAccountBaseRequestBody bank_account;

  @override
  String toString() {
    return 'RazorpayFundAccountBaseRequestBody(customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayFundAccountBaseRequestBodyImpl &&
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

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayFundAccountBaseRequestBodyImplCopyWith<
          _$RazorpayFundAccountBaseRequestBodyImpl>
      get copyWith => __$$RazorpayFundAccountBaseRequestBodyImplCopyWithImpl<
          _$RazorpayFundAccountBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayFundAccountBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayFundAccountBaseRequestBody
    implements RazorpayFundAccountBaseRequestBody {
  const factory _RazorpayFundAccountBaseRequestBody(
          {required final String customer_id,
          required final String account_type,
          required final RazorpayBankAccountBaseRequestBody bank_account}) =
      _$RazorpayFundAccountBaseRequestBodyImpl;

  factory _RazorpayFundAccountBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayFundAccountBaseRequestBodyImpl.fromJson;

  @override
  String get customer_id;
  @override
  String get account_type; // Typically 'bank_account'
  @override
  RazorpayBankAccountBaseRequestBody get bank_account;

  /// Create a copy of RazorpayFundAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayFundAccountBaseRequestBodyImplCopyWith<
          _$RazorpayFundAccountBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayFundAccountCreateRequestBody
    _$RazorpayFundAccountCreateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayFundAccountCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayFundAccountCreateRequestBody {
  String get customer_id => throw _privateConstructorUsedError;
  String get account_type =>
      throw _privateConstructorUsedError; // Typically 'bank_account'
  RazorpayBankAccountBaseRequestBody get bank_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayFundAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayFundAccountCreateRequestBodyCopyWith<
          RazorpayFundAccountCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayFundAccountCreateRequestBodyCopyWith(
          RazorpayFundAccountCreateRequestBody value,
          $Res Function(RazorpayFundAccountCreateRequestBody) then) =
      _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res,
          RazorpayFundAccountCreateRequestBody>;
  @useResult
  $Res call(
      {String customer_id,
      String account_type,
      RazorpayBankAccountBaseRequestBody bank_account});

  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayFundAccountCreateRequestBody>
    implements $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayFundAccountCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_value.copyWith(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _value.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ) as $Val);
  }

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountBaseRequestBodyCopyWith<$Res>(
        _value.bank_account, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayFundAccountCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayFundAccountCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayFundAccountCreateRequestBodyImplCopyWith(
          _$RazorpayFundAccountCreateRequestBodyImpl value,
          $Res Function(_$RazorpayFundAccountCreateRequestBodyImpl) then) =
      __$$RazorpayFundAccountCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayFundAccountCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayFundAccountCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayFundAccountCreateRequestBodyImpl>
    implements _$$RazorpayFundAccountCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayFundAccountCreateRequestBodyImplCopyWithImpl(
      _$RazorpayFundAccountCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayFundAccountCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer_id = null,
    Object? account_type = null,
    Object? bank_account = null,
  }) {
    return _then(_$RazorpayFundAccountCreateRequestBodyImpl(
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _value.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccountBaseRequestBody,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayFundAccountCreateRequestBodyImpl
    implements _RazorpayFundAccountCreateRequestBody {
  const _$RazorpayFundAccountCreateRequestBodyImpl(
      {required this.customer_id,
      required this.account_type,
      required this.bank_account});

  factory _$RazorpayFundAccountCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayFundAccountCreateRequestBodyImplFromJson(json);

  @override
  final String customer_id;
  @override
  final String account_type;
// Typically 'bank_account'
  @override
  final RazorpayBankAccountBaseRequestBody bank_account;

  @override
  String toString() {
    return 'RazorpayFundAccountCreateRequestBody(customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayFundAccountCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayFundAccountCreateRequestBodyImplCopyWith<
          _$RazorpayFundAccountCreateRequestBodyImpl>
      get copyWith => __$$RazorpayFundAccountCreateRequestBodyImplCopyWithImpl<
          _$RazorpayFundAccountCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayFundAccountCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayFundAccountCreateRequestBody
    implements RazorpayFundAccountCreateRequestBody {
  const factory _RazorpayFundAccountCreateRequestBody(
          {required final String customer_id,
          required final String account_type,
          required final RazorpayBankAccountBaseRequestBody bank_account}) =
      _$RazorpayFundAccountCreateRequestBodyImpl;

  factory _RazorpayFundAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayFundAccountCreateRequestBodyImpl.fromJson;

  @override
  String get customer_id;
  @override
  String get account_type; // Typically 'bank_account'
  @override
  RazorpayBankAccountBaseRequestBody get bank_account;

  /// Create a copy of RazorpayFundAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayFundAccountCreateRequestBodyImplCopyWith<
          _$RazorpayFundAccountCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayFundAccount _$RazorpayFundAccountFromJson(Map<String, dynamic> json) {
  return _RazorpayFundAccount.fromJson(json);
}

/// @nodoc
mixin _$RazorpayFundAccount {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  String get account_type => throw _privateConstructorUsedError;
  RazorpayBankAccount get bank_account =>
      throw _privateConstructorUsedError; // Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
  int get created_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayFundAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayFundAccountCopyWith<RazorpayFundAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayFundAccountCopyWith<$Res> {
  factory $RazorpayFundAccountCopyWith(
          RazorpayFundAccount value, $Res Function(RazorpayFundAccount) then) =
      _$RazorpayFundAccountCopyWithImpl<$Res, RazorpayFundAccount>;
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
class _$RazorpayFundAccountCopyWithImpl<$Res, $Val extends RazorpayFundAccount>
    implements $RazorpayFundAccountCopyWith<$Res> {
  _$RazorpayFundAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _value.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayBankAccountCopyWith<$Res> get bank_account {
    return $RazorpayBankAccountCopyWith<$Res>(_value.bank_account, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayFundAccountImplCopyWith<$Res>
    implements $RazorpayFundAccountCopyWith<$Res> {
  factory _$$RazorpayFundAccountImplCopyWith(_$RazorpayFundAccountImpl value,
          $Res Function(_$RazorpayFundAccountImpl) then) =
      __$$RazorpayFundAccountImplCopyWithImpl<$Res>;
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
class __$$RazorpayFundAccountImplCopyWithImpl<$Res>
    extends _$RazorpayFundAccountCopyWithImpl<$Res, _$RazorpayFundAccountImpl>
    implements _$$RazorpayFundAccountImplCopyWith<$Res> {
  __$$RazorpayFundAccountImplCopyWithImpl(_$RazorpayFundAccountImpl _value,
      $Res Function(_$RazorpayFundAccountImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayFundAccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      account_type: null == account_type
          ? _value.account_type
          : account_type // ignore: cast_nullable_to_non_nullable
              as String,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayBankAccount,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayFundAccountImpl implements _RazorpayFundAccount {
  const _$RazorpayFundAccountImpl(
      {required this.id,
      required this.entity,
      required this.customer_id,
      required this.account_type,
      required this.bank_account,
      required this.created_at});

  factory _$RazorpayFundAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayFundAccountImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayFundAccount(id: $id, entity: $entity, customer_id: $customer_id, account_type: $account_type, bank_account: $bank_account, created_at: $created_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayFundAccountImpl &&
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

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayFundAccountImplCopyWith<_$RazorpayFundAccountImpl> get copyWith =>
      __$$RazorpayFundAccountImplCopyWithImpl<_$RazorpayFundAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayFundAccountImplToJson(
      this,
    );
  }
}

abstract class _RazorpayFundAccount implements RazorpayFundAccount {
  const factory _RazorpayFundAccount(
      {required final String id,
      required final String entity,
      required final String customer_id,
      required final String account_type,
      required final RazorpayBankAccount bank_account,
      required final int created_at}) = _$RazorpayFundAccountImpl;

  factory _RazorpayFundAccount.fromJson(Map<String, dynamic> json) =
      _$RazorpayFundAccountImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get customer_id;
  @override
  String get account_type;
  @override
  RazorpayBankAccount
      get bank_account; // Use the response BankAccount type, required bool active, required int created_at, String? batch_id, // Nullable batch_id
  @override
  int get created_at;

  /// Create a copy of RazorpayFundAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayFundAccountImplCopyWith<_$RazorpayFundAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayFundAccountFetchResponse _$RazorpayFundAccountFetchResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayFundAccountFetchResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayFundAccountFetchResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayFundAccount> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayFundAccountFetchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayFundAccountFetchResponseCopyWith<RazorpayFundAccountFetchResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  factory $RazorpayFundAccountFetchResponseCopyWith(
          RazorpayFundAccountFetchResponse value,
          $Res Function(RazorpayFundAccountFetchResponse) then) =
      _$RazorpayFundAccountFetchResponseCopyWithImpl<$Res,
          RazorpayFundAccountFetchResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayFundAccount> items});
}

/// @nodoc
class _$RazorpayFundAccountFetchResponseCopyWithImpl<$Res,
        $Val extends RazorpayFundAccountFetchResponse>
    implements $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  _$RazorpayFundAccountFetchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayFundAccountFetchResponse
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
              as List<RazorpayFundAccount>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayFundAccountFetchResponseImplCopyWith<$Res>
    implements $RazorpayFundAccountFetchResponseCopyWith<$Res> {
  factory _$$RazorpayFundAccountFetchResponseImplCopyWith(
          _$RazorpayFundAccountFetchResponseImpl value,
          $Res Function(_$RazorpayFundAccountFetchResponseImpl) then) =
      __$$RazorpayFundAccountFetchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayFundAccount> items});
}

/// @nodoc
class __$$RazorpayFundAccountFetchResponseImplCopyWithImpl<$Res>
    extends _$RazorpayFundAccountFetchResponseCopyWithImpl<$Res,
        _$RazorpayFundAccountFetchResponseImpl>
    implements _$$RazorpayFundAccountFetchResponseImplCopyWith<$Res> {
  __$$RazorpayFundAccountFetchResponseImplCopyWithImpl(
      _$RazorpayFundAccountFetchResponseImpl _value,
      $Res Function(_$RazorpayFundAccountFetchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayFundAccountFetchResponseImpl(
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
              as List<RazorpayFundAccount>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayFundAccountFetchResponseImpl
    implements _RazorpayFundAccountFetchResponse {
  const _$RazorpayFundAccountFetchResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayFundAccount> items})
      : _items = items;

  factory _$RazorpayFundAccountFetchResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayFundAccountFetchResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayFundAccountFetchResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayFundAccountFetchResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayFundAccountFetchResponseImplCopyWith<
          _$RazorpayFundAccountFetchResponseImpl>
      get copyWith => __$$RazorpayFundAccountFetchResponseImplCopyWithImpl<
          _$RazorpayFundAccountFetchResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayFundAccountFetchResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayFundAccountFetchResponse
    implements RazorpayFundAccountFetchResponse {
  const factory _RazorpayFundAccountFetchResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayFundAccount> items}) =
      _$RazorpayFundAccountFetchResponseImpl;

  factory _RazorpayFundAccountFetchResponse.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayFundAccountFetchResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayFundAccount> get items;

  /// Create a copy of RazorpayFundAccountFetchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayFundAccountFetchResponseImplCopyWith<
          _$RazorpayFundAccountFetchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
