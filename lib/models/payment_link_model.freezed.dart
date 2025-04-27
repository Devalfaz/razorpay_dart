// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayPaymentLinkCustomer _$RazorpayPaymentLinkCustomerFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentLinkCustomer.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkCustomer {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkCustomerCopyWith<RazorpayPaymentLinkCustomer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  factory $RazorpayPaymentLinkCustomerCopyWith(
          RazorpayPaymentLinkCustomer value,
          $Res Function(RazorpayPaymentLinkCustomer) then) =
      _$RazorpayPaymentLinkCustomerCopyWithImpl<$Res,
          RazorpayPaymentLinkCustomer>;
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class _$RazorpayPaymentLinkCustomerCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkCustomer>
    implements $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  _$RazorpayPaymentLinkCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkCustomerImplCopyWith<$Res>
    implements $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkCustomerImplCopyWith(
          _$RazorpayPaymentLinkCustomerImpl value,
          $Res Function(_$RazorpayPaymentLinkCustomerImpl) then) =
      __$$RazorpayPaymentLinkCustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class __$$RazorpayPaymentLinkCustomerImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkCustomerCopyWithImpl<$Res,
        _$RazorpayPaymentLinkCustomerImpl>
    implements _$$RazorpayPaymentLinkCustomerImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkCustomerImplCopyWithImpl(
      _$RazorpayPaymentLinkCustomerImpl _value,
      $Res Function(_$RazorpayPaymentLinkCustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$RazorpayPaymentLinkCustomerImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkCustomerImpl
    implements _RazorpayPaymentLinkCustomer {
  const _$RazorpayPaymentLinkCustomerImpl(
      {this.name, this.email, this.contact});

  factory _$RazorpayPaymentLinkCustomerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkCustomerImplFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;

  @override
  String toString() {
    return 'RazorpayPaymentLinkCustomer(name: $name, email: $email, contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkCustomerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, email, const DeepCollectionEquality().hash(contact));

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkCustomerImplCopyWith<_$RazorpayPaymentLinkCustomerImpl>
      get copyWith => __$$RazorpayPaymentLinkCustomerImplCopyWithImpl<
          _$RazorpayPaymentLinkCustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkCustomerImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkCustomer
    implements RazorpayPaymentLinkCustomer {
  const factory _RazorpayPaymentLinkCustomer(
      {final String? name,
      final String? email,
      final dynamic contact}) = _$RazorpayPaymentLinkCustomerImpl;

  factory _RazorpayPaymentLinkCustomer.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentLinkCustomerImpl.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic get contact;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkCustomerImplCopyWith<_$RazorpayPaymentLinkCustomerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkNotify _$RazorpayPaymentLinkNotifyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentLinkNotify.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkNotify {
  bool? get email => throw _privateConstructorUsedError;
  bool? get sms => throw _privateConstructorUsedError;
  bool? get whatsapp => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkNotify to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkNotifyCopyWith<RazorpayPaymentLinkNotify> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  factory $RazorpayPaymentLinkNotifyCopyWith(RazorpayPaymentLinkNotify value,
          $Res Function(RazorpayPaymentLinkNotify) then) =
      _$RazorpayPaymentLinkNotifyCopyWithImpl<$Res, RazorpayPaymentLinkNotify>;
  @useResult
  $Res call({bool? email, bool? sms, bool? whatsapp});
}

/// @nodoc
class _$RazorpayPaymentLinkNotifyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkNotify>
    implements $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  _$RazorpayPaymentLinkNotifyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? sms = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkNotifyImplCopyWith<$Res>
    implements $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkNotifyImplCopyWith(
          _$RazorpayPaymentLinkNotifyImpl value,
          $Res Function(_$RazorpayPaymentLinkNotifyImpl) then) =
      __$$RazorpayPaymentLinkNotifyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? email, bool? sms, bool? whatsapp});
}

/// @nodoc
class __$$RazorpayPaymentLinkNotifyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkNotifyCopyWithImpl<$Res,
        _$RazorpayPaymentLinkNotifyImpl>
    implements _$$RazorpayPaymentLinkNotifyImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkNotifyImplCopyWithImpl(
      _$RazorpayPaymentLinkNotifyImpl _value,
      $Res Function(_$RazorpayPaymentLinkNotifyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? sms = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_$RazorpayPaymentLinkNotifyImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkNotifyImpl implements _RazorpayPaymentLinkNotify {
  const _$RazorpayPaymentLinkNotifyImpl({this.email, this.sms, this.whatsapp});

  factory _$RazorpayPaymentLinkNotifyImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkNotifyImplFromJson(json);

  @override
  final bool? email;
  @override
  final bool? sms;
  @override
  final bool? whatsapp;

  @override
  String toString() {
    return 'RazorpayPaymentLinkNotify(email: $email, sms: $sms, whatsapp: $whatsapp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkNotifyImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, sms, whatsapp);

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkNotifyImplCopyWith<_$RazorpayPaymentLinkNotifyImpl>
      get copyWith => __$$RazorpayPaymentLinkNotifyImplCopyWithImpl<
          _$RazorpayPaymentLinkNotifyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkNotifyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkNotify implements RazorpayPaymentLinkNotify {
  const factory _RazorpayPaymentLinkNotify(
      {final bool? email,
      final bool? sms,
      final bool? whatsapp}) = _$RazorpayPaymentLinkNotifyImpl;

  factory _RazorpayPaymentLinkNotify.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentLinkNotifyImpl.fromJson;

  @override
  bool? get email;
  @override
  bool? get sms;
  @override
  bool? get whatsapp;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkNotifyImplCopyWith<_$RazorpayPaymentLinkNotifyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkReminder _$RazorpayPaymentLinkReminderFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentLinkReminder.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkReminder {
  String get status => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkReminder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkReminderCopyWith<RazorpayPaymentLinkReminder>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkReminderCopyWith<$Res> {
  factory $RazorpayPaymentLinkReminderCopyWith(
          RazorpayPaymentLinkReminder value,
          $Res Function(RazorpayPaymentLinkReminder) then) =
      _$RazorpayPaymentLinkReminderCopyWithImpl<$Res,
          RazorpayPaymentLinkReminder>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$RazorpayPaymentLinkReminderCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkReminder>
    implements $RazorpayPaymentLinkReminderCopyWith<$Res> {
  _$RazorpayPaymentLinkReminderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkReminderImplCopyWith<$Res>
    implements $RazorpayPaymentLinkReminderCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkReminderImplCopyWith(
          _$RazorpayPaymentLinkReminderImpl value,
          $Res Function(_$RazorpayPaymentLinkReminderImpl) then) =
      __$$RazorpayPaymentLinkReminderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$RazorpayPaymentLinkReminderImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkReminderCopyWithImpl<$Res,
        _$RazorpayPaymentLinkReminderImpl>
    implements _$$RazorpayPaymentLinkReminderImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkReminderImplCopyWithImpl(
      _$RazorpayPaymentLinkReminderImpl _value,
      $Res Function(_$RazorpayPaymentLinkReminderImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$RazorpayPaymentLinkReminderImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkReminderImpl
    implements _RazorpayPaymentLinkReminder {
  const _$RazorpayPaymentLinkReminderImpl({required this.status});

  factory _$RazorpayPaymentLinkReminderImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkReminderImplFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RazorpayPaymentLinkReminder(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkReminderImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkReminderImplCopyWith<_$RazorpayPaymentLinkReminderImpl>
      get copyWith => __$$RazorpayPaymentLinkReminderImplCopyWithImpl<
          _$RazorpayPaymentLinkReminderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkReminderImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkReminder
    implements RazorpayPaymentLinkReminder {
  const factory _RazorpayPaymentLinkReminder({required final String status}) =
      _$RazorpayPaymentLinkReminderImpl;

  factory _RazorpayPaymentLinkReminder.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentLinkReminderImpl.fromJson;

  @override
  String get status;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkReminderImplCopyWith<_$RazorpayPaymentLinkReminderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkPayment _$RazorpayPaymentLinkPaymentFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentLinkPayment.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkPayment {
  String get amount =>
      throw _privateConstructorUsedError; // Assuming string based on d.ts, might be int
  String get created_at =>
      throw _privateConstructorUsedError; // Assuming string timestamp, might be int
  String get method =>
      throw _privateConstructorUsedError; // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
  String get payment_id => throw _privateConstructorUsedError;
  String get plink_id =>
      throw _privateConstructorUsedError; // Alias for payment_link_id?
  String get status =>
      throw _privateConstructorUsedError; // 'captured' | 'failed'
  int get updated_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkPaymentCopyWith<RazorpayPaymentLinkPayment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  factory $RazorpayPaymentLinkPaymentCopyWith(RazorpayPaymentLinkPayment value,
          $Res Function(RazorpayPaymentLinkPayment) then) =
      _$RazorpayPaymentLinkPaymentCopyWithImpl<$Res,
          RazorpayPaymentLinkPayment>;
  @useResult
  $Res call(
      {String amount,
      String created_at,
      String method,
      String payment_id,
      String plink_id,
      String status,
      int updated_at});
}

/// @nodoc
class _$RazorpayPaymentLinkPaymentCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkPayment>
    implements $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  _$RazorpayPaymentLinkPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? created_at = null,
    Object? method = null,
    Object? payment_id = null,
    Object? plink_id = null,
    Object? status = null,
    Object? updated_at = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      plink_id: null == plink_id
          ? _value.plink_id
          : plink_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkPaymentImplCopyWith<$Res>
    implements $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkPaymentImplCopyWith(
          _$RazorpayPaymentLinkPaymentImpl value,
          $Res Function(_$RazorpayPaymentLinkPaymentImpl) then) =
      __$$RazorpayPaymentLinkPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount,
      String created_at,
      String method,
      String payment_id,
      String plink_id,
      String status,
      int updated_at});
}

/// @nodoc
class __$$RazorpayPaymentLinkPaymentImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkPaymentCopyWithImpl<$Res,
        _$RazorpayPaymentLinkPaymentImpl>
    implements _$$RazorpayPaymentLinkPaymentImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkPaymentImplCopyWithImpl(
      _$RazorpayPaymentLinkPaymentImpl _value,
      $Res Function(_$RazorpayPaymentLinkPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? created_at = null,
    Object? method = null,
    Object? payment_id = null,
    Object? plink_id = null,
    Object? status = null,
    Object? updated_at = null,
  }) {
    return _then(_$RazorpayPaymentLinkPaymentImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      plink_id: null == plink_id
          ? _value.plink_id
          : plink_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkPaymentImpl implements _RazorpayPaymentLinkPayment {
  const _$RazorpayPaymentLinkPaymentImpl(
      {required this.amount,
      required this.created_at,
      required this.method,
      required this.payment_id,
      required this.plink_id,
      required this.status,
      required this.updated_at});

  factory _$RazorpayPaymentLinkPaymentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkPaymentImplFromJson(json);

  @override
  final String amount;
// Assuming string based on d.ts, might be int
  @override
  final String created_at;
// Assuming string timestamp, might be int
  @override
  final String method;
// 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
  @override
  final String payment_id;
  @override
  final String plink_id;
// Alias for payment_link_id?
  @override
  final String status;
// 'captured' | 'failed'
  @override
  final int updated_at;

  @override
  String toString() {
    return 'RazorpayPaymentLinkPayment(amount: $amount, created_at: $created_at, method: $method, payment_id: $payment_id, plink_id: $plink_id, status: $status, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkPaymentImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.plink_id, plink_id) ||
                other.plink_id == plink_id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, created_at, method,
      payment_id, plink_id, status, updated_at);

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkPaymentImplCopyWith<_$RazorpayPaymentLinkPaymentImpl>
      get copyWith => __$$RazorpayPaymentLinkPaymentImplCopyWithImpl<
          _$RazorpayPaymentLinkPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkPaymentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkPayment
    implements RazorpayPaymentLinkPayment {
  const factory _RazorpayPaymentLinkPayment(
      {required final String amount,
      required final String created_at,
      required final String method,
      required final String payment_id,
      required final String plink_id,
      required final String status,
      required final int updated_at}) = _$RazorpayPaymentLinkPaymentImpl;

  factory _RazorpayPaymentLinkPayment.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentLinkPaymentImpl.fromJson;

  @override
  String get amount; // Assuming string based on d.ts, might be int
  @override
  String get created_at; // Assuming string timestamp, might be int
  @override
  String
      get method; // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
  @override
  String get payment_id;
  @override
  String get plink_id; // Alias for payment_link_id?
  @override
  String get status; // 'captured' | 'failed'
  @override
  int get updated_at;

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkPaymentImplCopyWith<_$RazorpayPaymentLinkPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkBaseRequestBody _$RazorpayPaymentLinkBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentLinkBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkBaseRequestBody {
  dynamic get amount =>
      throw _privateConstructorUsedError; // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  String? get currency => throw _privateConstructorUsedError; // Default INR
  bool? get accept_partial => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError; // Unix timestamp
  String? get reference_id => throw _privateConstructorUsedError;
  int? get first_min_partial_amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  RazorpayPaymentLinkNotify? get notify => throw _privateConstructorUsedError;
  bool? get reminder_enable => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get callback_url => throw _privateConstructorUsedError;
  String? get callback_method => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkBaseRequestBodyCopyWith<
          RazorpayPaymentLinkBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentLinkBaseRequestBodyCopyWith(
          RazorpayPaymentLinkBaseRequestBody value,
          $Res Function(RazorpayPaymentLinkBaseRequestBody) then) =
      _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentLinkBaseRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String? currency,
      bool? accept_partial,
      int? expire_by,
      String? reference_id,
      int? first_min_partial_amount,
      String? description,
      RazorpayPaymentLinkNotify? notify,
      bool? reminder_enable,
      IMap<dynamic>? notes,
      String? callback_url,
      String? callback_method});

  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;
}

/// @nodoc
class _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkBaseRequestBody>
    implements $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? accept_partial = freezed,
    Object? expire_by = freezed,
    Object? reference_id = freezed,
    Object? first_min_partial_amount = freezed,
    Object? description = freezed,
    Object? notify = freezed,
    Object? reminder_enable = freezed,
    Object? notes = freezed,
    Object? callback_url = freezed,
    Object? callback_method = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _value.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _value.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_value.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_value.notify!, (value) {
      return _then(_value.copyWith(notify: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkBaseRequestBodyImplCopyWith(
          _$RazorpayPaymentLinkBaseRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentLinkBaseRequestBodyImpl) then) =
      __$$RazorpayPaymentLinkBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String? currency,
      bool? accept_partial,
      int? expire_by,
      String? reference_id,
      int? first_min_partial_amount,
      String? description,
      RazorpayPaymentLinkNotify? notify,
      bool? reminder_enable,
      IMap<dynamic>? notes,
      String? callback_url,
      String? callback_method});

  @override
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;
}

/// @nodoc
class __$$RazorpayPaymentLinkBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentLinkBaseRequestBodyImpl>
    implements _$$RazorpayPaymentLinkBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkBaseRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentLinkBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentLinkBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? accept_partial = freezed,
    Object? expire_by = freezed,
    Object? reference_id = freezed,
    Object? first_min_partial_amount = freezed,
    Object? description = freezed,
    Object? notify = freezed,
    Object? reminder_enable = freezed,
    Object? notes = freezed,
    Object? callback_url = freezed,
    Object? callback_method = freezed,
  }) {
    return _then(_$RazorpayPaymentLinkBaseRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _value.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _value.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkBaseRequestBodyImpl
    implements _RazorpayPaymentLinkBaseRequestBody {
  const _$RazorpayPaymentLinkBaseRequestBodyImpl(
      {required this.amount,
      this.currency,
      this.accept_partial,
      this.expire_by,
      this.reference_id,
      this.first_min_partial_amount,
      this.description,
      this.notify,
      this.reminder_enable,
      final IMap<dynamic>? notes,
      this.callback_url,
      this.callback_method})
      : _notes = notes;

  factory _$RazorpayPaymentLinkBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkBaseRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  @override
  final String? currency;
// Default INR
  @override
  final bool? accept_partial;
  @override
  final int? expire_by;
// Unix timestamp
  @override
  final String? reference_id;
  @override
  final int? first_min_partial_amount;
  @override
  final String? description;
  @override
  final RazorpayPaymentLinkNotify? notify;
  @override
  final bool? reminder_enable;
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
  final String? callback_url;
  @override
  final String? callback_method;

  @override
  String toString() {
    return 'RazorpayPaymentLinkBaseRequestBody(amount: $amount, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkBaseRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.accept_partial, accept_partial) ||
                other.accept_partial == accept_partial) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(
                    other.first_min_partial_amount, first_min_partial_amount) ||
                other.first_min_partial_amount == first_min_partial_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.reminder_enable, reminder_enable) ||
                other.reminder_enable == reminder_enable) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.callback_url, callback_url) ||
                other.callback_url == callback_url) &&
            (identical(other.callback_method, callback_method) ||
                other.callback_method == callback_method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      accept_partial,
      expire_by,
      reference_id,
      first_min_partial_amount,
      description,
      notify,
      reminder_enable,
      const DeepCollectionEquality().hash(_notes),
      callback_url,
      callback_method);

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkBaseRequestBodyImplCopyWith<
          _$RazorpayPaymentLinkBaseRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentLinkBaseRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentLinkBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkBaseRequestBody
    implements RazorpayPaymentLinkBaseRequestBody {
  const factory _RazorpayPaymentLinkBaseRequestBody(
          {required final dynamic amount,
          final String? currency,
          final bool? accept_partial,
          final int? expire_by,
          final String? reference_id,
          final int? first_min_partial_amount,
          final String? description,
          final RazorpayPaymentLinkNotify? notify,
          final bool? reminder_enable,
          final IMap<dynamic>? notes,
          final String? callback_url,
          final String? callback_method}) =
      _$RazorpayPaymentLinkBaseRequestBodyImpl;

  factory _RazorpayPaymentLinkBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentLinkBaseRequestBodyImpl.fromJson;

  @override
  dynamic
      get amount; // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  @override
  String? get currency; // Default INR
  @override
  bool? get accept_partial;
  @override
  int? get expire_by; // Unix timestamp
  @override
  String? get reference_id;
  @override
  int? get first_min_partial_amount;
  @override
  String? get description;
  @override
  RazorpayPaymentLinkNotify? get notify;
  @override
  bool? get reminder_enable;
  @override
  IMap<dynamic>? get notes;
  @override
  String? get callback_url;
  @override
  String? get callback_method;

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkBaseRequestBodyImplCopyWith<
          _$RazorpayPaymentLinkBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkCreateRequestBody
    _$RazorpayPaymentLinkCreateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayPaymentLinkCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkCreateRequestBody {
  dynamic get amount =>
      throw _privateConstructorUsedError; // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  String? get currency => throw _privateConstructorUsedError; // Default INR
  bool? get accept_partial => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError; // Unix timestamp
  String? get reference_id => throw _privateConstructorUsedError;
  int? get first_min_partial_amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  RazorpayPaymentLinkNotify? get notify => throw _privateConstructorUsedError;
  bool? get reminder_enable => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get callback_url => throw _privateConstructorUsedError;
  String? get callback_method => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkCreateRequestBodyCopyWith<
          RazorpayPaymentLinkCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentLinkCreateRequestBodyCopyWith(
          RazorpayPaymentLinkCreateRequestBody value,
          $Res Function(RazorpayPaymentLinkCreateRequestBody) then) =
      _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentLinkCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String? currency,
      bool? accept_partial,
      int? expire_by,
      String? reference_id,
      int? first_min_partial_amount,
      String? description,
      RazorpayPaymentLinkNotify? notify,
      bool? reminder_enable,
      IMap<dynamic>? notes,
      String? callback_url,
      String? callback_method});

  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;
}

/// @nodoc
class _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkCreateRequestBody>
    implements $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? accept_partial = freezed,
    Object? expire_by = freezed,
    Object? reference_id = freezed,
    Object? first_min_partial_amount = freezed,
    Object? description = freezed,
    Object? notify = freezed,
    Object? reminder_enable = freezed,
    Object? notes = freezed,
    Object? callback_url = freezed,
    Object? callback_method = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _value.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _value.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_value.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_value.notify!, (value) {
      return _then(_value.copyWith(notify: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkCreateRequestBodyImplCopyWith(
          _$RazorpayPaymentLinkCreateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentLinkCreateRequestBodyImpl) then) =
      __$$RazorpayPaymentLinkCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String? currency,
      bool? accept_partial,
      int? expire_by,
      String? reference_id,
      int? first_min_partial_amount,
      String? description,
      RazorpayPaymentLinkNotify? notify,
      bool? reminder_enable,
      IMap<dynamic>? notes,
      String? callback_url,
      String? callback_method});

  @override
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;
}

/// @nodoc
class __$$RazorpayPaymentLinkCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentLinkCreateRequestBodyImpl>
    implements _$$RazorpayPaymentLinkCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkCreateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentLinkCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentLinkCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
    Object? accept_partial = freezed,
    Object? expire_by = freezed,
    Object? reference_id = freezed,
    Object? first_min_partial_amount = freezed,
    Object? description = freezed,
    Object? notify = freezed,
    Object? reminder_enable = freezed,
    Object? notes = freezed,
    Object? callback_url = freezed,
    Object? callback_method = freezed,
  }) {
    return _then(_$RazorpayPaymentLinkCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _value.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _value.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkCreateRequestBodyImpl
    implements _RazorpayPaymentLinkCreateRequestBody {
  const _$RazorpayPaymentLinkCreateRequestBodyImpl(
      {required this.amount,
      this.currency,
      this.accept_partial,
      this.expire_by,
      this.reference_id,
      this.first_min_partial_amount,
      this.description,
      this.notify,
      this.reminder_enable,
      final IMap<dynamic>? notes,
      this.callback_url,
      this.callback_method})
      : _notes = notes;

  factory _$RazorpayPaymentLinkCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkCreateRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  @override
  final String? currency;
// Default INR
  @override
  final bool? accept_partial;
  @override
  final int? expire_by;
// Unix timestamp
  @override
  final String? reference_id;
  @override
  final int? first_min_partial_amount;
  @override
  final String? description;
  @override
  final RazorpayPaymentLinkNotify? notify;
  @override
  final bool? reminder_enable;
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
  final String? callback_url;
  @override
  final String? callback_method;

  @override
  String toString() {
    return 'RazorpayPaymentLinkCreateRequestBody(amount: $amount, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkCreateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.accept_partial, accept_partial) ||
                other.accept_partial == accept_partial) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(
                    other.first_min_partial_amount, first_min_partial_amount) ||
                other.first_min_partial_amount == first_min_partial_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.reminder_enable, reminder_enable) ||
                other.reminder_enable == reminder_enable) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.callback_url, callback_url) ||
                other.callback_url == callback_url) &&
            (identical(other.callback_method, callback_method) ||
                other.callback_method == callback_method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      accept_partial,
      expire_by,
      reference_id,
      first_min_partial_amount,
      description,
      notify,
      reminder_enable,
      const DeepCollectionEquality().hash(_notes),
      callback_url,
      callback_method);

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentLinkCreateRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentLinkCreateRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentLinkCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkCreateRequestBody
    implements RazorpayPaymentLinkCreateRequestBody {
  const factory _RazorpayPaymentLinkCreateRequestBody(
          {required final dynamic amount,
          final String? currency,
          final bool? accept_partial,
          final int? expire_by,
          final String? reference_id,
          final int? first_min_partial_amount,
          final String? description,
          final RazorpayPaymentLinkNotify? notify,
          final bool? reminder_enable,
          final IMap<dynamic>? notes,
          final String? callback_url,
          final String? callback_method}) =
      _$RazorpayPaymentLinkCreateRequestBodyImpl;

  factory _RazorpayPaymentLinkCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentLinkCreateRequestBodyImpl.fromJson;

  @override
  dynamic
      get amount; // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  @override
  String? get currency; // Default INR
  @override
  bool? get accept_partial;
  @override
  int? get expire_by; // Unix timestamp
  @override
  String? get reference_id;
  @override
  int? get first_min_partial_amount;
  @override
  String? get description;
  @override
  RazorpayPaymentLinkNotify? get notify;
  @override
  bool? get reminder_enable;
  @override
  IMap<dynamic>? get notes;
  @override
  String? get callback_url;
  @override
  String? get callback_method;

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkCreateRequestBodyImplCopyWith<
          _$RazorpayPaymentLinkCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkUpdateRequestBody
    _$RazorpayPaymentLinkUpdateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayPaymentLinkUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkUpdateRequestBody {
  bool? get accept_partial => throw _privateConstructorUsedError;
  String? get reference_id => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  bool? get reminder_enable => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkUpdateRequestBodyCopyWith<
          RazorpayPaymentLinkUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentLinkUpdateRequestBodyCopyWith(
          RazorpayPaymentLinkUpdateRequestBody value,
          $Res Function(RazorpayPaymentLinkUpdateRequestBody) then) =
      _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayPaymentLinkUpdateRequestBody>;
  @useResult
  $Res call(
      {bool? accept_partial,
      String? reference_id,
      int? expire_by,
      IMap<dynamic>? notes,
      bool? reminder_enable});
}

/// @nodoc
class _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkUpdateRequestBody>
    implements $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accept_partial = freezed,
    Object? reference_id = freezed,
    Object? expire_by = freezed,
    Object? notes = freezed,
    Object? reminder_enable = freezed,
  }) {
    return _then(_value.copyWith(
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWith(
          _$RazorpayPaymentLinkUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayPaymentLinkUpdateRequestBodyImpl) then) =
      __$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? accept_partial,
      String? reference_id,
      int? expire_by,
      IMap<dynamic>? notes,
      bool? reminder_enable});
}

/// @nodoc
class __$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPaymentLinkUpdateRequestBodyImpl>
    implements _$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayPaymentLinkUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayPaymentLinkUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accept_partial = freezed,
    Object? reference_id = freezed,
    Object? expire_by = freezed,
    Object? notes = freezed,
    Object? reminder_enable = freezed,
  }) {
    return _then(_$RazorpayPaymentLinkUpdateRequestBodyImpl(
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkUpdateRequestBodyImpl
    implements _RazorpayPaymentLinkUpdateRequestBody {
  const _$RazorpayPaymentLinkUpdateRequestBodyImpl(
      {this.accept_partial,
      this.reference_id,
      this.expire_by,
      final IMap<dynamic>? notes,
      this.reminder_enable})
      : _notes = notes;

  factory _$RazorpayPaymentLinkUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkUpdateRequestBodyImplFromJson(json);

  @override
  final bool? accept_partial;
  @override
  final String? reference_id;
  @override
  final int? expire_by;
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
  final bool? reminder_enable;

  @override
  String toString() {
    return 'RazorpayPaymentLinkUpdateRequestBody(accept_partial: $accept_partial, reference_id: $reference_id, expire_by: $expire_by, notes: $notes, reminder_enable: $reminder_enable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkUpdateRequestBodyImpl &&
            (identical(other.accept_partial, accept_partial) ||
                other.accept_partial == accept_partial) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.reminder_enable, reminder_enable) ||
                other.reminder_enable == reminder_enable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accept_partial, reference_id,
      expire_by, const DeepCollectionEquality().hash(_notes), reminder_enable);

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWith<
          _$RazorpayPaymentLinkUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayPaymentLinkUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkUpdateRequestBody
    implements RazorpayPaymentLinkUpdateRequestBody {
  const factory _RazorpayPaymentLinkUpdateRequestBody(
          {final bool? accept_partial,
          final String? reference_id,
          final int? expire_by,
          final IMap<dynamic>? notes,
          final bool? reminder_enable}) =
      _$RazorpayPaymentLinkUpdateRequestBodyImpl;

  factory _RazorpayPaymentLinkUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayPaymentLinkUpdateRequestBodyImpl.fromJson;

  @override
  bool? get accept_partial;
  @override
  String? get reference_id;
  @override
  int? get expire_by;
  @override
  IMap<dynamic>? get notes;
  @override
  bool? get reminder_enable;

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkUpdateRequestBodyImplCopyWith<
          _$RazorpayPaymentLinkUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLink _$RazorpayPaymentLinkFromJson(Map<String, dynamic> json) {
  return _RazorpayPaymentLink.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLink {
  String get id => throw _privateConstructorUsedError;
  dynamic get amount =>
      throw _privateConstructorUsedError; // number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
  List<RazorpayPaymentLinkPayment>? get payments =>
      throw _privateConstructorUsedError; // Nullable list, required String short_url, required String
  String get status =>
      throw _privateConstructorUsedError; // 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
  String? get currency => throw _privateConstructorUsedError;
  bool? get accept_partial => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  String? get reference_id => throw _privateConstructorUsedError;
  int? get first_min_partial_amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  RazorpayPaymentLinkNotify? get notify => throw _privateConstructorUsedError;
  bool? get reminder_enable => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get callback_url => throw _privateConstructorUsedError;
  String? get callback_method => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  String? get source_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkCopyWith<RazorpayPaymentLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkCopyWith<$Res> {
  factory $RazorpayPaymentLinkCopyWith(
          RazorpayPaymentLink value, $Res Function(RazorpayPaymentLink) then) =
      _$RazorpayPaymentLinkCopyWithImpl<$Res, RazorpayPaymentLink>;
  @useResult
  $Res call(
      {String id,
      dynamic amount,
      List<RazorpayPaymentLinkPayment>? payments,
      String status,
      String? currency,
      bool? accept_partial,
      int? expire_by,
      String? reference_id,
      int? first_min_partial_amount,
      String? description,
      RazorpayPaymentLinkNotify? notify,
      bool? reminder_enable,
      IMap<dynamic>? notes,
      String? callback_url,
      String? callback_method,
      String? source,
      String? source_id});

  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;
}

/// @nodoc
class _$RazorpayPaymentLinkCopyWithImpl<$Res, $Val extends RazorpayPaymentLink>
    implements $RazorpayPaymentLinkCopyWith<$Res> {
  _$RazorpayPaymentLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = freezed,
    Object? payments = freezed,
    Object? status = null,
    Object? currency = freezed,
    Object? accept_partial = freezed,
    Object? expire_by = freezed,
    Object? reference_id = freezed,
    Object? first_min_partial_amount = freezed,
    Object? description = freezed,
    Object? notify = freezed,
    Object? reminder_enable = freezed,
    Object? notes = freezed,
    Object? callback_url = freezed,
    Object? callback_method = freezed,
    Object? source = freezed,
    Object? source_id = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLinkPayment>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _value.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _value.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      source_id: freezed == source_id
          ? _value.source_id
          : source_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_value.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_value.notify!, (value) {
      return _then(_value.copyWith(notify: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkImplCopyWith<$Res>
    implements $RazorpayPaymentLinkCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkImplCopyWith(_$RazorpayPaymentLinkImpl value,
          $Res Function(_$RazorpayPaymentLinkImpl) then) =
      __$$RazorpayPaymentLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      dynamic amount,
      List<RazorpayPaymentLinkPayment>? payments,
      String status,
      String? currency,
      bool? accept_partial,
      int? expire_by,
      String? reference_id,
      int? first_min_partial_amount,
      String? description,
      RazorpayPaymentLinkNotify? notify,
      bool? reminder_enable,
      IMap<dynamic>? notes,
      String? callback_url,
      String? callback_method,
      String? source,
      String? source_id});

  @override
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify;
}

/// @nodoc
class __$$RazorpayPaymentLinkImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkCopyWithImpl<$Res, _$RazorpayPaymentLinkImpl>
    implements _$$RazorpayPaymentLinkImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkImplCopyWithImpl(_$RazorpayPaymentLinkImpl _value,
      $Res Function(_$RazorpayPaymentLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = freezed,
    Object? payments = freezed,
    Object? status = null,
    Object? currency = freezed,
    Object? accept_partial = freezed,
    Object? expire_by = freezed,
    Object? reference_id = freezed,
    Object? first_min_partial_amount = freezed,
    Object? description = freezed,
    Object? notify = freezed,
    Object? reminder_enable = freezed,
    Object? notes = freezed,
    Object? callback_url = freezed,
    Object? callback_method = freezed,
    Object? source = freezed,
    Object? source_id = freezed,
  }) {
    return _then(_$RazorpayPaymentLinkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLinkPayment>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _value.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _value.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _value.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _value.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _value.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      source_id: freezed == source_id
          ? _value.source_id
          : source_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkImpl implements _RazorpayPaymentLink {
  const _$RazorpayPaymentLinkImpl(
      {required this.id,
      required this.amount,
      required final List<RazorpayPaymentLinkPayment>? payments,
      required this.status,
      this.currency,
      this.accept_partial,
      this.expire_by,
      this.reference_id,
      this.first_min_partial_amount,
      this.description,
      this.notify,
      this.reminder_enable,
      final IMap<dynamic>? notes,
      this.callback_url,
      this.callback_method,
      this.source,
      this.source_id})
      : _payments = payments,
        _notes = notes;

  factory _$RazorpayPaymentLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkImplFromJson(json);

  @override
  final String id;
  @override
  final dynamic amount;
// number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
  final List<RazorpayPaymentLinkPayment>? _payments;
// number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
  @override
  List<RazorpayPaymentLinkPayment>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Nullable list, required String short_url, required String
  @override
  final String status;
// 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
  @override
  final String? currency;
  @override
  final bool? accept_partial;
  @override
  final int? expire_by;
  @override
  final String? reference_id;
  @override
  final int? first_min_partial_amount;
  @override
  final String? description;
  @override
  final RazorpayPaymentLinkNotify? notify;
  @override
  final bool? reminder_enable;
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
  final String? callback_url;
  @override
  final String? callback_method;
  @override
  final String? source;
  @override
  final String? source_id;

  @override
  String toString() {
    return 'RazorpayPaymentLink(id: $id, amount: $amount, payments: $payments, status: $status, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method, source: $source, source_id: $source_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.accept_partial, accept_partial) ||
                other.accept_partial == accept_partial) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(
                    other.first_min_partial_amount, first_min_partial_amount) ||
                other.first_min_partial_amount == first_min_partial_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.reminder_enable, reminder_enable) ||
                other.reminder_enable == reminder_enable) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.callback_url, callback_url) ||
                other.callback_url == callback_url) &&
            (identical(other.callback_method, callback_method) ||
                other.callback_method == callback_method) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.source_id, source_id) ||
                other.source_id == source_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(_payments),
      status,
      currency,
      accept_partial,
      expire_by,
      reference_id,
      first_min_partial_amount,
      description,
      notify,
      reminder_enable,
      const DeepCollectionEquality().hash(_notes),
      callback_url,
      callback_method,
      source,
      source_id);

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkImplCopyWith<_$RazorpayPaymentLinkImpl> get copyWith =>
      __$$RazorpayPaymentLinkImplCopyWithImpl<_$RazorpayPaymentLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLink implements RazorpayPaymentLink {
  const factory _RazorpayPaymentLink(
      {required final String id,
      required final dynamic amount,
      required final List<RazorpayPaymentLinkPayment>? payments,
      required final String status,
      final String? currency,
      final bool? accept_partial,
      final int? expire_by,
      final String? reference_id,
      final int? first_min_partial_amount,
      final String? description,
      final RazorpayPaymentLinkNotify? notify,
      final bool? reminder_enable,
      final IMap<dynamic>? notes,
      final String? callback_url,
      final String? callback_method,
      final String? source,
      final String? source_id}) = _$RazorpayPaymentLinkImpl;

  factory _RazorpayPaymentLink.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentLinkImpl.fromJson;

  @override
  String get id;
  @override
  dynamic
      get amount; // number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
  @override
  List<RazorpayPaymentLinkPayment>?
      get payments; // Nullable list, required String short_url, required String
  @override
  String
      get status; // 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
  @override
  String? get currency;
  @override
  bool? get accept_partial;
  @override
  int? get expire_by;
  @override
  String? get reference_id;
  @override
  int? get first_min_partial_amount;
  @override
  String? get description;
  @override
  RazorpayPaymentLinkNotify? get notify;
  @override
  bool? get reminder_enable;
  @override
  IMap<dynamic>? get notes;
  @override
  String? get callback_url;
  @override
  String? get callback_method;
  @override
  String? get source;
  @override
  String? get source_id;

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkImplCopyWith<_$RazorpayPaymentLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayTransferPaymentOption _$RazorpayTransferPaymentOptionFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTransferPaymentOption.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferPaymentOption {
  RazorpayTransferPaymentOrder get order =>
      throw _privateConstructorUsedError; // Include base PaymentLink fields needed when using this option
  dynamic get amount => throw _privateConstructorUsedError;
  RazorpayPaymentLinkCustomer get customer =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferPaymentOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferPaymentOptionCopyWith<RazorpayTransferPaymentOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferPaymentOptionCopyWith<$Res> {
  factory $RazorpayTransferPaymentOptionCopyWith(
          RazorpayTransferPaymentOption value,
          $Res Function(RazorpayTransferPaymentOption) then) =
      _$RazorpayTransferPaymentOptionCopyWithImpl<$Res,
          RazorpayTransferPaymentOption>;
  @useResult
  $Res call(
      {RazorpayTransferPaymentOrder order,
      dynamic amount,
      RazorpayPaymentLinkCustomer customer});

  $RazorpayTransferPaymentOrderCopyWith<$Res> get order;
  $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$RazorpayTransferPaymentOptionCopyWithImpl<$Res,
        $Val extends RazorpayTransferPaymentOption>
    implements $RazorpayTransferPaymentOptionCopyWith<$Res> {
  _$RazorpayTransferPaymentOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? amount = freezed,
    Object? customer = null,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as RazorpayTransferPaymentOrder,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkCustomer,
    ) as $Val);
  }

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTransferPaymentOrderCopyWith<$Res> get order {
    return $RazorpayTransferPaymentOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer {
    return $RazorpayPaymentLinkCustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayTransferPaymentOptionImplCopyWith<$Res>
    implements $RazorpayTransferPaymentOptionCopyWith<$Res> {
  factory _$$RazorpayTransferPaymentOptionImplCopyWith(
          _$RazorpayTransferPaymentOptionImpl value,
          $Res Function(_$RazorpayTransferPaymentOptionImpl) then) =
      __$$RazorpayTransferPaymentOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RazorpayTransferPaymentOrder order,
      dynamic amount,
      RazorpayPaymentLinkCustomer customer});

  @override
  $RazorpayTransferPaymentOrderCopyWith<$Res> get order;
  @override
  $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$RazorpayTransferPaymentOptionImplCopyWithImpl<$Res>
    extends _$RazorpayTransferPaymentOptionCopyWithImpl<$Res,
        _$RazorpayTransferPaymentOptionImpl>
    implements _$$RazorpayTransferPaymentOptionImplCopyWith<$Res> {
  __$$RazorpayTransferPaymentOptionImplCopyWithImpl(
      _$RazorpayTransferPaymentOptionImpl _value,
      $Res Function(_$RazorpayTransferPaymentOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? amount = freezed,
    Object? customer = null,
  }) {
    return _then(_$RazorpayTransferPaymentOptionImpl(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as RazorpayTransferPaymentOrder,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkCustomer,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferPaymentOptionImpl
    implements _RazorpayTransferPaymentOption {
  const _$RazorpayTransferPaymentOptionImpl(
      {required this.order, required this.amount, required this.customer});

  factory _$RazorpayTransferPaymentOptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTransferPaymentOptionImplFromJson(json);

  @override
  final RazorpayTransferPaymentOrder order;
// Include base PaymentLink fields needed when using this option
  @override
  final dynamic amount;
  @override
  final RazorpayPaymentLinkCustomer customer;

  @override
  String toString() {
    return 'RazorpayTransferPaymentOption(order: $order, amount: $amount, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferPaymentOptionImpl &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order,
      const DeepCollectionEquality().hash(amount), customer);

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferPaymentOptionImplCopyWith<
          _$RazorpayTransferPaymentOptionImpl>
      get copyWith => __$$RazorpayTransferPaymentOptionImplCopyWithImpl<
          _$RazorpayTransferPaymentOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferPaymentOptionImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferPaymentOption
    implements RazorpayTransferPaymentOption {
  const factory _RazorpayTransferPaymentOption(
          {required final RazorpayTransferPaymentOrder order,
          required final dynamic amount,
          required final RazorpayPaymentLinkCustomer customer}) =
      _$RazorpayTransferPaymentOptionImpl;

  factory _RazorpayTransferPaymentOption.fromJson(Map<String, dynamic> json) =
      _$RazorpayTransferPaymentOptionImpl.fromJson;

  @override
  RazorpayTransferPaymentOrder
      get order; // Include base PaymentLink fields needed when using this option
  @override
  dynamic get amount;
  @override
  RazorpayPaymentLinkCustomer get customer;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferPaymentOptionImplCopyWith<
          _$RazorpayTransferPaymentOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTransferPaymentOrder _$RazorpayTransferPaymentOrderFromJson(
    Map<String, dynamic> json) {
  return _RazorpayTransferPaymentOrder.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferPaymentOrder {
// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
  List<RazorpayOrderCreateTransferRequestBody>? get transfers =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferPaymentOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferPaymentOrderCopyWith<RazorpayTransferPaymentOrder>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferPaymentOrderCopyWith<$Res> {
  factory $RazorpayTransferPaymentOrderCopyWith(
          RazorpayTransferPaymentOrder value,
          $Res Function(RazorpayTransferPaymentOrder) then) =
      _$RazorpayTransferPaymentOrderCopyWithImpl<$Res,
          RazorpayTransferPaymentOrder>;
  @useResult
  $Res call({List<RazorpayOrderCreateTransferRequestBody>? transfers});
}

/// @nodoc
class _$RazorpayTransferPaymentOrderCopyWithImpl<$Res,
        $Val extends RazorpayTransferPaymentOrder>
    implements $RazorpayTransferPaymentOrderCopyWith<$Res> {
  _$RazorpayTransferPaymentOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
  }) {
    return _then(_value.copyWith(
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTransferPaymentOrderImplCopyWith<$Res>
    implements $RazorpayTransferPaymentOrderCopyWith<$Res> {
  factory _$$RazorpayTransferPaymentOrderImplCopyWith(
          _$RazorpayTransferPaymentOrderImpl value,
          $Res Function(_$RazorpayTransferPaymentOrderImpl) then) =
      __$$RazorpayTransferPaymentOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RazorpayOrderCreateTransferRequestBody>? transfers});
}

/// @nodoc
class __$$RazorpayTransferPaymentOrderImplCopyWithImpl<$Res>
    extends _$RazorpayTransferPaymentOrderCopyWithImpl<$Res,
        _$RazorpayTransferPaymentOrderImpl>
    implements _$$RazorpayTransferPaymentOrderImplCopyWith<$Res> {
  __$$RazorpayTransferPaymentOrderImplCopyWithImpl(
      _$RazorpayTransferPaymentOrderImpl _value,
      $Res Function(_$RazorpayTransferPaymentOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
  }) {
    return _then(_$RazorpayTransferPaymentOrderImpl(
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTransferPaymentOrderImpl
    implements _RazorpayTransferPaymentOrder {
  const _$RazorpayTransferPaymentOrderImpl(
      {final List<RazorpayOrderCreateTransferRequestBody>? transfers})
      : _transfers = transfers;

  factory _$RazorpayTransferPaymentOrderImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTransferPaymentOrderImplFromJson(json);

// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
  final List<RazorpayOrderCreateTransferRequestBody>? _transfers;
// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
  @override
  List<RazorpayOrderCreateTransferRequestBody>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RazorpayTransferPaymentOrder(transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferPaymentOrderImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferPaymentOrderImplCopyWith<
          _$RazorpayTransferPaymentOrderImpl>
      get copyWith => __$$RazorpayTransferPaymentOrderImplCopyWithImpl<
          _$RazorpayTransferPaymentOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferPaymentOrderImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferPaymentOrder
    implements RazorpayTransferPaymentOrder {
  const factory _RazorpayTransferPaymentOrder(
          {final List<RazorpayOrderCreateTransferRequestBody>? transfers}) =
      _$RazorpayTransferPaymentOrderImpl;

  factory _RazorpayTransferPaymentOrder.fromJson(Map<String, dynamic> json) =
      _$RazorpayTransferPaymentOrderImpl.fromJson;

// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
  @override
  List<RazorpayOrderCreateTransferRequestBody>? get transfers;

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferPaymentOrderImplCopyWith<
          _$RazorpayTransferPaymentOrderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPaymentLinkListResponse _$RazorpayPaymentLinkListResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaymentLinkListResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaymentLinkListResponse {
  List<RazorpayPaymentLink> get payment_links =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaymentLinkListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaymentLinkListResponseCopyWith<RazorpayPaymentLinkListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  factory $RazorpayPaymentLinkListResponseCopyWith(
          RazorpayPaymentLinkListResponse value,
          $Res Function(RazorpayPaymentLinkListResponse) then) =
      _$RazorpayPaymentLinkListResponseCopyWithImpl<$Res,
          RazorpayPaymentLinkListResponse>;
  @useResult
  $Res call({List<RazorpayPaymentLink> payment_links});
}

/// @nodoc
class _$RazorpayPaymentLinkListResponseCopyWithImpl<$Res,
        $Val extends RazorpayPaymentLinkListResponse>
    implements $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  _$RazorpayPaymentLinkListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_links = null,
  }) {
    return _then(_value.copyWith(
      payment_links: null == payment_links
          ? _value.payment_links
          : payment_links // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLink>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaymentLinkListResponseImplCopyWith<$Res>
    implements $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  factory _$$RazorpayPaymentLinkListResponseImplCopyWith(
          _$RazorpayPaymentLinkListResponseImpl value,
          $Res Function(_$RazorpayPaymentLinkListResponseImpl) then) =
      __$$RazorpayPaymentLinkListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RazorpayPaymentLink> payment_links});
}

/// @nodoc
class __$$RazorpayPaymentLinkListResponseImplCopyWithImpl<$Res>
    extends _$RazorpayPaymentLinkListResponseCopyWithImpl<$Res,
        _$RazorpayPaymentLinkListResponseImpl>
    implements _$$RazorpayPaymentLinkListResponseImplCopyWith<$Res> {
  __$$RazorpayPaymentLinkListResponseImplCopyWithImpl(
      _$RazorpayPaymentLinkListResponseImpl _value,
      $Res Function(_$RazorpayPaymentLinkListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_links = null,
  }) {
    return _then(_$RazorpayPaymentLinkListResponseImpl(
      payment_links: null == payment_links
          ? _value._payment_links
          : payment_links // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLink>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaymentLinkListResponseImpl
    implements _RazorpayPaymentLinkListResponse {
  const _$RazorpayPaymentLinkListResponseImpl(
      {required final List<RazorpayPaymentLink> payment_links})
      : _payment_links = payment_links;

  factory _$RazorpayPaymentLinkListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPaymentLinkListResponseImplFromJson(json);

  final List<RazorpayPaymentLink> _payment_links;
  @override
  List<RazorpayPaymentLink> get payment_links {
    if (_payment_links is EqualUnmodifiableListView) return _payment_links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payment_links);
  }

  @override
  String toString() {
    return 'RazorpayPaymentLinkListResponse(payment_links: $payment_links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaymentLinkListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._payment_links, _payment_links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_payment_links));

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaymentLinkListResponseImplCopyWith<
          _$RazorpayPaymentLinkListResponseImpl>
      get copyWith => __$$RazorpayPaymentLinkListResponseImplCopyWithImpl<
          _$RazorpayPaymentLinkListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaymentLinkListResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaymentLinkListResponse
    implements RazorpayPaymentLinkListResponse {
  const factory _RazorpayPaymentLinkListResponse(
          {required final List<RazorpayPaymentLink> payment_links}) =
      _$RazorpayPaymentLinkListResponseImpl;

  factory _RazorpayPaymentLinkListResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaymentLinkListResponseImpl.fromJson;

  @override
  List<RazorpayPaymentLink> get payment_links;

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaymentLinkListResponseImplCopyWith<
          _$RazorpayPaymentLinkListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayNotifyResponse _$RazorpayNotifyResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayNotifyResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayNotifyResponse {
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this RazorpayNotifyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayNotifyResponseCopyWith<RazorpayNotifyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayNotifyResponseCopyWith<$Res> {
  factory $RazorpayNotifyResponseCopyWith(RazorpayNotifyResponse value,
          $Res Function(RazorpayNotifyResponse) then) =
      _$RazorpayNotifyResponseCopyWithImpl<$Res, RazorpayNotifyResponse>;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$RazorpayNotifyResponseCopyWithImpl<$Res,
        $Val extends RazorpayNotifyResponse>
    implements $RazorpayNotifyResponseCopyWith<$Res> {
  _$RazorpayNotifyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayNotifyResponseImplCopyWith<$Res>
    implements $RazorpayNotifyResponseCopyWith<$Res> {
  factory _$$RazorpayNotifyResponseImplCopyWith(
          _$RazorpayNotifyResponseImpl value,
          $Res Function(_$RazorpayNotifyResponseImpl) then) =
      __$$RazorpayNotifyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$$RazorpayNotifyResponseImplCopyWithImpl<$Res>
    extends _$RazorpayNotifyResponseCopyWithImpl<$Res,
        _$RazorpayNotifyResponseImpl>
    implements _$$RazorpayNotifyResponseImplCopyWith<$Res> {
  __$$RazorpayNotifyResponseImplCopyWithImpl(
      _$RazorpayNotifyResponseImpl _value,
      $Res Function(_$RazorpayNotifyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$RazorpayNotifyResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayNotifyResponseImpl implements _RazorpayNotifyResponse {
  const _$RazorpayNotifyResponseImpl({required this.success});

  factory _$RazorpayNotifyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayNotifyResponseImplFromJson(json);

  @override
  final bool success;

  @override
  String toString() {
    return 'RazorpayNotifyResponse(success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayNotifyResponseImpl &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayNotifyResponseImplCopyWith<_$RazorpayNotifyResponseImpl>
      get copyWith => __$$RazorpayNotifyResponseImplCopyWithImpl<
          _$RazorpayNotifyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayNotifyResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayNotifyResponse implements RazorpayNotifyResponse {
  const factory _RazorpayNotifyResponse({required final bool success}) =
      _$RazorpayNotifyResponseImpl;

  factory _RazorpayNotifyResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayNotifyResponseImpl.fromJson;

  @override
  bool get success;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayNotifyResponseImplCopyWith<_$RazorpayNotifyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
