// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayInvoiceAddressBaseRequestBody
    _$RazorpayInvoiceAddressBaseRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayInvoiceAddressBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceAddressBaseRequestBody {
  String get line1 => throw _privateConstructorUsedError;
  dynamic get zipcode =>
      throw _privateConstructorUsedError; // string | number, required String city, required String country, String? line2,
  String? get state => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceAddressBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<
          RazorpayInvoiceAddressBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceAddressBaseRequestBodyCopyWith(
          RazorpayInvoiceAddressBaseRequestBody value,
          $Res Function(RazorpayInvoiceAddressBaseRequestBody) then) =
      _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res,
          RazorpayInvoiceAddressBaseRequestBody>;
  @useResult
  $Res call({String line1, dynamic zipcode, String? state});
}

/// @nodoc
class _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceAddressBaseRequestBody>
    implements $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? zipcode = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWith(
          _$RazorpayInvoiceAddressBaseRequestBodyImpl value,
          $Res Function(_$RazorpayInvoiceAddressBaseRequestBodyImpl) then) =
      __$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String line1, dynamic zipcode, String? state});
}

/// @nodoc
class __$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayInvoiceAddressBaseRequestBodyImpl>
    implements _$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWithImpl(
      _$RazorpayInvoiceAddressBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayInvoiceAddressBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? zipcode = freezed,
    Object? state = freezed,
  }) {
    return _then(_$RazorpayInvoiceAddressBaseRequestBodyImpl(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceAddressBaseRequestBodyImpl
    implements _RazorpayInvoiceAddressBaseRequestBody {
  const _$RazorpayInvoiceAddressBaseRequestBodyImpl(
      {required this.line1, required this.zipcode, this.state});

  factory _$RazorpayInvoiceAddressBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInvoiceAddressBaseRequestBodyImplFromJson(json);

  @override
  final String line1;
  @override
  final dynamic zipcode;
// string | number, required String city, required String country, String? line2,
  @override
  final String? state;

  @override
  String toString() {
    return 'RazorpayInvoiceAddressBaseRequestBody(line1: $line1, zipcode: $zipcode, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceAddressBaseRequestBodyImpl &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, line1, const DeepCollectionEquality().hash(zipcode), state);

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWith<
          _$RazorpayInvoiceAddressBaseRequestBodyImpl>
      get copyWith => __$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWithImpl<
          _$RazorpayInvoiceAddressBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceAddressBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceAddressBaseRequestBody
    implements RazorpayInvoiceAddressBaseRequestBody {
  const factory _RazorpayInvoiceAddressBaseRequestBody(
      {required final String line1,
      required final dynamic zipcode,
      final String? state}) = _$RazorpayInvoiceAddressBaseRequestBodyImpl;

  factory _RazorpayInvoiceAddressBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayInvoiceAddressBaseRequestBodyImpl.fromJson;

  @override
  String get line1;
  @override
  dynamic
      get zipcode; // string | number, required String city, required String country, String? line2,
  @override
  String? get state;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceAddressBaseRequestBodyImplCopyWith<
          _$RazorpayInvoiceAddressBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInvoiceAddress _$RazorpayInvoiceAddressFromJson(
    Map<String, dynamic> json) {
  return _RazorpayInvoiceAddress.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceAddress {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get primary => throw _privateConstructorUsedError; // Base fields
  String get line1 => throw _privateConstructorUsedError;
  dynamic get zipcode =>
      throw _privateConstructorUsedError; // string | number, required String city, required String country, String? contact, // Nullable string
  String? get name => throw _privateConstructorUsedError; // Nullable string
  String? get tag => throw _privateConstructorUsedError; // Nullable string
  String? get landmark => throw _privateConstructorUsedError; // Nullable string
  String? get line2 => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceAddressCopyWith<RazorpayInvoiceAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceAddressCopyWith<$Res> {
  factory $RazorpayInvoiceAddressCopyWith(RazorpayInvoiceAddress value,
          $Res Function(RazorpayInvoiceAddress) then) =
      _$RazorpayInvoiceAddressCopyWithImpl<$Res, RazorpayInvoiceAddress>;
  @useResult
  $Res call(
      {String id,
      String type,
      bool primary,
      String line1,
      dynamic zipcode,
      String? name,
      String? tag,
      String? landmark,
      String? line2,
      String? state});
}

/// @nodoc
class _$RazorpayInvoiceAddressCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceAddress>
    implements $RazorpayInvoiceAddressCopyWith<$Res> {
  _$RazorpayInvoiceAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? primary = null,
    Object? line1 = null,
    Object? zipcode = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? landmark = freezed,
    Object? line2 = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceAddressImplCopyWith<$Res>
    implements $RazorpayInvoiceAddressCopyWith<$Res> {
  factory _$$RazorpayInvoiceAddressImplCopyWith(
          _$RazorpayInvoiceAddressImpl value,
          $Res Function(_$RazorpayInvoiceAddressImpl) then) =
      __$$RazorpayInvoiceAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      bool primary,
      String line1,
      dynamic zipcode,
      String? name,
      String? tag,
      String? landmark,
      String? line2,
      String? state});
}

/// @nodoc
class __$$RazorpayInvoiceAddressImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceAddressCopyWithImpl<$Res,
        _$RazorpayInvoiceAddressImpl>
    implements _$$RazorpayInvoiceAddressImplCopyWith<$Res> {
  __$$RazorpayInvoiceAddressImplCopyWithImpl(
      _$RazorpayInvoiceAddressImpl _value,
      $Res Function(_$RazorpayInvoiceAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? primary = null,
    Object? line1 = null,
    Object? zipcode = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? landmark = freezed,
    Object? line2 = freezed,
    Object? state = freezed,
  }) {
    return _then(_$RazorpayInvoiceAddressImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceAddressImpl implements _RazorpayInvoiceAddress {
  const _$RazorpayInvoiceAddressImpl(
      {required this.id,
      required this.type,
      required this.primary,
      required this.line1,
      required this.zipcode,
      this.name,
      this.tag,
      this.landmark,
      this.line2,
      this.state});

  factory _$RazorpayInvoiceAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayInvoiceAddressImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final bool primary;
// Base fields
  @override
  final String line1;
  @override
  final dynamic zipcode;
// string | number, required String city, required String country, String? contact, // Nullable string
  @override
  final String? name;
// Nullable string
  @override
  final String? tag;
// Nullable string
  @override
  final String? landmark;
// Nullable string
  @override
  final String? line2;
  @override
  final String? state;

  @override
  String toString() {
    return 'RazorpayInvoiceAddress(id: $id, type: $type, primary: $primary, line1: $line1, zipcode: $zipcode, name: $name, tag: $tag, landmark: $landmark, line2: $line2, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceAddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.landmark, landmark) ||
                other.landmark == landmark) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      primary,
      line1,
      const DeepCollectionEquality().hash(zipcode),
      name,
      tag,
      landmark,
      line2,
      state);

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceAddressImplCopyWith<_$RazorpayInvoiceAddressImpl>
      get copyWith => __$$RazorpayInvoiceAddressImplCopyWithImpl<
          _$RazorpayInvoiceAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceAddressImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceAddress implements RazorpayInvoiceAddress {
  const factory _RazorpayInvoiceAddress(
      {required final String id,
      required final String type,
      required final bool primary,
      required final String line1,
      required final dynamic zipcode,
      final String? name,
      final String? tag,
      final String? landmark,
      final String? line2,
      final String? state}) = _$RazorpayInvoiceAddressImpl;

  factory _RazorpayInvoiceAddress.fromJson(Map<String, dynamic> json) =
      _$RazorpayInvoiceAddressImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  bool get primary; // Base fields
  @override
  String get line1;
  @override
  dynamic
      get zipcode; // string | number, required String city, required String country, String? contact, // Nullable string
  @override
  String? get name; // Nullable string
  @override
  String? get tag; // Nullable string
  @override
  String? get landmark; // Nullable string
  @override
  String? get line2;
  @override
  String? get state;

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceAddressImplCopyWith<_$RazorpayInvoiceAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerDetailsBaseRequestBody
    _$RazorpayCustomerDetailsBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayCustomerDetailsBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerDetailsBaseRequestBody {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get contact =>
      throw _privateConstructorUsedError; // string | number | null
  RazorpayInvoiceAddressBaseRequestBody? get billing_address =>
      throw _privateConstructorUsedError;
  RazorpayInvoiceAddressBaseRequestBody? get shipping_address =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerDetailsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<
          RazorpayCustomerDetailsBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerDetailsBaseRequestBodyCopyWith(
          RazorpayCustomerDetailsBaseRequestBody value,
          $Res Function(RazorpayCustomerDetailsBaseRequestBody) then) =
      _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res,
          RazorpayCustomerDetailsBaseRequestBody>;
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic contact,
      RazorpayInvoiceAddressBaseRequestBody? billing_address,
      RazorpayInvoiceAddressBaseRequestBody? shipping_address});

  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billing_address;
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shipping_address;
}

/// @nodoc
class _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCustomerDetailsBaseRequestBody>
    implements $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? billing_address = freezed,
    Object? shipping_address = freezed,
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
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
    ) as $Val);
  }

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billing_address {
    if (_value.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(
        _value.billing_address!, (value) {
      return _then(_value.copyWith(billing_address: value) as $Val);
    });
  }

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shipping_address {
    if (_value.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(
        _value.shipping_address!, (value) {
      return _then(_value.copyWith(shipping_address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWith(
          _$RazorpayCustomerDetailsBaseRequestBodyImpl value,
          $Res Function(_$RazorpayCustomerDetailsBaseRequestBodyImpl) then) =
      __$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic contact,
      RazorpayInvoiceAddressBaseRequestBody? billing_address,
      RazorpayInvoiceAddressBaseRequestBody? shipping_address});

  @override
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billing_address;
  @override
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shipping_address;
}

/// @nodoc
class __$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayCustomerDetailsBaseRequestBodyImpl>
    implements _$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWithImpl(
      _$RazorpayCustomerDetailsBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayCustomerDetailsBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? billing_address = freezed,
    Object? shipping_address = freezed,
  }) {
    return _then(_$RazorpayCustomerDetailsBaseRequestBodyImpl(
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
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerDetailsBaseRequestBodyImpl
    implements _RazorpayCustomerDetailsBaseRequestBody {
  const _$RazorpayCustomerDetailsBaseRequestBodyImpl(
      {this.name,
      this.email,
      this.contact,
      this.billing_address,
      this.shipping_address});

  factory _$RazorpayCustomerDetailsBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerDetailsBaseRequestBodyImplFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;
// string | number | null
  @override
  final RazorpayInvoiceAddressBaseRequestBody? billing_address;
  @override
  final RazorpayInvoiceAddressBaseRequestBody? shipping_address;

  @override
  String toString() {
    return 'RazorpayCustomerDetailsBaseRequestBody(name: $name, email: $email, contact: $contact, billing_address: $billing_address, shipping_address: $shipping_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerDetailsBaseRequestBodyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.billing_address, billing_address) ||
                other.billing_address == billing_address) &&
            (identical(other.shipping_address, shipping_address) ||
                other.shipping_address == shipping_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      billing_address,
      shipping_address);

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWith<
          _$RazorpayCustomerDetailsBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWithImpl<
              _$RazorpayCustomerDetailsBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerDetailsBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerDetailsBaseRequestBody
    implements RazorpayCustomerDetailsBaseRequestBody {
  const factory _RazorpayCustomerDetailsBaseRequestBody(
          {final String? name,
          final String? email,
          final dynamic contact,
          final RazorpayInvoiceAddressBaseRequestBody? billing_address,
          final RazorpayInvoiceAddressBaseRequestBody? shipping_address}) =
      _$RazorpayCustomerDetailsBaseRequestBodyImpl;

  factory _RazorpayCustomerDetailsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCustomerDetailsBaseRequestBodyImpl.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic get contact; // string | number | null
  @override
  RazorpayInvoiceAddressBaseRequestBody? get billing_address;
  @override
  RazorpayInvoiceAddressBaseRequestBody? get shipping_address;

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerDetailsBaseRequestBodyImplCopyWith<
          _$RazorpayCustomerDetailsBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerDetails _$RazorpayCustomerDetailsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerDetails.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerDetails {
  String? get id =>
      throw _privateConstructorUsedError; // Unique identifier of the customer
  String? get name => throw _privateConstructorUsedError; // From Base
  String? get email => throw _privateConstructorUsedError; // From Base
  dynamic get contact => throw _privateConstructorUsedError; // From Base
  String? get gstin => throw _privateConstructorUsedError; // Nullable GSTIN
  String? get customer_name =>
      throw _privateConstructorUsedError; // Alias for name?
  String? get customer_email =>
      throw _privateConstructorUsedError; // Alias for email?
  String? get customer_contact =>
      throw _privateConstructorUsedError; // Alias for contact?
  RazorpayInvoiceAddress? get billing_address =>
      throw _privateConstructorUsedError; // Use response Address type
  RazorpayInvoiceAddress? get shipping_address =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerDetailsCopyWith<RazorpayCustomerDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerDetailsCopyWith<$Res> {
  factory $RazorpayCustomerDetailsCopyWith(RazorpayCustomerDetails value,
          $Res Function(RazorpayCustomerDetails) then) =
      _$RazorpayCustomerDetailsCopyWithImpl<$Res, RazorpayCustomerDetails>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? email,
      dynamic contact,
      String? gstin,
      String? customer_name,
      String? customer_email,
      String? customer_contact,
      RazorpayInvoiceAddress? billing_address,
      RazorpayInvoiceAddress? shipping_address});

  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address;
  $RazorpayInvoiceAddressCopyWith<$Res>? get shipping_address;
}

/// @nodoc
class _$RazorpayCustomerDetailsCopyWithImpl<$Res,
        $Val extends RazorpayCustomerDetails>
    implements $RazorpayCustomerDetailsCopyWith<$Res> {
  _$RazorpayCustomerDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? gstin = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_contact = freezed,
    Object? billing_address = freezed,
    Object? shipping_address = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      gstin: freezed == gstin
          ? _value.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_contact: freezed == customer_contact
          ? _value.customer_contact
          : customer_contact // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ) as $Val);
  }

  /// Create a copy of RazorpayCustomerDetails
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

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<$Res>? get shipping_address {
    if (_value.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressCopyWith<$Res>(_value.shipping_address!,
        (value) {
      return _then(_value.copyWith(shipping_address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerDetailsImplCopyWith<$Res>
    implements $RazorpayCustomerDetailsCopyWith<$Res> {
  factory _$$RazorpayCustomerDetailsImplCopyWith(
          _$RazorpayCustomerDetailsImpl value,
          $Res Function(_$RazorpayCustomerDetailsImpl) then) =
      __$$RazorpayCustomerDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? email,
      dynamic contact,
      String? gstin,
      String? customer_name,
      String? customer_email,
      String? customer_contact,
      RazorpayInvoiceAddress? billing_address,
      RazorpayInvoiceAddress? shipping_address});

  @override
  $RazorpayInvoiceAddressCopyWith<$Res>? get billing_address;
  @override
  $RazorpayInvoiceAddressCopyWith<$Res>? get shipping_address;
}

/// @nodoc
class __$$RazorpayCustomerDetailsImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerDetailsCopyWithImpl<$Res,
        _$RazorpayCustomerDetailsImpl>
    implements _$$RazorpayCustomerDetailsImplCopyWith<$Res> {
  __$$RazorpayCustomerDetailsImplCopyWithImpl(
      _$RazorpayCustomerDetailsImpl _value,
      $Res Function(_$RazorpayCustomerDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? gstin = freezed,
    Object? customer_name = freezed,
    Object? customer_email = freezed,
    Object? customer_contact = freezed,
    Object? billing_address = freezed,
    Object? shipping_address = freezed,
  }) {
    return _then(_$RazorpayCustomerDetailsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      gstin: freezed == gstin
          ? _value.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _value.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_contact: freezed == customer_contact
          ? _value.customer_contact
          : customer_contact // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _value.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerDetailsImpl implements _RazorpayCustomerDetails {
  const _$RazorpayCustomerDetailsImpl(
      {this.id,
      this.name,
      this.email,
      this.contact,
      this.gstin,
      this.customer_name,
      this.customer_email,
      this.customer_contact,
      this.billing_address,
      this.shipping_address});

  factory _$RazorpayCustomerDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCustomerDetailsImplFromJson(json);

  @override
  final String? id;
// Unique identifier of the customer
  @override
  final String? name;
// From Base
  @override
  final String? email;
// From Base
  @override
  final dynamic contact;
// From Base
  @override
  final String? gstin;
// Nullable GSTIN
  @override
  final String? customer_name;
// Alias for name?
  @override
  final String? customer_email;
// Alias for email?
  @override
  final String? customer_contact;
// Alias for contact?
  @override
  final RazorpayInvoiceAddress? billing_address;
// Use response Address type
  @override
  final RazorpayInvoiceAddress? shipping_address;

  @override
  String toString() {
    return 'RazorpayCustomerDetails(id: $id, name: $name, email: $email, contact: $contact, gstin: $gstin, customer_name: $customer_name, customer_email: $customer_email, customer_contact: $customer_contact, billing_address: $billing_address, shipping_address: $shipping_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.customer_email, customer_email) ||
                other.customer_email == customer_email) &&
            (identical(other.customer_contact, customer_contact) ||
                other.customer_contact == customer_contact) &&
            (identical(other.billing_address, billing_address) ||
                other.billing_address == billing_address) &&
            (identical(other.shipping_address, shipping_address) ||
                other.shipping_address == shipping_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      gstin,
      customer_name,
      customer_email,
      customer_contact,
      billing_address,
      shipping_address);

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerDetailsImplCopyWith<_$RazorpayCustomerDetailsImpl>
      get copyWith => __$$RazorpayCustomerDetailsImplCopyWithImpl<
          _$RazorpayCustomerDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerDetailsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerDetails implements RazorpayCustomerDetails {
  const factory _RazorpayCustomerDetails(
          {final String? id,
          final String? name,
          final String? email,
          final dynamic contact,
          final String? gstin,
          final String? customer_name,
          final String? customer_email,
          final String? customer_contact,
          final RazorpayInvoiceAddress? billing_address,
          final RazorpayInvoiceAddress? shipping_address}) =
      _$RazorpayCustomerDetailsImpl;

  factory _RazorpayCustomerDetails.fromJson(Map<String, dynamic> json) =
      _$RazorpayCustomerDetailsImpl.fromJson;

  @override
  String? get id; // Unique identifier of the customer
  @override
  String? get name; // From Base
  @override
  String? get email; // From Base
  @override
  dynamic get contact; // From Base
  @override
  String? get gstin; // Nullable GSTIN
  @override
  String? get customer_name; // Alias for name?
  @override
  String? get customer_email; // Alias for email?
  @override
  String? get customer_contact; // Alias for contact?
  @override
  RazorpayInvoiceAddress? get billing_address; // Use response Address type
  @override
  RazorpayInvoiceAddress? get shipping_address;

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerDetailsImplCopyWith<_$RazorpayCustomerDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayLineItemsBaseRequestBody _$RazorpayLineItemsBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayLineItemsBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayLineItemsBaseRequestBody {
// Fields from RazorpayItemCreateRequestBody (make optional)
  String? get name => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String? get currency => throw _privateConstructorUsedError;
  String? get description =>
      throw _privateConstructorUsedError; // Specific fields for LineItems
  String? get id =>
      throw _privateConstructorUsedError; // Generated ID if new item created
  String? get item_id => throw _privateConstructorUsedError; // Existing Item ID
  int? get quantity => throw _privateConstructorUsedError;

  /// Serializes this RazorpayLineItemsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayLineItemsBaseRequestBodyCopyWith<RazorpayLineItemsBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayLineItemsBaseRequestBodyCopyWith(
          RazorpayLineItemsBaseRequestBody value,
          $Res Function(RazorpayLineItemsBaseRequestBody) then) =
      _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res,
          RazorpayLineItemsBaseRequestBody>;
  @useResult
  $Res call(
      {String? name,
      dynamic amount,
      String? currency,
      String? description,
      String? id,
      String? item_id,
      int? quantity});
}

/// @nodoc
class _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayLineItemsBaseRequestBody>
    implements $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayLineItemsBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? item_id = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _value.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayLineItemsBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayLineItemsBaseRequestBodyImplCopyWith(
          _$RazorpayLineItemsBaseRequestBodyImpl value,
          $Res Function(_$RazorpayLineItemsBaseRequestBodyImpl) then) =
      __$$RazorpayLineItemsBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      dynamic amount,
      String? currency,
      String? description,
      String? id,
      String? item_id,
      int? quantity});
}

/// @nodoc
class __$$RazorpayLineItemsBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayLineItemsBaseRequestBodyImpl>
    implements _$$RazorpayLineItemsBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayLineItemsBaseRequestBodyImplCopyWithImpl(
      _$RazorpayLineItemsBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayLineItemsBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? item_id = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$RazorpayLineItemsBaseRequestBodyImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _value.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayLineItemsBaseRequestBodyImpl
    implements _RazorpayLineItemsBaseRequestBody {
  const _$RazorpayLineItemsBaseRequestBodyImpl(
      {this.name,
      this.amount,
      this.currency,
      this.description,
      this.id,
      this.item_id,
      this.quantity});

  factory _$RazorpayLineItemsBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayLineItemsBaseRequestBodyImplFromJson(json);

// Fields from RazorpayItemCreateRequestBody (make optional)
  @override
  final String? name;
  @override
  final dynamic amount;
// number | string
  @override
  final String? currency;
  @override
  final String? description;
// Specific fields for LineItems
  @override
  final String? id;
// Generated ID if new item created
  @override
  final String? item_id;
// Existing Item ID
  @override
  final int? quantity;

  @override
  String toString() {
    return 'RazorpayLineItemsBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, id: $id, item_id: $item_id, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayLineItemsBaseRequestBodyImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.item_id, item_id) || other.item_id == item_id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(amount),
      currency,
      description,
      id,
      item_id,
      quantity);

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayLineItemsBaseRequestBodyImplCopyWith<
          _$RazorpayLineItemsBaseRequestBodyImpl>
      get copyWith => __$$RazorpayLineItemsBaseRequestBodyImplCopyWithImpl<
          _$RazorpayLineItemsBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayLineItemsBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayLineItemsBaseRequestBody
    implements RazorpayLineItemsBaseRequestBody {
  const factory _RazorpayLineItemsBaseRequestBody(
      {final String? name,
      final dynamic amount,
      final String? currency,
      final String? description,
      final String? id,
      final String? item_id,
      final int? quantity}) = _$RazorpayLineItemsBaseRequestBodyImpl;

  factory _RazorpayLineItemsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayLineItemsBaseRequestBodyImpl.fromJson;

// Fields from RazorpayItemCreateRequestBody (make optional)
  @override
  String? get name;
  @override
  dynamic get amount; // number | string
  @override
  String? get currency;
  @override
  String? get description; // Specific fields for LineItems
  @override
  String? get id; // Generated ID if new item created
  @override
  String? get item_id; // Existing Item ID
  @override
  int? get quantity;

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayLineItemsBaseRequestBodyImplCopyWith<
          _$RazorpayLineItemsBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayLineItems _$RazorpayLineItemsFromJson(Map<String, dynamic> json) {
  return _RazorpayLineItems.fromJson(json);
}

/// @nodoc
mixin _$RazorpayLineItems {
// Fields from RazorpayItem (ensure defined in items_model.dart)
  String get id =>
      throw _privateConstructorUsedError; // item id from RazorpayItem
  String get name => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String get currency => throw _privateConstructorUsedError;
  int get unit_amount => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get tax_inclusive => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;
  int get updated_at => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get unit => throw _privateConstructorUsedError;
  int? get hsn_code => throw _privateConstructorUsedError;
  int? get sac_code => throw _privateConstructorUsedError;
  int? get tax_rate => throw _privateConstructorUsedError;
  String? get tax_id => throw _privateConstructorUsedError;
  String? get tax_group_id =>
      throw _privateConstructorUsedError; // Specific fields for Invoice LineItems response
  String? get item_id => throw _privateConstructorUsedError; // ref item id
  String? get ref_id => throw _privateConstructorUsedError;
  String? get ref_type => throw _privateConstructorUsedError;
  int? get gross_amount => throw _privateConstructorUsedError;
  int? get tax_amount => throw _privateConstructorUsedError;
  int? get taxable_amount => throw _privateConstructorUsedError;
  int? get net_amount => throw _privateConstructorUsedError;
  List<dynamic> get taxes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayLineItems to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayLineItemsCopyWith<RazorpayLineItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayLineItemsCopyWith<$Res> {
  factory $RazorpayLineItemsCopyWith(
          RazorpayLineItems value, $Res Function(RazorpayLineItems) then) =
      _$RazorpayLineItemsCopyWithImpl<$Res, RazorpayLineItems>;
  @useResult
  $Res call(
      {String id,
      String name,
      dynamic amount,
      String currency,
      int unit_amount,
      String type,
      bool tax_inclusive,
      int created_at,
      int updated_at,
      bool active,
      int quantity,
      String? description,
      int? unit,
      int? hsn_code,
      int? sac_code,
      int? tax_rate,
      String? tax_id,
      String? tax_group_id,
      String? item_id,
      String? ref_id,
      String? ref_type,
      int? gross_amount,
      int? tax_amount,
      int? taxable_amount,
      int? net_amount,
      List<dynamic> taxes});
}

/// @nodoc
class _$RazorpayLineItemsCopyWithImpl<$Res, $Val extends RazorpayLineItems>
    implements $RazorpayLineItemsCopyWith<$Res> {
  _$RazorpayLineItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? unit_amount = null,
    Object? type = null,
    Object? tax_inclusive = null,
    Object? created_at = null,
    Object? updated_at = null,
    Object? active = null,
    Object? quantity = null,
    Object? description = freezed,
    Object? unit = freezed,
    Object? hsn_code = freezed,
    Object? sac_code = freezed,
    Object? tax_rate = freezed,
    Object? tax_id = freezed,
    Object? tax_group_id = freezed,
    Object? item_id = freezed,
    Object? ref_id = freezed,
    Object? ref_type = freezed,
    Object? gross_amount = freezed,
    Object? tax_amount = freezed,
    Object? taxable_amount = freezed,
    Object? net_amount = freezed,
    Object? taxes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _value.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tax_inclusive: null == tax_inclusive
          ? _value.tax_inclusive
          : tax_inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _value.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _value.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _value.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _value.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _value.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_id: freezed == ref_id
          ? _value.ref_id
          : ref_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_type: freezed == ref_type
          ? _value.ref_type
          : ref_type // ignore: cast_nullable_to_non_nullable
              as String?,
      gross_amount: freezed == gross_amount
          ? _value.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _value.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      net_amount: freezed == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxes: null == taxes
          ? _value.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayLineItemsImplCopyWith<$Res>
    implements $RazorpayLineItemsCopyWith<$Res> {
  factory _$$RazorpayLineItemsImplCopyWith(_$RazorpayLineItemsImpl value,
          $Res Function(_$RazorpayLineItemsImpl) then) =
      __$$RazorpayLineItemsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      dynamic amount,
      String currency,
      int unit_amount,
      String type,
      bool tax_inclusive,
      int created_at,
      int updated_at,
      bool active,
      int quantity,
      String? description,
      int? unit,
      int? hsn_code,
      int? sac_code,
      int? tax_rate,
      String? tax_id,
      String? tax_group_id,
      String? item_id,
      String? ref_id,
      String? ref_type,
      int? gross_amount,
      int? tax_amount,
      int? taxable_amount,
      int? net_amount,
      List<dynamic> taxes});
}

/// @nodoc
class __$$RazorpayLineItemsImplCopyWithImpl<$Res>
    extends _$RazorpayLineItemsCopyWithImpl<$Res, _$RazorpayLineItemsImpl>
    implements _$$RazorpayLineItemsImplCopyWith<$Res> {
  __$$RazorpayLineItemsImplCopyWithImpl(_$RazorpayLineItemsImpl _value,
      $Res Function(_$RazorpayLineItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? amount = freezed,
    Object? currency = null,
    Object? unit_amount = null,
    Object? type = null,
    Object? tax_inclusive = null,
    Object? created_at = null,
    Object? updated_at = null,
    Object? active = null,
    Object? quantity = null,
    Object? description = freezed,
    Object? unit = freezed,
    Object? hsn_code = freezed,
    Object? sac_code = freezed,
    Object? tax_rate = freezed,
    Object? tax_id = freezed,
    Object? tax_group_id = freezed,
    Object? item_id = freezed,
    Object? ref_id = freezed,
    Object? ref_type = freezed,
    Object? gross_amount = freezed,
    Object? tax_amount = freezed,
    Object? taxable_amount = freezed,
    Object? net_amount = freezed,
    Object? taxes = null,
  }) {
    return _then(_$RazorpayLineItemsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _value.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tax_inclusive: null == tax_inclusive
          ? _value.tax_inclusive
          : tax_inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _value.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _value.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _value.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _value.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _value.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _value.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_id: freezed == ref_id
          ? _value.ref_id
          : ref_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_type: freezed == ref_type
          ? _value.ref_type
          : ref_type // ignore: cast_nullable_to_non_nullable
              as String?,
      gross_amount: freezed == gross_amount
          ? _value.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _value.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      net_amount: freezed == net_amount
          ? _value.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxes: null == taxes
          ? _value._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayLineItemsImpl implements _RazorpayLineItems {
  const _$RazorpayLineItemsImpl(
      {required this.id,
      required this.name,
      required this.amount,
      required this.currency,
      required this.unit_amount,
      required this.type,
      required this.tax_inclusive,
      required this.created_at,
      required this.updated_at,
      required this.active,
      required this.quantity,
      this.description,
      this.unit,
      this.hsn_code,
      this.sac_code,
      this.tax_rate,
      this.tax_id,
      this.tax_group_id,
      this.item_id,
      this.ref_id,
      this.ref_type,
      this.gross_amount,
      this.tax_amount,
      this.taxable_amount,
      this.net_amount,
      final List<dynamic> taxes = const []})
      : _taxes = taxes;

  factory _$RazorpayLineItemsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayLineItemsImplFromJson(json);

// Fields from RazorpayItem (ensure defined in items_model.dart)
  @override
  final String id;
// item id from RazorpayItem
  @override
  final String name;
  @override
  final dynamic amount;
// number | string
  @override
  final String currency;
  @override
  final int unit_amount;
  @override
  final String type;
  @override
  final bool tax_inclusive;
  @override
  final int created_at;
  @override
  final int updated_at;
  @override
  final bool active;
  @override
  final int quantity;
  @override
  final String? description;
  @override
  final int? unit;
  @override
  final int? hsn_code;
  @override
  final int? sac_code;
  @override
  final int? tax_rate;
  @override
  final String? tax_id;
  @override
  final String? tax_group_id;
// Specific fields for Invoice LineItems response
  @override
  final String? item_id;
// ref item id
  @override
  final String? ref_id;
  @override
  final String? ref_type;
  @override
  final int? gross_amount;
  @override
  final int? tax_amount;
  @override
  final int? taxable_amount;
  @override
  final int? net_amount;
  final List<dynamic> _taxes;
  @override
  @JsonKey()
  List<dynamic> get taxes {
    if (_taxes is EqualUnmodifiableListView) return _taxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxes);
  }

  @override
  String toString() {
    return 'RazorpayLineItems(id: $id, name: $name, amount: $amount, currency: $currency, unit_amount: $unit_amount, type: $type, tax_inclusive: $tax_inclusive, created_at: $created_at, updated_at: $updated_at, active: $active, quantity: $quantity, description: $description, unit: $unit, hsn_code: $hsn_code, sac_code: $sac_code, tax_rate: $tax_rate, tax_id: $tax_id, tax_group_id: $tax_group_id, item_id: $item_id, ref_id: $ref_id, ref_type: $ref_type, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, net_amount: $net_amount, taxes: $taxes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayLineItemsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.unit_amount, unit_amount) ||
                other.unit_amount == unit_amount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.tax_inclusive, tax_inclusive) ||
                other.tax_inclusive == tax_inclusive) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.hsn_code, hsn_code) ||
                other.hsn_code == hsn_code) &&
            (identical(other.sac_code, sac_code) ||
                other.sac_code == sac_code) &&
            (identical(other.tax_rate, tax_rate) ||
                other.tax_rate == tax_rate) &&
            (identical(other.tax_id, tax_id) || other.tax_id == tax_id) &&
            (identical(other.tax_group_id, tax_group_id) ||
                other.tax_group_id == tax_group_id) &&
            (identical(other.item_id, item_id) || other.item_id == item_id) &&
            (identical(other.ref_id, ref_id) || other.ref_id == ref_id) &&
            (identical(other.ref_type, ref_type) ||
                other.ref_type == ref_type) &&
            (identical(other.gross_amount, gross_amount) ||
                other.gross_amount == gross_amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.taxable_amount, taxable_amount) ||
                other.taxable_amount == taxable_amount) &&
            (identical(other.net_amount, net_amount) ||
                other.net_amount == net_amount) &&
            const DeepCollectionEquality().equals(other._taxes, _taxes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        const DeepCollectionEquality().hash(amount),
        currency,
        unit_amount,
        type,
        tax_inclusive,
        created_at,
        updated_at,
        active,
        quantity,
        description,
        unit,
        hsn_code,
        sac_code,
        tax_rate,
        tax_id,
        tax_group_id,
        item_id,
        ref_id,
        ref_type,
        gross_amount,
        tax_amount,
        taxable_amount,
        net_amount,
        const DeepCollectionEquality().hash(_taxes)
      ]);

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayLineItemsImplCopyWith<_$RazorpayLineItemsImpl> get copyWith =>
      __$$RazorpayLineItemsImplCopyWithImpl<_$RazorpayLineItemsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayLineItemsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayLineItems implements RazorpayLineItems {
  const factory _RazorpayLineItems(
      {required final String id,
      required final String name,
      required final dynamic amount,
      required final String currency,
      required final int unit_amount,
      required final String type,
      required final bool tax_inclusive,
      required final int created_at,
      required final int updated_at,
      required final bool active,
      required final int quantity,
      final String? description,
      final int? unit,
      final int? hsn_code,
      final int? sac_code,
      final int? tax_rate,
      final String? tax_id,
      final String? tax_group_id,
      final String? item_id,
      final String? ref_id,
      final String? ref_type,
      final int? gross_amount,
      final int? tax_amount,
      final int? taxable_amount,
      final int? net_amount,
      final List<dynamic> taxes}) = _$RazorpayLineItemsImpl;

  factory _RazorpayLineItems.fromJson(Map<String, dynamic> json) =
      _$RazorpayLineItemsImpl.fromJson;

// Fields from RazorpayItem (ensure defined in items_model.dart)
  @override
  String get id; // item id from RazorpayItem
  @override
  String get name;
  @override
  dynamic get amount; // number | string
  @override
  String get currency;
  @override
  int get unit_amount;
  @override
  String get type;
  @override
  bool get tax_inclusive;
  @override
  int get created_at;
  @override
  int get updated_at;
  @override
  bool get active;
  @override
  int get quantity;
  @override
  String? get description;
  @override
  int? get unit;
  @override
  int? get hsn_code;
  @override
  int? get sac_code;
  @override
  int? get tax_rate;
  @override
  String? get tax_id;
  @override
  String? get tax_group_id; // Specific fields for Invoice LineItems response
  @override
  String? get item_id; // ref item id
  @override
  String? get ref_id;
  @override
  String? get ref_type;
  @override
  int? get gross_amount;
  @override
  int? get tax_amount;
  @override
  int? get taxable_amount;
  @override
  int? get net_amount;
  @override
  List<dynamic> get taxes;

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayLineItemsImplCopyWith<_$RazorpayLineItemsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayInvoiceBaseRequestBody _$RazorpayInvoiceBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayInvoiceBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceBaseRequestBody {
  String get type => throw _privateConstructorUsedError;
  List<RazorpayLineItemsBaseRequestBody> get line_items =>
      throw _privateConstructorUsedError; // 'invoice' | 'link'
  String? get description => throw _privateConstructorUsedError;
  String? get draft =>
      throw _privateConstructorUsedError; // '1' or null/omitted
  int? get date =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  String? get customer_id =>
      throw _privateConstructorUsedError; // Either customer_id or customer object
  String? get currency => throw _privateConstructorUsedError; // Typically INR
  RazorpayCustomerDetailsBaseRequestBody? get customer =>
      throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  int? get expire_by =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify => throw _privateConstructorUsedError; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify => throw _privateConstructorUsedError; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment =>
      throw _privateConstructorUsedError; // Default false
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
  String? get receipt => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceBaseRequestBodyCopyWith<RazorpayInvoiceBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceBaseRequestBodyCopyWith(
          RazorpayInvoiceBaseRequestBody value,
          $Res Function(RazorpayInvoiceBaseRequestBody) then) =
      _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res,
          RazorpayInvoiceBaseRequestBody>;
  @useResult
  $Res call(
      {String type,
      List<RazorpayLineItemsBaseRequestBody> line_items,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceBaseRequestBody>
    implements $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? line_items = null,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayInvoiceBaseRequestBodyImplCopyWith(
          _$RazorpayInvoiceBaseRequestBodyImpl value,
          $Res Function(_$RazorpayInvoiceBaseRequestBodyImpl) then) =
      __$$RazorpayInvoiceBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      List<RazorpayLineItemsBaseRequestBody> line_items,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  @override
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$RazorpayInvoiceBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayInvoiceBaseRequestBodyImpl>
    implements _$$RazorpayInvoiceBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayInvoiceBaseRequestBodyImplCopyWithImpl(
      _$RazorpayInvoiceBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayInvoiceBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? line_items = null,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$RazorpayInvoiceBaseRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceBaseRequestBodyImpl
    implements _RazorpayInvoiceBaseRequestBody {
  const _$RazorpayInvoiceBaseRequestBodyImpl(
      {required this.type,
      required final List<RazorpayLineItemsBaseRequestBody> line_items,
      this.description,
      this.draft,
      this.date,
      this.customer_id,
      this.currency,
      this.customer,
      this.order_id,
      this.expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.partial_payment,
      final IMap<dynamic>? notes,
      this.receipt,
      this.amount})
      : _line_items = line_items,
        _notes = notes;

  factory _$RazorpayInvoiceBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInvoiceBaseRequestBodyImplFromJson(json);

  @override
  final String type;
  final List<RazorpayLineItemsBaseRequestBody> _line_items;
  @override
  List<RazorpayLineItemsBaseRequestBody> get line_items {
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_line_items);
  }

// 'invoice' | 'link'
  @override
  final String? description;
  @override
  final String? draft;
// '1' or null/omitted
  @override
  final int? date;
// Nullable Unix timestamp
  @override
  final String? customer_id;
// Either customer_id or customer object
  @override
  final String? currency;
// Typically INR
  @override
  final RazorpayCustomerDetailsBaseRequestBody? customer;
  @override
  final String? order_id;
  @override
  final int? expire_by;
// Nullable Unix timestamp
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? sms_notify;
// Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? email_notify;
// Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? partial_payment;
// Default false
  final IMap<dynamic>? _notes;
// Default false
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// IMap<string | number>
  @override
  final String? receipt;
  @override
  final dynamic amount;

  @override
  String toString() {
    return 'RazorpayInvoiceBaseRequestBody(type: $type, line_items: $line_items, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceBaseRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_line_items),
      description,
      draft,
      date,
      customer_id,
      currency,
      customer,
      order_id,
      expire_by,
      sms_notify,
      email_notify,
      partial_payment,
      const DeepCollectionEquality().hash(_notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceBaseRequestBodyImplCopyWith<
          _$RazorpayInvoiceBaseRequestBodyImpl>
      get copyWith => __$$RazorpayInvoiceBaseRequestBodyImplCopyWithImpl<
          _$RazorpayInvoiceBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceBaseRequestBody
    implements RazorpayInvoiceBaseRequestBody {
  const factory _RazorpayInvoiceBaseRequestBody(
      {required final String type,
      required final List<RazorpayLineItemsBaseRequestBody> line_items,
      final String? description,
      final String? draft,
      final int? date,
      final String? customer_id,
      final String? currency,
      final RazorpayCustomerDetailsBaseRequestBody? customer,
      final String? order_id,
      final int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? partial_payment,
      final IMap<dynamic>? notes,
      final String? receipt,
      final dynamic amount}) = _$RazorpayInvoiceBaseRequestBodyImpl;

  factory _RazorpayInvoiceBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayInvoiceBaseRequestBodyImpl.fromJson;

  @override
  String get type;
  @override
  List<RazorpayLineItemsBaseRequestBody> get line_items; // 'invoice' | 'link'
  @override
  String? get description;
  @override
  String? get draft; // '1' or null/omitted
  @override
  int? get date; // Nullable Unix timestamp
  @override
  String? get customer_id; // Either customer_id or customer object
  @override
  String? get currency; // Typically INR
  @override
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  @override
  String? get order_id;
  @override
  int? get expire_by; // Nullable Unix timestamp
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify; // Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment; // Default false
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
  @override
  String? get receipt;
  @override
  dynamic get amount;

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceBaseRequestBodyImplCopyWith<
          _$RazorpayInvoiceBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInvoiceCreateRequestBody _$RazorpayInvoiceCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayInvoiceCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceCreateRequestBody {
  String get type => throw _privateConstructorUsedError;
  List<RazorpayLineItemsBaseRequestBody> get line_items =>
      throw _privateConstructorUsedError; // 'invoice' | 'link'
  String? get description => throw _privateConstructorUsedError;
  String? get draft =>
      throw _privateConstructorUsedError; // '1' or null/omitted
  int? get date =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  String? get customer_id =>
      throw _privateConstructorUsedError; // Either customer_id or customer object
  String? get currency => throw _privateConstructorUsedError; // Typically INR
  RazorpayCustomerDetailsBaseRequestBody? get customer =>
      throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  int? get expire_by =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify => throw _privateConstructorUsedError; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify => throw _privateConstructorUsedError; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment =>
      throw _privateConstructorUsedError; // Default false
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
  String? get receipt => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceCreateRequestBodyCopyWith<RazorpayInvoiceCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceCreateRequestBodyCopyWith(
          RazorpayInvoiceCreateRequestBody value,
          $Res Function(RazorpayInvoiceCreateRequestBody) then) =
      _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res,
          RazorpayInvoiceCreateRequestBody>;
  @useResult
  $Res call(
      {String type,
      List<RazorpayLineItemsBaseRequestBody> line_items,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceCreateRequestBody>
    implements $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? line_items = null,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayInvoiceCreateRequestBodyImplCopyWith(
          _$RazorpayInvoiceCreateRequestBodyImpl value,
          $Res Function(_$RazorpayInvoiceCreateRequestBodyImpl) then) =
      __$$RazorpayInvoiceCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      List<RazorpayLineItemsBaseRequestBody> line_items,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  @override
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$RazorpayInvoiceCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayInvoiceCreateRequestBodyImpl>
    implements _$$RazorpayInvoiceCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayInvoiceCreateRequestBodyImplCopyWithImpl(
      _$RazorpayInvoiceCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayInvoiceCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? line_items = null,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$RazorpayInvoiceCreateRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceCreateRequestBodyImpl
    implements _RazorpayInvoiceCreateRequestBody {
  const _$RazorpayInvoiceCreateRequestBodyImpl(
      {required this.type,
      required final List<RazorpayLineItemsBaseRequestBody> line_items,
      this.description,
      this.draft,
      this.date,
      this.customer_id,
      this.currency,
      this.customer,
      this.order_id,
      this.expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.partial_payment,
      final IMap<dynamic>? notes,
      this.receipt,
      this.amount})
      : _line_items = line_items,
        _notes = notes;

  factory _$RazorpayInvoiceCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInvoiceCreateRequestBodyImplFromJson(json);

  @override
  final String type;
  final List<RazorpayLineItemsBaseRequestBody> _line_items;
  @override
  List<RazorpayLineItemsBaseRequestBody> get line_items {
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_line_items);
  }

// 'invoice' | 'link'
  @override
  final String? description;
  @override
  final String? draft;
// '1' or null/omitted
  @override
  final int? date;
// Nullable Unix timestamp
  @override
  final String? customer_id;
// Either customer_id or customer object
  @override
  final String? currency;
// Typically INR
  @override
  final RazorpayCustomerDetailsBaseRequestBody? customer;
  @override
  final String? order_id;
  @override
  final int? expire_by;
// Nullable Unix timestamp
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? sms_notify;
// Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? email_notify;
// Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? partial_payment;
// Default false
  final IMap<dynamic>? _notes;
// Default false
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// IMap<string | number>
  @override
  final String? receipt;
  @override
  final dynamic amount;

  @override
  String toString() {
    return 'RazorpayInvoiceCreateRequestBody(type: $type, line_items: $line_items, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceCreateRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_line_items),
      description,
      draft,
      date,
      customer_id,
      currency,
      customer,
      order_id,
      expire_by,
      sms_notify,
      email_notify,
      partial_payment,
      const DeepCollectionEquality().hash(_notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceCreateRequestBodyImplCopyWith<
          _$RazorpayInvoiceCreateRequestBodyImpl>
      get copyWith => __$$RazorpayInvoiceCreateRequestBodyImplCopyWithImpl<
          _$RazorpayInvoiceCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceCreateRequestBody
    implements RazorpayInvoiceCreateRequestBody {
  const factory _RazorpayInvoiceCreateRequestBody(
      {required final String type,
      required final List<RazorpayLineItemsBaseRequestBody> line_items,
      final String? description,
      final String? draft,
      final int? date,
      final String? customer_id,
      final String? currency,
      final RazorpayCustomerDetailsBaseRequestBody? customer,
      final String? order_id,
      final int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? partial_payment,
      final IMap<dynamic>? notes,
      final String? receipt,
      final dynamic amount}) = _$RazorpayInvoiceCreateRequestBodyImpl;

  factory _RazorpayInvoiceCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayInvoiceCreateRequestBodyImpl.fromJson;

  @override
  String get type;
  @override
  List<RazorpayLineItemsBaseRequestBody> get line_items; // 'invoice' | 'link'
  @override
  String? get description;
  @override
  String? get draft; // '1' or null/omitted
  @override
  int? get date; // Nullable Unix timestamp
  @override
  String? get customer_id; // Either customer_id or customer object
  @override
  String? get currency; // Typically INR
  @override
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  @override
  String? get order_id;
  @override
  int? get expire_by; // Nullable Unix timestamp
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify; // Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment; // Default false
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
  @override
  String? get receipt;
  @override
  dynamic get amount;

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceCreateRequestBodyImplCopyWith<
          _$RazorpayInvoiceCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInvoiceUpdateRequestBody _$RazorpayInvoiceUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayInvoiceUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceUpdateRequestBody {
  String? get type => throw _privateConstructorUsedError; // 'invoice' | 'link'
  String? get description => throw _privateConstructorUsedError;
  String? get draft =>
      throw _privateConstructorUsedError; // '1' or null/omitted
  int? get date =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  String? get customer_id =>
      throw _privateConstructorUsedError; // Either customer_id or customer object
  String? get currency => throw _privateConstructorUsedError; // Typically INR
  RazorpayCustomerDetailsBaseRequestBody? get customer =>
      throw _privateConstructorUsedError;
  String? get order_id => throw _privateConstructorUsedError;
  List<RazorpayLineItemsBaseRequestBody>? get line_items =>
      throw _privateConstructorUsedError;
  int? get expire_by =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify => throw _privateConstructorUsedError; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify => throw _privateConstructorUsedError; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment =>
      throw _privateConstructorUsedError; // Default false
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
  String? get receipt => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceUpdateRequestBodyCopyWith<RazorpayInvoiceUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceUpdateRequestBodyCopyWith(
          RazorpayInvoiceUpdateRequestBody value,
          $Res Function(RazorpayInvoiceUpdateRequestBody) then) =
      _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayInvoiceUpdateRequestBody>;
  @useResult
  $Res call(
      {String? type,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      List<RazorpayLineItemsBaseRequestBody>? line_items,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceUpdateRequestBody>
    implements $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? line_items = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      line_items: freezed == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayInvoiceUpdateRequestBodyImplCopyWith(
          _$RazorpayInvoiceUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayInvoiceUpdateRequestBodyImpl) then) =
      __$$RazorpayInvoiceUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetailsBaseRequestBody? customer,
      String? order_id,
      List<RazorpayLineItemsBaseRequestBody>? line_items,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount});

  @override
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer;
}

/// @nodoc
class __$$RazorpayInvoiceUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayInvoiceUpdateRequestBodyImpl>
    implements _$$RazorpayInvoiceUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayInvoiceUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayInvoiceUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayInvoiceUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer = freezed,
    Object? order_id = freezed,
    Object? line_items = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$RazorpayInvoiceUpdateRequestBodyImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      line_items: freezed == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceUpdateRequestBodyImpl
    implements _RazorpayInvoiceUpdateRequestBody {
  const _$RazorpayInvoiceUpdateRequestBodyImpl(
      {this.type,
      this.description,
      this.draft,
      this.date,
      this.customer_id,
      this.currency,
      this.customer,
      this.order_id,
      final List<RazorpayLineItemsBaseRequestBody>? line_items,
      this.expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.partial_payment,
      final IMap<dynamic>? notes,
      this.receipt,
      this.amount})
      : _line_items = line_items,
        _notes = notes;

  factory _$RazorpayInvoiceUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayInvoiceUpdateRequestBodyImplFromJson(json);

  @override
  final String? type;
// 'invoice' | 'link'
  @override
  final String? description;
  @override
  final String? draft;
// '1' or null/omitted
  @override
  final int? date;
// Nullable Unix timestamp
  @override
  final String? customer_id;
// Either customer_id or customer object
  @override
  final String? currency;
// Typically INR
  @override
  final RazorpayCustomerDetailsBaseRequestBody? customer;
  @override
  final String? order_id;
  final List<RazorpayLineItemsBaseRequestBody>? _line_items;
  @override
  List<RazorpayLineItemsBaseRequestBody>? get line_items {
    final value = _line_items;
    if (value == null) return null;
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? expire_by;
// Nullable Unix timestamp
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? sms_notify;
// Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? email_notify;
// Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? partial_payment;
// Default false
  final IMap<dynamic>? _notes;
// Default false
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// IMap<string | number>
  @override
  final String? receipt;
  @override
  final dynamic amount;

  @override
  String toString() {
    return 'RazorpayInvoiceUpdateRequestBody(type: $type, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, line_items: $line_items, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceUpdateRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      draft,
      date,
      customer_id,
      currency,
      customer,
      order_id,
      const DeepCollectionEquality().hash(_line_items),
      expire_by,
      sms_notify,
      email_notify,
      partial_payment,
      const DeepCollectionEquality().hash(_notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceUpdateRequestBodyImplCopyWith<
          _$RazorpayInvoiceUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayInvoiceUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayInvoiceUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceUpdateRequestBody
    implements RazorpayInvoiceUpdateRequestBody {
  const factory _RazorpayInvoiceUpdateRequestBody(
      {final String? type,
      final String? description,
      final String? draft,
      final int? date,
      final String? customer_id,
      final String? currency,
      final RazorpayCustomerDetailsBaseRequestBody? customer,
      final String? order_id,
      final List<RazorpayLineItemsBaseRequestBody>? line_items,
      final int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? partial_payment,
      final IMap<dynamic>? notes,
      final String? receipt,
      final dynamic amount}) = _$RazorpayInvoiceUpdateRequestBodyImpl;

  factory _RazorpayInvoiceUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayInvoiceUpdateRequestBodyImpl.fromJson;

  @override
  String? get type; // 'invoice' | 'link'
  @override
  String? get description;
  @override
  String? get draft; // '1' or null/omitted
  @override
  int? get date; // Nullable Unix timestamp
  @override
  String? get customer_id; // Either customer_id or customer object
  @override
  String? get currency; // Typically INR
  @override
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  @override
  String? get order_id;
  @override
  List<RazorpayLineItemsBaseRequestBody>? get line_items;
  @override
  int? get expire_by; // Nullable Unix timestamp
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify; // Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // Default 1
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment; // Default false
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
  @override
  String? get receipt;
  @override
  dynamic get amount;

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceUpdateRequestBodyImplCopyWith<
          _$RazorpayInvoiceUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayInvoice _$RazorpayInvoiceFromJson(Map<String, dynamic> json) {
  return _RazorpayInvoice.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoice {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<RazorpayLineItems> get line_items =>
      throw _privateConstructorUsedError; // Use the response line item model, // Response specific fields
  String get invoice_number => throw _privateConstructorUsedError;
  int get created_at =>
      throw _privateConstructorUsedError; // 'invoice' | 'link'
  String? get description => throw _privateConstructorUsedError;
  String? get draft => throw _privateConstructorUsedError;
  int? get date => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  RazorpayCustomerDetails? get customer_details =>
      throw _privateConstructorUsedError; // Use the response customer details model
  String? get order_id => throw _privateConstructorUsedError;
  int? get expire_by => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify => throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;
  dynamic get amount => throw _privateConstructorUsedError; // number | string
  String? get payment_id => throw _privateConstructorUsedError;
  int? get issued_at => throw _privateConstructorUsedError;
  int? get paid_at => throw _privateConstructorUsedError;
  int? get cancelled_at => throw _privateConstructorUsedError;
  int? get expired_at => throw _privateConstructorUsedError;
  NotificationStatus? get sms_status => throw _privateConstructorUsedError;
  NotificationStatus? get email_status => throw _privateConstructorUsedError;
  int? get gross_amount => throw _privateConstructorUsedError;
  int? get tax_amount => throw _privateConstructorUsedError;
  int? get taxable_amount => throw _privateConstructorUsedError;
  InvoiceStatus? get status => throw _privateConstructorUsedError;
  int? get amount_paid => throw _privateConstructorUsedError;
  int? get amount_due => throw _privateConstructorUsedError;
  String? get short_url => throw _privateConstructorUsedError;
  String? get currency_symbol => throw _privateConstructorUsedError;
  int? get billing_start => throw _privateConstructorUsedError;
  int? get billing_end => throw _privateConstructorUsedError;
  bool? get group_taxes_discounts => throw _privateConstructorUsedError;
  int? get terms => throw _privateConstructorUsedError; // Or String?
  int? get comment => throw _privateConstructorUsedError; // Or String?
  bool? get view_less => throw _privateConstructorUsedError;
  dynamic get idempotency_key => throw _privateConstructorUsedError;
  dynamic get ref_num => throw _privateConstructorUsedError;
  RazorpayAuthorizationToken? get token => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceCopyWith<RazorpayInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceCopyWith<$Res> {
  factory $RazorpayInvoiceCopyWith(
          RazorpayInvoice value, $Res Function(RazorpayInvoice) then) =
      _$RazorpayInvoiceCopyWithImpl<$Res, RazorpayInvoice>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String type,
      List<RazorpayLineItems> line_items,
      String invoice_number,
      int created_at,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetails? customer_details,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount,
      String? payment_id,
      int? issued_at,
      int? paid_at,
      int? cancelled_at,
      int? expired_at,
      NotificationStatus? sms_status,
      NotificationStatus? email_status,
      int? gross_amount,
      int? tax_amount,
      int? taxable_amount,
      InvoiceStatus? status,
      int? amount_paid,
      int? amount_due,
      String? short_url,
      String? currency_symbol,
      int? billing_start,
      int? billing_end,
      bool? group_taxes_discounts,
      int? terms,
      int? comment,
      bool? view_less,
      dynamic idempotency_key,
      dynamic ref_num,
      RazorpayAuthorizationToken? token});

  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details;
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token;
}

/// @nodoc
class _$RazorpayInvoiceCopyWithImpl<$Res, $Val extends RazorpayInvoice>
    implements $RazorpayInvoiceCopyWith<$Res> {
  _$RazorpayInvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? line_items = null,
    Object? invoice_number = null,
    Object? created_at = null,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer_details = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? payment_id = freezed,
    Object? issued_at = freezed,
    Object? paid_at = freezed,
    Object? cancelled_at = freezed,
    Object? expired_at = freezed,
    Object? sms_status = freezed,
    Object? email_status = freezed,
    Object? gross_amount = freezed,
    Object? tax_amount = freezed,
    Object? taxable_amount = freezed,
    Object? status = freezed,
    Object? amount_paid = freezed,
    Object? amount_due = freezed,
    Object? short_url = freezed,
    Object? currency_symbol = freezed,
    Object? billing_start = freezed,
    Object? billing_end = freezed,
    Object? group_taxes_discounts = freezed,
    Object? terms = freezed,
    Object? comment = freezed,
    Object? view_less = freezed,
    Object? idempotency_key = freezed,
    Object? ref_num = freezed,
    Object? token = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      invoice_number: null == invoice_number
          ? _value.invoice_number
          : invoice_number // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _value.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _value.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _value.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _value.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _value.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _value.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _value.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _value.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _value.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      currency_symbol: freezed == currency_symbol
          ? _value.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _value.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _value.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _value.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _value.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _value.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
    ) as $Val);
  }

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details {
    if (_value.customer_details == null) {
      return null;
    }

    return $RazorpayCustomerDetailsCopyWith<$Res>(_value.customer_details!,
        (value) {
      return _then(_value.copyWith(customer_details: value) as $Val);
    });
  }

  /// Create a copy of RazorpayInvoice
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
}

/// @nodoc
abstract class _$$RazorpayInvoiceImplCopyWith<$Res>
    implements $RazorpayInvoiceCopyWith<$Res> {
  factory _$$RazorpayInvoiceImplCopyWith(_$RazorpayInvoiceImpl value,
          $Res Function(_$RazorpayInvoiceImpl) then) =
      __$$RazorpayInvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String type,
      List<RazorpayLineItems> line_items,
      String invoice_number,
      int created_at,
      String? description,
      String? draft,
      int? date,
      String? customer_id,
      String? currency,
      RazorpayCustomerDetails? customer_details,
      String? order_id,
      int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? partial_payment,
      IMap<dynamic>? notes,
      String? receipt,
      dynamic amount,
      String? payment_id,
      int? issued_at,
      int? paid_at,
      int? cancelled_at,
      int? expired_at,
      NotificationStatus? sms_status,
      NotificationStatus? email_status,
      int? gross_amount,
      int? tax_amount,
      int? taxable_amount,
      InvoiceStatus? status,
      int? amount_paid,
      int? amount_due,
      String? short_url,
      String? currency_symbol,
      int? billing_start,
      int? billing_end,
      bool? group_taxes_discounts,
      int? terms,
      int? comment,
      bool? view_less,
      dynamic idempotency_key,
      dynamic ref_num,
      RazorpayAuthorizationToken? token});

  @override
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details;
  @override
  $RazorpayAuthorizationTokenCopyWith<$Res>? get token;
}

/// @nodoc
class __$$RazorpayInvoiceImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceCopyWithImpl<$Res, _$RazorpayInvoiceImpl>
    implements _$$RazorpayInvoiceImplCopyWith<$Res> {
  __$$RazorpayInvoiceImplCopyWithImpl(
      _$RazorpayInvoiceImpl _value, $Res Function(_$RazorpayInvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? line_items = null,
    Object? invoice_number = null,
    Object? created_at = null,
    Object? description = freezed,
    Object? draft = freezed,
    Object? date = freezed,
    Object? customer_id = freezed,
    Object? currency = freezed,
    Object? customer_details = freezed,
    Object? order_id = freezed,
    Object? expire_by = freezed,
    Object? sms_notify = freezed,
    Object? email_notify = freezed,
    Object? partial_payment = freezed,
    Object? notes = freezed,
    Object? receipt = freezed,
    Object? amount = freezed,
    Object? payment_id = freezed,
    Object? issued_at = freezed,
    Object? paid_at = freezed,
    Object? cancelled_at = freezed,
    Object? expired_at = freezed,
    Object? sms_status = freezed,
    Object? email_status = freezed,
    Object? gross_amount = freezed,
    Object? tax_amount = freezed,
    Object? taxable_amount = freezed,
    Object? status = freezed,
    Object? amount_paid = freezed,
    Object? amount_due = freezed,
    Object? short_url = freezed,
    Object? currency_symbol = freezed,
    Object? billing_start = freezed,
    Object? billing_end = freezed,
    Object? group_taxes_discounts = freezed,
    Object? terms = freezed,
    Object? comment = freezed,
    Object? view_less = freezed,
    Object? idempotency_key = freezed,
    Object? ref_num = freezed,
    Object? token = freezed,
  }) {
    return _then(_$RazorpayInvoiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _value._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      invoice_number: null == invoice_number
          ? _value.invoice_number
          : invoice_number // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _value.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _value.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _value.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _value.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _value.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _value.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _value.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _value.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _value.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _value.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _value.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _value.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _value.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _value.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _value.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      currency_symbol: freezed == currency_symbol
          ? _value.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _value.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _value.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _value.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _value.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _value.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _value.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceImpl implements _RazorpayInvoice {
  const _$RazorpayInvoiceImpl(
      {required this.id,
      required this.entity,
      required this.type,
      required final List<RazorpayLineItems> line_items,
      required this.invoice_number,
      required this.created_at,
      this.description,
      this.draft,
      this.date,
      this.customer_id,
      this.currency,
      this.customer_details,
      this.order_id,
      this.expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.partial_payment,
      final IMap<dynamic>? notes,
      this.receipt,
      this.amount,
      this.payment_id,
      this.issued_at,
      this.paid_at,
      this.cancelled_at,
      this.expired_at,
      this.sms_status,
      this.email_status,
      this.gross_amount,
      this.tax_amount,
      this.taxable_amount,
      this.status,
      this.amount_paid,
      this.amount_due,
      this.short_url,
      this.currency_symbol,
      this.billing_start,
      this.billing_end,
      this.group_taxes_discounts,
      this.terms,
      this.comment,
      this.view_less,
      this.idempotency_key,
      this.ref_num,
      this.token})
      : _line_items = line_items,
        _notes = notes;

  factory _$RazorpayInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayInvoiceImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String type;
  final List<RazorpayLineItems> _line_items;
  @override
  List<RazorpayLineItems> get line_items {
    if (_line_items is EqualUnmodifiableListView) return _line_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_line_items);
  }

// Use the response line item model, // Response specific fields
  @override
  final String invoice_number;
  @override
  final int created_at;
// 'invoice' | 'link'
  @override
  final String? description;
  @override
  final String? draft;
  @override
  final int? date;
  @override
  final String? customer_id;
  @override
  final String? currency;
  @override
  final RazorpayCustomerDetails? customer_details;
// Use the response customer details model
  @override
  final String? order_id;
  @override
  final int? expire_by;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? sms_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? email_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? partial_payment;
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
  final String? receipt;
  @override
  final dynamic amount;
// number | string
  @override
  final String? payment_id;
  @override
  final int? issued_at;
  @override
  final int? paid_at;
  @override
  final int? cancelled_at;
  @override
  final int? expired_at;
  @override
  final NotificationStatus? sms_status;
  @override
  final NotificationStatus? email_status;
  @override
  final int? gross_amount;
  @override
  final int? tax_amount;
  @override
  final int? taxable_amount;
  @override
  final InvoiceStatus? status;
  @override
  final int? amount_paid;
  @override
  final int? amount_due;
  @override
  final String? short_url;
  @override
  final String? currency_symbol;
  @override
  final int? billing_start;
  @override
  final int? billing_end;
  @override
  final bool? group_taxes_discounts;
  @override
  final int? terms;
// Or String?
  @override
  final int? comment;
// Or String?
  @override
  final bool? view_less;
  @override
  final dynamic idempotency_key;
  @override
  final dynamic ref_num;
  @override
  final RazorpayAuthorizationToken? token;

  @override
  String toString() {
    return 'RazorpayInvoice(id: $id, entity: $entity, type: $type, line_items: $line_items, invoice_number: $invoice_number, created_at: $created_at, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer_details: $customer_details, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount, payment_id: $payment_id, issued_at: $issued_at, paid_at: $paid_at, cancelled_at: $cancelled_at, expired_at: $expired_at, sms_status: $sms_status, email_status: $email_status, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, status: $status, amount_paid: $amount_paid, amount_due: $amount_due, short_url: $short_url, currency_symbol: $currency_symbol, billing_start: $billing_start, billing_end: $billing_end, group_taxes_discounts: $group_taxes_discounts, terms: $terms, comment: $comment, view_less: $view_less, idempotency_key: $idempotency_key, ref_num: $ref_num, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._line_items, _line_items) &&
            (identical(other.invoice_number, invoice_number) ||
                other.invoice_number == invoice_number) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customer_details, customer_details) ||
                other.customer_details == customer_details) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.issued_at, issued_at) ||
                other.issued_at == issued_at) &&
            (identical(other.paid_at, paid_at) || other.paid_at == paid_at) &&
            (identical(other.cancelled_at, cancelled_at) ||
                other.cancelled_at == cancelled_at) &&
            (identical(other.expired_at, expired_at) ||
                other.expired_at == expired_at) &&
            (identical(other.sms_status, sms_status) ||
                other.sms_status == sms_status) &&
            (identical(other.email_status, email_status) ||
                other.email_status == email_status) &&
            (identical(other.gross_amount, gross_amount) ||
                other.gross_amount == gross_amount) &&
            (identical(other.tax_amount, tax_amount) ||
                other.tax_amount == tax_amount) &&
            (identical(other.taxable_amount, taxable_amount) ||
                other.taxable_amount == taxable_amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount_paid, amount_paid) ||
                other.amount_paid == amount_paid) &&
            (identical(other.amount_due, amount_due) ||
                other.amount_due == amount_due) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.currency_symbol, currency_symbol) ||
                other.currency_symbol == currency_symbol) &&
            (identical(other.billing_start, billing_start) ||
                other.billing_start == billing_start) &&
            (identical(other.billing_end, billing_end) ||
                other.billing_end == billing_end) &&
            (identical(other.group_taxes_discounts, group_taxes_discounts) ||
                other.group_taxes_discounts == group_taxes_discounts) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.view_less, view_less) ||
                other.view_less == view_less) &&
            const DeepCollectionEquality()
                .equals(other.idempotency_key, idempotency_key) &&
            const DeepCollectionEquality().equals(other.ref_num, ref_num) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        type,
        const DeepCollectionEquality().hash(_line_items),
        invoice_number,
        created_at,
        description,
        draft,
        date,
        customer_id,
        currency,
        customer_details,
        order_id,
        expire_by,
        sms_notify,
        email_notify,
        partial_payment,
        const DeepCollectionEquality().hash(_notes),
        receipt,
        const DeepCollectionEquality().hash(amount),
        payment_id,
        issued_at,
        paid_at,
        cancelled_at,
        expired_at,
        sms_status,
        email_status,
        gross_amount,
        tax_amount,
        taxable_amount,
        status,
        amount_paid,
        amount_due,
        short_url,
        currency_symbol,
        billing_start,
        billing_end,
        group_taxes_discounts,
        terms,
        comment,
        view_less,
        const DeepCollectionEquality().hash(idempotency_key),
        const DeepCollectionEquality().hash(ref_num),
        token
      ]);

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceImplCopyWith<_$RazorpayInvoiceImpl> get copyWith =>
      __$$RazorpayInvoiceImplCopyWithImpl<_$RazorpayInvoiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoice implements RazorpayInvoice {
  const factory _RazorpayInvoice(
      {required final String id,
      required final String entity,
      required final String type,
      required final List<RazorpayLineItems> line_items,
      required final String invoice_number,
      required final int created_at,
      final String? description,
      final String? draft,
      final int? date,
      final String? customer_id,
      final String? currency,
      final RazorpayCustomerDetails? customer_details,
      final String? order_id,
      final int? expire_by,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) final bool? sms_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? email_notify,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? partial_payment,
      final IMap<dynamic>? notes,
      final String? receipt,
      final dynamic amount,
      final String? payment_id,
      final int? issued_at,
      final int? paid_at,
      final int? cancelled_at,
      final int? expired_at,
      final NotificationStatus? sms_status,
      final NotificationStatus? email_status,
      final int? gross_amount,
      final int? tax_amount,
      final int? taxable_amount,
      final InvoiceStatus? status,
      final int? amount_paid,
      final int? amount_due,
      final String? short_url,
      final String? currency_symbol,
      final int? billing_start,
      final int? billing_end,
      final bool? group_taxes_discounts,
      final int? terms,
      final int? comment,
      final bool? view_less,
      final dynamic idempotency_key,
      final dynamic ref_num,
      final RazorpayAuthorizationToken? token}) = _$RazorpayInvoiceImpl;

  factory _RazorpayInvoice.fromJson(Map<String, dynamic> json) =
      _$RazorpayInvoiceImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get type;
  @override
  List<RazorpayLineItems>
      get line_items; // Use the response line item model, // Response specific fields
  @override
  String get invoice_number;
  @override
  int get created_at; // 'invoice' | 'link'
  @override
  String? get description;
  @override
  String? get draft;
  @override
  int? get date;
  @override
  String? get customer_id;
  @override
  String? get currency;
  @override
  RazorpayCustomerDetails?
      get customer_details; // Use the response customer details model
  @override
  String? get order_id;
  @override
  int? get expire_by;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment;
  @override
  IMap<dynamic>? get notes;
  @override
  String? get receipt;
  @override
  dynamic get amount; // number | string
  @override
  String? get payment_id;
  @override
  int? get issued_at;
  @override
  int? get paid_at;
  @override
  int? get cancelled_at;
  @override
  int? get expired_at;
  @override
  NotificationStatus? get sms_status;
  @override
  NotificationStatus? get email_status;
  @override
  int? get gross_amount;
  @override
  int? get tax_amount;
  @override
  int? get taxable_amount;
  @override
  InvoiceStatus? get status;
  @override
  int? get amount_paid;
  @override
  int? get amount_due;
  @override
  String? get short_url;
  @override
  String? get currency_symbol;
  @override
  int? get billing_start;
  @override
  int? get billing_end;
  @override
  bool? get group_taxes_discounts;
  @override
  int? get terms; // Or String?
  @override
  int? get comment; // Or String?
  @override
  bool? get view_less;
  @override
  dynamic get idempotency_key;
  @override
  dynamic get ref_num;
  @override
  RazorpayAuthorizationToken? get token;

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceImplCopyWith<_$RazorpayInvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayInvoiceQuery _$RazorpayInvoiceQueryFromJson(Map<String, dynamic> json) {
  return _RazorpayInvoiceQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayInvoiceQuery {
// Pagination options
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError; // Specific query params
  String? get type => throw _privateConstructorUsedError;
  String? get payment_id => throw _privateConstructorUsedError;
  String? get receipt => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get subscription_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayInvoiceQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayInvoiceQueryCopyWith<RazorpayInvoiceQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayInvoiceQueryCopyWith<$Res> {
  factory $RazorpayInvoiceQueryCopyWith(RazorpayInvoiceQuery value,
          $Res Function(RazorpayInvoiceQuery) then) =
      _$RazorpayInvoiceQueryCopyWithImpl<$Res, RazorpayInvoiceQuery>;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      String? type,
      String? payment_id,
      String? receipt,
      String? customer_id,
      String? subscription_id});
}

/// @nodoc
class _$RazorpayInvoiceQueryCopyWithImpl<$Res,
        $Val extends RazorpayInvoiceQuery>
    implements $RazorpayInvoiceQueryCopyWith<$Res> {
  _$RazorpayInvoiceQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? type = freezed,
    Object? payment_id = freezed,
    Object? receipt = freezed,
    Object? customer_id = freezed,
    Object? subscription_id = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayInvoiceQueryImplCopyWith<$Res>
    implements $RazorpayInvoiceQueryCopyWith<$Res> {
  factory _$$RazorpayInvoiceQueryImplCopyWith(_$RazorpayInvoiceQueryImpl value,
          $Res Function(_$RazorpayInvoiceQueryImpl) then) =
      __$$RazorpayInvoiceQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      String? type,
      String? payment_id,
      String? receipt,
      String? customer_id,
      String? subscription_id});
}

/// @nodoc
class __$$RazorpayInvoiceQueryImplCopyWithImpl<$Res>
    extends _$RazorpayInvoiceQueryCopyWithImpl<$Res, _$RazorpayInvoiceQueryImpl>
    implements _$$RazorpayInvoiceQueryImplCopyWith<$Res> {
  __$$RazorpayInvoiceQueryImplCopyWithImpl(_$RazorpayInvoiceQueryImpl _value,
      $Res Function(_$RazorpayInvoiceQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? type = freezed,
    Object? payment_id = freezed,
    Object? receipt = freezed,
    Object? customer_id = freezed,
    Object? subscription_id = freezed,
  }) {
    return _then(_$RazorpayInvoiceQueryImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _value.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayInvoiceQueryImpl implements _RazorpayInvoiceQuery {
  const _$RazorpayInvoiceQueryImpl(
      {this.from,
      this.to,
      this.count,
      this.skip,
      this.type,
      this.payment_id,
      this.receipt,
      this.customer_id,
      this.subscription_id});

  factory _$RazorpayInvoiceQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayInvoiceQueryImplFromJson(json);

// Pagination options
  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
// Specific query params
  @override
  final String? type;
  @override
  final String? payment_id;
  @override
  final String? receipt;
  @override
  final String? customer_id;
  @override
  final String? subscription_id;

  @override
  String toString() {
    return 'RazorpayInvoiceQuery(from: $from, to: $to, count: $count, skip: $skip, type: $type, payment_id: $payment_id, receipt: $receipt, customer_id: $customer_id, subscription_id: $subscription_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayInvoiceQueryImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip, type,
      payment_id, receipt, customer_id, subscription_id);

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayInvoiceQueryImplCopyWith<_$RazorpayInvoiceQueryImpl>
      get copyWith =>
          __$$RazorpayInvoiceQueryImplCopyWithImpl<_$RazorpayInvoiceQueryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayInvoiceQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayInvoiceQuery implements RazorpayInvoiceQuery {
  const factory _RazorpayInvoiceQuery(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip,
      final String? type,
      final String? payment_id,
      final String? receipt,
      final String? customer_id,
      final String? subscription_id}) = _$RazorpayInvoiceQueryImpl;

  factory _RazorpayInvoiceQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayInvoiceQueryImpl.fromJson;

// Pagination options
  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip; // Specific query params
  @override
  String? get type;
  @override
  String? get payment_id;
  @override
  String? get receipt;
  @override
  String? get customer_id;
  @override
  String? get subscription_id;

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayInvoiceQueryImplCopyWith<_$RazorpayInvoiceQueryImpl>
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

RazorpayDeleteResponse _$RazorpayDeleteResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayDeleteResponse {
  /// Serializes this RazorpayDeleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayDeleteResponseCopyWith<$Res> {
  factory $RazorpayDeleteResponseCopyWith(RazorpayDeleteResponse value,
          $Res Function(RazorpayDeleteResponse) then) =
      _$RazorpayDeleteResponseCopyWithImpl<$Res, RazorpayDeleteResponse>;
}

/// @nodoc
class _$RazorpayDeleteResponseCopyWithImpl<$Res,
        $Val extends RazorpayDeleteResponse>
    implements $RazorpayDeleteResponseCopyWith<$Res> {
  _$RazorpayDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RazorpayDeleteResponseImplCopyWith<$Res> {
  factory _$$RazorpayDeleteResponseImplCopyWith(
          _$RazorpayDeleteResponseImpl value,
          $Res Function(_$RazorpayDeleteResponseImpl) then) =
      __$$RazorpayDeleteResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RazorpayDeleteResponseImplCopyWithImpl<$Res>
    extends _$RazorpayDeleteResponseCopyWithImpl<$Res,
        _$RazorpayDeleteResponseImpl>
    implements _$$RazorpayDeleteResponseImplCopyWith<$Res> {
  __$$RazorpayDeleteResponseImplCopyWithImpl(
      _$RazorpayDeleteResponseImpl _value,
      $Res Function(_$RazorpayDeleteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayDeleteResponseImpl implements _RazorpayDeleteResponse {
  const _$RazorpayDeleteResponseImpl();

  factory _$RazorpayDeleteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayDeleteResponseImplFromJson(json);

  @override
  String toString() {
    return 'RazorpayDeleteResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayDeleteResponseImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayDeleteResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayDeleteResponse implements RazorpayDeleteResponse {
  const factory _RazorpayDeleteResponse() = _$RazorpayDeleteResponseImpl;

  factory _RazorpayDeleteResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayDeleteResponseImpl.fromJson;
}
