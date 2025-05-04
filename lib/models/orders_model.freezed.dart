// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayOrderBankDetailsBaseRequestBody {
  dynamic get account_number; // string | number
  String get ifsc;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<
          RazorpayOrderBankDetailsBaseRequestBody>
      get copyWith => _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<
              RazorpayOrderBankDetailsBaseRequestBody>(
          this as RazorpayOrderBankDetailsBaseRequestBody, _$identity);

  /// Serializes this RazorpayOrderBankDetailsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderBankDetailsBaseRequestBody &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(account_number), ifsc);

  @override
  String toString() {
    return 'RazorpayOrderBankDetailsBaseRequestBody(account_number: $account_number, ifsc: $ifsc)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderBankDetailsBaseRequestBodyCopyWith(
          RazorpayOrderBankDetailsBaseRequestBody value,
          $Res Function(RazorpayOrderBankDetailsBaseRequestBody) _then) =
      _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({dynamic account_number, String ifsc});
}

/// @nodoc
class _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderBankDetailsBaseRequestBody _self;
  final $Res Function(RazorpayOrderBankDetailsBaseRequestBody) _then;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_self.copyWith(
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
class _RazorpayOrderBankDetailsBaseRequestBody
    implements RazorpayOrderBankDetailsBaseRequestBody {
  const _RazorpayOrderBankDetailsBaseRequestBody(
      {required this.account_number, required this.ifsc});
  factory _RazorpayOrderBankDetailsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayOrderBankDetailsBaseRequestBodyFromJson(json);

  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<
          _RazorpayOrderBankDetailsBaseRequestBody>
      get copyWith => __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<
          _RazorpayOrderBankDetailsBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderBankDetailsBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderBankDetailsBaseRequestBody &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(account_number), ifsc);

  @override
  String toString() {
    return 'RazorpayOrderBankDetailsBaseRequestBody(account_number: $account_number, ifsc: $ifsc)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>
    implements $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith(
          _RazorpayOrderBankDetailsBaseRequestBody value,
          $Res Function(_RazorpayOrderBankDetailsBaseRequestBody) _then) =
      __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({dynamic account_number, String ifsc});
}

/// @nodoc
class __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  __$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayOrderBankDetailsBaseRequestBody _self;
  final $Res Function(_RazorpayOrderBankDetailsBaseRequestBody) _then;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_RazorpayOrderBankDetailsBaseRequestBody(
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
mixin _$RazorpayOrderBankDetailsCreateRequestBody {
  dynamic get account_number; // string | number
  String get ifsc;
  String get name;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<
          RazorpayOrderBankDetailsCreateRequestBody>
      get copyWith => _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<
              RazorpayOrderBankDetailsCreateRequestBody>(
          this as RazorpayOrderBankDetailsCreateRequestBody, _$identity);

  /// Serializes this RazorpayOrderBankDetailsCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderBankDetailsCreateRequestBody &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(account_number), ifsc, name);

  @override
  String toString() {
    return 'RazorpayOrderBankDetailsCreateRequestBody(account_number: $account_number, ifsc: $ifsc, name: $name)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderBankDetailsCreateRequestBodyCopyWith(
          RazorpayOrderBankDetailsCreateRequestBody value,
          $Res Function(RazorpayOrderBankDetailsCreateRequestBody) _then) =
      _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call({dynamic account_number, String ifsc, String name});
}

/// @nodoc
class _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayOrderBankDetailsCreateRequestBody _self;
  final $Res Function(RazorpayOrderBankDetailsCreateRequestBody) _then;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderBankDetailsCreateRequestBody
    implements RazorpayOrderBankDetailsCreateRequestBody {
  const _RazorpayOrderBankDetailsCreateRequestBody(
      {required this.account_number, required this.ifsc, required this.name});
  factory _RazorpayOrderBankDetailsCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayOrderBankDetailsCreateRequestBodyFromJson(json);

  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;
  @override
  final String name;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<
          _RazorpayOrderBankDetailsCreateRequestBody>
      get copyWith => __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<
          _RazorpayOrderBankDetailsCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderBankDetailsCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderBankDetailsCreateRequestBody &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(account_number), ifsc, name);

  @override
  String toString() {
    return 'RazorpayOrderBankDetailsCreateRequestBody(account_number: $account_number, ifsc: $ifsc, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>
    implements $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith(
          _RazorpayOrderBankDetailsCreateRequestBody value,
          $Res Function(_RazorpayOrderBankDetailsCreateRequestBody) _then) =
      __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({dynamic account_number, String ifsc, String name});
}

/// @nodoc
class __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  __$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayOrderBankDetailsCreateRequestBody _self;
  final $Res Function(_RazorpayOrderBankDetailsCreateRequestBody) _then;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
    Object? name = null,
  }) {
    return _then(_RazorpayOrderBankDetailsCreateRequestBody(
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCaptureOptions {
  int? get automatic_expiry_period; // Required if capture=automatic
  int? get manual_expiry_period;
  String? get refund_speed;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCaptureOptionsCopyWith<RazorpayCaptureOptions> get copyWith =>
      _$RazorpayCaptureOptionsCopyWithImpl<RazorpayCaptureOptions>(
          this as RazorpayCaptureOptions, _$identity);

  /// Serializes this RazorpayCaptureOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCaptureOptions &&
            (identical(
                    other.automatic_expiry_period, automatic_expiry_period) ||
                other.automatic_expiry_period == automatic_expiry_period) &&
            (identical(other.manual_expiry_period, manual_expiry_period) ||
                other.manual_expiry_period == manual_expiry_period) &&
            (identical(other.refund_speed, refund_speed) ||
                other.refund_speed == refund_speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, automatic_expiry_period, manual_expiry_period, refund_speed);

  @override
  String toString() {
    return 'RazorpayCaptureOptions(automatic_expiry_period: $automatic_expiry_period, manual_expiry_period: $manual_expiry_period, refund_speed: $refund_speed)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCaptureOptionsCopyWith<$Res> {
  factory $RazorpayCaptureOptionsCopyWith(RazorpayCaptureOptions value,
          $Res Function(RazorpayCaptureOptions) _then) =
      _$RazorpayCaptureOptionsCopyWithImpl;
  @useResult
  $Res call(
      {int? automatic_expiry_period,
      int? manual_expiry_period,
      String? refund_speed});
}

/// @nodoc
class _$RazorpayCaptureOptionsCopyWithImpl<$Res>
    implements $RazorpayCaptureOptionsCopyWith<$Res> {
  _$RazorpayCaptureOptionsCopyWithImpl(this._self, this._then);

  final RazorpayCaptureOptions _self;
  final $Res Function(RazorpayCaptureOptions) _then;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automatic_expiry_period = freezed,
    Object? manual_expiry_period = freezed,
    Object? refund_speed = freezed,
  }) {
    return _then(_self.copyWith(
      automatic_expiry_period: freezed == automatic_expiry_period
          ? _self.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      manual_expiry_period: freezed == manual_expiry_period
          ? _self.manual_expiry_period
          : manual_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      refund_speed: freezed == refund_speed
          ? _self.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCaptureOptions implements RazorpayCaptureOptions {
  const _RazorpayCaptureOptions(
      {this.automatic_expiry_period,
      this.manual_expiry_period,
      this.refund_speed});
  factory _RazorpayCaptureOptions.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCaptureOptionsFromJson(json);

  @override
  final int? automatic_expiry_period;
// Required if capture=automatic
  @override
  final int? manual_expiry_period;
  @override
  final String? refund_speed;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCaptureOptionsCopyWith<_RazorpayCaptureOptions> get copyWith =>
      __$RazorpayCaptureOptionsCopyWithImpl<_RazorpayCaptureOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCaptureOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCaptureOptions &&
            (identical(
                    other.automatic_expiry_period, automatic_expiry_period) ||
                other.automatic_expiry_period == automatic_expiry_period) &&
            (identical(other.manual_expiry_period, manual_expiry_period) ||
                other.manual_expiry_period == manual_expiry_period) &&
            (identical(other.refund_speed, refund_speed) ||
                other.refund_speed == refund_speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, automatic_expiry_period, manual_expiry_period, refund_speed);

  @override
  String toString() {
    return 'RazorpayCaptureOptions(automatic_expiry_period: $automatic_expiry_period, manual_expiry_period: $manual_expiry_period, refund_speed: $refund_speed)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCaptureOptionsCopyWith<$Res>
    implements $RazorpayCaptureOptionsCopyWith<$Res> {
  factory _$RazorpayCaptureOptionsCopyWith(_RazorpayCaptureOptions value,
          $Res Function(_RazorpayCaptureOptions) _then) =
      __$RazorpayCaptureOptionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? automatic_expiry_period,
      int? manual_expiry_period,
      String? refund_speed});
}

/// @nodoc
class __$RazorpayCaptureOptionsCopyWithImpl<$Res>
    implements _$RazorpayCaptureOptionsCopyWith<$Res> {
  __$RazorpayCaptureOptionsCopyWithImpl(this._self, this._then);

  final _RazorpayCaptureOptions _self;
  final $Res Function(_RazorpayCaptureOptions) _then;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? automatic_expiry_period = freezed,
    Object? manual_expiry_period = freezed,
    Object? refund_speed = freezed,
  }) {
    return _then(_RazorpayCaptureOptions(
      automatic_expiry_period: freezed == automatic_expiry_period
          ? _self.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      manual_expiry_period: freezed == manual_expiry_period
          ? _self.manual_expiry_period
          : manual_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      refund_speed: freezed == refund_speed
          ? _self.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCapturePayment {
  String get capture; // 'automatic' | 'manual'
  RazorpayCaptureOptions? get capture_options;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<RazorpayCapturePayment> get copyWith =>
      _$RazorpayCapturePaymentCopyWithImpl<RazorpayCapturePayment>(
          this as RazorpayCapturePayment, _$identity);

  /// Serializes this RazorpayCapturePayment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCapturePayment &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.capture_options, capture_options) ||
                other.capture_options == capture_options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capture, capture_options);

  @override
  String toString() {
    return 'RazorpayCapturePayment(capture: $capture, capture_options: $capture_options)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCapturePaymentCopyWith<$Res> {
  factory $RazorpayCapturePaymentCopyWith(RazorpayCapturePayment value,
          $Res Function(RazorpayCapturePayment) _then) =
      _$RazorpayCapturePaymentCopyWithImpl;
  @useResult
  $Res call({String capture, RazorpayCaptureOptions? capture_options});

  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options;
}

/// @nodoc
class _$RazorpayCapturePaymentCopyWithImpl<$Res>
    implements $RazorpayCapturePaymentCopyWith<$Res> {
  _$RazorpayCapturePaymentCopyWithImpl(this._self, this._then);

  final RazorpayCapturePayment _self;
  final $Res Function(RazorpayCapturePayment) _then;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capture = null,
    Object? capture_options = freezed,
  }) {
    return _then(_self.copyWith(
      capture: null == capture
          ? _self.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as String,
      capture_options: freezed == capture_options
          ? _self.capture_options
          : capture_options // ignore: cast_nullable_to_non_nullable
              as RazorpayCaptureOptions?,
    ));
  }

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options {
    if (_self.capture_options == null) {
      return null;
    }

    return $RazorpayCaptureOptionsCopyWith<$Res>(_self.capture_options!,
        (value) {
      return _then(_self.copyWith(capture_options: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCapturePayment implements RazorpayCapturePayment {
  const _RazorpayCapturePayment({required this.capture, this.capture_options});
  factory _RazorpayCapturePayment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCapturePaymentFromJson(json);

  @override
  final String capture;
// 'automatic' | 'manual'
  @override
  final RazorpayCaptureOptions? capture_options;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCapturePaymentCopyWith<_RazorpayCapturePayment> get copyWith =>
      __$RazorpayCapturePaymentCopyWithImpl<_RazorpayCapturePayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCapturePaymentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCapturePayment &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.capture_options, capture_options) ||
                other.capture_options == capture_options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capture, capture_options);

  @override
  String toString() {
    return 'RazorpayCapturePayment(capture: $capture, capture_options: $capture_options)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCapturePaymentCopyWith<$Res>
    implements $RazorpayCapturePaymentCopyWith<$Res> {
  factory _$RazorpayCapturePaymentCopyWith(_RazorpayCapturePayment value,
          $Res Function(_RazorpayCapturePayment) _then) =
      __$RazorpayCapturePaymentCopyWithImpl;
  @override
  @useResult
  $Res call({String capture, RazorpayCaptureOptions? capture_options});

  @override
  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options;
}

/// @nodoc
class __$RazorpayCapturePaymentCopyWithImpl<$Res>
    implements _$RazorpayCapturePaymentCopyWith<$Res> {
  __$RazorpayCapturePaymentCopyWithImpl(this._self, this._then);

  final _RazorpayCapturePayment _self;
  final $Res Function(_RazorpayCapturePayment) _then;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? capture = null,
    Object? capture_options = freezed,
  }) {
    return _then(_RazorpayCapturePayment(
      capture: null == capture
          ? _self.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as String,
      capture_options: freezed == capture_options
          ? _self.capture_options
          : capture_options // ignore: cast_nullable_to_non_nullable
              as RazorpayCaptureOptions?,
    ));
  }

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options {
    if (_self.capture_options == null) {
      return null;
    }

    return $RazorpayCaptureOptionsCopyWith<$Res>(_self.capture_options!,
        (value) {
      return _then(_self.copyWith(capture_options: value));
    });
  }
}

/// @nodoc
mixin _$Dimensions {
  String get length;
  String get width;
  String get height;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<Dimensions> get copyWith =>
      _$DimensionsCopyWithImpl<Dimensions>(this as Dimensions, _$identity);

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Dimensions &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, width, height);

  @override
  String toString() {
    return 'Dimensions(length: $length, width: $width, height: $height)';
  }
}

/// @nodoc
abstract mixin class $DimensionsCopyWith<$Res> {
  factory $DimensionsCopyWith(
          Dimensions value, $Res Function(Dimensions) _then) =
      _$DimensionsCopyWithImpl;
  @useResult
  $Res call({String length, String width, String height});
}

/// @nodoc
class _$DimensionsCopyWithImpl<$Res> implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._self, this._then);

  final Dimensions _self;
  final $Res Function(Dimensions) _then;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_self.copyWith(
      length: null == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Dimensions implements Dimensions {
  const _Dimensions(
      {required this.length, required this.width, required this.height});
  factory _Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);

  @override
  final String length;
  @override
  final String width;
  @override
  final String height;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DimensionsCopyWith<_Dimensions> get copyWith =>
      __$DimensionsCopyWithImpl<_Dimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DimensionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dimensions &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, width, height);

  @override
  String toString() {
    return 'Dimensions(length: $length, width: $width, height: $height)';
  }
}

/// @nodoc
abstract mixin class _$DimensionsCopyWith<$Res>
    implements $DimensionsCopyWith<$Res> {
  factory _$DimensionsCopyWith(
          _Dimensions value, $Res Function(_Dimensions) _then) =
      __$DimensionsCopyWithImpl;
  @override
  @useResult
  $Res call({String length, String width, String height});
}

/// @nodoc
class __$DimensionsCopyWithImpl<$Res> implements _$DimensionsCopyWith<$Res> {
  __$DimensionsCopyWithImpl(this._self, this._then);

  final _Dimensions _self;
  final $Res Function(_Dimensions) _then;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? length = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_Dimensions(
      length: null == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$LineItems {
  String get type; // 'mutual_funds' | 'e-commerce'
  String get sku;
  String get variant_id;
  String get price;
  String get offer_price;
  int get tax_amount;
  int get quantity;
  String get name;
  String get description;
  String get weight;
  Dimensions get dimensions;
  String get image_url;
  String get product_url;
  IMap<dynamic>? get notes;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LineItemsCopyWith<LineItems> get copyWith =>
      _$LineItemsCopyWithImpl<LineItems>(this as LineItems, _$identity);

  /// Serializes this LineItems to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LineItems &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.variant_id, variant_id) ||
                other.variant_id == variant_id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.offer_price, offer_price) ||
                other.offer_price == offer_price) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.product_url, product_url) ||
                other.product_url == product_url) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      sku,
      variant_id,
      price,
      offer_price,
      tax_amount,
      quantity,
      name,
      description,
      weight,
      dimensions,
      image_url,
      product_url,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'LineItems(type: $type, sku: $sku, variant_id: $variant_id, price: $price, offer_price: $offer_price, tax_amount: $tax_amount, quantity: $quantity, name: $name, description: $description, weight: $weight, dimensions: $dimensions, image_url: $image_url, product_url: $product_url, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $LineItemsCopyWith<$Res> {
  factory $LineItemsCopyWith(LineItems value, $Res Function(LineItems) _then) =
      _$LineItemsCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String sku,
      String variant_id,
      String price,
      String offer_price,
      int tax_amount,
      int quantity,
      String name,
      String description,
      String weight,
      Dimensions dimensions,
      String image_url,
      String product_url,
      IMap<dynamic>? notes});

  $DimensionsCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$LineItemsCopyWithImpl<$Res> implements $LineItemsCopyWith<$Res> {
  _$LineItemsCopyWithImpl(this._self, this._then);

  final LineItems _self;
  final $Res Function(LineItems) _then;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sku = null,
    Object? variant_id = null,
    Object? price = null,
    Object? offer_price = null,
    Object? tax_amount = null,
    Object? quantity = null,
    Object? name = null,
    Object? description = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? image_url = null,
    Object? product_url = null,
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _self.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      variant_id: null == variant_id
          ? _self.variant_id
          : variant_id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      offer_price: null == offer_price
          ? _self.offer_price
          : offer_price // ignore: cast_nullable_to_non_nullable
              as String,
      tax_amount: null == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      dimensions: null == dimensions
          ? _self.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions,
      image_url: null == image_url
          ? _self.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      product_url: null == product_url
          ? _self.product_url
          : product_url // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res> get dimensions {
    return $DimensionsCopyWith<$Res>(_self.dimensions, (value) {
      return _then(_self.copyWith(dimensions: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LineItems implements LineItems {
  const _LineItems(
      {required this.type,
      required this.sku,
      required this.variant_id,
      required this.price,
      required this.offer_price,
      required this.tax_amount,
      required this.quantity,
      required this.name,
      required this.description,
      required this.weight,
      required this.dimensions,
      required this.image_url,
      required this.product_url,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _LineItems.fromJson(Map<String, dynamic> json) =>
      _$LineItemsFromJson(json);

  @override
  final String type;
// 'mutual_funds' | 'e-commerce'
  @override
  final String sku;
  @override
  final String variant_id;
  @override
  final String price;
  @override
  final String offer_price;
  @override
  final int tax_amount;
  @override
  final int quantity;
  @override
  final String name;
  @override
  final String description;
  @override
  final String weight;
  @override
  final Dimensions dimensions;
  @override
  final String image_url;
  @override
  final String product_url;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LineItemsCopyWith<_LineItems> get copyWith =>
      __$LineItemsCopyWithImpl<_LineItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LineItemsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LineItems &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.variant_id, variant_id) ||
                other.variant_id == variant_id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.offer_price, offer_price) ||
                other.offer_price == offer_price) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.product_url, product_url) ||
                other.product_url == product_url) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      sku,
      variant_id,
      price,
      offer_price,
      tax_amount,
      quantity,
      name,
      description,
      weight,
      dimensions,
      image_url,
      product_url,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'LineItems(type: $type, sku: $sku, variant_id: $variant_id, price: $price, offer_price: $offer_price, tax_amount: $tax_amount, quantity: $quantity, name: $name, description: $description, weight: $weight, dimensions: $dimensions, image_url: $image_url, product_url: $product_url, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$LineItemsCopyWith<$Res>
    implements $LineItemsCopyWith<$Res> {
  factory _$LineItemsCopyWith(
          _LineItems value, $Res Function(_LineItems) _then) =
      __$LineItemsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String sku,
      String variant_id,
      String price,
      String offer_price,
      int tax_amount,
      int quantity,
      String name,
      String description,
      String weight,
      Dimensions dimensions,
      String image_url,
      String product_url,
      IMap<dynamic>? notes});

  @override
  $DimensionsCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$LineItemsCopyWithImpl<$Res> implements _$LineItemsCopyWith<$Res> {
  __$LineItemsCopyWithImpl(this._self, this._then);

  final _LineItems _self;
  final $Res Function(_LineItems) _then;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? sku = null,
    Object? variant_id = null,
    Object? price = null,
    Object? offer_price = null,
    Object? tax_amount = null,
    Object? quantity = null,
    Object? name = null,
    Object? description = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? image_url = null,
    Object? product_url = null,
    Object? notes = freezed,
  }) {
    return _then(_LineItems(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _self.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      variant_id: null == variant_id
          ? _self.variant_id
          : variant_id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      offer_price: null == offer_price
          ? _self.offer_price
          : offer_price // ignore: cast_nullable_to_non_nullable
              as String,
      tax_amount: null == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      dimensions: null == dimensions
          ? _self.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions,
      image_url: null == image_url
          ? _self.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      product_url: null == product_url
          ? _self.product_url
          : product_url // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res> get dimensions {
    return $DimensionsCopyWith<$Res>(_self.dimensions, (value) {
      return _then(_self.copyWith(dimensions: value));
    });
  }
}

/// @nodoc
mixin _$CustomerDetails {
  String get name;
  String get contact;
  String
      get email; // Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
  RazorpayInvoiceAddressInput? get shipping_address;
  RazorpayInvoiceAddressInput? get billing_address;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<CustomerDetails> get copyWith =>
      _$CustomerDetailsCopyWithImpl<CustomerDetails>(
          this as CustomerDetails, _$identity);

  /// Serializes this CustomerDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.shipping_address, shipping_address) ||
                other.shipping_address == shipping_address) &&
            (identical(other.billing_address, billing_address) ||
                other.billing_address == billing_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, contact, email, shipping_address, billing_address);

  @override
  String toString() {
    return 'CustomerDetails(name: $name, contact: $contact, email: $email, shipping_address: $shipping_address, billing_address: $billing_address)';
  }
}

/// @nodoc
abstract mixin class $CustomerDetailsCopyWith<$Res> {
  factory $CustomerDetailsCopyWith(
          CustomerDetails value, $Res Function(CustomerDetails) _then) =
      _$CustomerDetailsCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String contact,
      String email,
      RazorpayInvoiceAddressInput? shipping_address,
      RazorpayInvoiceAddressInput? billing_address});

  $RazorpayInvoiceAddressInputCopyWith<$Res>? get shipping_address;
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get billing_address;
}

/// @nodoc
class _$CustomerDetailsCopyWithImpl<$Res>
    implements $CustomerDetailsCopyWith<$Res> {
  _$CustomerDetailsCopyWithImpl(this._self, this._then);

  final CustomerDetails _self;
  final $Res Function(CustomerDetails) _then;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? contact = null,
    Object? email = null,
    Object? shipping_address = freezed,
    Object? billing_address = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
    ));
  }

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get shipping_address {
    if (_self.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.shipping_address!,
        (value) {
      return _then(_self.copyWith(shipping_address: value));
    });
  }

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get billing_address {
    if (_self.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.billing_address!,
        (value) {
      return _then(_self.copyWith(billing_address: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CustomerDetails implements CustomerDetails {
  const _CustomerDetails(
      {required this.name,
      required this.contact,
      required this.email,
      this.shipping_address,
      this.billing_address});
  factory _CustomerDetails.fromJson(Map<String, dynamic> json) =>
      _$CustomerDetailsFromJson(json);

  @override
  final String name;
  @override
  final String contact;
  @override
  final String email;
// Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
  @override
  final RazorpayInvoiceAddressInput? shipping_address;
  @override
  final RazorpayInvoiceAddressInput? billing_address;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerDetailsCopyWith<_CustomerDetails> get copyWith =>
      __$CustomerDetailsCopyWithImpl<_CustomerDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.shipping_address, shipping_address) ||
                other.shipping_address == shipping_address) &&
            (identical(other.billing_address, billing_address) ||
                other.billing_address == billing_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, contact, email, shipping_address, billing_address);

  @override
  String toString() {
    return 'CustomerDetails(name: $name, contact: $contact, email: $email, shipping_address: $shipping_address, billing_address: $billing_address)';
  }
}

/// @nodoc
abstract mixin class _$CustomerDetailsCopyWith<$Res>
    implements $CustomerDetailsCopyWith<$Res> {
  factory _$CustomerDetailsCopyWith(
          _CustomerDetails value, $Res Function(_CustomerDetails) _then) =
      __$CustomerDetailsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String contact,
      String email,
      RazorpayInvoiceAddressInput? shipping_address,
      RazorpayInvoiceAddressInput? billing_address});

  @override
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get shipping_address;
  @override
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get billing_address;
}

/// @nodoc
class __$CustomerDetailsCopyWithImpl<$Res>
    implements _$CustomerDetailsCopyWith<$Res> {
  __$CustomerDetailsCopyWithImpl(this._self, this._then);

  final _CustomerDetails _self;
  final $Res Function(_CustomerDetails) _then;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? contact = null,
    Object? email = null,
    Object? shipping_address = freezed,
    Object? billing_address = freezed,
  }) {
    return _then(_CustomerDetails(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
    ));
  }

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get shipping_address {
    if (_self.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.shipping_address!,
        (value) {
      return _then(_self.copyWith(shipping_address: value));
    });
  }

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get billing_address {
    if (_self.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressInputCopyWith<$Res>(_self.billing_address!,
        (value) {
      return _then(_self.copyWith(billing_address: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayInvoiceAddressInput {
  String? get line1;
  String? get line2;
  dynamic get zipcode; // string | number
  String? get city;
  String? get state;
  String? get country;

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<RazorpayInvoiceAddressInput>
      get copyWith => _$RazorpayInvoiceAddressInputCopyWithImpl<
              RazorpayInvoiceAddressInput>(
          this as RazorpayInvoiceAddressInput, _$identity);

  /// Serializes this RazorpayInvoiceAddressInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceAddressInput &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, line1, line2,
      const DeepCollectionEquality().hash(zipcode), city, state, country);

  @override
  String toString() {
    return 'RazorpayInvoiceAddressInput(line1: $line1, line2: $line2, zipcode: $zipcode, city: $city, state: $state, country: $country)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceAddressInputCopyWith<$Res> {
  factory $RazorpayInvoiceAddressInputCopyWith(
          RazorpayInvoiceAddressInput value,
          $Res Function(RazorpayInvoiceAddressInput) _then) =
      _$RazorpayInvoiceAddressInputCopyWithImpl;
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      dynamic zipcode,
      String? city,
      String? state,
      String? country});
}

/// @nodoc
class _$RazorpayInvoiceAddressInputCopyWithImpl<$Res>
    implements $RazorpayInvoiceAddressInputCopyWith<$Res> {
  _$RazorpayInvoiceAddressInputCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceAddressInput _self;
  final $Res Function(RazorpayInvoiceAddressInput) _then;

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? zipcode = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
  }) {
    return _then(_self.copyWith(
      line1: freezed == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _self.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _self.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceAddressInput implements RazorpayInvoiceAddressInput {
  const _RazorpayInvoiceAddressInput(
      {this.line1,
      this.line2,
      this.zipcode,
      this.city,
      this.state,
      this.country});
  factory _RazorpayInvoiceAddressInput.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceAddressInputFromJson(json);

  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final dynamic zipcode;
// string | number
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceAddressInputCopyWith<_RazorpayInvoiceAddressInput>
      get copyWith => __$RazorpayInvoiceAddressInputCopyWithImpl<
          _RazorpayInvoiceAddressInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceAddressInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceAddressInput &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, line1, line2,
      const DeepCollectionEquality().hash(zipcode), city, state, country);

  @override
  String toString() {
    return 'RazorpayInvoiceAddressInput(line1: $line1, line2: $line2, zipcode: $zipcode, city: $city, state: $state, country: $country)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceAddressInputCopyWith<$Res>
    implements $RazorpayInvoiceAddressInputCopyWith<$Res> {
  factory _$RazorpayInvoiceAddressInputCopyWith(
          _RazorpayInvoiceAddressInput value,
          $Res Function(_RazorpayInvoiceAddressInput) _then) =
      __$RazorpayInvoiceAddressInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      dynamic zipcode,
      String? city,
      String? state,
      String? country});
}

/// @nodoc
class __$RazorpayInvoiceAddressInputCopyWithImpl<$Res>
    implements _$RazorpayInvoiceAddressInputCopyWith<$Res> {
  __$RazorpayInvoiceAddressInputCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceAddressInput _self;
  final $Res Function(_RazorpayInvoiceAddressInput) _then;

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? zipcode = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
  }) {
    return _then(_RazorpayInvoiceAddressInput(
      line1: freezed == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _self.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _self.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: freezed == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Promotion {
  String get reference_id;
  String get code;
  String get type; // 'coupon' | 'offer'
  int get value;
  String get value_type; // 'fixed_amount' | 'percentage'
  String? get description;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PromotionCopyWith<Promotion> get copyWith =>
      _$PromotionCopyWithImpl<Promotion>(this as Promotion, _$identity);

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Promotion &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.value_type, value_type) ||
                other.value_type == value_type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, reference_id, code, type, value, value_type, description);

  @override
  String toString() {
    return 'Promotion(reference_id: $reference_id, code: $code, type: $type, value: $value, value_type: $value_type, description: $description)';
  }
}

/// @nodoc
abstract mixin class $PromotionCopyWith<$Res> {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) _then) =
      _$PromotionCopyWithImpl;
  @useResult
  $Res call(
      {String reference_id,
      String code,
      String type,
      int value,
      String value_type,
      String? description});
}

/// @nodoc
class _$PromotionCopyWithImpl<$Res> implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._self, this._then);

  final Promotion _self;
  final $Res Function(Promotion) _then;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reference_id = null,
    Object? code = null,
    Object? type = null,
    Object? value = null,
    Object? value_type = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      reference_id: null == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      value_type: null == value_type
          ? _self.value_type
          : value_type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Promotion implements Promotion {
  const _Promotion(
      {required this.reference_id,
      required this.code,
      required this.type,
      required this.value,
      required this.value_type,
      this.description});
  factory _Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);

  @override
  final String reference_id;
  @override
  final String code;
  @override
  final String type;
// 'coupon' | 'offer'
  @override
  final int value;
  @override
  final String value_type;
// 'fixed_amount' | 'percentage'
  @override
  final String? description;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PromotionCopyWith<_Promotion> get copyWith =>
      __$PromotionCopyWithImpl<_Promotion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PromotionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Promotion &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.value_type, value_type) ||
                other.value_type == value_type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, reference_id, code, type, value, value_type, description);

  @override
  String toString() {
    return 'Promotion(reference_id: $reference_id, code: $code, type: $type, value: $value, value_type: $value_type, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$PromotionCopyWith<$Res>
    implements $PromotionCopyWith<$Res> {
  factory _$PromotionCopyWith(
          _Promotion value, $Res Function(_Promotion) _then) =
      __$PromotionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String reference_id,
      String code,
      String type,
      int value,
      String value_type,
      String? description});
}

/// @nodoc
class __$PromotionCopyWithImpl<$Res> implements _$PromotionCopyWith<$Res> {
  __$PromotionCopyWithImpl(this._self, this._then);

  final _Promotion _self;
  final $Res Function(_Promotion) _then;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reference_id = null,
    Object? code = null,
    Object? type = null,
    Object? value = null,
    Object? value_type = null,
    Object? description = freezed,
  }) {
    return _then(_Promotion(
      reference_id: null == reference_id
          ? _self.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      value_type: null == value_type
          ? _self.value_type
          : value_type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$DeviceDetails {
  String get ip;
  String get user_agent;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<DeviceDetails> get copyWith =>
      _$DeviceDetailsCopyWithImpl<DeviceDetails>(
          this as DeviceDetails, _$identity);

  /// Serializes this DeviceDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeviceDetails &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, user_agent);

  @override
  String toString() {
    return 'DeviceDetails(ip: $ip, user_agent: $user_agent)';
  }
}

/// @nodoc
abstract mixin class $DeviceDetailsCopyWith<$Res> {
  factory $DeviceDetailsCopyWith(
          DeviceDetails value, $Res Function(DeviceDetails) _then) =
      _$DeviceDetailsCopyWithImpl;
  @useResult
  $Res call({String ip, String user_agent});
}

/// @nodoc
class _$DeviceDetailsCopyWithImpl<$Res>
    implements $DeviceDetailsCopyWith<$Res> {
  _$DeviceDetailsCopyWithImpl(this._self, this._then);

  final DeviceDetails _self;
  final $Res Function(DeviceDetails) _then;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? user_agent = null,
  }) {
    return _then(_self.copyWith(
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      user_agent: null == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DeviceDetails implements DeviceDetails {
  const _DeviceDetails({required this.ip, required this.user_agent});
  factory _DeviceDetails.fromJson(Map<String, dynamic> json) =>
      _$DeviceDetailsFromJson(json);

  @override
  final String ip;
  @override
  final String user_agent;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DeviceDetailsCopyWith<_DeviceDetails> get copyWith =>
      __$DeviceDetailsCopyWithImpl<_DeviceDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeviceDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceDetails &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, user_agent);

  @override
  String toString() {
    return 'DeviceDetails(ip: $ip, user_agent: $user_agent)';
  }
}

/// @nodoc
abstract mixin class _$DeviceDetailsCopyWith<$Res>
    implements $DeviceDetailsCopyWith<$Res> {
  factory _$DeviceDetailsCopyWith(
          _DeviceDetails value, $Res Function(_DeviceDetails) _then) =
      __$DeviceDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String ip, String user_agent});
}

/// @nodoc
class __$DeviceDetailsCopyWithImpl<$Res>
    implements _$DeviceDetailsCopyWith<$Res> {
  __$DeviceDetailsCopyWithImpl(this._self, this._then);

  final _DeviceDetails _self;
  final $Res Function(_DeviceDetails) _then;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ip = null,
    Object? user_agent = null,
  }) {
    return _then(_DeviceDetails(
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      user_agent: null == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOrderBaseRequestBody {
  dynamic get amount; // number | string
  String get currency;
  String? get receipt;
  String? get offer_id;
  String? get method; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account;
  IMap<dynamic>? get notes;
  bool? get partial_payment;
  int? get first_payment_min_amount;
  RazorpayCapturePayment? get payment;
  bool? get rto_review;
  List<LineItems>? get line_items;
  dynamic get line_items_total; // number | string
  int? get shipping_fee;
  int? get cod_fee;
  CustomerDetails? get customer_details;
  List<Promotion>? get promotions;
  DeviceDetails? get device_details;
  String? get phonepe_switch_context;

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderBaseRequestBodyCopyWith<RazorpayOrderBaseRequestBody>
      get copyWith => _$RazorpayOrderBaseRequestBodyCopyWithImpl<
              RazorpayOrderBaseRequestBody>(
          this as RazorpayOrderBaseRequestBody, _$identity);

  /// Serializes this RazorpayOrderBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderBaseRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            (identical(
                    other.first_payment_min_amount, first_payment_min_amount) ||
                other.first_payment_min_amount == first_payment_min_amount) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other.promotions, promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(amount),
        currency,
        receipt,
        offer_id,
        method,
        bank_account,
        const DeepCollectionEquality().hash(notes),
        partial_payment,
        first_payment_min_amount,
        payment,
        rto_review,
        const DeepCollectionEquality().hash(line_items),
        const DeepCollectionEquality().hash(line_items_total),
        shipping_fee,
        cod_fee,
        customer_details,
        const DeepCollectionEquality().hash(promotions),
        device_details,
        phonepe_switch_context
      ]);

  @override
  String toString() {
    return 'RazorpayOrderBaseRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderBaseRequestBodyCopyWith(
          RazorpayOrderBaseRequestBody value,
          $Res Function(RazorpayOrderBaseRequestBody) _then) =
      _$RazorpayOrderBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String? receipt,
      String? offer_id,
      String? method,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      IMap<dynamic>? notes,
      bool? partial_payment,
      int? first_payment_min_amount,
      RazorpayCapturePayment? payment,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context});

  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
  $RazorpayCapturePaymentCopyWith<$Res>? get payment;
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class _$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderBaseRequestBody _self;
  final $Res Function(RazorpayOrderBaseRequestBody) _then;

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? receipt = freezed,
    Object? offer_id = freezed,
    Object? method = freezed,
    Object? bank_account = freezed,
    Object? notes = freezed,
    Object? partial_payment = freezed,
    Object? first_payment_min_amount = freezed,
    Object? payment = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _self.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
      return _then(_self.copyWith(payment: value));
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderBaseRequestBody implements RazorpayOrderBaseRequestBody {
  const _RazorpayOrderBaseRequestBody(
      {required this.amount,
      required this.currency,
      this.receipt,
      this.offer_id,
      this.method,
      this.bank_account,
      final IMap<dynamic>? notes,
      this.partial_payment,
      this.first_payment_min_amount,
      this.payment,
      this.rto_review,
      final List<LineItems>? line_items,
      this.line_items_total,
      this.shipping_fee,
      this.cod_fee,
      this.customer_details,
      final List<Promotion>? promotions,
      this.device_details,
      this.phonepe_switch_context})
      : _notes = notes,
        _line_items = line_items,
        _promotions = promotions;
  factory _RazorpayOrderBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderBaseRequestBodyFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String? receipt;
  @override
  final String? offer_id;
  @override
  final String? method;
// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  @override
  final RazorpayOrderBankDetailsCreateRequestBody? bank_account;
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
  final bool? partial_payment;
  @override
  final int? first_payment_min_amount;
  @override
  final RazorpayCapturePayment? payment;
  @override
  final bool? rto_review;
  final List<LineItems>? _line_items;
  @override
  List<LineItems>? get line_items {
    final value = _line_items;
    if (value == null) return null;
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic line_items_total;
// number | string
  @override
  final int? shipping_fee;
  @override
  final int? cod_fee;
  @override
  final CustomerDetails? customer_details;
  final List<Promotion>? _promotions;
  @override
  List<Promotion>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeviceDetails? device_details;
  @override
  final String? phonepe_switch_context;

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderBaseRequestBodyCopyWith<_RazorpayOrderBaseRequestBody>
      get copyWith => __$RazorpayOrderBaseRequestBodyCopyWithImpl<
          _RazorpayOrderBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderBaseRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            (identical(
                    other.first_payment_min_amount, first_payment_min_amount) ||
                other.first_payment_min_amount == first_payment_min_amount) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(amount),
        currency,
        receipt,
        offer_id,
        method,
        bank_account,
        const DeepCollectionEquality().hash(_notes),
        partial_payment,
        first_payment_min_amount,
        payment,
        rto_review,
        const DeepCollectionEquality().hash(_line_items),
        const DeepCollectionEquality().hash(line_items_total),
        shipping_fee,
        cod_fee,
        customer_details,
        const DeepCollectionEquality().hash(_promotions),
        device_details,
        phonepe_switch_context
      ]);

  @override
  String toString() {
    return 'RazorpayOrderBaseRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderBaseRequestBodyCopyWith<$Res>
    implements $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderBaseRequestBodyCopyWith(
          _RazorpayOrderBaseRequestBody value,
          $Res Function(_RazorpayOrderBaseRequestBody) _then) =
      __$RazorpayOrderBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String? receipt,
      String? offer_id,
      String? method,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      IMap<dynamic>? notes,
      bool? partial_payment,
      int? first_payment_min_amount,
      RazorpayCapturePayment? payment,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context});

  @override
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
  @override
  $RazorpayCapturePaymentCopyWith<$Res>? get payment;
  @override
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  @override
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class __$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  __$RazorpayOrderBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderBaseRequestBody _self;
  final $Res Function(_RazorpayOrderBaseRequestBody) _then;

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? receipt = freezed,
    Object? offer_id = freezed,
    Object? method = freezed,
    Object? bank_account = freezed,
    Object? notes = freezed,
    Object? partial_payment = freezed,
    Object? first_payment_min_amount = freezed,
    Object? payment = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
  }) {
    return _then(_RazorpayOrderBaseRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _self.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
      return _then(_self.copyWith(payment: value));
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayOrderCreateRequestBody {
  dynamic get amount; // number | string
  String get currency;
  String? get receipt;
  String? get offer_id;
  String? get method; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account;
  IMap<dynamic>? get notes;
  bool? get partial_payment;
  int? get first_payment_min_amount;
  RazorpayCapturePayment? get payment;
  bool? get rto_review;
  List<LineItems>? get line_items;
  dynamic get line_items_total; // number | string
  int? get shipping_fee;
  int? get cod_fee;
  CustomerDetails? get customer_details;
  List<Promotion>? get promotions;
  DeviceDetails? get device_details;
  String? get phonepe_switch_context;

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderCreateRequestBodyCopyWith<RazorpayOrderCreateRequestBody>
      get copyWith => _$RazorpayOrderCreateRequestBodyCopyWithImpl<
              RazorpayOrderCreateRequestBody>(
          this as RazorpayOrderCreateRequestBody, _$identity);

  /// Serializes this RazorpayOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            (identical(
                    other.first_payment_min_amount, first_payment_min_amount) ||
                other.first_payment_min_amount == first_payment_min_amount) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other.promotions, promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(amount),
        currency,
        receipt,
        offer_id,
        method,
        bank_account,
        const DeepCollectionEquality().hash(notes),
        partial_payment,
        first_payment_min_amount,
        payment,
        rto_review,
        const DeepCollectionEquality().hash(line_items),
        const DeepCollectionEquality().hash(line_items_total),
        shipping_fee,
        cod_fee,
        customer_details,
        const DeepCollectionEquality().hash(promotions),
        device_details,
        phonepe_switch_context
      ]);

  @override
  String toString() {
    return 'RazorpayOrderCreateRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderCreateRequestBodyCopyWith(
          RazorpayOrderCreateRequestBody value,
          $Res Function(RazorpayOrderCreateRequestBody) _then) =
      _$RazorpayOrderCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String? receipt,
      String? offer_id,
      String? method,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      IMap<dynamic>? notes,
      bool? partial_payment,
      int? first_payment_min_amount,
      RazorpayCapturePayment? payment,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context});

  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
  $RazorpayCapturePaymentCopyWith<$Res>? get payment;
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class _$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderCreateRequestBody _self;
  final $Res Function(RazorpayOrderCreateRequestBody) _then;

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? receipt = freezed,
    Object? offer_id = freezed,
    Object? method = freezed,
    Object? bank_account = freezed,
    Object? notes = freezed,
    Object? partial_payment = freezed,
    Object? first_payment_min_amount = freezed,
    Object? payment = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _self.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
      return _then(_self.copyWith(payment: value));
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderCreateRequestBody
    implements RazorpayOrderCreateRequestBody {
  const _RazorpayOrderCreateRequestBody(
      {required this.amount,
      required this.currency,
      this.receipt,
      this.offer_id,
      this.method,
      this.bank_account,
      final IMap<dynamic>? notes,
      this.partial_payment,
      this.first_payment_min_amount,
      this.payment,
      this.rto_review,
      final List<LineItems>? line_items,
      this.line_items_total,
      this.shipping_fee,
      this.cod_fee,
      this.customer_details,
      final List<Promotion>? promotions,
      this.device_details,
      this.phonepe_switch_context})
      : _notes = notes,
        _line_items = line_items,
        _promotions = promotions;
  factory _RazorpayOrderCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderCreateRequestBodyFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String? receipt;
  @override
  final String? offer_id;
  @override
  final String? method;
// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  @override
  final RazorpayOrderBankDetailsCreateRequestBody? bank_account;
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
  final bool? partial_payment;
  @override
  final int? first_payment_min_amount;
  @override
  final RazorpayCapturePayment? payment;
  @override
  final bool? rto_review;
  final List<LineItems>? _line_items;
  @override
  List<LineItems>? get line_items {
    final value = _line_items;
    if (value == null) return null;
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic line_items_total;
// number | string
  @override
  final int? shipping_fee;
  @override
  final int? cod_fee;
  @override
  final CustomerDetails? customer_details;
  final List<Promotion>? _promotions;
  @override
  List<Promotion>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeviceDetails? device_details;
  @override
  final String? phonepe_switch_context;

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderCreateRequestBodyCopyWith<_RazorpayOrderCreateRequestBody>
      get copyWith => __$RazorpayOrderCreateRequestBodyCopyWithImpl<
          _RazorpayOrderCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            (identical(
                    other.first_payment_min_amount, first_payment_min_amount) ||
                other.first_payment_min_amount == first_payment_min_amount) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(amount),
        currency,
        receipt,
        offer_id,
        method,
        bank_account,
        const DeepCollectionEquality().hash(_notes),
        partial_payment,
        first_payment_min_amount,
        payment,
        rto_review,
        const DeepCollectionEquality().hash(_line_items),
        const DeepCollectionEquality().hash(line_items_total),
        shipping_fee,
        cod_fee,
        customer_details,
        const DeepCollectionEquality().hash(_promotions),
        device_details,
        phonepe_switch_context
      ]);

  @override
  String toString() {
    return 'RazorpayOrderCreateRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderCreateRequestBodyCopyWith<$Res>
    implements $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderCreateRequestBodyCopyWith(
          _RazorpayOrderCreateRequestBody value,
          $Res Function(_RazorpayOrderCreateRequestBody) _then) =
      __$RazorpayOrderCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String? receipt,
      String? offer_id,
      String? method,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      IMap<dynamic>? notes,
      bool? partial_payment,
      int? first_payment_min_amount,
      RazorpayCapturePayment? payment,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context});

  @override
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
  @override
  $RazorpayCapturePaymentCopyWith<$Res>? get payment;
  @override
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  @override
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class __$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderCreateRequestBody _self;
  final $Res Function(_RazorpayOrderCreateRequestBody) _then;

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? receipt = freezed,
    Object? offer_id = freezed,
    Object? method = freezed,
    Object? bank_account = freezed,
    Object? notes = freezed,
    Object? partial_payment = freezed,
    Object? first_payment_min_amount = freezed,
    Object? payment = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
  }) {
    return _then(_RazorpayOrderCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _self.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
      return _then(_self.copyWith(payment: value));
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayTransferOrderCreateRequestBody {
  dynamic get amount; // number | string
  String get currency;
  List<RazorpayOrderCreateTransferRequestBody>
      get transfers; // Include other relevant base fields if needed for transfer orders
  String? get receipt;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTransferOrderCreateRequestBodyCopyWith<
          RazorpayTransferOrderCreateRequestBody>
      get copyWith => _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<
              RazorpayTransferOrderCreateRequestBody>(
          this as RazorpayTransferOrderCreateRequestBody, _$identity);

  /// Serializes this RazorpayTransferOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTransferOrderCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.transfers, transfers) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(transfers),
      receipt,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayTransferOrderCreateRequestBody(amount: $amount, currency: $currency, transfers: $transfers, receipt: $receipt, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferOrderCreateRequestBodyCopyWith(
          RazorpayTransferOrderCreateRequestBody value,
          $Res Function(RazorpayTransferOrderCreateRequestBody) _then) =
      _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      List<RazorpayOrderCreateTransferRequestBody> transfers,
      String? receipt,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayTransferOrderCreateRequestBody _self;
  final $Res Function(RazorpayTransferOrderCreateRequestBody) _then;

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? transfers = null,
    Object? receipt = freezed,
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _self.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
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
class _RazorpayTransferOrderCreateRequestBody
    implements RazorpayTransferOrderCreateRequestBody {
  const _RazorpayTransferOrderCreateRequestBody(
      {required this.amount,
      required this.currency,
      required final List<RazorpayOrderCreateTransferRequestBody> transfers,
      this.receipt,
      final IMap<dynamic>? notes})
      : _transfers = transfers,
        _notes = notes;
  factory _RazorpayTransferOrderCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayTransferOrderCreateRequestBodyFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  final List<RazorpayOrderCreateTransferRequestBody> _transfers;
  @override
  List<RazorpayOrderCreateTransferRequestBody> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

// Include other relevant base fields if needed for transfer orders
  @override
  final String? receipt;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTransferOrderCreateRequestBodyCopyWith<
          _RazorpayTransferOrderCreateRequestBody>
      get copyWith => __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<
          _RazorpayTransferOrderCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTransferOrderCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTransferOrderCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      const DeepCollectionEquality().hash(_transfers),
      receipt,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayTransferOrderCreateRequestBody(amount: $amount, currency: $currency, transfers: $transfers, receipt: $receipt, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTransferOrderCreateRequestBodyCopyWith<$Res>
    implements $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayTransferOrderCreateRequestBodyCopyWith(
          _RazorpayTransferOrderCreateRequestBody value,
          $Res Function(_RazorpayTransferOrderCreateRequestBody) _then) =
      __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      List<RazorpayOrderCreateTransferRequestBody> transfers,
      String? receipt,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayTransferOrderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayTransferOrderCreateRequestBody _self;
  final $Res Function(_RazorpayTransferOrderCreateRequestBody) _then;

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? transfers = null,
    Object? receipt = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayTransferOrderCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayAuthorizationOrderCreateRequestBody {
  dynamic get amount; // number | string
  String get currency;
  String get customer_id;
  dynamic
      get token; // Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
  String? get method; // 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
  IMap<dynamic>? get notes;
  RazorpayCapturePayment? get payment; // Capture settings can still apply
  bool? get rto_review;
  List<LineItems>? get line_items;
  dynamic get line_items_total; // number | string
  int? get shipping_fee;
  int? get cod_fee;
  CustomerDetails? get customer_details;
  List<Promotion>? get promotions;
  DeviceDetails? get device_details;
  String? get phonepe_switch_context; // Authorization specific fields
  bool? get payment_capture;

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<
          RazorpayAuthorizationOrderCreateRequestBody>
      get copyWith => _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<
              RazorpayAuthorizationOrderCreateRequestBody>(
          this as RazorpayAuthorizationOrderCreateRequestBody, _$identity);

  /// Serializes this RazorpayAuthorizationOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayAuthorizationOrderCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other.promotions, promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context) &&
            (identical(other.payment_capture, payment_capture) ||
                other.payment_capture == payment_capture));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      customer_id,
      const DeepCollectionEquality().hash(token),
      method,
      const DeepCollectionEquality().hash(notes),
      payment,
      rto_review,
      const DeepCollectionEquality().hash(line_items),
      const DeepCollectionEquality().hash(line_items_total),
      shipping_fee,
      cod_fee,
      customer_details,
      const DeepCollectionEquality().hash(promotions),
      device_details,
      phonepe_switch_context,
      payment_capture);

  @override
  String toString() {
    return 'RazorpayAuthorizationOrderCreateRequestBody(amount: $amount, currency: $currency, customer_id: $customer_id, token: $token, method: $method, notes: $notes, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context, payment_capture: $payment_capture)';
  }
}

/// @nodoc
abstract mixin class $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<
    $Res> {
  factory $RazorpayAuthorizationOrderCreateRequestBodyCopyWith(
          RazorpayAuthorizationOrderCreateRequestBody value,
          $Res Function(RazorpayAuthorizationOrderCreateRequestBody) _then) =
      _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String customer_id,
      dynamic token,
      String? method,
      IMap<dynamic>? notes,
      RazorpayCapturePayment? payment,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context,
      bool? payment_capture});

  $RazorpayCapturePaymentCopyWith<$Res>? get payment;
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayAuthorizationOrderCreateRequestBody _self;
  final $Res Function(RazorpayAuthorizationOrderCreateRequestBody) _then;

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? customer_id = null,
    Object? token = freezed,
    Object? method = freezed,
    Object? notes = freezed,
    Object? payment = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
    Object? payment_capture = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_capture: freezed == payment_capture
          ? _self.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
      return _then(_self.copyWith(payment: value));
    });
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAuthorizationOrderCreateRequestBody
    implements RazorpayAuthorizationOrderCreateRequestBody {
  const _RazorpayAuthorizationOrderCreateRequestBody(
      {required this.amount,
      required this.currency,
      required this.customer_id,
      required this.token,
      this.method,
      final IMap<dynamic>? notes,
      this.payment,
      this.rto_review,
      final List<LineItems>? line_items,
      this.line_items_total,
      this.shipping_fee,
      this.cod_fee,
      this.customer_details,
      final List<Promotion>? promotions,
      this.device_details,
      this.phonepe_switch_context,
      this.payment_capture})
      : _notes = notes,
        _line_items = line_items,
        _promotions = promotions;
  factory _RazorpayAuthorizationOrderCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayAuthorizationOrderCreateRequestBodyFromJson(json);

  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final String customer_id;
  @override
  final dynamic token;
// Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
  @override
  final String? method;
// 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
  final IMap<dynamic>? _notes;
// 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final RazorpayCapturePayment? payment;
// Capture settings can still apply
  @override
  final bool? rto_review;
  final List<LineItems>? _line_items;
  @override
  List<LineItems>? get line_items {
    final value = _line_items;
    if (value == null) return null;
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic line_items_total;
// number | string
  @override
  final int? shipping_fee;
  @override
  final int? cod_fee;
  @override
  final CustomerDetails? customer_details;
  final List<Promotion>? _promotions;
  @override
  List<Promotion>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeviceDetails? device_details;
  @override
  final String? phonepe_switch_context;
// Authorization specific fields
  @override
  final bool? payment_capture;

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<
          _RazorpayAuthorizationOrderCreateRequestBody>
      get copyWith =>
          __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<
              _RazorpayAuthorizationOrderCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayAuthorizationOrderCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayAuthorizationOrderCreateRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context) &&
            (identical(other.payment_capture, payment_capture) ||
                other.payment_capture == payment_capture));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      currency,
      customer_id,
      const DeepCollectionEquality().hash(token),
      method,
      const DeepCollectionEquality().hash(_notes),
      payment,
      rto_review,
      const DeepCollectionEquality().hash(_line_items),
      const DeepCollectionEquality().hash(line_items_total),
      shipping_fee,
      cod_fee,
      customer_details,
      const DeepCollectionEquality().hash(_promotions),
      device_details,
      phonepe_switch_context,
      payment_capture);

  @override
  String toString() {
    return 'RazorpayAuthorizationOrderCreateRequestBody(amount: $amount, currency: $currency, customer_id: $customer_id, token: $token, method: $method, notes: $notes, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context, payment_capture: $payment_capture)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res>
    implements $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith(
          _RazorpayAuthorizationOrderCreateRequestBody value,
          $Res Function(_RazorpayAuthorizationOrderCreateRequestBody) _then) =
      __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      String customer_id,
      dynamic token,
      String? method,
      IMap<dynamic>? notes,
      RazorpayCapturePayment? payment,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context,
      bool? payment_capture});

  @override
  $RazorpayCapturePaymentCopyWith<$Res>? get payment;
  @override
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  @override
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayAuthorizationOrderCreateRequestBody _self;
  final $Res Function(_RazorpayAuthorizationOrderCreateRequestBody) _then;

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? currency = null,
    Object? customer_id = null,
    Object? token = freezed,
    Object? method = freezed,
    Object? notes = freezed,
    Object? payment = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
    Object? payment_capture = freezed,
  }) {
    return _then(_RazorpayAuthorizationOrderCreateRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_capture: freezed == payment_capture
          ? _self.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_self.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_self.payment!, (value) {
      return _then(_self.copyWith(payment: value));
    });
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayOrderUpdateRequestBody {
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderUpdateRequestBodyCopyWith<RazorpayOrderUpdateRequestBody>
      get copyWith => _$RazorpayOrderUpdateRequestBodyCopyWithImpl<
              RazorpayOrderUpdateRequestBody>(
          this as RazorpayOrderUpdateRequestBody, _$identity);

  /// Serializes this RazorpayOrderUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderUpdateRequestBody &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayOrderUpdateRequestBody(notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderUpdateRequestBodyCopyWith(
          RazorpayOrderUpdateRequestBody value,
          $Res Function(RazorpayOrderUpdateRequestBody) _then) =
      _$RazorpayOrderUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call({IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayOrderUpdateRequestBody _self;
  final $Res Function(RazorpayOrderUpdateRequestBody) _then;

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderUpdateRequestBody
    implements RazorpayOrderUpdateRequestBody {
  const _RazorpayOrderUpdateRequestBody({final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayOrderUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderUpdateRequestBodyFromJson(json);

  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderUpdateRequestBodyCopyWith<_RazorpayOrderUpdateRequestBody>
      get copyWith => __$RazorpayOrderUpdateRequestBodyCopyWithImpl<
          _RazorpayOrderUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderUpdateRequestBody &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayOrderUpdateRequestBody(notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayOrderUpdateRequestBodyCopyWith(
          _RazorpayOrderUpdateRequestBody value,
          $Res Function(_RazorpayOrderUpdateRequestBody) _then) =
      __$RazorpayOrderUpdateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayOrderUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayOrderUpdateRequestBody _self;
  final $Res Function(_RazorpayOrderUpdateRequestBody) _then;

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_RazorpayOrderUpdateRequestBody(
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayOrder {
  String get id;
  String get entity;
  dynamic get amount; // number | string
  int get amount_paid;
  int get amount_due;
  String get currency;
  String
      get status; // 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
  int get created_at;
  String? get offer_id;
  String? get method; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  RazorpayOrderBankDetailsCreateRequestBody?
      get bank_account; // Response might contain this if created with it
  IMap<dynamic>? get notes;
  bool? get partial_payment;
  int? get first_payment_min_amount;
  String? get description; // Often added by system if not provided
  RazorpayAuthorizationToken? get token; // Response token structure
  Map<String, String>? get payments; // { [key:string] : string }
  Map<String, String>? get offers; // { [key:string] : string }
// Transfers structure in response
  List<RazorpayTransfer>?
      get transfers; // Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
// Use dynamic or create a union type/check type at runtime
// RTO related fields in response (might not always be present)
  bool? get rto_review;
  List<LineItems>? get line_items;
  dynamic get line_items_total;
  int? get shipping_fee;
  int? get cod_fee;
  CustomerDetails? get customer_details;
  List<Promotion>? get promotions;
  DeviceDetails? get device_details;
  String? get phonepe_switch_context;

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderCopyWith<RazorpayOrder> get copyWith =>
      _$RazorpayOrderCopyWithImpl<RazorpayOrder>(
          this as RazorpayOrder, _$identity);

  /// Serializes this RazorpayOrder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.amount_paid, amount_paid) ||
                other.amount_paid == amount_paid) &&
            (identical(other.amount_due, amount_due) ||
                other.amount_due == amount_due) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            (identical(
                    other.first_payment_min_amount, first_payment_min_amount) ||
                other.first_payment_min_amount == first_payment_min_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other.payments, payments) &&
            const DeepCollectionEquality().equals(other.offers, offers) &&
            const DeepCollectionEquality().equals(other.transfers, transfers) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other.promotions, promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        const DeepCollectionEquality().hash(amount),
        amount_paid,
        amount_due,
        currency,
        status,
        created_at,
        offer_id,
        method,
        bank_account,
        const DeepCollectionEquality().hash(notes),
        partial_payment,
        first_payment_min_amount,
        description,
        token,
        const DeepCollectionEquality().hash(payments),
        const DeepCollectionEquality().hash(offers),
        const DeepCollectionEquality().hash(transfers),
        rto_review,
        const DeepCollectionEquality().hash(line_items),
        const DeepCollectionEquality().hash(line_items_total),
        shipping_fee,
        cod_fee,
        customer_details,
        const DeepCollectionEquality().hash(promotions),
        device_details,
        phonepe_switch_context
      ]);

  @override
  String toString() {
    return 'RazorpayOrder(id: $id, entity: $entity, amount: $amount, amount_paid: $amount_paid, amount_due: $amount_due, currency: $currency, status: $status, created_at: $created_at, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, description: $description, token: $token, payments: $payments, offers: $offers, transfers: $transfers, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderCopyWith<$Res> {
  factory $RazorpayOrderCopyWith(
          RazorpayOrder value, $Res Function(RazorpayOrder) _then) =
      _$RazorpayOrderCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      int amount_paid,
      int amount_due,
      String currency,
      String status,
      int created_at,
      String? offer_id,
      String? method,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      IMap<dynamic>? notes,
      bool? partial_payment,
      int? first_payment_min_amount,
      String? description,
      RazorpayAuthorizationToken? token,
      Map<String, String>? payments,
      Map<String, String>? offers,
      List<RazorpayTransfer>? transfers,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context});

  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token;
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class _$RazorpayOrderCopyWithImpl<$Res>
    implements $RazorpayOrderCopyWith<$Res> {
  _$RazorpayOrderCopyWithImpl(this._self, this._then);

  final RazorpayOrder _self;
  final $Res Function(RazorpayOrder) _then;

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? amount_paid = null,
    Object? amount_due = null,
    Object? currency = null,
    Object? status = null,
    Object? created_at = null,
    Object? offer_id = freezed,
    Object? method = freezed,
    Object? bank_account = freezed,
    Object? notes = freezed,
    Object? partial_payment = freezed,
    Object? first_payment_min_amount = freezed,
    Object? description = freezed,
    Object? token = freezed,
    Object? payments = freezed,
    Object? offers = freezed,
    Object? transfers = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
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
      amount_paid: null == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int,
      amount_due: null == amount_due
          ? _self.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _self.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      payments: freezed == payments
          ? _self.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      offers: freezed == offers
          ? _self.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      transfers: freezed == transfers
          ? _self.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $RazorpayAuthorizationTokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrder implements RazorpayOrder {
  const _RazorpayOrder(
      {required this.id,
      required this.entity,
      required this.amount,
      required this.amount_paid,
      required this.amount_due,
      required this.currency,
      required this.status,
      required this.created_at,
      this.offer_id,
      this.method,
      this.bank_account,
      final IMap<dynamic>? notes,
      this.partial_payment,
      this.first_payment_min_amount,
      this.description,
      this.token,
      final Map<String, String>? payments,
      final Map<String, String>? offers,
      final List<RazorpayTransfer>? transfers,
      this.rto_review,
      final List<LineItems>? line_items,
      this.line_items_total,
      this.shipping_fee,
      this.cod_fee,
      this.customer_details,
      final List<Promotion>? promotions,
      this.device_details,
      this.phonepe_switch_context})
      : _notes = notes,
        _payments = payments,
        _offers = offers,
        _transfers = transfers,
        _line_items = line_items,
        _promotions = promotions;
  factory _RazorpayOrder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final dynamic amount;
// number | string
  @override
  final int amount_paid;
  @override
  final int amount_due;
  @override
  final String currency;
  @override
  final String status;
// 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
  @override
  final int created_at;
  @override
  final String? offer_id;
  @override
  final String? method;
// 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  @override
  final RazorpayOrderBankDetailsCreateRequestBody? bank_account;
// Response might contain this if created with it
  final IMap<dynamic>? _notes;
// Response might contain this if created with it
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? partial_payment;
  @override
  final int? first_payment_min_amount;
  @override
  final String? description;
// Often added by system if not provided
  @override
  final RazorpayAuthorizationToken? token;
// Response token structure
  final Map<String, String>? _payments;
// Response token structure
  @override
  Map<String, String>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableMapView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// { [key:string] : string }
  final Map<String, String>? _offers;
// { [key:string] : string }
  @override
  Map<String, String>? get offers {
    final value = _offers;
    if (value == null) return null;
    if (_offers is EqualUnmodifiableMapView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// { [key:string] : string }
// Transfers structure in response
  final List<RazorpayTransfer>? _transfers;
// { [key:string] : string }
// Transfers structure in response
  @override
  List<RazorpayTransfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
// Use dynamic or create a union type/check type at runtime
// RTO related fields in response (might not always be present)
  @override
  final bool? rto_review;
  final List<LineItems>? _line_items;
  @override
  List<LineItems>? get line_items {
    final value = _line_items;
    if (value == null) return null;
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic line_items_total;
  @override
  final int? shipping_fee;
  @override
  final int? cod_fee;
  @override
  final CustomerDetails? customer_details;
  final List<Promotion>? _promotions;
  @override
  List<Promotion>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeviceDetails? device_details;
  @override
  final String? phonepe_switch_context;

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderCopyWith<_RazorpayOrder> get copyWith =>
      __$RazorpayOrderCopyWithImpl<_RazorpayOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrder &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.amount_paid, amount_paid) ||
                other.amount_paid == amount_paid) &&
            (identical(other.amount_due, amount_due) ||
                other.amount_due == amount_due) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.offer_id, offer_id) ||
                other.offer_id == offer_id) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            (identical(
                    other.first_payment_min_amount, first_payment_min_amount) ||
                other.first_payment_min_amount == first_payment_min_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            const DeepCollectionEquality().equals(other._offers, _offers) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.rto_review, rto_review) ||
                other.rto_review == rto_review) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            const DeepCollectionEquality()
                .equals(other.line_items_total, line_items_total) &&
            (identical(other.shipping_fee, shipping_fee) ||
                other.shipping_fee == shipping_fee) &&
            (identical(other.cod_fee, cod_fee) || other.cod_fee == cod_fee) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.device_details, device_details) ||
                other.device_details == device_details) &&
            (identical(other.phonepe_switch_context, phonepe_switch_context) ||
                other.phonepe_switch_context == phonepe_switch_context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        const DeepCollectionEquality().hash(amount),
        amount_paid,
        amount_due,
        currency,
        status,
        created_at,
        offer_id,
        method,
        bank_account,
        const DeepCollectionEquality().hash(_notes),
        partial_payment,
        first_payment_min_amount,
        description,
        token,
        const DeepCollectionEquality().hash(_payments),
        const DeepCollectionEquality().hash(_offers),
        const DeepCollectionEquality().hash(_transfers),
        rto_review,
        const DeepCollectionEquality().hash(_line_items),
        const DeepCollectionEquality().hash(line_items_total),
        shipping_fee,
        cod_fee,
        customer_details,
        const DeepCollectionEquality().hash(_promotions),
        device_details,
        phonepe_switch_context
      ]);

  @override
  String toString() {
    return 'RazorpayOrder(id: $id, entity: $entity, amount: $amount, amount_paid: $amount_paid, amount_due: $amount_due, currency: $currency, status: $status, created_at: $created_at, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, description: $description, token: $token, payments: $payments, offers: $offers, transfers: $transfers, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderCopyWith<$Res>
    implements $RazorpayOrderCopyWith<$Res> {
  factory _$RazorpayOrderCopyWith(
          _RazorpayOrder value, $Res Function(_RazorpayOrder) _then) =
      __$RazorpayOrderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount,
      int amount_paid,
      int amount_due,
      String currency,
      String status,
      int created_at,
      String? offer_id,
      String? method,
      RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      IMap<dynamic>? notes,
      bool? partial_payment,
      int? first_payment_min_amount,
      String? description,
      RazorpayAuthorizationToken? token,
      Map<String, String>? payments,
      Map<String, String>? offers,
      List<RazorpayTransfer>? transfers,
      bool? rto_review,
      List<LineItems>? line_items,
      dynamic line_items_total,
      int? shipping_fee,
      int? cod_fee,
      CustomerDetails? customer_details,
      List<Promotion>? promotions,
      DeviceDetails? device_details,
      String? phonepe_switch_context});

  @override
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account;
  @override
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token;
  @override
  $CustomerDetailsCopyWith<$Res>? get customer_details;
  @override
  $DeviceDetailsCopyWith<$Res>? get device_details;
}

/// @nodoc
class __$RazorpayOrderCopyWithImpl<$Res>
    implements _$RazorpayOrderCopyWith<$Res> {
  __$RazorpayOrderCopyWithImpl(this._self, this._then);

  final _RazorpayOrder _self;
  final $Res Function(_RazorpayOrder) _then;

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount = freezed,
    Object? amount_paid = null,
    Object? amount_due = null,
    Object? currency = null,
    Object? status = null,
    Object? created_at = null,
    Object? offer_id = freezed,
    Object? method = freezed,
    Object? bank_account = freezed,
    Object? notes = freezed,
    Object? partial_payment = freezed,
    Object? first_payment_min_amount = freezed,
    Object? description = freezed,
    Object? token = freezed,
    Object? payments = freezed,
    Object? offers = freezed,
    Object? transfers = freezed,
    Object? rto_review = freezed,
    Object? line_items = freezed,
    Object? line_items_total = freezed,
    Object? shipping_fee = freezed,
    Object? cod_fee = freezed,
    Object? customer_details = freezed,
    Object? promotions = freezed,
    Object? device_details = freezed,
    Object? phonepe_switch_context = freezed,
  }) {
    return _then(_RazorpayOrder(
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
      amount_paid: null == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int,
      amount_due: null == amount_due
          ? _self.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      offer_id: freezed == offer_id
          ? _self.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _self.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      payments: freezed == payments
          ? _self._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      offers: freezed == offers
          ? _self._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      transfers: freezed == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>?,
      rto_review: freezed == rto_review
          ? _self.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _self.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _self.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _self.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _self._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _self.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _self.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_self.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _self.bank_account!, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_self.token == null) {
      return null;
    }

    return $RazorpayAuthorizationTokenCopyWith<$Res>(_self.token!, (value) {
      return _then(_self.copyWith(token: value));
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_self.customer_details!, (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_self.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_self.device_details!, (value) {
      return _then(_self.copyWith(device_details: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayOrderQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get authorized; // 1 | 0 | bool
  String? get receipt;
  @JsonKey(name: 'expand[]')
  List<String>? get expand;

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderQueryCopyWith<RazorpayOrderQuery> get copyWith =>
      _$RazorpayOrderQueryCopyWithImpl<RazorpayOrderQuery>(
          this as RazorpayOrderQuery, _$identity);

  /// Serializes this RazorpayOrderQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.authorized, authorized) ||
                other.authorized == authorized) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.expand, expand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip,
      authorized, receipt, const DeepCollectionEquality().hash(expand));

  @override
  String toString() {
    return 'RazorpayOrderQuery(from: $from, to: $to, count: $count, skip: $skip, authorized: $authorized, receipt: $receipt, expand: $expand)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderQueryCopyWith<$Res> {
  factory $RazorpayOrderQueryCopyWith(
          RazorpayOrderQuery value, $Res Function(RazorpayOrderQuery) _then) =
      _$RazorpayOrderQueryCopyWithImpl;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? authorized,
      String? receipt,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class _$RazorpayOrderQueryCopyWithImpl<$Res>
    implements $RazorpayOrderQueryCopyWith<$Res> {
  _$RazorpayOrderQueryCopyWithImpl(this._self, this._then);

  final RazorpayOrderQuery _self;
  final $Res Function(RazorpayOrderQuery) _then;

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? authorized = freezed,
    Object? receipt = freezed,
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
      authorized: freezed == authorized
          ? _self.authorized
          : authorized // ignore: cast_nullable_to_non_nullable
              as bool?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      expand: freezed == expand
          ? _self.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderQuery implements RazorpayOrderQuery {
  const _RazorpayOrderQuery(
      {this.from,
      this.to,
      this.count,
      this.skip,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.authorized,
      this.receipt,
      @JsonKey(name: 'expand[]') final List<String>? expand})
      : _expand = expand;
  factory _RazorpayOrderQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderQueryFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? authorized;
// 1 | 0 | bool
  @override
  final String? receipt;
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

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderQueryCopyWith<_RazorpayOrderQuery> get copyWith =>
      __$RazorpayOrderQueryCopyWithImpl<_RazorpayOrderQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderQuery &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.authorized, authorized) ||
                other.authorized == authorized) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other._expand, _expand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip,
      authorized, receipt, const DeepCollectionEquality().hash(_expand));

  @override
  String toString() {
    return 'RazorpayOrderQuery(from: $from, to: $to, count: $count, skip: $skip, authorized: $authorized, receipt: $receipt, expand: $expand)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderQueryCopyWith<$Res>
    implements $RazorpayOrderQueryCopyWith<$Res> {
  factory _$RazorpayOrderQueryCopyWith(
          _RazorpayOrderQuery value, $Res Function(_RazorpayOrderQuery) _then) =
      __$RazorpayOrderQueryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? authorized,
      String? receipt,
      @JsonKey(name: 'expand[]') List<String>? expand});
}

/// @nodoc
class __$RazorpayOrderQueryCopyWithImpl<$Res>
    implements _$RazorpayOrderQueryCopyWith<$Res> {
  __$RazorpayOrderQueryCopyWithImpl(this._self, this._then);

  final _RazorpayOrderQuery _self;
  final $Res Function(_RazorpayOrderQuery) _then;

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? authorized = freezed,
    Object? receipt = freezed,
    Object? expand = freezed,
  }) {
    return _then(_RazorpayOrderQuery(
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
      authorized: freezed == authorized
          ? _self.authorized
          : authorized // ignore: cast_nullable_to_non_nullable
              as bool?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      expand: freezed == expand
          ? _self._expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$Reason {
  String
      get reason; // ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
  String get description;
  String get bucket;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReasonCopyWith<Reason> get copyWith =>
      _$ReasonCopyWithImpl<Reason>(this as Reason, _$identity);

  /// Serializes this Reason to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Reason &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bucket, bucket) || other.bucket == bucket));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason, description, bucket);

  @override
  String toString() {
    return 'Reason(reason: $reason, description: $description, bucket: $bucket)';
  }
}

/// @nodoc
abstract mixin class $ReasonCopyWith<$Res> {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) _then) =
      _$ReasonCopyWithImpl;
  @useResult
  $Res call({String reason, String description, String bucket});
}

/// @nodoc
class _$ReasonCopyWithImpl<$Res> implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._self, this._then);

  final Reason _self;
  final $Res Function(Reason) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
    Object? description = null,
    Object? bucket = null,
  }) {
    return _then(_self.copyWith(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      bucket: null == bucket
          ? _self.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Reason implements Reason {
  const _Reason(
      {required this.reason, required this.description, required this.bucket});
  factory _Reason.fromJson(Map<String, dynamic> json) => _$ReasonFromJson(json);

  @override
  final String reason;
// ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
  @override
  final String description;
  @override
  final String bucket;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReasonCopyWith<_Reason> get copyWith =>
      __$ReasonCopyWithImpl<_Reason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReasonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reason &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bucket, bucket) || other.bucket == bucket));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason, description, bucket);

  @override
  String toString() {
    return 'Reason(reason: $reason, description: $description, bucket: $bucket)';
  }
}

/// @nodoc
abstract mixin class _$ReasonCopyWith<$Res> implements $ReasonCopyWith<$Res> {
  factory _$ReasonCopyWith(_Reason value, $Res Function(_Reason) _then) =
      __$ReasonCopyWithImpl;
  @override
  @useResult
  $Res call({String reason, String description, String bucket});
}

/// @nodoc
class __$ReasonCopyWithImpl<$Res> implements _$ReasonCopyWith<$Res> {
  __$ReasonCopyWithImpl(this._self, this._then);

  final _Reason _self;
  final $Res Function(_Reason) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reason = null,
    Object? description = null,
    Object? bucket = null,
  }) {
    return _then(_Reason(
      reason: null == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      bucket: null == bucket
          ? _self.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayRtoReview {
  String get risk_tier; // 'high' | 'medium' | 'low'
  List<Reason> get rto_reasons;

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayRtoReviewCopyWith<RazorpayRtoReview> get copyWith =>
      _$RazorpayRtoReviewCopyWithImpl<RazorpayRtoReview>(
          this as RazorpayRtoReview, _$identity);

  /// Serializes this RazorpayRtoReview to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayRtoReview &&
            (identical(other.risk_tier, risk_tier) ||
                other.risk_tier == risk_tier) &&
            const DeepCollectionEquality()
                .equals(other.rto_reasons, rto_reasons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, risk_tier, const DeepCollectionEquality().hash(rto_reasons));

  @override
  String toString() {
    return 'RazorpayRtoReview(risk_tier: $risk_tier, rto_reasons: $rto_reasons)';
  }
}

/// @nodoc
abstract mixin class $RazorpayRtoReviewCopyWith<$Res> {
  factory $RazorpayRtoReviewCopyWith(
          RazorpayRtoReview value, $Res Function(RazorpayRtoReview) _then) =
      _$RazorpayRtoReviewCopyWithImpl;
  @useResult
  $Res call({String risk_tier, List<Reason> rto_reasons});
}

/// @nodoc
class _$RazorpayRtoReviewCopyWithImpl<$Res>
    implements $RazorpayRtoReviewCopyWith<$Res> {
  _$RazorpayRtoReviewCopyWithImpl(this._self, this._then);

  final RazorpayRtoReview _self;
  final $Res Function(RazorpayRtoReview) _then;

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk_tier = null,
    Object? rto_reasons = null,
  }) {
    return _then(_self.copyWith(
      risk_tier: null == risk_tier
          ? _self.risk_tier
          : risk_tier // ignore: cast_nullable_to_non_nullable
              as String,
      rto_reasons: null == rto_reasons
          ? _self.rto_reasons
          : rto_reasons // ignore: cast_nullable_to_non_nullable
              as List<Reason>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayRtoReview implements RazorpayRtoReview {
  const _RazorpayRtoReview(
      {required this.risk_tier, required final List<Reason> rto_reasons})
      : _rto_reasons = rto_reasons;
  factory _RazorpayRtoReview.fromJson(Map<String, dynamic> json) =>
      _$RazorpayRtoReviewFromJson(json);

  @override
  final String risk_tier;
// 'high' | 'medium' | 'low'
  final List<Reason> _rto_reasons;
// 'high' | 'medium' | 'low'
  @override
  List<Reason> get rto_reasons {
    if (_rto_reasons is EqualUnmodifiableListView) return _rto_reasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rto_reasons);
  }

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayRtoReviewCopyWith<_RazorpayRtoReview> get copyWith =>
      __$RazorpayRtoReviewCopyWithImpl<_RazorpayRtoReview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayRtoReviewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayRtoReview &&
            (identical(other.risk_tier, risk_tier) ||
                other.risk_tier == risk_tier) &&
            const DeepCollectionEquality()
                .equals(other._rto_reasons, _rto_reasons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, risk_tier,
      const DeepCollectionEquality().hash(_rto_reasons));

  @override
  String toString() {
    return 'RazorpayRtoReview(risk_tier: $risk_tier, rto_reasons: $rto_reasons)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayRtoReviewCopyWith<$Res>
    implements $RazorpayRtoReviewCopyWith<$Res> {
  factory _$RazorpayRtoReviewCopyWith(
          _RazorpayRtoReview value, $Res Function(_RazorpayRtoReview) _then) =
      __$RazorpayRtoReviewCopyWithImpl;
  @override
  @useResult
  $Res call({String risk_tier, List<Reason> rto_reasons});
}

/// @nodoc
class __$RazorpayRtoReviewCopyWithImpl<$Res>
    implements _$RazorpayRtoReviewCopyWith<$Res> {
  __$RazorpayRtoReviewCopyWithImpl(this._self, this._then);

  final _RazorpayRtoReview _self;
  final $Res Function(_RazorpayRtoReview) _then;

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? risk_tier = null,
    Object? rto_reasons = null,
  }) {
    return _then(_RazorpayRtoReview(
      risk_tier: null == risk_tier
          ? _self.risk_tier
          : risk_tier // ignore: cast_nullable_to_non_nullable
              as String,
      rto_reasons: null == rto_reasons
          ? _self._rto_reasons
          : rto_reasons // ignore: cast_nullable_to_non_nullable
              as List<Reason>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayShipping {
  String get waybill;
  String? get status;
  String? get provider;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<RazorpayShipping> get copyWith =>
      _$RazorpayShippingCopyWithImpl<RazorpayShipping>(
          this as RazorpayShipping, _$identity);

  /// Serializes this RazorpayShipping to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayShipping &&
            (identical(other.waybill, waybill) || other.waybill == waybill) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, waybill, status, provider);

  @override
  String toString() {
    return 'RazorpayShipping(waybill: $waybill, status: $status, provider: $provider)';
  }
}

/// @nodoc
abstract mixin class $RazorpayShippingCopyWith<$Res> {
  factory $RazorpayShippingCopyWith(
          RazorpayShipping value, $Res Function(RazorpayShipping) _then) =
      _$RazorpayShippingCopyWithImpl;
  @useResult
  $Res call({String waybill, String? status, String? provider});
}

/// @nodoc
class _$RazorpayShippingCopyWithImpl<$Res>
    implements $RazorpayShippingCopyWith<$Res> {
  _$RazorpayShippingCopyWithImpl(this._self, this._then);

  final RazorpayShipping _self;
  final $Res Function(RazorpayShipping) _then;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waybill = null,
    Object? status = freezed,
    Object? provider = freezed,
  }) {
    return _then(_self.copyWith(
      waybill: null == waybill
          ? _self.waybill
          : waybill // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayShipping implements RazorpayShipping {
  const _RazorpayShipping({required this.waybill, this.status, this.provider});
  factory _RazorpayShipping.fromJson(Map<String, dynamic> json) =>
      _$RazorpayShippingFromJson(json);

  @override
  final String waybill;
  @override
  final String? status;
  @override
  final String? provider;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayShippingCopyWith<_RazorpayShipping> get copyWith =>
      __$RazorpayShippingCopyWithImpl<_RazorpayShipping>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayShippingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayShipping &&
            (identical(other.waybill, waybill) || other.waybill == waybill) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, waybill, status, provider);

  @override
  String toString() {
    return 'RazorpayShipping(waybill: $waybill, status: $status, provider: $provider)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayShippingCopyWith<$Res>
    implements $RazorpayShippingCopyWith<$Res> {
  factory _$RazorpayShippingCopyWith(
          _RazorpayShipping value, $Res Function(_RazorpayShipping) _then) =
      __$RazorpayShippingCopyWithImpl;
  @override
  @useResult
  $Res call({String waybill, String? status, String? provider});
}

/// @nodoc
class __$RazorpayShippingCopyWithImpl<$Res>
    implements _$RazorpayShippingCopyWith<$Res> {
  __$RazorpayShippingCopyWithImpl(this._self, this._then);

  final _RazorpayShipping _self;
  final $Res Function(_RazorpayShipping) _then;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? waybill = null,
    Object? status = freezed,
    Object? provider = freezed,
  }) {
    return _then(_RazorpayShipping(
      waybill: null == waybill
          ? _self.waybill
          : waybill // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayFulFillmentBaseRequestBody {
  String? get payment_method;
  RazorpayShipping? get shipping;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayFulFillmentBaseRequestBodyCopyWith<
          RazorpayFulFillmentBaseRequestBody>
      get copyWith => _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<
              RazorpayFulFillmentBaseRequestBody>(
          this as RazorpayFulFillmentBaseRequestBody, _$identity);

  /// Serializes this RazorpayFulFillmentBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayFulFillmentBaseRequestBody &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_method, shipping);

  @override
  String toString() {
    return 'RazorpayFulFillmentBaseRequestBody(payment_method: $payment_method, shipping: $shipping)';
  }
}

/// @nodoc
abstract mixin class $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayFulFillmentBaseRequestBodyCopyWith(
          RazorpayFulFillmentBaseRequestBody value,
          $Res Function(RazorpayFulFillmentBaseRequestBody) _then) =
      _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({String? payment_method, RazorpayShipping? shipping});

  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayFulFillmentBaseRequestBody _self;
  final $Res Function(RazorpayFulFillmentBaseRequestBody) _then;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_method = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_self.copyWith(
      payment_method: freezed == payment_method
          ? _self.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _self.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ));
  }

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
      return null;
    }

    return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
      return _then(_self.copyWith(shipping: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFulFillmentBaseRequestBody
    implements RazorpayFulFillmentBaseRequestBody {
  const _RazorpayFulFillmentBaseRequestBody(
      {this.payment_method, this.shipping});
  factory _RazorpayFulFillmentBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayFulFillmentBaseRequestBodyFromJson(json);

  @override
  final String? payment_method;
  @override
  final RazorpayShipping? shipping;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayFulFillmentBaseRequestBodyCopyWith<
          _RazorpayFulFillmentBaseRequestBody>
      get copyWith => __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<
          _RazorpayFulFillmentBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayFulFillmentBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayFulFillmentBaseRequestBody &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_method, shipping);

  @override
  String toString() {
    return 'RazorpayFulFillmentBaseRequestBody(payment_method: $payment_method, shipping: $shipping)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayFulFillmentBaseRequestBodyCopyWith<$Res>
    implements $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayFulFillmentBaseRequestBodyCopyWith(
          _RazorpayFulFillmentBaseRequestBody value,
          $Res Function(_RazorpayFulFillmentBaseRequestBody) _then) =
      __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String? payment_method, RazorpayShipping? shipping});

  @override
  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  __$RazorpayFulFillmentBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayFulFillmentBaseRequestBody _self;
  final $Res Function(_RazorpayFulFillmentBaseRequestBody) _then;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? payment_method = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_RazorpayFulFillmentBaseRequestBody(
      payment_method: freezed == payment_method
          ? _self.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _self.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ));
  }

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
      return null;
    }

    return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
      return _then(_self.copyWith(shipping: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayFulFillment {
  String get entity; // Likely 'fulfillment' or similar
  String get order_id; // Include fields from Base
  String? get payment_method;
  RazorpayShipping? get shipping;

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayFulFillmentCopyWith<RazorpayFulFillment> get copyWith =>
      _$RazorpayFulFillmentCopyWithImpl<RazorpayFulFillment>(
          this as RazorpayFulFillment, _$identity);

  /// Serializes this RazorpayFulFillment to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayFulFillment &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, entity, order_id, payment_method, shipping);

  @override
  String toString() {
    return 'RazorpayFulFillment(entity: $entity, order_id: $order_id, payment_method: $payment_method, shipping: $shipping)';
  }
}

/// @nodoc
abstract mixin class $RazorpayFulFillmentCopyWith<$Res> {
  factory $RazorpayFulFillmentCopyWith(
          RazorpayFulFillment value, $Res Function(RazorpayFulFillment) _then) =
      _$RazorpayFulFillmentCopyWithImpl;
  @useResult
  $Res call(
      {String entity,
      String order_id,
      String? payment_method,
      RazorpayShipping? shipping});

  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$RazorpayFulFillmentCopyWithImpl<$Res>
    implements $RazorpayFulFillmentCopyWith<$Res> {
  _$RazorpayFulFillmentCopyWithImpl(this._self, this._then);

  final RazorpayFulFillment _self;
  final $Res Function(RazorpayFulFillment) _then;

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? order_id = null,
    Object? payment_method = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      payment_method: freezed == payment_method
          ? _self.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _self.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ));
  }

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
      return null;
    }

    return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
      return _then(_self.copyWith(shipping: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayFulFillment implements RazorpayFulFillment {
  const _RazorpayFulFillment(
      {required this.entity,
      required this.order_id,
      this.payment_method,
      this.shipping});
  factory _RazorpayFulFillment.fromJson(Map<String, dynamic> json) =>
      _$RazorpayFulFillmentFromJson(json);

  @override
  final String entity;
// Likely 'fulfillment' or similar
  @override
  final String order_id;
// Include fields from Base
  @override
  final String? payment_method;
  @override
  final RazorpayShipping? shipping;

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayFulFillmentCopyWith<_RazorpayFulFillment> get copyWith =>
      __$RazorpayFulFillmentCopyWithImpl<_RazorpayFulFillment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayFulFillmentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayFulFillment &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, entity, order_id, payment_method, shipping);

  @override
  String toString() {
    return 'RazorpayFulFillment(entity: $entity, order_id: $order_id, payment_method: $payment_method, shipping: $shipping)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayFulFillmentCopyWith<$Res>
    implements $RazorpayFulFillmentCopyWith<$Res> {
  factory _$RazorpayFulFillmentCopyWith(_RazorpayFulFillment value,
          $Res Function(_RazorpayFulFillment) _then) =
      __$RazorpayFulFillmentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String entity,
      String order_id,
      String? payment_method,
      RazorpayShipping? shipping});

  @override
  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$RazorpayFulFillmentCopyWithImpl<$Res>
    implements _$RazorpayFulFillmentCopyWith<$Res> {
  __$RazorpayFulFillmentCopyWithImpl(this._self, this._then);

  final _RazorpayFulFillment _self;
  final $Res Function(_RazorpayFulFillment) _then;

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? order_id = null,
    Object? payment_method = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_RazorpayFulFillment(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      payment_method: freezed == payment_method
          ? _self.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _self.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ));
  }

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
      return null;
    }

    return $RazorpayShippingCopyWith<$Res>(_self.shipping!, (value) {
      return _then(_self.copyWith(shipping: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayOrderPaymentsResponse {
  String get entity;
  int get count;
  List<RazorpayPayment> get items;

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayOrderPaymentsResponseCopyWith<RazorpayOrderPaymentsResponse>
      get copyWith => _$RazorpayOrderPaymentsResponseCopyWithImpl<
              RazorpayOrderPaymentsResponse>(
          this as RazorpayOrderPaymentsResponse, _$identity);

  /// Serializes this RazorpayOrderPaymentsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayOrderPaymentsResponse &&
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
    return 'RazorpayOrderPaymentsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  factory $RazorpayOrderPaymentsResponseCopyWith(
          RazorpayOrderPaymentsResponse value,
          $Res Function(RazorpayOrderPaymentsResponse) _then) =
      _$RazorpayOrderPaymentsResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class _$RazorpayOrderPaymentsResponseCopyWithImpl<$Res>
    implements $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  _$RazorpayOrderPaymentsResponseCopyWithImpl(this._self, this._then);

  final RazorpayOrderPaymentsResponse _self;
  final $Res Function(RazorpayOrderPaymentsResponse) _then;

  /// Create a copy of RazorpayOrderPaymentsResponse
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
              as List<RazorpayPayment>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayOrderPaymentsResponse implements RazorpayOrderPaymentsResponse {
  const _RazorpayOrderPaymentsResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayPayment> items})
      : _items = items;
  factory _RazorpayOrderPaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayOrderPaymentsResponseFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayPayment> _items;
  @override
  List<RazorpayPayment> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayOrderPaymentsResponseCopyWith<_RazorpayOrderPaymentsResponse>
      get copyWith => __$RazorpayOrderPaymentsResponseCopyWithImpl<
          _RazorpayOrderPaymentsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayOrderPaymentsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayOrderPaymentsResponse &&
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
    return 'RazorpayOrderPaymentsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayOrderPaymentsResponseCopyWith<$Res>
    implements $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  factory _$RazorpayOrderPaymentsResponseCopyWith(
          _RazorpayOrderPaymentsResponse value,
          $Res Function(_RazorpayOrderPaymentsResponse) _then) =
      __$RazorpayOrderPaymentsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class __$RazorpayOrderPaymentsResponseCopyWithImpl<$Res>
    implements _$RazorpayOrderPaymentsResponseCopyWith<$Res> {
  __$RazorpayOrderPaymentsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayOrderPaymentsResponse _self;
  final $Res Function(_RazorpayOrderPaymentsResponse) _then;

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayOrderPaymentsResponse(
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
              as List<RazorpayPayment>,
    ));
  }
}

// dart format on
