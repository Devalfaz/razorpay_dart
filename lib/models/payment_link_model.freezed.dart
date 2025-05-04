// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayPaymentLinkCustomer {
  String? get name;
  String? get email;
  dynamic get contact;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkCustomerCopyWith<RazorpayPaymentLinkCustomer>
      get copyWith => _$RazorpayPaymentLinkCustomerCopyWithImpl<
              RazorpayPaymentLinkCustomer>(
          this as RazorpayPaymentLinkCustomer, _$identity);

  /// Serializes this RazorpayPaymentLinkCustomer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkCustomer &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, email, const DeepCollectionEquality().hash(contact));

  @override
  String toString() {
    return 'RazorpayPaymentLinkCustomer(name: $name, email: $email, contact: $contact)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  factory $RazorpayPaymentLinkCustomerCopyWith(
          RazorpayPaymentLinkCustomer value,
          $Res Function(RazorpayPaymentLinkCustomer) _then) =
      _$RazorpayPaymentLinkCustomerCopyWithImpl;
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class _$RazorpayPaymentLinkCustomerCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  _$RazorpayPaymentLinkCustomerCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkCustomer _self;
  final $Res Function(RazorpayPaymentLinkCustomer) _then;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkCustomer implements RazorpayPaymentLinkCustomer {
  const _RazorpayPaymentLinkCustomer({this.name, this.email, this.contact});
  factory _RazorpayPaymentLinkCustomer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkCustomerFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkCustomerCopyWith<_RazorpayPaymentLinkCustomer>
      get copyWith => __$RazorpayPaymentLinkCustomerCopyWithImpl<
          _RazorpayPaymentLinkCustomer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkCustomerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkCustomer &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, email, const DeepCollectionEquality().hash(contact));

  @override
  String toString() {
    return 'RazorpayPaymentLinkCustomer(name: $name, email: $email, contact: $contact)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkCustomerCopyWith<$Res>
    implements $RazorpayPaymentLinkCustomerCopyWith<$Res> {
  factory _$RazorpayPaymentLinkCustomerCopyWith(
          _RazorpayPaymentLinkCustomer value,
          $Res Function(_RazorpayPaymentLinkCustomer) _then) =
      __$RazorpayPaymentLinkCustomerCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class __$RazorpayPaymentLinkCustomerCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkCustomerCopyWith<$Res> {
  __$RazorpayPaymentLinkCustomerCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkCustomer _self;
  final $Res Function(_RazorpayPaymentLinkCustomer) _then;

  /// Create a copy of RazorpayPaymentLinkCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
  }) {
    return _then(_RazorpayPaymentLinkCustomer(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkNotify {
  bool? get email;
  bool? get sms;
  bool? get whatsapp;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<RazorpayPaymentLinkNotify> get copyWith =>
      _$RazorpayPaymentLinkNotifyCopyWithImpl<RazorpayPaymentLinkNotify>(
          this as RazorpayPaymentLinkNotify, _$identity);

  /// Serializes this RazorpayPaymentLinkNotify to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkNotify &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, sms, whatsapp);

  @override
  String toString() {
    return 'RazorpayPaymentLinkNotify(email: $email, sms: $sms, whatsapp: $whatsapp)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  factory $RazorpayPaymentLinkNotifyCopyWith(RazorpayPaymentLinkNotify value,
          $Res Function(RazorpayPaymentLinkNotify) _then) =
      _$RazorpayPaymentLinkNotifyCopyWithImpl;
  @useResult
  $Res call({bool? email, bool? sms, bool? whatsapp});
}

/// @nodoc
class _$RazorpayPaymentLinkNotifyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  _$RazorpayPaymentLinkNotifyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkNotify _self;
  final $Res Function(RazorpayPaymentLinkNotify) _then;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? sms = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_self.copyWith(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _self.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      whatsapp: freezed == whatsapp
          ? _self.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkNotify implements RazorpayPaymentLinkNotify {
  const _RazorpayPaymentLinkNotify({this.email, this.sms, this.whatsapp});
  factory _RazorpayPaymentLinkNotify.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkNotifyFromJson(json);

  @override
  final bool? email;
  @override
  final bool? sms;
  @override
  final bool? whatsapp;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkNotifyCopyWith<_RazorpayPaymentLinkNotify>
      get copyWith =>
          __$RazorpayPaymentLinkNotifyCopyWithImpl<_RazorpayPaymentLinkNotify>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkNotifyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkNotify &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, sms, whatsapp);

  @override
  String toString() {
    return 'RazorpayPaymentLinkNotify(email: $email, sms: $sms, whatsapp: $whatsapp)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkNotifyCopyWith<$Res>
    implements $RazorpayPaymentLinkNotifyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkNotifyCopyWith(_RazorpayPaymentLinkNotify value,
          $Res Function(_RazorpayPaymentLinkNotify) _then) =
      __$RazorpayPaymentLinkNotifyCopyWithImpl;
  @override
  @useResult
  $Res call({bool? email, bool? sms, bool? whatsapp});
}

/// @nodoc
class __$RazorpayPaymentLinkNotifyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkNotifyCopyWith<$Res> {
  __$RazorpayPaymentLinkNotifyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkNotify _self;
  final $Res Function(_RazorpayPaymentLinkNotify) _then;

  /// Create a copy of RazorpayPaymentLinkNotify
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = freezed,
    Object? sms = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_RazorpayPaymentLinkNotify(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _self.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      whatsapp: freezed == whatsapp
          ? _self.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkReminder {
  String get status;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkReminderCopyWith<RazorpayPaymentLinkReminder>
      get copyWith => _$RazorpayPaymentLinkReminderCopyWithImpl<
              RazorpayPaymentLinkReminder>(
          this as RazorpayPaymentLinkReminder, _$identity);

  /// Serializes this RazorpayPaymentLinkReminder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkReminder &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @override
  String toString() {
    return 'RazorpayPaymentLinkReminder(status: $status)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkReminderCopyWith<$Res> {
  factory $RazorpayPaymentLinkReminderCopyWith(
          RazorpayPaymentLinkReminder value,
          $Res Function(RazorpayPaymentLinkReminder) _then) =
      _$RazorpayPaymentLinkReminderCopyWithImpl;
  @useResult
  $Res call({String status});
}

/// @nodoc
class _$RazorpayPaymentLinkReminderCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkReminderCopyWith<$Res> {
  _$RazorpayPaymentLinkReminderCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkReminder _self;
  final $Res Function(RazorpayPaymentLinkReminder) _then;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkReminder implements RazorpayPaymentLinkReminder {
  const _RazorpayPaymentLinkReminder({required this.status});
  factory _RazorpayPaymentLinkReminder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkReminderFromJson(json);

  @override
  final String status;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkReminderCopyWith<_RazorpayPaymentLinkReminder>
      get copyWith => __$RazorpayPaymentLinkReminderCopyWithImpl<
          _RazorpayPaymentLinkReminder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkReminderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkReminder &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @override
  String toString() {
    return 'RazorpayPaymentLinkReminder(status: $status)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkReminderCopyWith<$Res>
    implements $RazorpayPaymentLinkReminderCopyWith<$Res> {
  factory _$RazorpayPaymentLinkReminderCopyWith(
          _RazorpayPaymentLinkReminder value,
          $Res Function(_RazorpayPaymentLinkReminder) _then) =
      __$RazorpayPaymentLinkReminderCopyWithImpl;
  @override
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$RazorpayPaymentLinkReminderCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkReminderCopyWith<$Res> {
  __$RazorpayPaymentLinkReminderCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkReminder _self;
  final $Res Function(_RazorpayPaymentLinkReminder) _then;

  /// Create a copy of RazorpayPaymentLinkReminder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
  }) {
    return _then(_RazorpayPaymentLinkReminder(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkPayment {
  String get amount; // Assuming string based on d.ts, might be int
  String get created_at; // Assuming string timestamp, might be int
  String
      get method; // 'card' | 'netbanking' | 'wallet' | 'emi' | 'upi' | 'bank_transfer'
  String get payment_id;
  String get plink_id; // Alias for payment_link_id?
  String get status; // 'captured' | 'failed'
  int get updated_at;

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkPaymentCopyWith<RazorpayPaymentLinkPayment>
      get copyWith =>
          _$RazorpayPaymentLinkPaymentCopyWithImpl<RazorpayPaymentLinkPayment>(
              this as RazorpayPaymentLinkPayment, _$identity);

  /// Serializes this RazorpayPaymentLinkPayment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkPayment &&
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

  @override
  String toString() {
    return 'RazorpayPaymentLinkPayment(amount: $amount, created_at: $created_at, method: $method, payment_id: $payment_id, plink_id: $plink_id, status: $status, updated_at: $updated_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  factory $RazorpayPaymentLinkPaymentCopyWith(RazorpayPaymentLinkPayment value,
          $Res Function(RazorpayPaymentLinkPayment) _then) =
      _$RazorpayPaymentLinkPaymentCopyWithImpl;
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
class _$RazorpayPaymentLinkPaymentCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  _$RazorpayPaymentLinkPaymentCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkPayment _self;
  final $Res Function(RazorpayPaymentLinkPayment) _then;

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
    return _then(_self.copyWith(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      plink_id: null == plink_id
          ? _self.plink_id
          : plink_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkPayment implements RazorpayPaymentLinkPayment {
  const _RazorpayPaymentLinkPayment(
      {required this.amount,
      required this.created_at,
      required this.method,
      required this.payment_id,
      required this.plink_id,
      required this.status,
      required this.updated_at});
  factory _RazorpayPaymentLinkPayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkPaymentFromJson(json);

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

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkPaymentCopyWith<_RazorpayPaymentLinkPayment>
      get copyWith => __$RazorpayPaymentLinkPaymentCopyWithImpl<
          _RazorpayPaymentLinkPayment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkPaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkPayment &&
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

  @override
  String toString() {
    return 'RazorpayPaymentLinkPayment(amount: $amount, created_at: $created_at, method: $method, payment_id: $payment_id, plink_id: $plink_id, status: $status, updated_at: $updated_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkPaymentCopyWith<$Res>
    implements $RazorpayPaymentLinkPaymentCopyWith<$Res> {
  factory _$RazorpayPaymentLinkPaymentCopyWith(
          _RazorpayPaymentLinkPayment value,
          $Res Function(_RazorpayPaymentLinkPayment) _then) =
      __$RazorpayPaymentLinkPaymentCopyWithImpl;
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
class __$RazorpayPaymentLinkPaymentCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkPaymentCopyWith<$Res> {
  __$RazorpayPaymentLinkPaymentCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkPayment _self;
  final $Res Function(_RazorpayPaymentLinkPayment) _then;

  /// Create a copy of RazorpayPaymentLinkPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
    Object? created_at = null,
    Object? method = null,
    Object? payment_id = null,
    Object? plink_id = null,
    Object? status = null,
    Object? updated_at = null,
  }) {
    return _then(_RazorpayPaymentLinkPayment(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      plink_id: null == plink_id
          ? _self.plink_id
          : plink_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkBaseRequestBody {
  dynamic
      get amount; // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  String? get currency; // Default INR
  bool? get accept_partial;
  int? get expire_by; // Unix timestamp
  String? get reference_id;
  int? get first_min_partial_amount;
  String? get description;
  RazorpayPaymentLinkNotify? get notify;
  bool? get reminder_enable;
  IMap<dynamic>? get notes;
  String? get callback_url;
  String? get callback_method;

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkBaseRequestBodyCopyWith<
          RazorpayPaymentLinkBaseRequestBody>
      get copyWith => _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<
              RazorpayPaymentLinkBaseRequestBody>(
          this as RazorpayPaymentLinkBaseRequestBody, _$identity);

  /// Serializes this RazorpayPaymentLinkBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkBaseRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      callback_url,
      callback_method);

  @override
  String toString() {
    return 'RazorpayPaymentLinkBaseRequestBody(amount: $amount, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentLinkBaseRequestBodyCopyWith(
          RazorpayPaymentLinkBaseRequestBody value,
          $Res Function(RazorpayPaymentLinkBaseRequestBody) _then) =
      _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl;
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
class _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkBaseRequestBody _self;
  final $Res Function(RazorpayPaymentLinkBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _self.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _self.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
      return _then(_self.copyWith(notify: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkBaseRequestBody
    implements RazorpayPaymentLinkBaseRequestBody {
  const _RazorpayPaymentLinkBaseRequestBody(
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
  factory _RazorpayPaymentLinkBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkBaseRequestBodyCopyWith<
          _RazorpayPaymentLinkBaseRequestBody>
      get copyWith => __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<
          _RazorpayPaymentLinkBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentLinkBaseRequestBody(amount: $amount, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkBaseRequestBodyCopyWith(
          _RazorpayPaymentLinkBaseRequestBody value,
          $Res Function(_RazorpayPaymentLinkBaseRequestBody) _then) =
      __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl;
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
class __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkBaseRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentLinkBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkBaseRequestBody _self;
  final $Res Function(_RazorpayPaymentLinkBaseRequestBody) _then;

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentLinkBaseRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _self.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _self.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentLinkBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
      return _then(_self.copyWith(notify: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkCreateRequestBody {
  dynamic
      get amount; // number | string, required RazorpayPaymentLinkCustomer customer, bool? upi_link,
  String? get currency; // Default INR
  bool? get accept_partial;
  int? get expire_by; // Unix timestamp
  String? get reference_id;
  int? get first_min_partial_amount;
  String? get description;
  RazorpayPaymentLinkNotify? get notify;
  bool? get reminder_enable;
  IMap<dynamic>? get notes;
  String? get callback_url;
  String? get callback_method;

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkCreateRequestBodyCopyWith<
          RazorpayPaymentLinkCreateRequestBody>
      get copyWith => _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<
              RazorpayPaymentLinkCreateRequestBody>(
          this as RazorpayPaymentLinkCreateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentLinkCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      callback_url,
      callback_method);

  @override
  String toString() {
    return 'RazorpayPaymentLinkCreateRequestBody(amount: $amount, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentLinkCreateRequestBodyCopyWith(
          RazorpayPaymentLinkCreateRequestBody value,
          $Res Function(RazorpayPaymentLinkCreateRequestBody) _then) =
      _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl;
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
class _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkCreateRequestBody _self;
  final $Res Function(RazorpayPaymentLinkCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _self.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _self.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
      return _then(_self.copyWith(notify: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkCreateRequestBody
    implements RazorpayPaymentLinkCreateRequestBody {
  const _RazorpayPaymentLinkCreateRequestBody(
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
  factory _RazorpayPaymentLinkCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkCreateRequestBodyCopyWith<
          _RazorpayPaymentLinkCreateRequestBody>
      get copyWith => __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<
          _RazorpayPaymentLinkCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentLinkCreateRequestBody(amount: $amount, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkCreateRequestBodyCopyWith(
          _RazorpayPaymentLinkCreateRequestBody value,
          $Res Function(_RazorpayPaymentLinkCreateRequestBody) _then) =
      __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl;
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
class __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkCreateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentLinkCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkCreateRequestBody _self;
  final $Res Function(_RazorpayPaymentLinkCreateRequestBody) _then;

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentLinkCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _self.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _self.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentLinkCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
      return _then(_self.copyWith(notify: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkUpdateRequestBody {
  bool? get accept_partial;
  String? get reference_id;
  int? get expire_by;
  IMap<dynamic>? get notes;
  bool? get reminder_enable;

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkUpdateRequestBodyCopyWith<
          RazorpayPaymentLinkUpdateRequestBody>
      get copyWith => _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<
              RazorpayPaymentLinkUpdateRequestBody>(
          this as RazorpayPaymentLinkUpdateRequestBody, _$identity);

  /// Serializes this RazorpayPaymentLinkUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkUpdateRequestBody &&
            (identical(other.accept_partial, accept_partial) ||
                other.accept_partial == accept_partial) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.reminder_enable, reminder_enable) ||
                other.reminder_enable == reminder_enable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accept_partial, reference_id,
      expire_by, const DeepCollectionEquality().hash(notes), reminder_enable);

  @override
  String toString() {
    return 'RazorpayPaymentLinkUpdateRequestBody(accept_partial: $accept_partial, reference_id: $reference_id, expire_by: $expire_by, notes: $notes, reminder_enable: $reminder_enable)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayPaymentLinkUpdateRequestBodyCopyWith(
          RazorpayPaymentLinkUpdateRequestBody value,
          $Res Function(RazorpayPaymentLinkUpdateRequestBody) _then) =
      _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {bool? accept_partial,
      String? reference_id,
      int? expire_by,
      IMap<dynamic>? notes,
      bool? reminder_enable});
}

/// @nodoc
class _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkUpdateRequestBody _self;
  final $Res Function(RazorpayPaymentLinkUpdateRequestBody) _then;

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
    return _then(_self.copyWith(
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkUpdateRequestBody
    implements RazorpayPaymentLinkUpdateRequestBody {
  const _RazorpayPaymentLinkUpdateRequestBody(
      {this.accept_partial,
      this.reference_id,
      this.expire_by,
      final IMap<dynamic>? notes,
      this.reminder_enable})
      : _notes = notes;
  factory _RazorpayPaymentLinkUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkUpdateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkUpdateRequestBodyCopyWith<
          _RazorpayPaymentLinkUpdateRequestBody>
      get copyWith => __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<
          _RazorpayPaymentLinkUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayPaymentLinkUpdateRequestBody(accept_partial: $accept_partial, reference_id: $reference_id, expire_by: $expire_by, notes: $notes, reminder_enable: $reminder_enable)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayPaymentLinkUpdateRequestBodyCopyWith(
          _RazorpayPaymentLinkUpdateRequestBody value,
          $Res Function(_RazorpayPaymentLinkUpdateRequestBody) _then) =
      __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl;
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
class __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayPaymentLinkUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkUpdateRequestBody _self;
  final $Res Function(_RazorpayPaymentLinkUpdateRequestBody) _then;

  /// Create a copy of RazorpayPaymentLinkUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accept_partial = freezed,
    Object? reference_id = freezed,
    Object? expire_by = freezed,
    Object? notes = freezed,
    Object? reminder_enable = freezed,
  }) {
    return _then(_RazorpayPaymentLinkUpdateRequestBody(
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentLink {
  String get id;
  dynamic
      get amount; // number | string, required int amount_paid, required int expired_at, // Unix timestamp, required int cancelled_at, // Unix timestamp, required RazorpayPaymentLinkCustomer customer, required RazorpayPaymentLinkReminder reminders, // Use Reminder model, // Response specific fields
  List<RazorpayPaymentLinkPayment>?
      get payments; // Nullable list, required String short_url, required String
  String
      get status; // 'created' | 'partially_paid' | 'expired' | 'cancelled' | 'paid', required int updated_at, // Unix timestamp, required String user_id, required String created_at, // String timestamp? Or int? d.ts says string., bool? upi_link,
  String? get currency;
  bool? get accept_partial;
  int? get expire_by;
  String? get reference_id;
  int? get first_min_partial_amount;
  String? get description;
  RazorpayPaymentLinkNotify? get notify;
  bool? get reminder_enable;
  IMap<dynamic>? get notes;
  String? get callback_url;
  String? get callback_method;
  String? get source;
  String? get source_id;

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkCopyWith<RazorpayPaymentLink> get copyWith =>
      _$RazorpayPaymentLinkCopyWithImpl<RazorpayPaymentLink>(
          this as RazorpayPaymentLink, _$identity);

  /// Serializes this RazorpayPaymentLink to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLink &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.payments, payments) &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(payments),
      status,
      currency,
      accept_partial,
      expire_by,
      reference_id,
      first_min_partial_amount,
      description,
      notify,
      reminder_enable,
      const DeepCollectionEquality().hash(notes),
      callback_url,
      callback_method,
      source,
      source_id);

  @override
  String toString() {
    return 'RazorpayPaymentLink(id: $id, amount: $amount, payments: $payments, status: $status, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method, source: $source, source_id: $source_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkCopyWith<$Res> {
  factory $RazorpayPaymentLinkCopyWith(
          RazorpayPaymentLink value, $Res Function(RazorpayPaymentLink) _then) =
      _$RazorpayPaymentLinkCopyWithImpl;
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
class _$RazorpayPaymentLinkCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkCopyWith<$Res> {
  _$RazorpayPaymentLinkCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLink _self;
  final $Res Function(RazorpayPaymentLink) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payments: freezed == payments
          ? _self.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLinkPayment>?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _self.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _self.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      source_id: freezed == source_id
          ? _self.source_id
          : source_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
      return _then(_self.copyWith(notify: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLink implements RazorpayPaymentLink {
  const _RazorpayPaymentLink(
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
  factory _RazorpayPaymentLink.fromJson(Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkFromJson(json);

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

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkCopyWith<_RazorpayPaymentLink> get copyWith =>
      __$RazorpayPaymentLinkCopyWithImpl<_RazorpayPaymentLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLink &&
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

  @override
  String toString() {
    return 'RazorpayPaymentLink(id: $id, amount: $amount, payments: $payments, status: $status, currency: $currency, accept_partial: $accept_partial, expire_by: $expire_by, reference_id: $reference_id, first_min_partial_amount: $first_min_partial_amount, description: $description, notify: $notify, reminder_enable: $reminder_enable, notes: $notes, callback_url: $callback_url, callback_method: $callback_method, source: $source, source_id: $source_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkCopyWith<$Res>
    implements $RazorpayPaymentLinkCopyWith<$Res> {
  factory _$RazorpayPaymentLinkCopyWith(_RazorpayPaymentLink value,
          $Res Function(_RazorpayPaymentLink) _then) =
      __$RazorpayPaymentLinkCopyWithImpl;
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
class __$RazorpayPaymentLinkCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkCopyWith<$Res> {
  __$RazorpayPaymentLinkCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLink _self;
  final $Res Function(_RazorpayPaymentLink) _then;

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayPaymentLink(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payments: freezed == payments
          ? _self._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLinkPayment>?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      accept_partial: freezed == accept_partial
          ? _self.accept_partial
          : accept_partial // ignore: cast_nullable_to_non_nullable
              as bool?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      reference_id: freezed == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_min_partial_amount: freezed == first_min_partial_amount
          ? _self.first_min_partial_amount
          : first_min_partial_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      notify: freezed == notify
          ? _self.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkNotify?,
      reminder_enable: freezed == reminder_enable
          ? _self.reminder_enable
          : reminder_enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      callback_url: freezed == callback_url
          ? _self.callback_url
          : callback_url // ignore: cast_nullable_to_non_nullable
              as String?,
      callback_method: freezed == callback_method
          ? _self.callback_method
          : callback_method // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      source_id: freezed == source_id
          ? _self.source_id
          : source_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayPaymentLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkNotifyCopyWith<$Res>? get notify {
    if (_self.notify == null) {
      return null;
    }

    return $RazorpayPaymentLinkNotifyCopyWith<$Res>(_self.notify!, (value) {
      return _then(_self.copyWith(notify: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayTransferPaymentOption {
  RazorpayTransferPaymentOrder
      get order; // Include base PaymentLink fields needed when using this option
  dynamic get amount;
  RazorpayPaymentLinkCustomer get customer;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferPaymentOptionCopyWith<RazorpayTransferPaymentOption>
      get copyWith => _$RazorpayTransferPaymentOptionCopyWithImpl<
              RazorpayTransferPaymentOption>(
          this as RazorpayTransferPaymentOption, _$identity);

  /// Serializes this RazorpayTransferPaymentOption to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferPaymentOption &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order,
      const DeepCollectionEquality().hash(amount), customer);

  @override
  String toString() {
    return 'RazorpayTransferPaymentOption(order: $order, amount: $amount, customer: $customer)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferPaymentOptionCopyWith<$Res> {
  factory $RazorpayTransferPaymentOptionCopyWith(
          RazorpayTransferPaymentOption value,
          $Res Function(RazorpayTransferPaymentOption) _then) =
      _$RazorpayTransferPaymentOptionCopyWithImpl;
  @useResult
  $Res call(
      {RazorpayTransferPaymentOrder order,
      dynamic amount,
      RazorpayPaymentLinkCustomer customer});

  $RazorpayTransferPaymentOrderCopyWith<$Res> get order;
  $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$RazorpayTransferPaymentOptionCopyWithImpl<$Res>
    implements $RazorpayTransferPaymentOptionCopyWith<$Res> {
  _$RazorpayTransferPaymentOptionCopyWithImpl(this._self, this._then);

  final RazorpayTransferPaymentOption _self;
  final $Res Function(RazorpayTransferPaymentOption) _then;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? amount = freezed,
    Object? customer = null,
  }) {
    return _then(_self.copyWith(
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as RazorpayTransferPaymentOrder,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkCustomer,
    ));
  }

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTransferPaymentOrderCopyWith<$Res> get order {
    return $RazorpayTransferPaymentOrderCopyWith<$Res>(_self.order, (value) {
      return _then(_self.copyWith(order: value));
    });
  }

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer {
    return $RazorpayPaymentLinkCustomerCopyWith<$Res>(_self.customer, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferPaymentOption implements RazorpayTransferPaymentOption {
  const _RazorpayTransferPaymentOption(
      {required this.order, required this.amount, required this.customer});
  factory _RazorpayTransferPaymentOption.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferPaymentOptionFromJson(json);

  @override
  final RazorpayTransferPaymentOrder order;
// Include base PaymentLink fields needed when using this option
  @override
  final dynamic amount;
  @override
  final RazorpayPaymentLinkCustomer customer;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferPaymentOptionCopyWith<_RazorpayTransferPaymentOption>
      get copyWith => __$RazorpayTransferPaymentOptionCopyWithImpl<
          _RazorpayTransferPaymentOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferPaymentOptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferPaymentOption &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order,
      const DeepCollectionEquality().hash(amount), customer);

  @override
  String toString() {
    return 'RazorpayTransferPaymentOption(order: $order, amount: $amount, customer: $customer)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferPaymentOptionCopyWith<$Res>
    implements $RazorpayTransferPaymentOptionCopyWith<$Res> {
  factory _$RazorpayTransferPaymentOptionCopyWith(
          _RazorpayTransferPaymentOption value,
          $Res Function(_RazorpayTransferPaymentOption) _then) =
      __$RazorpayTransferPaymentOptionCopyWithImpl;
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
class __$RazorpayTransferPaymentOptionCopyWithImpl<$Res>
    implements _$RazorpayTransferPaymentOptionCopyWith<$Res> {
  __$RazorpayTransferPaymentOptionCopyWithImpl(this._self, this._then);

  final _RazorpayTransferPaymentOption _self;
  final $Res Function(_RazorpayTransferPaymentOption) _then;

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? order = null,
    Object? amount = freezed,
    Object? customer = null,
  }) {
    return _then(_RazorpayTransferPaymentOption(
      order: null == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as RazorpayTransferPaymentOrder,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayPaymentLinkCustomer,
    ));
  }

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTransferPaymentOrderCopyWith<$Res> get order {
    return $RazorpayTransferPaymentOrderCopyWith<$Res>(_self.order, (value) {
      return _then(_self.copyWith(order: value));
    });
  }

  /// Create a copy of RazorpayTransferPaymentOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkCustomerCopyWith<$Res> get customer {
    return $RazorpayPaymentLinkCustomerCopyWith<$Res>(_self.customer, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayTransferPaymentOrder {
// Define RazorpayOrderCreateTransferRequestBody if not already done in transfers_model
  List<RazorpayOrderCreateTransferRequestBody>? get transfers;

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferPaymentOrderCopyWith<RazorpayTransferPaymentOrder>
      get copyWith => _$RazorpayTransferPaymentOrderCopyWithImpl<
              RazorpayTransferPaymentOrder>(
          this as RazorpayTransferPaymentOrder, _$identity);

  /// Serializes this RazorpayTransferPaymentOrder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferPaymentOrder &&
            const DeepCollectionEquality().equals(other.transfers, transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(transfers));

  @override
  String toString() {
    return 'RazorpayTransferPaymentOrder(transfers: $transfers)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferPaymentOrderCopyWith<$Res> {
  factory $RazorpayTransferPaymentOrderCopyWith(
          RazorpayTransferPaymentOrder value,
          $Res Function(RazorpayTransferPaymentOrder) _then) =
      _$RazorpayTransferPaymentOrderCopyWithImpl;
  @useResult
  $Res call({List<RazorpayOrderCreateTransferRequestBody>? transfers});
}

/// @nodoc
class _$RazorpayTransferPaymentOrderCopyWithImpl<$Res>
    implements $RazorpayTransferPaymentOrderCopyWith<$Res> {
  _$RazorpayTransferPaymentOrderCopyWithImpl(this._self, this._then);

  final RazorpayTransferPaymentOrder _self;
  final $Res Function(RazorpayTransferPaymentOrder) _then;

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
  }) {
    return _then(_self.copyWith(
      transfers: freezed == transfers
          ? _self.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTransferPaymentOrder implements RazorpayTransferPaymentOrder {
  const _RazorpayTransferPaymentOrder(
      {final List<RazorpayOrderCreateTransferRequestBody>? transfers})
      : _transfers = transfers;
  factory _RazorpayTransferPaymentOrder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTransferPaymentOrderFromJson(json);

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

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferPaymentOrderCopyWith<_RazorpayTransferPaymentOrder>
      get copyWith => __$RazorpayTransferPaymentOrderCopyWithImpl<
          _RazorpayTransferPaymentOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferPaymentOrderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferPaymentOrder &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  @override
  String toString() {
    return 'RazorpayTransferPaymentOrder(transfers: $transfers)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferPaymentOrderCopyWith<$Res>
    implements $RazorpayTransferPaymentOrderCopyWith<$Res> {
  factory _$RazorpayTransferPaymentOrderCopyWith(
          _RazorpayTransferPaymentOrder value,
          $Res Function(_RazorpayTransferPaymentOrder) _then) =
      __$RazorpayTransferPaymentOrderCopyWithImpl;
  @override
  @useResult
  $Res call({List<RazorpayOrderCreateTransferRequestBody>? transfers});
}

/// @nodoc
class __$RazorpayTransferPaymentOrderCopyWithImpl<$Res>
    implements _$RazorpayTransferPaymentOrderCopyWith<$Res> {
  __$RazorpayTransferPaymentOrderCopyWithImpl(this._self, this._then);

  final _RazorpayTransferPaymentOrder _self;
  final $Res Function(_RazorpayTransferPaymentOrder) _then;

  /// Create a copy of RazorpayTransferPaymentOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transfers = freezed,
  }) {
    return _then(_RazorpayTransferPaymentOrder(
      transfers: freezed == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayPaymentLinkListResponse {
  List<RazorpayPaymentLink> get payment_links;

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayPaymentLinkListResponseCopyWith<RazorpayPaymentLinkListResponse>
      get copyWith => _$RazorpayPaymentLinkListResponseCopyWithImpl<
              RazorpayPaymentLinkListResponse>(
          this as RazorpayPaymentLinkListResponse, _$identity);

  /// Serializes this RazorpayPaymentLinkListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayPaymentLinkListResponse &&
            const DeepCollectionEquality()
                .equals(other.payment_links, payment_links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(payment_links));

  @override
  String toString() {
    return 'RazorpayPaymentLinkListResponse(payment_links: $payment_links)';
  }
}

/// @nodoc
abstract mixin class $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  factory $RazorpayPaymentLinkListResponseCopyWith(
          RazorpayPaymentLinkListResponse value,
          $Res Function(RazorpayPaymentLinkListResponse) _then) =
      _$RazorpayPaymentLinkListResponseCopyWithImpl;
  @useResult
  $Res call({List<RazorpayPaymentLink> payment_links});
}

/// @nodoc
class _$RazorpayPaymentLinkListResponseCopyWithImpl<$Res>
    implements $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  _$RazorpayPaymentLinkListResponseCopyWithImpl(this._self, this._then);

  final RazorpayPaymentLinkListResponse _self;
  final $Res Function(RazorpayPaymentLinkListResponse) _then;

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_links = null,
  }) {
    return _then(_self.copyWith(
      payment_links: null == payment_links
          ? _self.payment_links
          : payment_links // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLink>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayPaymentLinkListResponse
    implements RazorpayPaymentLinkListResponse {
  const _RazorpayPaymentLinkListResponse(
      {required final List<RazorpayPaymentLink> payment_links})
      : _payment_links = payment_links;
  factory _RazorpayPaymentLinkListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayPaymentLinkListResponseFromJson(json);

  final List<RazorpayPaymentLink> _payment_links;
  @override
  List<RazorpayPaymentLink> get payment_links {
    if (_payment_links is EqualUnmodifiableListView) return _payment_links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payment_links);
  }

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayPaymentLinkListResponseCopyWith<_RazorpayPaymentLinkListResponse>
      get copyWith => __$RazorpayPaymentLinkListResponseCopyWithImpl<
          _RazorpayPaymentLinkListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayPaymentLinkListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayPaymentLinkListResponse &&
            const DeepCollectionEquality()
                .equals(other._payment_links, _payment_links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_payment_links));

  @override
  String toString() {
    return 'RazorpayPaymentLinkListResponse(payment_links: $payment_links)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayPaymentLinkListResponseCopyWith<$Res>
    implements $RazorpayPaymentLinkListResponseCopyWith<$Res> {
  factory _$RazorpayPaymentLinkListResponseCopyWith(
          _RazorpayPaymentLinkListResponse value,
          $Res Function(_RazorpayPaymentLinkListResponse) _then) =
      __$RazorpayPaymentLinkListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<RazorpayPaymentLink> payment_links});
}

/// @nodoc
class __$RazorpayPaymentLinkListResponseCopyWithImpl<$Res>
    implements _$RazorpayPaymentLinkListResponseCopyWith<$Res> {
  __$RazorpayPaymentLinkListResponseCopyWithImpl(this._self, this._then);

  final _RazorpayPaymentLinkListResponse _self;
  final $Res Function(_RazorpayPaymentLinkListResponse) _then;

  /// Create a copy of RazorpayPaymentLinkListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? payment_links = null,
  }) {
    return _then(_RazorpayPaymentLinkListResponse(
      payment_links: null == payment_links
          ? _self._payment_links
          : payment_links // ignore: cast_nullable_to_non_nullable
              as List<RazorpayPaymentLink>,
    ));
  }
}

// dart format on
