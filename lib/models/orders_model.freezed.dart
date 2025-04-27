// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayOrderBankDetailsBaseRequestBody
    _$RazorpayOrderBankDetailsBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayOrderBankDetailsBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderBankDetailsBaseRequestBody {
  dynamic get account_number =>
      throw _privateConstructorUsedError; // string | number
  String get ifsc => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderBankDetailsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<
          RazorpayOrderBankDetailsBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderBankDetailsBaseRequestBodyCopyWith(
          RazorpayOrderBankDetailsBaseRequestBody value,
          $Res Function(RazorpayOrderBankDetailsBaseRequestBody) then) =
      _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res,
          RazorpayOrderBankDetailsBaseRequestBody>;
  @useResult
  $Res call({dynamic account_number, String ifsc});
}

/// @nodoc
class _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayOrderBankDetailsBaseRequestBody>
    implements $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWith(
          _$RazorpayOrderBankDetailsBaseRequestBodyImpl value,
          $Res Function(_$RazorpayOrderBankDetailsBaseRequestBodyImpl) then) =
      __$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic account_number, String ifsc});
}

/// @nodoc
class __$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayOrderBankDetailsBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayOrderBankDetailsBaseRequestBodyImpl>
    implements _$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWithImpl(
      _$RazorpayOrderBankDetailsBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayOrderBankDetailsBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
  }) {
    return _then(_$RazorpayOrderBankDetailsBaseRequestBodyImpl(
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
class _$RazorpayOrderBankDetailsBaseRequestBodyImpl
    implements _RazorpayOrderBankDetailsBaseRequestBody {
  const _$RazorpayOrderBankDetailsBaseRequestBodyImpl(
      {required this.account_number, required this.ifsc});

  factory _$RazorpayOrderBankDetailsBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderBankDetailsBaseRequestBodyImplFromJson(json);

  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;

  @override
  String toString() {
    return 'RazorpayOrderBankDetailsBaseRequestBody(account_number: $account_number, ifsc: $ifsc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderBankDetailsBaseRequestBodyImpl &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(account_number), ifsc);

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWith<
          _$RazorpayOrderBankDetailsBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWithImpl<
              _$RazorpayOrderBankDetailsBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderBankDetailsBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderBankDetailsBaseRequestBody
    implements RazorpayOrderBankDetailsBaseRequestBody {
  const factory _RazorpayOrderBankDetailsBaseRequestBody(
          {required final dynamic account_number, required final String ifsc}) =
      _$RazorpayOrderBankDetailsBaseRequestBodyImpl;

  factory _RazorpayOrderBankDetailsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayOrderBankDetailsBaseRequestBodyImpl.fromJson;

  @override
  dynamic get account_number; // string | number
  @override
  String get ifsc;

  /// Create a copy of RazorpayOrderBankDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderBankDetailsBaseRequestBodyImplCopyWith<
          _$RazorpayOrderBankDetailsBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOrderBankDetailsCreateRequestBody
    _$RazorpayOrderBankDetailsCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayOrderBankDetailsCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderBankDetailsCreateRequestBody {
  dynamic get account_number =>
      throw _privateConstructorUsedError; // string | number
  String get ifsc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderBankDetailsCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<
          RazorpayOrderBankDetailsCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderBankDetailsCreateRequestBodyCopyWith(
          RazorpayOrderBankDetailsCreateRequestBody value,
          $Res Function(RazorpayOrderBankDetailsCreateRequestBody) then) =
      _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res,
          RazorpayOrderBankDetailsCreateRequestBody>;
  @useResult
  $Res call({dynamic account_number, String ifsc, String name});
}

/// @nodoc
class _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayOrderBankDetailsCreateRequestBody>
    implements $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWith(
          _$RazorpayOrderBankDetailsCreateRequestBodyImpl value,
          $Res Function(_$RazorpayOrderBankDetailsCreateRequestBodyImpl) then) =
      __$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic account_number, String ifsc, String name});
}

/// @nodoc
class __$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayOrderBankDetailsCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayOrderBankDetailsCreateRequestBodyImpl>
    implements _$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWithImpl(
      _$RazorpayOrderBankDetailsCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayOrderBankDetailsCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = freezed,
    Object? ifsc = null,
    Object? name = null,
  }) {
    return _then(_$RazorpayOrderBankDetailsCreateRequestBodyImpl(
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ifsc: null == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderBankDetailsCreateRequestBodyImpl
    implements _RazorpayOrderBankDetailsCreateRequestBody {
  const _$RazorpayOrderBankDetailsCreateRequestBodyImpl(
      {required this.account_number, required this.ifsc, required this.name});

  factory _$RazorpayOrderBankDetailsCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderBankDetailsCreateRequestBodyImplFromJson(json);

  @override
  final dynamic account_number;
// string | number
  @override
  final String ifsc;
  @override
  final String name;

  @override
  String toString() {
    return 'RazorpayOrderBankDetailsCreateRequestBody(account_number: $account_number, ifsc: $ifsc, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderBankDetailsCreateRequestBodyImpl &&
            const DeepCollectionEquality()
                .equals(other.account_number, account_number) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(account_number), ifsc, name);

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWith<
          _$RazorpayOrderBankDetailsCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayOrderBankDetailsCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderBankDetailsCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderBankDetailsCreateRequestBody
    implements RazorpayOrderBankDetailsCreateRequestBody {
  const factory _RazorpayOrderBankDetailsCreateRequestBody(
          {required final dynamic account_number,
          required final String ifsc,
          required final String name}) =
      _$RazorpayOrderBankDetailsCreateRequestBodyImpl;

  factory _RazorpayOrderBankDetailsCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayOrderBankDetailsCreateRequestBodyImpl.fromJson;

  @override
  dynamic get account_number; // string | number
  @override
  String get ifsc;
  @override
  String get name;

  /// Create a copy of RazorpayOrderBankDetailsCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderBankDetailsCreateRequestBodyImplCopyWith<
          _$RazorpayOrderBankDetailsCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCaptureOptions _$RazorpayCaptureOptionsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCaptureOptions.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCaptureOptions {
  int? get automatic_expiry_period =>
      throw _privateConstructorUsedError; // Required if capture=automatic
  int? get manual_expiry_period => throw _privateConstructorUsedError;
  String? get refund_speed => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCaptureOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCaptureOptionsCopyWith<RazorpayCaptureOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCaptureOptionsCopyWith<$Res> {
  factory $RazorpayCaptureOptionsCopyWith(RazorpayCaptureOptions value,
          $Res Function(RazorpayCaptureOptions) then) =
      _$RazorpayCaptureOptionsCopyWithImpl<$Res, RazorpayCaptureOptions>;
  @useResult
  $Res call(
      {int? automatic_expiry_period,
      int? manual_expiry_period,
      String? refund_speed});
}

/// @nodoc
class _$RazorpayCaptureOptionsCopyWithImpl<$Res,
        $Val extends RazorpayCaptureOptions>
    implements $RazorpayCaptureOptionsCopyWith<$Res> {
  _$RazorpayCaptureOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automatic_expiry_period = freezed,
    Object? manual_expiry_period = freezed,
    Object? refund_speed = freezed,
  }) {
    return _then(_value.copyWith(
      automatic_expiry_period: freezed == automatic_expiry_period
          ? _value.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      manual_expiry_period: freezed == manual_expiry_period
          ? _value.manual_expiry_period
          : manual_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      refund_speed: freezed == refund_speed
          ? _value.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCaptureOptionsImplCopyWith<$Res>
    implements $RazorpayCaptureOptionsCopyWith<$Res> {
  factory _$$RazorpayCaptureOptionsImplCopyWith(
          _$RazorpayCaptureOptionsImpl value,
          $Res Function(_$RazorpayCaptureOptionsImpl) then) =
      __$$RazorpayCaptureOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? automatic_expiry_period,
      int? manual_expiry_period,
      String? refund_speed});
}

/// @nodoc
class __$$RazorpayCaptureOptionsImplCopyWithImpl<$Res>
    extends _$RazorpayCaptureOptionsCopyWithImpl<$Res,
        _$RazorpayCaptureOptionsImpl>
    implements _$$RazorpayCaptureOptionsImplCopyWith<$Res> {
  __$$RazorpayCaptureOptionsImplCopyWithImpl(
      _$RazorpayCaptureOptionsImpl _value,
      $Res Function(_$RazorpayCaptureOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automatic_expiry_period = freezed,
    Object? manual_expiry_period = freezed,
    Object? refund_speed = freezed,
  }) {
    return _then(_$RazorpayCaptureOptionsImpl(
      automatic_expiry_period: freezed == automatic_expiry_period
          ? _value.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      manual_expiry_period: freezed == manual_expiry_period
          ? _value.manual_expiry_period
          : manual_expiry_period // ignore: cast_nullable_to_non_nullable
              as int?,
      refund_speed: freezed == refund_speed
          ? _value.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCaptureOptionsImpl implements _RazorpayCaptureOptions {
  const _$RazorpayCaptureOptionsImpl(
      {this.automatic_expiry_period,
      this.manual_expiry_period,
      this.refund_speed});

  factory _$RazorpayCaptureOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCaptureOptionsImplFromJson(json);

  @override
  final int? automatic_expiry_period;
// Required if capture=automatic
  @override
  final int? manual_expiry_period;
  @override
  final String? refund_speed;

  @override
  String toString() {
    return 'RazorpayCaptureOptions(automatic_expiry_period: $automatic_expiry_period, manual_expiry_period: $manual_expiry_period, refund_speed: $refund_speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCaptureOptionsImpl &&
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

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCaptureOptionsImplCopyWith<_$RazorpayCaptureOptionsImpl>
      get copyWith => __$$RazorpayCaptureOptionsImplCopyWithImpl<
          _$RazorpayCaptureOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCaptureOptionsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCaptureOptions implements RazorpayCaptureOptions {
  const factory _RazorpayCaptureOptions(
      {final int? automatic_expiry_period,
      final int? manual_expiry_period,
      final String? refund_speed}) = _$RazorpayCaptureOptionsImpl;

  factory _RazorpayCaptureOptions.fromJson(Map<String, dynamic> json) =
      _$RazorpayCaptureOptionsImpl.fromJson;

  @override
  int? get automatic_expiry_period; // Required if capture=automatic
  @override
  int? get manual_expiry_period;
  @override
  String? get refund_speed;

  /// Create a copy of RazorpayCaptureOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCaptureOptionsImplCopyWith<_$RazorpayCaptureOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCapturePayment _$RazorpayCapturePaymentFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCapturePayment.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCapturePayment {
  String get capture =>
      throw _privateConstructorUsedError; // 'automatic' | 'manual'
  RazorpayCaptureOptions? get capture_options =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayCapturePayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCapturePaymentCopyWith<RazorpayCapturePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCapturePaymentCopyWith<$Res> {
  factory $RazorpayCapturePaymentCopyWith(RazorpayCapturePayment value,
          $Res Function(RazorpayCapturePayment) then) =
      _$RazorpayCapturePaymentCopyWithImpl<$Res, RazorpayCapturePayment>;
  @useResult
  $Res call({String capture, RazorpayCaptureOptions? capture_options});

  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options;
}

/// @nodoc
class _$RazorpayCapturePaymentCopyWithImpl<$Res,
        $Val extends RazorpayCapturePayment>
    implements $RazorpayCapturePaymentCopyWith<$Res> {
  _$RazorpayCapturePaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capture = null,
    Object? capture_options = freezed,
  }) {
    return _then(_value.copyWith(
      capture: null == capture
          ? _value.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as String,
      capture_options: freezed == capture_options
          ? _value.capture_options
          : capture_options // ignore: cast_nullable_to_non_nullable
              as RazorpayCaptureOptions?,
    ) as $Val);
  }

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options {
    if (_value.capture_options == null) {
      return null;
    }

    return $RazorpayCaptureOptionsCopyWith<$Res>(_value.capture_options!,
        (value) {
      return _then(_value.copyWith(capture_options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayCapturePaymentImplCopyWith<$Res>
    implements $RazorpayCapturePaymentCopyWith<$Res> {
  factory _$$RazorpayCapturePaymentImplCopyWith(
          _$RazorpayCapturePaymentImpl value,
          $Res Function(_$RazorpayCapturePaymentImpl) then) =
      __$$RazorpayCapturePaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String capture, RazorpayCaptureOptions? capture_options});

  @override
  $RazorpayCaptureOptionsCopyWith<$Res>? get capture_options;
}

/// @nodoc
class __$$RazorpayCapturePaymentImplCopyWithImpl<$Res>
    extends _$RazorpayCapturePaymentCopyWithImpl<$Res,
        _$RazorpayCapturePaymentImpl>
    implements _$$RazorpayCapturePaymentImplCopyWith<$Res> {
  __$$RazorpayCapturePaymentImplCopyWithImpl(
      _$RazorpayCapturePaymentImpl _value,
      $Res Function(_$RazorpayCapturePaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capture = null,
    Object? capture_options = freezed,
  }) {
    return _then(_$RazorpayCapturePaymentImpl(
      capture: null == capture
          ? _value.capture
          : capture // ignore: cast_nullable_to_non_nullable
              as String,
      capture_options: freezed == capture_options
          ? _value.capture_options
          : capture_options // ignore: cast_nullable_to_non_nullable
              as RazorpayCaptureOptions?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCapturePaymentImpl implements _RazorpayCapturePayment {
  const _$RazorpayCapturePaymentImpl(
      {required this.capture, this.capture_options});

  factory _$RazorpayCapturePaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCapturePaymentImplFromJson(json);

  @override
  final String capture;
// 'automatic' | 'manual'
  @override
  final RazorpayCaptureOptions? capture_options;

  @override
  String toString() {
    return 'RazorpayCapturePayment(capture: $capture, capture_options: $capture_options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCapturePaymentImpl &&
            (identical(other.capture, capture) || other.capture == capture) &&
            (identical(other.capture_options, capture_options) ||
                other.capture_options == capture_options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capture, capture_options);

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCapturePaymentImplCopyWith<_$RazorpayCapturePaymentImpl>
      get copyWith => __$$RazorpayCapturePaymentImplCopyWithImpl<
          _$RazorpayCapturePaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCapturePaymentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCapturePayment implements RazorpayCapturePayment {
  const factory _RazorpayCapturePayment(
          {required final String capture,
          final RazorpayCaptureOptions? capture_options}) =
      _$RazorpayCapturePaymentImpl;

  factory _RazorpayCapturePayment.fromJson(Map<String, dynamic> json) =
      _$RazorpayCapturePaymentImpl.fromJson;

  @override
  String get capture; // 'automatic' | 'manual'
  @override
  RazorpayCaptureOptions? get capture_options;

  /// Create a copy of RazorpayCapturePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCapturePaymentImplCopyWith<_$RazorpayCapturePaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Dimensions _$DimensionsFromJson(Map<String, dynamic> json) {
  return _Dimensions.fromJson(json);
}

/// @nodoc
mixin _$Dimensions {
  String get length => throw _privateConstructorUsedError;
  String get width => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DimensionsCopyWith<Dimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsCopyWith<$Res> {
  factory $DimensionsCopyWith(
          Dimensions value, $Res Function(Dimensions) then) =
      _$DimensionsCopyWithImpl<$Res, Dimensions>;
  @useResult
  $Res call({String length, String width, String height});
}

/// @nodoc
class _$DimensionsCopyWithImpl<$Res, $Val extends Dimensions>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DimensionsImplCopyWith<$Res>
    implements $DimensionsCopyWith<$Res> {
  factory _$$DimensionsImplCopyWith(
          _$DimensionsImpl value, $Res Function(_$DimensionsImpl) then) =
      __$$DimensionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String length, String width, String height});
}

/// @nodoc
class __$$DimensionsImplCopyWithImpl<$Res>
    extends _$DimensionsCopyWithImpl<$Res, _$DimensionsImpl>
    implements _$$DimensionsImplCopyWith<$Res> {
  __$$DimensionsImplCopyWithImpl(
      _$DimensionsImpl _value, $Res Function(_$DimensionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$DimensionsImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DimensionsImpl implements _Dimensions {
  const _$DimensionsImpl(
      {required this.length, required this.width, required this.height});

  factory _$DimensionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionsImplFromJson(json);

  @override
  final String length;
  @override
  final String width;
  @override
  final String height;

  @override
  String toString() {
    return 'Dimensions(length: $length, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, width, height);

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsImplCopyWith<_$DimensionsImpl> get copyWith =>
      __$$DimensionsImplCopyWithImpl<_$DimensionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionsImplToJson(
      this,
    );
  }
}

abstract class _Dimensions implements Dimensions {
  const factory _Dimensions(
      {required final String length,
      required final String width,
      required final String height}) = _$DimensionsImpl;

  factory _Dimensions.fromJson(Map<String, dynamic> json) =
      _$DimensionsImpl.fromJson;

  @override
  String get length;
  @override
  String get width;
  @override
  String get height;

  /// Create a copy of Dimensions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DimensionsImplCopyWith<_$DimensionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LineItems _$LineItemsFromJson(Map<String, dynamic> json) {
  return _LineItems.fromJson(json);
}

/// @nodoc
mixin _$LineItems {
  String get type =>
      throw _privateConstructorUsedError; // 'mutual_funds' | 'e-commerce'
  String get sku => throw _privateConstructorUsedError;
  String get variant_id => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get offer_price => throw _privateConstructorUsedError;
  int get tax_amount => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get weight => throw _privateConstructorUsedError;
  Dimensions get dimensions => throw _privateConstructorUsedError;
  String get image_url => throw _privateConstructorUsedError;
  String get product_url => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this LineItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LineItemsCopyWith<LineItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemsCopyWith<$Res> {
  factory $LineItemsCopyWith(LineItems value, $Res Function(LineItems) then) =
      _$LineItemsCopyWithImpl<$Res, LineItems>;
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
class _$LineItemsCopyWithImpl<$Res, $Val extends LineItems>
    implements $LineItemsCopyWith<$Res> {
  _$LineItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      variant_id: null == variant_id
          ? _value.variant_id
          : variant_id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      offer_price: null == offer_price
          ? _value.offer_price
          : offer_price // ignore: cast_nullable_to_non_nullable
              as String,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      product_url: null == product_url
          ? _value.product_url
          : product_url // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res> get dimensions {
    return $DimensionsCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineItemsImplCopyWith<$Res>
    implements $LineItemsCopyWith<$Res> {
  factory _$$LineItemsImplCopyWith(
          _$LineItemsImpl value, $Res Function(_$LineItemsImpl) then) =
      __$$LineItemsImplCopyWithImpl<$Res>;
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
class __$$LineItemsImplCopyWithImpl<$Res>
    extends _$LineItemsCopyWithImpl<$Res, _$LineItemsImpl>
    implements _$$LineItemsImplCopyWith<$Res> {
  __$$LineItemsImplCopyWithImpl(
      _$LineItemsImpl _value, $Res Function(_$LineItemsImpl) _then)
      : super(_value, _then);

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
    return _then(_$LineItemsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      variant_id: null == variant_id
          ? _value.variant_id
          : variant_id // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      offer_price: null == offer_price
          ? _value.offer_price
          : offer_price // ignore: cast_nullable_to_non_nullable
              as String,
      tax_amount: null == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      product_url: null == product_url
          ? _value.product_url
          : product_url // ignore: cast_nullable_to_non_nullable
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
class _$LineItemsImpl implements _LineItems {
  const _$LineItemsImpl(
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

  factory _$LineItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemsImplFromJson(json);

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

  @override
  String toString() {
    return 'LineItems(type: $type, sku: $sku, variant_id: $variant_id, price: $price, offer_price: $offer_price, tax_amount: $tax_amount, quantity: $quantity, name: $name, description: $description, weight: $weight, dimensions: $dimensions, image_url: $image_url, product_url: $product_url, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemsImpl &&
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

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemsImplCopyWith<_$LineItemsImpl> get copyWith =>
      __$$LineItemsImplCopyWithImpl<_$LineItemsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemsImplToJson(
      this,
    );
  }
}

abstract class _LineItems implements LineItems {
  const factory _LineItems(
      {required final String type,
      required final String sku,
      required final String variant_id,
      required final String price,
      required final String offer_price,
      required final int tax_amount,
      required final int quantity,
      required final String name,
      required final String description,
      required final String weight,
      required final Dimensions dimensions,
      required final String image_url,
      required final String product_url,
      final IMap<dynamic>? notes}) = _$LineItemsImpl;

  factory _LineItems.fromJson(Map<String, dynamic> json) =
      _$LineItemsImpl.fromJson;

  @override
  String get type; // 'mutual_funds' | 'e-commerce'
  @override
  String get sku;
  @override
  String get variant_id;
  @override
  String get price;
  @override
  String get offer_price;
  @override
  int get tax_amount;
  @override
  int get quantity;
  @override
  String get name;
  @override
  String get description;
  @override
  String get weight;
  @override
  Dimensions get dimensions;
  @override
  String get image_url;
  @override
  String get product_url;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of LineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LineItemsImplCopyWith<_$LineItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerDetails _$CustomerDetailsFromJson(Map<String, dynamic> json) {
  return _CustomerDetails.fromJson(json);
}

/// @nodoc
mixin _$CustomerDetails {
  String get name => throw _privateConstructorUsedError;
  String get contact => throw _privateConstructorUsedError;
  String get email =>
      throw _privateConstructorUsedError; // Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
  RazorpayInvoiceAddressInput? get shipping_address =>
      throw _privateConstructorUsedError;
  RazorpayInvoiceAddressInput? get billing_address =>
      throw _privateConstructorUsedError;

  /// Serializes this CustomerDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerDetailsCopyWith<CustomerDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerDetailsCopyWith<$Res> {
  factory $CustomerDetailsCopyWith(
          CustomerDetails value, $Res Function(CustomerDetails) then) =
      _$CustomerDetailsCopyWithImpl<$Res, CustomerDetails>;
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
class _$CustomerDetailsCopyWithImpl<$Res, $Val extends CustomerDetails>
    implements $CustomerDetailsCopyWith<$Res> {
  _$CustomerDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
    ) as $Val);
  }

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get shipping_address {
    if (_value.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressInputCopyWith<$Res>(_value.shipping_address!,
        (value) {
      return _then(_value.copyWith(shipping_address: value) as $Val);
    });
  }

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressInputCopyWith<$Res>? get billing_address {
    if (_value.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressInputCopyWith<$Res>(_value.billing_address!,
        (value) {
      return _then(_value.copyWith(billing_address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerDetailsImplCopyWith<$Res>
    implements $CustomerDetailsCopyWith<$Res> {
  factory _$$CustomerDetailsImplCopyWith(_$CustomerDetailsImpl value,
          $Res Function(_$CustomerDetailsImpl) then) =
      __$$CustomerDetailsImplCopyWithImpl<$Res>;
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
class __$$CustomerDetailsImplCopyWithImpl<$Res>
    extends _$CustomerDetailsCopyWithImpl<$Res, _$CustomerDetailsImpl>
    implements _$$CustomerDetailsImplCopyWith<$Res> {
  __$$CustomerDetailsImplCopyWithImpl(
      _$CustomerDetailsImpl _value, $Res Function(_$CustomerDetailsImpl) _then)
      : super(_value, _then);

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
    return _then(_$CustomerDetailsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressInput?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CustomerDetailsImpl implements _CustomerDetails {
  const _$CustomerDetailsImpl(
      {required this.name,
      required this.contact,
      required this.email,
      this.shipping_address,
      this.billing_address});

  factory _$CustomerDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerDetailsImplFromJson(json);

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

  @override
  String toString() {
    return 'CustomerDetails(name: $name, contact: $contact, email: $email, shipping_address: $shipping_address, billing_address: $billing_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerDetailsImpl &&
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

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerDetailsImplCopyWith<_$CustomerDetailsImpl> get copyWith =>
      __$$CustomerDetailsImplCopyWithImpl<_$CustomerDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerDetailsImplToJson(
      this,
    );
  }
}

abstract class _CustomerDetails implements CustomerDetails {
  const factory _CustomerDetails(
          {required final String name,
          required final String contact,
          required final String email,
          final RazorpayInvoiceAddressInput? shipping_address,
          final RazorpayInvoiceAddressInput? billing_address}) =
      _$CustomerDetailsImpl;

  factory _CustomerDetails.fromJson(Map<String, dynamic> json) =
      _$CustomerDetailsImpl.fromJson;

  @override
  String get name;
  @override
  String get contact;
  @override
  String
      get email; // Partial<Invoices.RazorpayInvoiceAddress> -> Make fields nullable
  @override
  RazorpayInvoiceAddressInput? get shipping_address;
  @override
  RazorpayInvoiceAddressInput? get billing_address;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerDetailsImplCopyWith<_$CustomerDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayInvoiceAddressInput _$RazorpayInvoiceAddressInputFromJson(
    Map<String, dynamic> json) {
  return _RazorpayInvoiceAddressInput.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceAddressInput {
  String? get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  dynamic get zipcode => throw _privateConstructorUsedError; // string | number
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceAddressInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceAddressInputCopyWith<RazorpayInvoiceAddressInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceAddressInputCopyWith<$Res> {
  factory $RazorpayInvoiceAddressInputCopyWith(
          RazorpayInvoiceAddressInput value,
          $Res Function(RazorpayInvoiceAddressInput) then) =
      _$RazorpayInvoiceAddressInputCopyWithImpl<$Res,
          RazorpayInvoiceAddressInput>;
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
class _$RazorpayInvoiceAddressInputCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceAddressInput>
    implements $RazorpayInvoiceAddressInputCopyWith<$Res> {
  _$RazorpayInvoiceAddressInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceAddressInputImplCopyWith<$Res>
    implements $RazorpayInvoiceAddressInputCopyWith<$Res> {
  factory _$$RazorpayInvoiceAddressInputImplCopyWith(
          _$RazorpayInvoiceAddressInputImpl value,
          $Res Function(_$RazorpayInvoiceAddressInputImpl) then) =
      __$$RazorpayInvoiceAddressInputImplCopyWithImpl<$Res>;
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
class __$$RazorpayInvoiceAddressInputImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceAddressInputCopyWithImpl<$Res,
        _$RazorpayInvoiceAddressInputImpl>
    implements _$$RazorpayInvoiceAddressInputImplCopyWith<$Res> {
  __$$RazorpayInvoiceAddressInputImplCopyWithImpl(
      _$RazorpayInvoiceAddressInputImpl _value,
      $Res Function(_$RazorpayInvoiceAddressInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayInvoiceAddressInputImpl(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceAddressInputImpl
    implements _RazorpayInvoiceAddressInput {
  const _$RazorpayInvoiceAddressInputImpl(
      {this.line1,
      this.line2,
      this.zipcode,
      this.city,
      this.state,
      this.country});

  factory _$RazorpayInvoiceAddressInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInvoiceAddressInputImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayInvoiceAddressInput(line1: $line1, line2: $line2, zipcode: $zipcode, city: $city, state: $state, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceAddressInputImpl &&
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

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceAddressInputImplCopyWith<_$RazorpayInvoiceAddressInputImpl>
      get copyWith => __$$RazorpayInvoiceAddressInputImplCopyWithImpl<
          _$RazorpayInvoiceAddressInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceAddressInputImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceAddressInput
    implements RazorpayInvoiceAddressInput {
  const factory _RazorpayInvoiceAddressInput(
      {final String? line1,
      final String? line2,
      final dynamic zipcode,
      final String? city,
      final String? state,
      final String? country}) = _$RazorpayInvoiceAddressInputImpl;

  factory _RazorpayInvoiceAddressInput.fromJson(Map<String, dynamic> json) =
      _$RazorpayInvoiceAddressInputImpl.fromJson;

  @override
  String? get line1;
  @override
  String? get line2;
  @override
  dynamic get zipcode; // string | number
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get country;

  /// Create a copy of RazorpayInvoiceAddressInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceAddressInputImplCopyWith<_$RazorpayInvoiceAddressInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Promotion _$PromotionFromJson(Map<String, dynamic> json) {
  return _Promotion.fromJson(json);
}

/// @nodoc
mixin _$Promotion {
  String get reference_id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError; // 'coupon' | 'offer'
  int get value => throw _privateConstructorUsedError;
  String get value_type =>
      throw _privateConstructorUsedError; // 'fixed_amount' | 'percentage'
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotionCopyWith<Promotion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionCopyWith<$Res> {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) then) =
      _$PromotionCopyWithImpl<$Res, Promotion>;
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
class _$PromotionCopyWithImpl<$Res, $Val extends Promotion>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      reference_id: null == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      value_type: null == value_type
          ? _value.value_type
          : value_type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionImplCopyWith<$Res>
    implements $PromotionCopyWith<$Res> {
  factory _$$PromotionImplCopyWith(
          _$PromotionImpl value, $Res Function(_$PromotionImpl) then) =
      __$$PromotionImplCopyWithImpl<$Res>;
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
class __$$PromotionImplCopyWithImpl<$Res>
    extends _$PromotionCopyWithImpl<$Res, _$PromotionImpl>
    implements _$$PromotionImplCopyWith<$Res> {
  __$$PromotionImplCopyWithImpl(
      _$PromotionImpl _value, $Res Function(_$PromotionImpl) _then)
      : super(_value, _then);

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
    return _then(_$PromotionImpl(
      reference_id: null == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      value_type: null == value_type
          ? _value.value_type
          : value_type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PromotionImpl implements _Promotion {
  const _$PromotionImpl(
      {required this.reference_id,
      required this.code,
      required this.type,
      required this.value,
      required this.value_type,
      this.description});

  factory _$PromotionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionImplFromJson(json);

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

  @override
  String toString() {
    return 'Promotion(reference_id: $reference_id, code: $code, type: $type, value: $value, value_type: $value_type, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionImpl &&
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

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      __$$PromotionImplCopyWithImpl<_$PromotionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionImplToJson(
      this,
    );
  }
}

abstract class _Promotion implements Promotion {
  const factory _Promotion(
      {required final String reference_id,
      required final String code,
      required final String type,
      required final int value,
      required final String value_type,
      final String? description}) = _$PromotionImpl;

  factory _Promotion.fromJson(Map<String, dynamic> json) =
      _$PromotionImpl.fromJson;

  @override
  String get reference_id;
  @override
  String get code;
  @override
  String get type; // 'coupon' | 'offer'
  @override
  int get value;
  @override
  String get value_type; // 'fixed_amount' | 'percentage'
  @override
  String? get description;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDetails _$DeviceDetailsFromJson(Map<String, dynamic> json) {
  return _DeviceDetails.fromJson(json);
}

/// @nodoc
mixin _$DeviceDetails {
  String get ip => throw _privateConstructorUsedError;
  String get user_agent => throw _privateConstructorUsedError;

  /// Serializes this DeviceDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceDetailsCopyWith<DeviceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDetailsCopyWith<$Res> {
  factory $DeviceDetailsCopyWith(
          DeviceDetails value, $Res Function(DeviceDetails) then) =
      _$DeviceDetailsCopyWithImpl<$Res, DeviceDetails>;
  @useResult
  $Res call({String ip, String user_agent});
}

/// @nodoc
class _$DeviceDetailsCopyWithImpl<$Res, $Val extends DeviceDetails>
    implements $DeviceDetailsCopyWith<$Res> {
  _$DeviceDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? user_agent = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      user_agent: null == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDetailsImplCopyWith<$Res>
    implements $DeviceDetailsCopyWith<$Res> {
  factory _$$DeviceDetailsImplCopyWith(
          _$DeviceDetailsImpl value, $Res Function(_$DeviceDetailsImpl) then) =
      __$$DeviceDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, String user_agent});
}

/// @nodoc
class __$$DeviceDetailsImplCopyWithImpl<$Res>
    extends _$DeviceDetailsCopyWithImpl<$Res, _$DeviceDetailsImpl>
    implements _$$DeviceDetailsImplCopyWith<$Res> {
  __$$DeviceDetailsImplCopyWithImpl(
      _$DeviceDetailsImpl _value, $Res Function(_$DeviceDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? user_agent = null,
  }) {
    return _then(_$DeviceDetailsImpl(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      user_agent: null == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeviceDetailsImpl implements _DeviceDetails {
  const _$DeviceDetailsImpl({required this.ip, required this.user_agent});

  factory _$DeviceDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDetailsImplFromJson(json);

  @override
  final String ip;
  @override
  final String user_agent;

  @override
  String toString() {
    return 'DeviceDetails(ip: $ip, user_agent: $user_agent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDetailsImpl &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ip, user_agent);

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDetailsImplCopyWith<_$DeviceDetailsImpl> get copyWith =>
      __$$DeviceDetailsImplCopyWithImpl<_$DeviceDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDetailsImplToJson(
      this,
    );
  }
}

abstract class _DeviceDetails implements DeviceDetails {
  const factory _DeviceDetails(
      {required final String ip,
      required final String user_agent}) = _$DeviceDetailsImpl;

  factory _DeviceDetails.fromJson(Map<String, dynamic> json) =
      _$DeviceDetailsImpl.fromJson;

  @override
  String get ip;
  @override
  String get user_agent;

  /// Create a copy of DeviceDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceDetailsImplCopyWith<_$DeviceDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayOrderBaseRequestBody _$RazorpayOrderBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOrderBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderBaseRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  String? get method =>
      throw _privateConstructorUsedError; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  bool? get partial_payment => throw _privateConstructorUsedError;
  int? get first_payment_min_amount => throw _privateConstructorUsedError;
  RazorpayCapturePayment? get payment => throw _privateConstructorUsedError;
  bool? get rto_review => throw _privateConstructorUsedError;
  List<LineItems>? get line_items => throw _privateConstructorUsedError;
  dynamic get line_items_total =>
      throw _privateConstructorUsedError; // number | string
  int? get shipping_fee => throw _privateConstructorUsedError;
  int? get cod_fee => throw _privateConstructorUsedError;
  CustomerDetails? get customer_details => throw _privateConstructorUsedError;
  List<Promotion>? get promotions => throw _privateConstructorUsedError;
  DeviceDetails? get device_details => throw _privateConstructorUsedError;
  String? get phonepe_switch_context => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderBaseRequestBodyCopyWith<RazorpayOrderBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderBaseRequestBodyCopyWith(
          RazorpayOrderBaseRequestBody value,
          $Res Function(RazorpayOrderBaseRequestBody) then) =
      _$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res,
          RazorpayOrderBaseRequestBody>;
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
class _$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayOrderBaseRequestBody>
    implements $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  _$RazorpayOrderBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _value.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_value.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_value.customer_details!, (value) {
      return _then(_value.copyWith(customer_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_value.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_value.device_details!, (value) {
      return _then(_value.copyWith(device_details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayOrderBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayOrderBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayOrderBaseRequestBodyImplCopyWith(
          _$RazorpayOrderBaseRequestBodyImpl value,
          $Res Function(_$RazorpayOrderBaseRequestBodyImpl) then) =
      __$$RazorpayOrderBaseRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayOrderBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayOrderBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayOrderBaseRequestBodyImpl>
    implements _$$RazorpayOrderBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayOrderBaseRequestBodyImplCopyWithImpl(
      _$RazorpayOrderBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayOrderBaseRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayOrderBaseRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _value.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderBaseRequestBodyImpl
    implements _RazorpayOrderBaseRequestBody {
  const _$RazorpayOrderBaseRequestBodyImpl(
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

  factory _$RazorpayOrderBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderBaseRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayOrderBaseRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderBaseRequestBodyImpl &&
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

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderBaseRequestBodyImplCopyWith<
          _$RazorpayOrderBaseRequestBodyImpl>
      get copyWith => __$$RazorpayOrderBaseRequestBodyImplCopyWithImpl<
          _$RazorpayOrderBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderBaseRequestBody
    implements RazorpayOrderBaseRequestBody {
  const factory _RazorpayOrderBaseRequestBody(
          {required final dynamic amount,
          required final String currency,
          final String? receipt,
          final String? offer_id,
          final String? method,
          final RazorpayOrderBankDetailsCreateRequestBody? bank_account,
          final IMap<dynamic>? notes,
          final bool? partial_payment,
          final int? first_payment_min_amount,
          final RazorpayCapturePayment? payment,
          final bool? rto_review,
          final List<LineItems>? line_items,
          final dynamic line_items_total,
          final int? shipping_fee,
          final int? cod_fee,
          final CustomerDetails? customer_details,
          final List<Promotion>? promotions,
          final DeviceDetails? device_details,
          final String? phonepe_switch_context}) =
      _$RazorpayOrderBaseRequestBodyImpl;

  factory _RazorpayOrderBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayOrderBaseRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String? get receipt;
  @override
  String? get offer_id;
  @override
  String? get method; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  @override
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account;
  @override
  IMap<dynamic>? get notes;
  @override
  bool? get partial_payment;
  @override
  int? get first_payment_min_amount;
  @override
  RazorpayCapturePayment? get payment;
  @override
  bool? get rto_review;
  @override
  List<LineItems>? get line_items;
  @override
  dynamic get line_items_total; // number | string
  @override
  int? get shipping_fee;
  @override
  int? get cod_fee;
  @override
  CustomerDetails? get customer_details;
  @override
  List<Promotion>? get promotions;
  @override
  DeviceDetails? get device_details;
  @override
  String? get phonepe_switch_context;

  /// Create a copy of RazorpayOrderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderBaseRequestBodyImplCopyWith<
          _$RazorpayOrderBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOrderCreateRequestBody _$RazorpayOrderCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOrderCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  String? get method =>
      throw _privateConstructorUsedError; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  bool? get partial_payment => throw _privateConstructorUsedError;
  int? get first_payment_min_amount => throw _privateConstructorUsedError;
  RazorpayCapturePayment? get payment => throw _privateConstructorUsedError;
  bool? get rto_review => throw _privateConstructorUsedError;
  List<LineItems>? get line_items => throw _privateConstructorUsedError;
  dynamic get line_items_total =>
      throw _privateConstructorUsedError; // number | string
  int? get shipping_fee => throw _privateConstructorUsedError;
  int? get cod_fee => throw _privateConstructorUsedError;
  CustomerDetails? get customer_details => throw _privateConstructorUsedError;
  List<Promotion>? get promotions => throw _privateConstructorUsedError;
  DeviceDetails? get device_details => throw _privateConstructorUsedError;
  String? get phonepe_switch_context => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderCreateRequestBodyCopyWith<RazorpayOrderCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderCreateRequestBodyCopyWith(
          RazorpayOrderCreateRequestBody value,
          $Res Function(RazorpayOrderCreateRequestBody) then) =
      _$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res,
          RazorpayOrderCreateRequestBody>;
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
class _$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayOrderCreateRequestBody>
    implements $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _value.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_value.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_value.customer_details!, (value) {
      return _then(_value.copyWith(customer_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_value.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_value.device_details!, (value) {
      return _then(_value.copyWith(device_details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayOrderCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayOrderCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayOrderCreateRequestBodyImplCopyWith(
          _$RazorpayOrderCreateRequestBodyImpl value,
          $Res Function(_$RazorpayOrderCreateRequestBodyImpl) then) =
      __$$RazorpayOrderCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayOrderCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayOrderCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayOrderCreateRequestBodyImpl>
    implements _$$RazorpayOrderCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayOrderCreateRequestBodyImplCopyWithImpl(
      _$RazorpayOrderCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayOrderCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayOrderCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _value.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderCreateRequestBodyImpl
    implements _RazorpayOrderCreateRequestBody {
  const _$RazorpayOrderCreateRequestBodyImpl(
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

  factory _$RazorpayOrderCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayOrderCreateRequestBody(amount: $amount, currency: $currency, receipt: $receipt, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderCreateRequestBodyImplCopyWith<
          _$RazorpayOrderCreateRequestBodyImpl>
      get copyWith => __$$RazorpayOrderCreateRequestBodyImplCopyWithImpl<
          _$RazorpayOrderCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderCreateRequestBody
    implements RazorpayOrderCreateRequestBody {
  const factory _RazorpayOrderCreateRequestBody(
          {required final dynamic amount,
          required final String currency,
          final String? receipt,
          final String? offer_id,
          final String? method,
          final RazorpayOrderBankDetailsCreateRequestBody? bank_account,
          final IMap<dynamic>? notes,
          final bool? partial_payment,
          final int? first_payment_min_amount,
          final RazorpayCapturePayment? payment,
          final bool? rto_review,
          final List<LineItems>? line_items,
          final dynamic line_items_total,
          final int? shipping_fee,
          final int? cod_fee,
          final CustomerDetails? customer_details,
          final List<Promotion>? promotions,
          final DeviceDetails? device_details,
          final String? phonepe_switch_context}) =
      _$RazorpayOrderCreateRequestBodyImpl;

  factory _RazorpayOrderCreateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayOrderCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String? get receipt;
  @override
  String? get offer_id;
  @override
  String? get method; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  @override
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account;
  @override
  IMap<dynamic>? get notes;
  @override
  bool? get partial_payment;
  @override
  int? get first_payment_min_amount;
  @override
  RazorpayCapturePayment? get payment;
  @override
  bool? get rto_review;
  @override
  List<LineItems>? get line_items;
  @override
  dynamic get line_items_total; // number | string
  @override
  int? get shipping_fee;
  @override
  int? get cod_fee;
  @override
  CustomerDetails? get customer_details;
  @override
  List<Promotion>? get promotions;
  @override
  DeviceDetails? get device_details;
  @override
  String? get phonepe_switch_context;

  /// Create a copy of RazorpayOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderCreateRequestBodyImplCopyWith<
          _$RazorpayOrderCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayTransferOrderCreateRequestBody
    _$RazorpayTransferOrderCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayTransferOrderCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTransferOrderCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  List<RazorpayOrderCreateTransferRequestBody> get transfers =>
      throw _privateConstructorUsedError; // Include other relevant base fields if needed for transfer orders
  String? get receipt => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTransferOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTransferOrderCreateRequestBodyCopyWith<
          RazorpayTransferOrderCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayTransferOrderCreateRequestBodyCopyWith(
          RazorpayTransferOrderCreateRequestBody value,
          $Res Function(RazorpayTransferOrderCreateRequestBody) then) =
      _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res,
          RazorpayTransferOrderCreateRequestBody>;
  @useResult
  $Res call(
      {dynamic amount,
      String currency,
      List<RazorpayOrderCreateTransferRequestBody> transfers,
      String? receipt,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayTransferOrderCreateRequestBody>
    implements $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTransferOrderCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayTransferOrderCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayTransferOrderCreateRequestBodyImplCopyWith(
          _$RazorpayTransferOrderCreateRequestBodyImpl value,
          $Res Function(_$RazorpayTransferOrderCreateRequestBodyImpl) then) =
      __$$RazorpayTransferOrderCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayTransferOrderCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayTransferOrderCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayTransferOrderCreateRequestBodyImpl>
    implements _$$RazorpayTransferOrderCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayTransferOrderCreateRequestBodyImplCopyWithImpl(
      _$RazorpayTransferOrderCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayTransferOrderCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayTransferOrderCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayOrderCreateTransferRequestBody>,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
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
class _$RazorpayTransferOrderCreateRequestBodyImpl
    implements _RazorpayTransferOrderCreateRequestBody {
  const _$RazorpayTransferOrderCreateRequestBodyImpl(
      {required this.amount,
      required this.currency,
      required final List<RazorpayOrderCreateTransferRequestBody> transfers,
      this.receipt,
      final IMap<dynamic>? notes})
      : _transfers = transfers,
        _notes = notes;

  factory _$RazorpayTransferOrderCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayTransferOrderCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayTransferOrderCreateRequestBody(amount: $amount, currency: $currency, transfers: $transfers, receipt: $receipt, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTransferOrderCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTransferOrderCreateRequestBodyImplCopyWith<
          _$RazorpayTransferOrderCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayTransferOrderCreateRequestBodyImplCopyWithImpl<
              _$RazorpayTransferOrderCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTransferOrderCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTransferOrderCreateRequestBody
    implements RazorpayTransferOrderCreateRequestBody {
  const factory _RazorpayTransferOrderCreateRequestBody(
          {required final dynamic amount,
          required final String currency,
          required final List<RazorpayOrderCreateTransferRequestBody> transfers,
          final String? receipt,
          final IMap<dynamic>? notes}) =
      _$RazorpayTransferOrderCreateRequestBodyImpl;

  factory _RazorpayTransferOrderCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayTransferOrderCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  List<RazorpayOrderCreateTransferRequestBody>
      get transfers; // Include other relevant base fields if needed for transfer orders
  @override
  String? get receipt;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayTransferOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTransferOrderCreateRequestBodyImplCopyWith<
          _$RazorpayTransferOrderCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayAuthorizationOrderCreateRequestBody
    _$RazorpayAuthorizationOrderCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayAuthorizationOrderCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAuthorizationOrderCreateRequestBody {
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  String get customer_id => throw _privateConstructorUsedError;
  dynamic get token =>
      throw _privateConstructorUsedError; // Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
  String? get method =>
      throw _privateConstructorUsedError; // 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  RazorpayCapturePayment? get payment =>
      throw _privateConstructorUsedError; // Capture settings can still apply
  bool? get rto_review => throw _privateConstructorUsedError;
  List<LineItems>? get line_items => throw _privateConstructorUsedError;
  dynamic get line_items_total =>
      throw _privateConstructorUsedError; // number | string
  int? get shipping_fee => throw _privateConstructorUsedError;
  int? get cod_fee => throw _privateConstructorUsedError;
  CustomerDetails? get customer_details => throw _privateConstructorUsedError;
  List<Promotion>? get promotions => throw _privateConstructorUsedError;
  DeviceDetails? get device_details => throw _privateConstructorUsedError;
  String? get phonepe_switch_context =>
      throw _privateConstructorUsedError; // Authorization specific fields
  bool? get payment_capture => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAuthorizationOrderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<
          RazorpayAuthorizationOrderCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayAuthorizationOrderCreateRequestBodyCopyWith(
          RazorpayAuthorizationOrderCreateRequestBody value,
          $Res Function(RazorpayAuthorizationOrderCreateRequestBody) then) =
      _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res,
          RazorpayAuthorizationOrderCreateRequestBody>;
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
class _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayAuthorizationOrderCreateRequestBody>
    implements $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_capture: freezed == payment_capture
          ? _value.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCapturePaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $RazorpayCapturePaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_value.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_value.customer_details!, (value) {
      return _then(_value.copyWith(customer_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_value.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_value.device_details!, (value) {
      return _then(_value.copyWith(device_details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayAuthorizationOrderCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWith(
          _$RazorpayAuthorizationOrderCreateRequestBodyImpl value,
          $Res Function(_$RazorpayAuthorizationOrderCreateRequestBodyImpl)
              then) =
      __$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayAuthorizationOrderCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayAuthorizationOrderCreateRequestBodyImpl>
    implements
        _$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWithImpl(
      _$RazorpayAuthorizationOrderCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayAuthorizationOrderCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayAuthorizationOrderCreateRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      customer_id: null == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as dynamic,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as RazorpayCapturePayment?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_capture: freezed == payment_capture
          ? _value.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAuthorizationOrderCreateRequestBodyImpl
    implements _RazorpayAuthorizationOrderCreateRequestBody {
  const _$RazorpayAuthorizationOrderCreateRequestBodyImpl(
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

  factory _$RazorpayAuthorizationOrderCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayAuthorizationOrderCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayAuthorizationOrderCreateRequestBody(amount: $amount, currency: $currency, customer_id: $customer_id, token: $token, method: $method, notes: $notes, payment: $payment, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context, payment_capture: $payment_capture)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAuthorizationOrderCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWith<
          _$RazorpayAuthorizationOrderCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayAuthorizationOrderCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAuthorizationOrderCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAuthorizationOrderCreateRequestBody
    implements RazorpayAuthorizationOrderCreateRequestBody {
  const factory _RazorpayAuthorizationOrderCreateRequestBody(
          {required final dynamic amount,
          required final String currency,
          required final String customer_id,
          required final dynamic token,
          final String? method,
          final IMap<dynamic>? notes,
          final RazorpayCapturePayment? payment,
          final bool? rto_review,
          final List<LineItems>? line_items,
          final dynamic line_items_total,
          final int? shipping_fee,
          final int? cod_fee,
          final CustomerDetails? customer_details,
          final List<Promotion>? promotions,
          final DeviceDetails? device_details,
          final String? phonepe_switch_context,
          final bool? payment_capture}) =
      _$RazorpayAuthorizationOrderCreateRequestBodyImpl;

  factory _RazorpayAuthorizationOrderCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayAuthorizationOrderCreateRequestBodyImpl.fromJson;

  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  String get customer_id;
  @override
  dynamic
      get token; // Union: RazorpayTokenCard | RazorpayTokenEmandate | RazorpayTokenNach, String? receipt,
  @override
  String? get method; // 'card' | 'emandate' | 'nach'
// bank_account is typically not used with token auth, but keep if needed
// RazorpayOrderBankDetailsCreateRequestBody? bank_account,
  @override
  IMap<dynamic>? get notes;
  @override
  RazorpayCapturePayment? get payment; // Capture settings can still apply
  @override
  bool? get rto_review;
  @override
  List<LineItems>? get line_items;
  @override
  dynamic get line_items_total; // number | string
  @override
  int? get shipping_fee;
  @override
  int? get cod_fee;
  @override
  CustomerDetails? get customer_details;
  @override
  List<Promotion>? get promotions;
  @override
  DeviceDetails? get device_details;
  @override
  String? get phonepe_switch_context; // Authorization specific fields
  @override
  bool? get payment_capture;

  /// Create a copy of RazorpayAuthorizationOrderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAuthorizationOrderCreateRequestBodyImplCopyWith<
          _$RazorpayAuthorizationOrderCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOrderUpdateRequestBody _$RazorpayOrderUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOrderUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderUpdateRequestBody {
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderUpdateRequestBodyCopyWith<RazorpayOrderUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayOrderUpdateRequestBodyCopyWith(
          RazorpayOrderUpdateRequestBody value,
          $Res Function(RazorpayOrderUpdateRequestBody) then) =
      _$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayOrderUpdateRequestBody>;
  @useResult
  $Res call({IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayOrderUpdateRequestBody>
    implements $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayOrderUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOrderUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayOrderUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayOrderUpdateRequestBodyImplCopyWith(
          _$RazorpayOrderUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayOrderUpdateRequestBodyImpl) then) =
      __$$RazorpayOrderUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayOrderUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayOrderUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayOrderUpdateRequestBodyImpl>
    implements _$$RazorpayOrderUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayOrderUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayOrderUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayOrderUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayOrderUpdateRequestBodyImpl(
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderUpdateRequestBodyImpl
    implements _RazorpayOrderUpdateRequestBody {
  const _$RazorpayOrderUpdateRequestBodyImpl({final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayOrderUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderUpdateRequestBodyImplFromJson(json);

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
    return 'RazorpayOrderUpdateRequestBody(notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderUpdateRequestBodyImpl &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderUpdateRequestBodyImplCopyWith<
          _$RazorpayOrderUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayOrderUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayOrderUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderUpdateRequestBody
    implements RazorpayOrderUpdateRequestBody {
  const factory _RazorpayOrderUpdateRequestBody({final IMap<dynamic>? notes}) =
      _$RazorpayOrderUpdateRequestBodyImpl;

  factory _RazorpayOrderUpdateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayOrderUpdateRequestBodyImpl.fromJson;

  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayOrderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderUpdateRequestBodyImplCopyWith<
          _$RazorpayOrderUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayOrder _$RazorpayOrderFromJson(Map<String, dynamic> json) {
  return _RazorpayOrder.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrder {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  int get amount_paid => throw _privateConstructorUsedError;
  int get amount_due => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get status =>
      throw _privateConstructorUsedError; // 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
  int get created_at => throw _privateConstructorUsedError;
  String? get offer_id => throw _privateConstructorUsedError;
  String? get method =>
      throw _privateConstructorUsedError; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  RazorpayOrderBankDetailsCreateRequestBody? get bank_account =>
      throw _privateConstructorUsedError; // Response might contain this if created with it
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  bool? get partial_payment => throw _privateConstructorUsedError;
  int? get first_payment_min_amount => throw _privateConstructorUsedError;
  String? get description =>
      throw _privateConstructorUsedError; // Often added by system if not provided
  RazorpayAuthorizationToken? get token =>
      throw _privateConstructorUsedError; // Response token structure
  Map<String, String>? get payments =>
      throw _privateConstructorUsedError; // { [key:string] : string }
  Map<String, String>? get offers =>
      throw _privateConstructorUsedError; // { [key:string] : string }
// Transfers structure in response
  List<RazorpayTransfer>? get transfers =>
      throw _privateConstructorUsedError; // Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
// Use dynamic or create a union type/check type at runtime
// RTO related fields in response (might not always be present)
  bool? get rto_review => throw _privateConstructorUsedError;
  List<LineItems>? get line_items => throw _privateConstructorUsedError;
  dynamic get line_items_total => throw _privateConstructorUsedError;
  int? get shipping_fee => throw _privateConstructorUsedError;
  int? get cod_fee => throw _privateConstructorUsedError;
  CustomerDetails? get customer_details => throw _privateConstructorUsedError;
  List<Promotion>? get promotions => throw _privateConstructorUsedError;
  DeviceDetails? get device_details => throw _privateConstructorUsedError;
  String? get phonepe_switch_context => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderCopyWith<RazorpayOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderCopyWith<$Res> {
  factory $RazorpayOrderCopyWith(
          RazorpayOrder value, $Res Function(RazorpayOrder) then) =
      _$RazorpayOrderCopyWithImpl<$Res, RazorpayOrder>;
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
class _$RazorpayOrderCopyWithImpl<$Res, $Val extends RazorpayOrder>
    implements $RazorpayOrderCopyWith<$Res> {
  _$RazorpayOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      amount_paid: null == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int,
      amount_due: null == amount_due
          ? _value.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _value.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      offers: freezed == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>? get bank_account {
    if (_value.bank_account == null) {
      return null;
    }

    return $RazorpayOrderBankDetailsCreateRequestBodyCopyWith<$Res>(
        _value.bank_account!, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token {
    if (_value.token == null) {
      return null;
    }

    return $RazorpayAuthorizationTokenCopyWith<$Res>(_value.token!, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerDetailsCopyWith<$Res>? get customer_details {
    if (_value.customer_details == null) {
      return null;
    }

    return $CustomerDetailsCopyWith<$Res>(_value.customer_details!, (value) {
      return _then(_value.copyWith(customer_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDetailsCopyWith<$Res>? get device_details {
    if (_value.device_details == null) {
      return null;
    }

    return $DeviceDetailsCopyWith<$Res>(_value.device_details!, (value) {
      return _then(_value.copyWith(device_details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayOrderImplCopyWith<$Res>
    implements $RazorpayOrderCopyWith<$Res> {
  factory _$$RazorpayOrderImplCopyWith(
          _$RazorpayOrderImpl value, $Res Function(_$RazorpayOrderImpl) then) =
      __$$RazorpayOrderImplCopyWithImpl<$Res>;
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
class __$$RazorpayOrderImplCopyWithImpl<$Res>
    extends _$RazorpayOrderCopyWithImpl<$Res, _$RazorpayOrderImpl>
    implements _$$RazorpayOrderImplCopyWith<$Res> {
  __$$RazorpayOrderImplCopyWithImpl(
      _$RazorpayOrderImpl _value, $Res Function(_$RazorpayOrderImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayOrderImpl(
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
      amount_paid: null == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int,
      amount_due: null == amount_due
          ? _value.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      offer_id: freezed == offer_id
          ? _value.offer_id
          : offer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_account: freezed == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsCreateRequestBody?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      first_payment_min_amount: freezed == first_payment_min_amount
          ? _value.first_payment_min_amount
          : first_payment_min_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      offers: freezed == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayTransfer>?,
      rto_review: freezed == rto_review
          ? _value.rto_review
          : rto_review // ignore: cast_nullable_to_non_nullable
              as bool?,
      line_items: freezed == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<LineItems>?,
      line_items_total: freezed == line_items_total
          ? _value.line_items_total
          : line_items_total // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shipping_fee: freezed == shipping_fee
          ? _value.shipping_fee
          : shipping_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      cod_fee: freezed == cod_fee
          ? _value.cod_fee
          : cod_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as CustomerDetails?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
      device_details: freezed == device_details
          ? _value.device_details
          : device_details // ignore: cast_nullable_to_non_nullable
              as DeviceDetails?,
      phonepe_switch_context: freezed == phonepe_switch_context
          ? _value.phonepe_switch_context
          : phonepe_switch_context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderImpl implements _RazorpayOrder {
  const _$RazorpayOrderImpl(
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

  factory _$RazorpayOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayOrderImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayOrder(id: $id, entity: $entity, amount: $amount, amount_paid: $amount_paid, amount_due: $amount_due, currency: $currency, status: $status, created_at: $created_at, offer_id: $offer_id, method: $method, bank_account: $bank_account, notes: $notes, partial_payment: $partial_payment, first_payment_min_amount: $first_payment_min_amount, description: $description, token: $token, payments: $payments, offers: $offers, transfers: $transfers, rto_review: $rto_review, line_items: $line_items, line_items_total: $line_items_total, shipping_fee: $shipping_fee, cod_fee: $cod_fee, customer_details: $customer_details, promotions: $promotions, device_details: $device_details, phonepe_switch_context: $phonepe_switch_context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderImpl &&
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

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderImplCopyWith<_$RazorpayOrderImpl> get copyWith =>
      __$$RazorpayOrderImplCopyWithImpl<_$RazorpayOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrder implements RazorpayOrder {
  const factory _RazorpayOrder(
      {required final String id,
      required final String entity,
      required final dynamic amount,
      required final int amount_paid,
      required final int amount_due,
      required final String currency,
      required final String status,
      required final int created_at,
      final String? offer_id,
      final String? method,
      final RazorpayOrderBankDetailsCreateRequestBody? bank_account,
      final IMap<dynamic>? notes,
      final bool? partial_payment,
      final int? first_payment_min_amount,
      final String? description,
      final RazorpayAuthorizationToken? token,
      final Map<String, String>? payments,
      final Map<String, String>? offers,
      final List<RazorpayTransfer>? transfers,
      final bool? rto_review,
      final List<LineItems>? line_items,
      final dynamic line_items_total,
      final int? shipping_fee,
      final int? cod_fee,
      final CustomerDetails? customer_details,
      final List<Promotion>? promotions,
      final DeviceDetails? device_details,
      final String? phonepe_switch_context}) = _$RazorpayOrderImpl;

  factory _RazorpayOrder.fromJson(Map<String, dynamic> json) =
      _$RazorpayOrderImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  dynamic get amount; // number | string
  @override
  int get amount_paid;
  @override
  int get amount_due;
  @override
  String get currency;
  @override
  String
      get status; // 'created' | 'attempted' | 'paid', required int attempts, required int created_at, String? receipt,
  @override
  int get created_at;
  @override
  String? get offer_id;
  @override
  String? get method; // 'netbanking' | 'upi' | 'card' | 'emandate' | 'nach'
  @override
  RazorpayOrderBankDetailsCreateRequestBody?
      get bank_account; // Response might contain this if created with it
  @override
  IMap<dynamic>? get notes;
  @override
  bool? get partial_payment;
  @override
  int? get first_payment_min_amount;
  @override
  String? get description; // Often added by system if not provided
  @override
  RazorpayAuthorizationToken? get token; // Response token structure
  @override
  Map<String, String>? get payments; // { [key:string] : string }
  @override
  Map<String, String>? get offers; // { [key:string] : string }
// Transfers structure in response
  @override
  List<RazorpayTransfer>?
      get transfers; // Transfers.RazorpayTransfer[] | {entity: string; count: string; items: Transfers.RazorpayTransfer[] }
// Use dynamic or create a union type/check type at runtime
// RTO related fields in response (might not always be present)
  @override
  bool? get rto_review;
  @override
  List<LineItems>? get line_items;
  @override
  dynamic get line_items_total;
  @override
  int? get shipping_fee;
  @override
  int? get cod_fee;
  @override
  CustomerDetails? get customer_details;
  @override
  List<Promotion>? get promotions;
  @override
  DeviceDetails? get device_details;
  @override
  String? get phonepe_switch_context;

  /// Create a copy of RazorpayOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderImplCopyWith<_$RazorpayOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayOrderQuery _$RazorpayOrderQueryFromJson(Map<String, dynamic> json) {
  return _RazorpayOrderQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get authorized => throw _privateConstructorUsedError; // 1 | 0 | bool
  String? get receipt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expand[]')
  List<String>? get expand => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderQueryCopyWith<RazorpayOrderQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderQueryCopyWith<$Res> {
  factory $RazorpayOrderQueryCopyWith(
          RazorpayOrderQuery value, $Res Function(RazorpayOrderQuery) then) =
      _$RazorpayOrderQueryCopyWithImpl<$Res, RazorpayOrderQuery>;
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
class _$RazorpayOrderQueryCopyWithImpl<$Res, $Val extends RazorpayOrderQuery>
    implements $RazorpayOrderQueryCopyWith<$Res> {
  _$RazorpayOrderQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      authorized: freezed == authorized
          ? _value.authorized
          : authorized // ignore: cast_nullable_to_non_nullable
              as bool?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      expand: freezed == expand
          ? _value.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOrderQueryImplCopyWith<$Res>
    implements $RazorpayOrderQueryCopyWith<$Res> {
  factory _$$RazorpayOrderQueryImplCopyWith(_$RazorpayOrderQueryImpl value,
          $Res Function(_$RazorpayOrderQueryImpl) then) =
      __$$RazorpayOrderQueryImplCopyWithImpl<$Res>;
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
class __$$RazorpayOrderQueryImplCopyWithImpl<$Res>
    extends _$RazorpayOrderQueryCopyWithImpl<$Res, _$RazorpayOrderQueryImpl>
    implements _$$RazorpayOrderQueryImplCopyWith<$Res> {
  __$$RazorpayOrderQueryImplCopyWithImpl(_$RazorpayOrderQueryImpl _value,
      $Res Function(_$RazorpayOrderQueryImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayOrderQueryImpl(
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
      authorized: freezed == authorized
          ? _value.authorized
          : authorized // ignore: cast_nullable_to_non_nullable
              as bool?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      expand: freezed == expand
          ? _value._expand
          : expand // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderQueryImpl implements _RazorpayOrderQuery {
  const _$RazorpayOrderQueryImpl(
      {this.from,
      this.to,
      this.count,
      this.skip,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.authorized,
      this.receipt,
      @JsonKey(name: 'expand[]') final List<String>? expand})
      : _expand = expand;

  factory _$RazorpayOrderQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayOrderQueryImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayOrderQuery(from: $from, to: $to, count: $count, skip: $skip, authorized: $authorized, receipt: $receipt, expand: $expand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderQueryImpl &&
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

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderQueryImplCopyWith<_$RazorpayOrderQueryImpl> get copyWith =>
      __$$RazorpayOrderQueryImplCopyWithImpl<_$RazorpayOrderQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderQuery implements RazorpayOrderQuery {
  const factory _RazorpayOrderQuery(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? authorized,
      final String? receipt,
      @JsonKey(name: 'expand[]')
      final List<String>? expand}) = _$RazorpayOrderQueryImpl;

  factory _RazorpayOrderQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayOrderQueryImpl.fromJson;

  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get authorized; // 1 | 0 | bool
  @override
  String? get receipt;
  @override
  @JsonKey(name: 'expand[]')
  List<String>? get expand;

  /// Create a copy of RazorpayOrderQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderQueryImplCopyWith<_$RazorpayOrderQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reason _$ReasonFromJson(Map<String, dynamic> json) {
  return _Reason.fromJson(json);
}

/// @nodoc
mixin _$Reason {
  String get reason =>
      throw _privateConstructorUsedError; // ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
  String get description => throw _privateConstructorUsedError;
  String get bucket => throw _privateConstructorUsedError;

  /// Serializes this Reason to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReasonCopyWith<Reason> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonCopyWith<$Res> {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) then) =
      _$ReasonCopyWithImpl<$Res, Reason>;
  @useResult
  $Res call({String reason, String description, String bucket});
}

/// @nodoc
class _$ReasonCopyWithImpl<$Res, $Val extends Reason>
    implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
    Object? description = null,
    Object? bucket = null,
  }) {
    return _then(_value.copyWith(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      bucket: null == bucket
          ? _value.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReasonImplCopyWith<$Res> implements $ReasonCopyWith<$Res> {
  factory _$$ReasonImplCopyWith(
          _$ReasonImpl value, $Res Function(_$ReasonImpl) then) =
      __$$ReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason, String description, String bucket});
}

/// @nodoc
class __$$ReasonImplCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$ReasonImpl>
    implements _$$ReasonImplCopyWith<$Res> {
  __$$ReasonImplCopyWithImpl(
      _$ReasonImpl _value, $Res Function(_$ReasonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
    Object? description = null,
    Object? bucket = null,
  }) {
    return _then(_$ReasonImpl(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      bucket: null == bucket
          ? _value.bucket
          : bucket // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReasonImpl implements _Reason {
  const _$ReasonImpl(
      {required this.reason, required this.description, required this.bucket});

  factory _$ReasonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReasonImplFromJson(json);

  @override
  final String reason;
// ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
  @override
  final String description;
  @override
  final String bucket;

  @override
  String toString() {
    return 'Reason(reason: $reason, description: $description, bucket: $bucket)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReasonImpl &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bucket, bucket) || other.bucket == bucket));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reason, description, bucket);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReasonImplCopyWith<_$ReasonImpl> get copyWith =>
      __$$ReasonImplCopyWithImpl<_$ReasonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReasonImplToJson(
      this,
    );
  }
}

abstract class _Reason implements Reason {
  const factory _Reason(
      {required final String reason,
      required final String description,
      required final String bucket}) = _$ReasonImpl;

  factory _Reason.fromJson(Map<String, dynamic> json) = _$ReasonImpl.fromJson;

  @override
  String
      get reason; // ID or code? d.ts says 'Id of the Offer' which seems wrong. Assuming reason code.
  @override
  String get description;
  @override
  String get bucket;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReasonImplCopyWith<_$ReasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayRtoReview _$RazorpayRtoReviewFromJson(Map<String, dynamic> json) {
  return _RazorpayRtoReview.fromJson(json);
}

/// @nodoc
mixin _$RazorpayRtoReview {
  String get risk_tier =>
      throw _privateConstructorUsedError; // 'high' | 'medium' | 'low'
  List<Reason> get rto_reasons => throw _privateConstructorUsedError;

  /// Serializes this RazorpayRtoReview to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayRtoReviewCopyWith<RazorpayRtoReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayRtoReviewCopyWith<$Res> {
  factory $RazorpayRtoReviewCopyWith(
          RazorpayRtoReview value, $Res Function(RazorpayRtoReview) then) =
      _$RazorpayRtoReviewCopyWithImpl<$Res, RazorpayRtoReview>;
  @useResult
  $Res call({String risk_tier, List<Reason> rto_reasons});
}

/// @nodoc
class _$RazorpayRtoReviewCopyWithImpl<$Res, $Val extends RazorpayRtoReview>
    implements $RazorpayRtoReviewCopyWith<$Res> {
  _$RazorpayRtoReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk_tier = null,
    Object? rto_reasons = null,
  }) {
    return _then(_value.copyWith(
      risk_tier: null == risk_tier
          ? _value.risk_tier
          : risk_tier // ignore: cast_nullable_to_non_nullable
              as String,
      rto_reasons: null == rto_reasons
          ? _value.rto_reasons
          : rto_reasons // ignore: cast_nullable_to_non_nullable
              as List<Reason>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayRtoReviewImplCopyWith<$Res>
    implements $RazorpayRtoReviewCopyWith<$Res> {
  factory _$$RazorpayRtoReviewImplCopyWith(_$RazorpayRtoReviewImpl value,
          $Res Function(_$RazorpayRtoReviewImpl) then) =
      __$$RazorpayRtoReviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String risk_tier, List<Reason> rto_reasons});
}

/// @nodoc
class __$$RazorpayRtoReviewImplCopyWithImpl<$Res>
    extends _$RazorpayRtoReviewCopyWithImpl<$Res, _$RazorpayRtoReviewImpl>
    implements _$$RazorpayRtoReviewImplCopyWith<$Res> {
  __$$RazorpayRtoReviewImplCopyWithImpl(_$RazorpayRtoReviewImpl _value,
      $Res Function(_$RazorpayRtoReviewImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? risk_tier = null,
    Object? rto_reasons = null,
  }) {
    return _then(_$RazorpayRtoReviewImpl(
      risk_tier: null == risk_tier
          ? _value.risk_tier
          : risk_tier // ignore: cast_nullable_to_non_nullable
              as String,
      rto_reasons: null == rto_reasons
          ? _value._rto_reasons
          : rto_reasons // ignore: cast_nullable_to_non_nullable
              as List<Reason>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayRtoReviewImpl implements _RazorpayRtoReview {
  const _$RazorpayRtoReviewImpl(
      {required this.risk_tier, required final List<Reason> rto_reasons})
      : _rto_reasons = rto_reasons;

  factory _$RazorpayRtoReviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayRtoReviewImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayRtoReview(risk_tier: $risk_tier, rto_reasons: $rto_reasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayRtoReviewImpl &&
            (identical(other.risk_tier, risk_tier) ||
                other.risk_tier == risk_tier) &&
            const DeepCollectionEquality()
                .equals(other._rto_reasons, _rto_reasons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, risk_tier,
      const DeepCollectionEquality().hash(_rto_reasons));

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayRtoReviewImplCopyWith<_$RazorpayRtoReviewImpl> get copyWith =>
      __$$RazorpayRtoReviewImplCopyWithImpl<_$RazorpayRtoReviewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayRtoReviewImplToJson(
      this,
    );
  }
}

abstract class _RazorpayRtoReview implements RazorpayRtoReview {
  const factory _RazorpayRtoReview(
      {required final String risk_tier,
      required final List<Reason> rto_reasons}) = _$RazorpayRtoReviewImpl;

  factory _RazorpayRtoReview.fromJson(Map<String, dynamic> json) =
      _$RazorpayRtoReviewImpl.fromJson;

  @override
  String get risk_tier; // 'high' | 'medium' | 'low'
  @override
  List<Reason> get rto_reasons;

  /// Create a copy of RazorpayRtoReview
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayRtoReviewImplCopyWith<_$RazorpayRtoReviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayShipping _$RazorpayShippingFromJson(Map<String, dynamic> json) {
  return _RazorpayShipping.fromJson(json);
}

/// @nodoc
mixin _$RazorpayShipping {
  String get waybill => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;

  /// Serializes this RazorpayShipping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayShippingCopyWith<RazorpayShipping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayShippingCopyWith<$Res> {
  factory $RazorpayShippingCopyWith(
          RazorpayShipping value, $Res Function(RazorpayShipping) then) =
      _$RazorpayShippingCopyWithImpl<$Res, RazorpayShipping>;
  @useResult
  $Res call({String waybill, String? status, String? provider});
}

/// @nodoc
class _$RazorpayShippingCopyWithImpl<$Res, $Val extends RazorpayShipping>
    implements $RazorpayShippingCopyWith<$Res> {
  _$RazorpayShippingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waybill = null,
    Object? status = freezed,
    Object? provider = freezed,
  }) {
    return _then(_value.copyWith(
      waybill: null == waybill
          ? _value.waybill
          : waybill // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayShippingImplCopyWith<$Res>
    implements $RazorpayShippingCopyWith<$Res> {
  factory _$$RazorpayShippingImplCopyWith(_$RazorpayShippingImpl value,
          $Res Function(_$RazorpayShippingImpl) then) =
      __$$RazorpayShippingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String waybill, String? status, String? provider});
}

/// @nodoc
class __$$RazorpayShippingImplCopyWithImpl<$Res>
    extends _$RazorpayShippingCopyWithImpl<$Res, _$RazorpayShippingImpl>
    implements _$$RazorpayShippingImplCopyWith<$Res> {
  __$$RazorpayShippingImplCopyWithImpl(_$RazorpayShippingImpl _value,
      $Res Function(_$RazorpayShippingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waybill = null,
    Object? status = freezed,
    Object? provider = freezed,
  }) {
    return _then(_$RazorpayShippingImpl(
      waybill: null == waybill
          ? _value.waybill
          : waybill // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayShippingImpl implements _RazorpayShipping {
  const _$RazorpayShippingImpl(
      {required this.waybill, this.status, this.provider});

  factory _$RazorpayShippingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayShippingImplFromJson(json);

  @override
  final String waybill;
  @override
  final String? status;
  @override
  final String? provider;

  @override
  String toString() {
    return 'RazorpayShipping(waybill: $waybill, status: $status, provider: $provider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayShippingImpl &&
            (identical(other.waybill, waybill) || other.waybill == waybill) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, waybill, status, provider);

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayShippingImplCopyWith<_$RazorpayShippingImpl> get copyWith =>
      __$$RazorpayShippingImplCopyWithImpl<_$RazorpayShippingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayShippingImplToJson(
      this,
    );
  }
}

abstract class _RazorpayShipping implements RazorpayShipping {
  const factory _RazorpayShipping(
      {required final String waybill,
      final String? status,
      final String? provider}) = _$RazorpayShippingImpl;

  factory _RazorpayShipping.fromJson(Map<String, dynamic> json) =
      _$RazorpayShippingImpl.fromJson;

  @override
  String get waybill;
  @override
  String? get status;
  @override
  String? get provider;

  /// Create a copy of RazorpayShipping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayShippingImplCopyWith<_$RazorpayShippingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayFulFillmentBaseRequestBody _$RazorpayFulFillmentBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayFulFillmentBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayFulFillmentBaseRequestBody {
  String? get payment_method => throw _privateConstructorUsedError;
  RazorpayShipping? get shipping => throw _privateConstructorUsedError;

  /// Serializes this RazorpayFulFillmentBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayFulFillmentBaseRequestBodyCopyWith<
          RazorpayFulFillmentBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayFulFillmentBaseRequestBodyCopyWith(
          RazorpayFulFillmentBaseRequestBody value,
          $Res Function(RazorpayFulFillmentBaseRequestBody) then) =
      _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res,
          RazorpayFulFillmentBaseRequestBody>;
  @useResult
  $Res call({String? payment_method, RazorpayShipping? shipping});

  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayFulFillmentBaseRequestBody>
    implements $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_method = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_value.copyWith(
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ) as $Val);
  }

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $RazorpayShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayFulFillmentBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayFulFillmentBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayFulFillmentBaseRequestBodyImplCopyWith(
          _$RazorpayFulFillmentBaseRequestBodyImpl value,
          $Res Function(_$RazorpayFulFillmentBaseRequestBodyImpl) then) =
      __$$RazorpayFulFillmentBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? payment_method, RazorpayShipping? shipping});

  @override
  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$RazorpayFulFillmentBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayFulFillmentBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayFulFillmentBaseRequestBodyImpl>
    implements _$$RazorpayFulFillmentBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayFulFillmentBaseRequestBodyImplCopyWithImpl(
      _$RazorpayFulFillmentBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayFulFillmentBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_method = freezed,
    Object? shipping = freezed,
  }) {
    return _then(_$RazorpayFulFillmentBaseRequestBodyImpl(
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayFulFillmentBaseRequestBodyImpl
    implements _RazorpayFulFillmentBaseRequestBody {
  const _$RazorpayFulFillmentBaseRequestBodyImpl(
      {this.payment_method, this.shipping});

  factory _$RazorpayFulFillmentBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayFulFillmentBaseRequestBodyImplFromJson(json);

  @override
  final String? payment_method;
  @override
  final RazorpayShipping? shipping;

  @override
  String toString() {
    return 'RazorpayFulFillmentBaseRequestBody(payment_method: $payment_method, shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayFulFillmentBaseRequestBodyImpl &&
            (identical(other.payment_method, payment_method) ||
                other.payment_method == payment_method) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_method, shipping);

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayFulFillmentBaseRequestBodyImplCopyWith<
          _$RazorpayFulFillmentBaseRequestBodyImpl>
      get copyWith => __$$RazorpayFulFillmentBaseRequestBodyImplCopyWithImpl<
          _$RazorpayFulFillmentBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayFulFillmentBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayFulFillmentBaseRequestBody
    implements RazorpayFulFillmentBaseRequestBody {
  const factory _RazorpayFulFillmentBaseRequestBody(
          {final String? payment_method, final RazorpayShipping? shipping}) =
      _$RazorpayFulFillmentBaseRequestBodyImpl;

  factory _RazorpayFulFillmentBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayFulFillmentBaseRequestBodyImpl.fromJson;

  @override
  String? get payment_method;
  @override
  RazorpayShipping? get shipping;

  /// Create a copy of RazorpayFulFillmentBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayFulFillmentBaseRequestBodyImplCopyWith<
          _$RazorpayFulFillmentBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayFulFillment _$RazorpayFulFillmentFromJson(Map<String, dynamic> json) {
  return _RazorpayFulFillment.fromJson(json);
}

/// @nodoc
mixin _$RazorpayFulFillment {
  String get entity =>
      throw _privateConstructorUsedError; // Likely 'fulfillment' or similar
  String get order_id =>
      throw _privateConstructorUsedError; // Include fields from Base
  String? get payment_method => throw _privateConstructorUsedError;
  RazorpayShipping? get shipping => throw _privateConstructorUsedError;

  /// Serializes this RazorpayFulFillment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayFulFillmentCopyWith<RazorpayFulFillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayFulFillmentCopyWith<$Res> {
  factory $RazorpayFulFillmentCopyWith(
          RazorpayFulFillment value, $Res Function(RazorpayFulFillment) then) =
      _$RazorpayFulFillmentCopyWithImpl<$Res, RazorpayFulFillment>;
  @useResult
  $Res call(
      {String entity,
      String order_id,
      String? payment_method,
      RazorpayShipping? shipping});

  $RazorpayShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$RazorpayFulFillmentCopyWithImpl<$Res, $Val extends RazorpayFulFillment>
    implements $RazorpayFulFillmentCopyWith<$Res> {
  _$RazorpayFulFillmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ) as $Val);
  }

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $RazorpayShippingCopyWith<$Res>(_value.shipping!, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayFulFillmentImplCopyWith<$Res>
    implements $RazorpayFulFillmentCopyWith<$Res> {
  factory _$$RazorpayFulFillmentImplCopyWith(_$RazorpayFulFillmentImpl value,
          $Res Function(_$RazorpayFulFillmentImpl) then) =
      __$$RazorpayFulFillmentImplCopyWithImpl<$Res>;
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
class __$$RazorpayFulFillmentImplCopyWithImpl<$Res>
    extends _$RazorpayFulFillmentCopyWithImpl<$Res, _$RazorpayFulFillmentImpl>
    implements _$$RazorpayFulFillmentImplCopyWith<$Res> {
  __$$RazorpayFulFillmentImplCopyWithImpl(_$RazorpayFulFillmentImpl _value,
      $Res Function(_$RazorpayFulFillmentImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayFulFillmentImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      order_id: null == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String,
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as RazorpayShipping?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayFulFillmentImpl implements _RazorpayFulFillment {
  const _$RazorpayFulFillmentImpl(
      {required this.entity,
      required this.order_id,
      this.payment_method,
      this.shipping});

  factory _$RazorpayFulFillmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayFulFillmentImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayFulFillment(entity: $entity, order_id: $order_id, payment_method: $payment_method, shipping: $shipping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayFulFillmentImpl &&
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

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayFulFillmentImplCopyWith<_$RazorpayFulFillmentImpl> get copyWith =>
      __$$RazorpayFulFillmentImplCopyWithImpl<_$RazorpayFulFillmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayFulFillmentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayFulFillment implements RazorpayFulFillment {
  const factory _RazorpayFulFillment(
      {required final String entity,
      required final String order_id,
      final String? payment_method,
      final RazorpayShipping? shipping}) = _$RazorpayFulFillmentImpl;

  factory _RazorpayFulFillment.fromJson(Map<String, dynamic> json) =
      _$RazorpayFulFillmentImpl.fromJson;

  @override
  String get entity; // Likely 'fulfillment' or similar
  @override
  String get order_id; // Include fields from Base
  @override
  String? get payment_method;
  @override
  RazorpayShipping? get shipping;

  /// Create a copy of RazorpayFulFillment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayFulFillmentImplCopyWith<_$RazorpayFulFillmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayOrderPaymentsResponse _$RazorpayOrderPaymentsResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayOrderPaymentsResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayOrderPaymentsResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayPayment> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayOrderPaymentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayOrderPaymentsResponseCopyWith<RazorpayOrderPaymentsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  factory $RazorpayOrderPaymentsResponseCopyWith(
          RazorpayOrderPaymentsResponse value,
          $Res Function(RazorpayOrderPaymentsResponse) then) =
      _$RazorpayOrderPaymentsResponseCopyWithImpl<$Res,
          RazorpayOrderPaymentsResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class _$RazorpayOrderPaymentsResponseCopyWithImpl<$Res,
        $Val extends RazorpayOrderPaymentsResponse>
    implements $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  _$RazorpayOrderPaymentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayOrderPaymentsResponse
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
              as List<RazorpayPayment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayOrderPaymentsResponseImplCopyWith<$Res>
    implements $RazorpayOrderPaymentsResponseCopyWith<$Res> {
  factory _$$RazorpayOrderPaymentsResponseImplCopyWith(
          _$RazorpayOrderPaymentsResponseImpl value,
          $Res Function(_$RazorpayOrderPaymentsResponseImpl) then) =
      __$$RazorpayOrderPaymentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class __$$RazorpayOrderPaymentsResponseImplCopyWithImpl<$Res>
    extends _$RazorpayOrderPaymentsResponseCopyWithImpl<$Res,
        _$RazorpayOrderPaymentsResponseImpl>
    implements _$$RazorpayOrderPaymentsResponseImplCopyWith<$Res> {
  __$$RazorpayOrderPaymentsResponseImplCopyWithImpl(
      _$RazorpayOrderPaymentsResponseImpl _value,
      $Res Function(_$RazorpayOrderPaymentsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayOrderPaymentsResponseImpl(
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
              as List<RazorpayPayment>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayOrderPaymentsResponseImpl
    implements _RazorpayOrderPaymentsResponse {
  const _$RazorpayOrderPaymentsResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayPayment> items})
      : _items = items;

  factory _$RazorpayOrderPaymentsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayOrderPaymentsResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayOrderPaymentsResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayOrderPaymentsResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayOrderPaymentsResponseImplCopyWith<
          _$RazorpayOrderPaymentsResponseImpl>
      get copyWith => __$$RazorpayOrderPaymentsResponseImplCopyWithImpl<
          _$RazorpayOrderPaymentsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayOrderPaymentsResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayOrderPaymentsResponse
    implements RazorpayOrderPaymentsResponse {
  const factory _RazorpayOrderPaymentsResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayPayment> items}) =
      _$RazorpayOrderPaymentsResponseImpl;

  factory _RazorpayOrderPaymentsResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayOrderPaymentsResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayPayment> get items;

  /// Create a copy of RazorpayOrderPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayOrderPaymentsResponseImplCopyWith<
          _$RazorpayOrderPaymentsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
