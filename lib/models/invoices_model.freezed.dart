// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayInvoiceAddressBaseRequestBody {
  String get line1;
  dynamic
      get zipcode; // string | number, required String city, required String country, String? line2,
  String? get state;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<
          RazorpayInvoiceAddressBaseRequestBody>
      get copyWith => _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<
              RazorpayInvoiceAddressBaseRequestBody>(
          this as RazorpayInvoiceAddressBaseRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceAddressBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceAddressBaseRequestBody &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, line1, const DeepCollectionEquality().hash(zipcode), state);

  @override
  String toString() {
    return 'RazorpayInvoiceAddressBaseRequestBody(line1: $line1, zipcode: $zipcode, state: $state)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceAddressBaseRequestBodyCopyWith(
          RazorpayInvoiceAddressBaseRequestBody value,
          $Res Function(RazorpayInvoiceAddressBaseRequestBody) _then) =
      _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({String line1, dynamic zipcode, String? state});
}

/// @nodoc
class _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceAddressBaseRequestBody _self;
  final $Res Function(RazorpayInvoiceAddressBaseRequestBody) _then;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? zipcode = freezed,
    Object? state = freezed,
  }) {
    return _then(_self.copyWith(
      line1: null == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _self.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceAddressBaseRequestBody
    implements RazorpayInvoiceAddressBaseRequestBody {
  const _RazorpayInvoiceAddressBaseRequestBody(
      {required this.line1, required this.zipcode, this.state});
  factory _RazorpayInvoiceAddressBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayInvoiceAddressBaseRequestBodyFromJson(json);

  @override
  final String line1;
  @override
  final dynamic zipcode;
// string | number, required String city, required String country, String? line2,
  @override
  final String? state;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceAddressBaseRequestBodyCopyWith<
          _RazorpayInvoiceAddressBaseRequestBody>
      get copyWith => __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<
          _RazorpayInvoiceAddressBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceAddressBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceAddressBaseRequestBody &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, line1, const DeepCollectionEquality().hash(zipcode), state);

  @override
  String toString() {
    return 'RazorpayInvoiceAddressBaseRequestBody(line1: $line1, zipcode: $zipcode, state: $state)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>
    implements $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceAddressBaseRequestBodyCopyWith(
          _RazorpayInvoiceAddressBaseRequestBody value,
          $Res Function(_RazorpayInvoiceAddressBaseRequestBody) _then) =
      __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String line1, dynamic zipcode, String? state});
}

/// @nodoc
class __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceAddressBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceAddressBaseRequestBody _self;
  final $Res Function(_RazorpayInvoiceAddressBaseRequestBody) _then;

  /// Create a copy of RazorpayInvoiceAddressBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? line1 = null,
    Object? zipcode = freezed,
    Object? state = freezed,
  }) {
    return _then(_RazorpayInvoiceAddressBaseRequestBody(
      line1: null == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _self.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayInvoiceAddress {
  String get id;
  String get type;
  bool get primary; // Base fields
  String get line1;
  dynamic
      get zipcode; // string | number, required String city, required String country, String? contact, // Nullable string
  String? get name; // Nullable string
  String? get tag; // Nullable string
  String? get landmark; // Nullable string
  String? get line2;
  String? get state;

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<RazorpayInvoiceAddress> get copyWith =>
      _$RazorpayInvoiceAddressCopyWithImpl<RazorpayInvoiceAddress>(
          this as RazorpayInvoiceAddress, _$identity);

  /// Serializes this RazorpayInvoiceAddress to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceAddress &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceAddress(id: $id, type: $type, primary: $primary, line1: $line1, zipcode: $zipcode, name: $name, tag: $tag, landmark: $landmark, line2: $line2, state: $state)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceAddressCopyWith<$Res> {
  factory $RazorpayInvoiceAddressCopyWith(RazorpayInvoiceAddress value,
          $Res Function(RazorpayInvoiceAddress) _then) =
      _$RazorpayInvoiceAddressCopyWithImpl;
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
class _$RazorpayInvoiceAddressCopyWithImpl<$Res>
    implements $RazorpayInvoiceAddressCopyWith<$Res> {
  _$RazorpayInvoiceAddressCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceAddress _self;
  final $Res Function(RazorpayInvoiceAddress) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      primary: null == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      line1: null == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _self.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _self.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _self.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceAddress implements RazorpayInvoiceAddress {
  const _RazorpayInvoiceAddress(
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
  factory _RazorpayInvoiceAddress.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceAddressFromJson(json);

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

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceAddressCopyWith<_RazorpayInvoiceAddress> get copyWith =>
      __$RazorpayInvoiceAddressCopyWithImpl<_RazorpayInvoiceAddress>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceAddressToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceAddress &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceAddress(id: $id, type: $type, primary: $primary, line1: $line1, zipcode: $zipcode, name: $name, tag: $tag, landmark: $landmark, line2: $line2, state: $state)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceAddressCopyWith<$Res>
    implements $RazorpayInvoiceAddressCopyWith<$Res> {
  factory _$RazorpayInvoiceAddressCopyWith(_RazorpayInvoiceAddress value,
          $Res Function(_RazorpayInvoiceAddress) _then) =
      __$RazorpayInvoiceAddressCopyWithImpl;
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
class __$RazorpayInvoiceAddressCopyWithImpl<$Res>
    implements _$RazorpayInvoiceAddressCopyWith<$Res> {
  __$RazorpayInvoiceAddressCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceAddress _self;
  final $Res Function(_RazorpayInvoiceAddress) _then;

  /// Create a copy of RazorpayInvoiceAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInvoiceAddress(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      primary: null == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      line1: null == line1
          ? _self.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: freezed == zipcode
          ? _self.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _self.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _self.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCustomerDetailsBaseRequestBody {
  String? get name;
  String? get email;
  dynamic get contact; // string | number | null
  RazorpayInvoiceAddressBaseRequestBody? get billing_address;
  RazorpayInvoiceAddressBaseRequestBody? get shipping_address;

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<
          RazorpayCustomerDetailsBaseRequestBody>
      get copyWith => _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<
              RazorpayCustomerDetailsBaseRequestBody>(
          this as RazorpayCustomerDetailsBaseRequestBody, _$identity);

  /// Serializes this RazorpayCustomerDetailsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerDetailsBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayCustomerDetailsBaseRequestBody(name: $name, email: $email, contact: $contact, billing_address: $billing_address, shipping_address: $shipping_address)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerDetailsBaseRequestBodyCopyWith(
          RazorpayCustomerDetailsBaseRequestBody value,
          $Res Function(RazorpayCustomerDetailsBaseRequestBody) _then) =
      _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl;
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
class _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerDetailsBaseRequestBody _self;
  final $Res Function(RazorpayCustomerDetailsBaseRequestBody) _then;

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
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
    ));
  }

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billing_address {
    if (_self.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(
        _self.billing_address!, (value) {
      return _then(_self.copyWith(billing_address: value));
    });
  }

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shipping_address {
    if (_self.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(
        _self.shipping_address!, (value) {
      return _then(_self.copyWith(shipping_address: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerDetailsBaseRequestBody
    implements RazorpayCustomerDetailsBaseRequestBody {
  const _RazorpayCustomerDetailsBaseRequestBody(
      {this.name,
      this.email,
      this.contact,
      this.billing_address,
      this.shipping_address});
  factory _RazorpayCustomerDetailsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCustomerDetailsBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerDetailsBaseRequestBodyCopyWith<
          _RazorpayCustomerDetailsBaseRequestBody>
      get copyWith => __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<
          _RazorpayCustomerDetailsBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerDetailsBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerDetailsBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayCustomerDetailsBaseRequestBody(name: $name, email: $email, contact: $contact, billing_address: $billing_address, shipping_address: $shipping_address)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>
    implements $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerDetailsBaseRequestBodyCopyWith(
          _RazorpayCustomerDetailsBaseRequestBody value,
          $Res Function(_RazorpayCustomerDetailsBaseRequestBody) _then) =
      __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl;
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
class __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerDetailsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerDetailsBaseRequestBody _self;
  final $Res Function(_RazorpayCustomerDetailsBaseRequestBody) _then;

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? billing_address = freezed,
    Object? shipping_address = freezed,
  }) {
    return _then(_RazorpayCustomerDetailsBaseRequestBody(
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
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddressBaseRequestBody?,
    ));
  }

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get billing_address {
    if (_self.billing_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(
        _self.billing_address!, (value) {
      return _then(_self.copyWith(billing_address: value));
    });
  }

  /// Create a copy of RazorpayCustomerDetailsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>? get shipping_address {
    if (_self.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressBaseRequestBodyCopyWith<$Res>(
        _self.shipping_address!, (value) {
      return _then(_self.copyWith(shipping_address: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayCustomerDetails {
  String? get id; // Unique identifier of the customer
  String? get name; // From Base
  String? get email; // From Base
  dynamic get contact; // From Base
  String? get gstin; // Nullable GSTIN
  String? get customer_name; // Alias for name?
  String? get customer_email; // Alias for email?
  String? get customer_contact; // Alias for contact?
  RazorpayInvoiceAddress? get billing_address; // Use response Address type
  RazorpayInvoiceAddress? get shipping_address;

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<RazorpayCustomerDetails> get copyWith =>
      _$RazorpayCustomerDetailsCopyWithImpl<RazorpayCustomerDetails>(
          this as RazorpayCustomerDetails, _$identity);

  /// Serializes this RazorpayCustomerDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerDetails &&
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

  @override
  String toString() {
    return 'RazorpayCustomerDetails(id: $id, name: $name, email: $email, contact: $contact, gstin: $gstin, customer_name: $customer_name, customer_email: $customer_email, customer_contact: $customer_contact, billing_address: $billing_address, shipping_address: $shipping_address)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerDetailsCopyWith<$Res> {
  factory $RazorpayCustomerDetailsCopyWith(RazorpayCustomerDetails value,
          $Res Function(RazorpayCustomerDetails) _then) =
      _$RazorpayCustomerDetailsCopyWithImpl;
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
class _$RazorpayCustomerDetailsCopyWithImpl<$Res>
    implements $RazorpayCustomerDetailsCopyWith<$Res> {
  _$RazorpayCustomerDetailsCopyWithImpl(this._self, this._then);

  final RazorpayCustomerDetails _self;
  final $Res Function(RazorpayCustomerDetails) _then;

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
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      gstin: freezed == gstin
          ? _self.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _self.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _self.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_contact: freezed == customer_contact
          ? _self.customer_contact
          : customer_contact // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ));
  }

  /// Create a copy of RazorpayCustomerDetails
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

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<$Res>? get shipping_address {
    if (_self.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressCopyWith<$Res>(_self.shipping_address!,
        (value) {
      return _then(_self.copyWith(shipping_address: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerDetails implements RazorpayCustomerDetails {
  const _RazorpayCustomerDetails(
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
  factory _RazorpayCustomerDetails.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerDetailsFromJson(json);

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

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerDetailsCopyWith<_RazorpayCustomerDetails> get copyWith =>
      __$RazorpayCustomerDetailsCopyWithImpl<_RazorpayCustomerDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerDetails &&
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

  @override
  String toString() {
    return 'RazorpayCustomerDetails(id: $id, name: $name, email: $email, contact: $contact, gstin: $gstin, customer_name: $customer_name, customer_email: $customer_email, customer_contact: $customer_contact, billing_address: $billing_address, shipping_address: $shipping_address)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerDetailsCopyWith<$Res>
    implements $RazorpayCustomerDetailsCopyWith<$Res> {
  factory _$RazorpayCustomerDetailsCopyWith(_RazorpayCustomerDetails value,
          $Res Function(_RazorpayCustomerDetails) _then) =
      __$RazorpayCustomerDetailsCopyWithImpl;
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
class __$RazorpayCustomerDetailsCopyWithImpl<$Res>
    implements _$RazorpayCustomerDetailsCopyWith<$Res> {
  __$RazorpayCustomerDetailsCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerDetails _self;
  final $Res Function(_RazorpayCustomerDetails) _then;

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayCustomerDetails(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      gstin: freezed == gstin
          ? _self.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_name: freezed == customer_name
          ? _self.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_email: freezed == customer_email
          ? _self.customer_email
          : customer_email // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_contact: freezed == customer_contact
          ? _self.customer_contact
          : customer_contact // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_address: freezed == billing_address
          ? _self.billing_address
          : billing_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as RazorpayInvoiceAddress?,
    ));
  }

  /// Create a copy of RazorpayCustomerDetails
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

  /// Create a copy of RazorpayCustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceAddressCopyWith<$Res>? get shipping_address {
    if (_self.shipping_address == null) {
      return null;
    }

    return $RazorpayInvoiceAddressCopyWith<$Res>(_self.shipping_address!,
        (value) {
      return _then(_self.copyWith(shipping_address: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayLineItemsBaseRequestBody {
// Fields from RazorpayItemCreateRequestBody (make optional)
  String? get name;
  dynamic get amount; // number | string
  String? get currency;
  String? get description; // Specific fields for LineItems
  String? get id; // Generated ID if new item created
  String? get item_id; // Existing Item ID
  int? get quantity;

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayLineItemsBaseRequestBodyCopyWith<RazorpayLineItemsBaseRequestBody>
      get copyWith => _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<
              RazorpayLineItemsBaseRequestBody>(
          this as RazorpayLineItemsBaseRequestBody, _$identity);

  /// Serializes this RazorpayLineItemsBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayLineItemsBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayLineItemsBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, id: $id, item_id: $item_id, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayLineItemsBaseRequestBodyCopyWith(
          RazorpayLineItemsBaseRequestBody value,
          $Res Function(RazorpayLineItemsBaseRequestBody) _then) =
      _$RazorpayLineItemsBaseRequestBodyCopyWithImpl;
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
class _$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  _$RazorpayLineItemsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayLineItemsBaseRequestBody _self;
  final $Res Function(RazorpayLineItemsBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _self.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayLineItemsBaseRequestBody
    implements RazorpayLineItemsBaseRequestBody {
  const _RazorpayLineItemsBaseRequestBody(
      {this.name,
      this.amount,
      this.currency,
      this.description,
      this.id,
      this.item_id,
      this.quantity});
  factory _RazorpayLineItemsBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayLineItemsBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayLineItemsBaseRequestBodyCopyWith<_RazorpayLineItemsBaseRequestBody>
      get copyWith => __$RazorpayLineItemsBaseRequestBodyCopyWithImpl<
          _RazorpayLineItemsBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayLineItemsBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayLineItemsBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayLineItemsBaseRequestBody(name: $name, amount: $amount, currency: $currency, description: $description, id: $id, item_id: $item_id, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayLineItemsBaseRequestBodyCopyWith<$Res>
    implements $RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayLineItemsBaseRequestBodyCopyWith(
          _RazorpayLineItemsBaseRequestBody value,
          $Res Function(_RazorpayLineItemsBaseRequestBody) _then) =
      __$RazorpayLineItemsBaseRequestBodyCopyWithImpl;
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
class __$RazorpayLineItemsBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayLineItemsBaseRequestBodyCopyWith<$Res> {
  __$RazorpayLineItemsBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayLineItemsBaseRequestBody _self;
  final $Res Function(_RazorpayLineItemsBaseRequestBody) _then;

  /// Create a copy of RazorpayLineItemsBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? item_id = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_RazorpayLineItemsBaseRequestBody(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _self.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayLineItems {
// Fields from RazorpayItem (ensure defined in items_model.dart)
  String get id; // item id from RazorpayItem
  String get name;
  dynamic get amount; // number | string
  String get currency;
  int get unit_amount;
  String get type;
  bool get tax_inclusive;
  int get created_at;
  int get updated_at;
  bool get active;
  int get quantity;
  String? get description;
  int? get unit;
  int? get hsn_code;
  int? get sac_code;
  int? get tax_rate;
  String? get tax_id;
  String? get tax_group_id; // Specific fields for Invoice LineItems response
  String? get item_id; // ref item id
  String? get ref_id;
  String? get ref_type;
  int? get gross_amount;
  int? get tax_amount;
  int? get taxable_amount;
  int? get net_amount;
  List<dynamic> get taxes;

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayLineItemsCopyWith<RazorpayLineItems> get copyWith =>
      _$RazorpayLineItemsCopyWithImpl<RazorpayLineItems>(
          this as RazorpayLineItems, _$identity);

  /// Serializes this RazorpayLineItems to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayLineItems &&
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
            const DeepCollectionEquality().equals(other.taxes, taxes));
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
        const DeepCollectionEquality().hash(taxes)
      ]);

  @override
  String toString() {
    return 'RazorpayLineItems(id: $id, name: $name, amount: $amount, currency: $currency, unit_amount: $unit_amount, type: $type, tax_inclusive: $tax_inclusive, created_at: $created_at, updated_at: $updated_at, active: $active, quantity: $quantity, description: $description, unit: $unit, hsn_code: $hsn_code, sac_code: $sac_code, tax_rate: $tax_rate, tax_id: $tax_id, tax_group_id: $tax_group_id, item_id: $item_id, ref_id: $ref_id, ref_type: $ref_type, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, net_amount: $net_amount, taxes: $taxes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayLineItemsCopyWith<$Res> {
  factory $RazorpayLineItemsCopyWith(
          RazorpayLineItems value, $Res Function(RazorpayLineItems) _then) =
      _$RazorpayLineItemsCopyWithImpl;
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
class _$RazorpayLineItemsCopyWithImpl<$Res>
    implements $RazorpayLineItemsCopyWith<$Res> {
  _$RazorpayLineItemsCopyWithImpl(this._self, this._then);

  final RazorpayLineItems _self;
  final $Res Function(RazorpayLineItems) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _self.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tax_inclusive: null == tax_inclusive
          ? _self.tax_inclusive
          : tax_inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _self.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _self.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _self.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _self.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _self.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _self.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_id: freezed == ref_id
          ? _self.ref_id
          : ref_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_type: freezed == ref_type
          ? _self.ref_type
          : ref_type // ignore: cast_nullable_to_non_nullable
              as String?,
      gross_amount: freezed == gross_amount
          ? _self.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _self.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      net_amount: freezed == net_amount
          ? _self.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxes: null == taxes
          ? _self.taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayLineItems implements RazorpayLineItems {
  const _RazorpayLineItems(
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
  factory _RazorpayLineItems.fromJson(Map<String, dynamic> json) =>
      _$RazorpayLineItemsFromJson(json);

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

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayLineItemsCopyWith<_RazorpayLineItems> get copyWith =>
      __$RazorpayLineItemsCopyWithImpl<_RazorpayLineItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayLineItemsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayLineItems &&
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

  @override
  String toString() {
    return 'RazorpayLineItems(id: $id, name: $name, amount: $amount, currency: $currency, unit_amount: $unit_amount, type: $type, tax_inclusive: $tax_inclusive, created_at: $created_at, updated_at: $updated_at, active: $active, quantity: $quantity, description: $description, unit: $unit, hsn_code: $hsn_code, sac_code: $sac_code, tax_rate: $tax_rate, tax_id: $tax_id, tax_group_id: $tax_group_id, item_id: $item_id, ref_id: $ref_id, ref_type: $ref_type, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, net_amount: $net_amount, taxes: $taxes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayLineItemsCopyWith<$Res>
    implements $RazorpayLineItemsCopyWith<$Res> {
  factory _$RazorpayLineItemsCopyWith(
          _RazorpayLineItems value, $Res Function(_RazorpayLineItems) _then) =
      __$RazorpayLineItemsCopyWithImpl;
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
class __$RazorpayLineItemsCopyWithImpl<$Res>
    implements _$RazorpayLineItemsCopyWith<$Res> {
  __$RazorpayLineItemsCopyWithImpl(this._self, this._then);

  final _RazorpayLineItems _self;
  final $Res Function(_RazorpayLineItems) _then;

  /// Create a copy of RazorpayLineItems
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayLineItems(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      unit_amount: null == unit_amount
          ? _self.unit_amount
          : unit_amount // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tax_inclusive: null == tax_inclusive
          ? _self.tax_inclusive
          : tax_inclusive // ignore: cast_nullable_to_non_nullable
              as bool,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      updated_at: null == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _self.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as int?,
      hsn_code: freezed == hsn_code
          ? _self.hsn_code
          : hsn_code // ignore: cast_nullable_to_non_nullable
              as int?,
      sac_code: freezed == sac_code
          ? _self.sac_code
          : sac_code // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_rate: freezed == tax_rate
          ? _self.tax_rate
          : tax_rate // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_id: freezed == tax_id
          ? _self.tax_id
          : tax_id // ignore: cast_nullable_to_non_nullable
              as String?,
      tax_group_id: freezed == tax_group_id
          ? _self.tax_group_id
          : tax_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      item_id: freezed == item_id
          ? _self.item_id
          : item_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_id: freezed == ref_id
          ? _self.ref_id
          : ref_id // ignore: cast_nullable_to_non_nullable
              as String?,
      ref_type: freezed == ref_type
          ? _self.ref_type
          : ref_type // ignore: cast_nullable_to_non_nullable
              as String?,
      gross_amount: freezed == gross_amount
          ? _self.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _self.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      net_amount: freezed == net_amount
          ? _self.net_amount
          : net_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxes: null == taxes
          ? _self._taxes
          : taxes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayInvoiceBaseRequestBody {
  String get type;
  List<RazorpayLineItemsBaseRequestBody> get line_items; // 'invoice' | 'link'
  String? get description;
  String? get draft; // '1' or null/omitted
  int? get date; // Nullable Unix timestamp
  String? get customer_id; // Either customer_id or customer object
  String? get currency; // Typically INR
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  String? get order_id;
  int? get expire_by; // Nullable Unix timestamp
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment; // Default false
  IMap<dynamic>? get notes; // IMap<string | number>
  String? get receipt;
  dynamic get amount;

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceBaseRequestBodyCopyWith<RazorpayInvoiceBaseRequestBody>
      get copyWith => _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<
              RazorpayInvoiceBaseRequestBody>(
          this as RazorpayInvoiceBaseRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceBaseRequestBody &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(line_items),
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
      const DeepCollectionEquality().hash(notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  @override
  String toString() {
    return 'RazorpayInvoiceBaseRequestBody(type: $type, line_items: $line_items, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceBaseRequestBodyCopyWith(
          RazorpayInvoiceBaseRequestBody value,
          $Res Function(RazorpayInvoiceBaseRequestBody) _then) =
      _$RazorpayInvoiceBaseRequestBodyCopyWithImpl;
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
class _$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceBaseRequestBody _self;
  final $Res Function(RazorpayInvoiceBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceBaseRequestBody
    implements RazorpayInvoiceBaseRequestBody {
  const _RazorpayInvoiceBaseRequestBody(
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
  factory _RazorpayInvoiceBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceBaseRequestBodyCopyWith<_RazorpayInvoiceBaseRequestBody>
      get copyWith => __$RazorpayInvoiceBaseRequestBodyCopyWithImpl<
          _RazorpayInvoiceBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceBaseRequestBody(type: $type, line_items: $line_items, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceBaseRequestBodyCopyWith<$Res>
    implements $RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceBaseRequestBodyCopyWith(
          _RazorpayInvoiceBaseRequestBody value,
          $Res Function(_RazorpayInvoiceBaseRequestBody) _then) =
      __$RazorpayInvoiceBaseRequestBodyCopyWithImpl;
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
class __$RazorpayInvoiceBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceBaseRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceBaseRequestBody _self;
  final $Res Function(_RazorpayInvoiceBaseRequestBody) _then;

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInvoiceBaseRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayInvoiceBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayInvoiceCreateRequestBody {
  String get type;
  List<RazorpayLineItemsBaseRequestBody> get line_items; // 'invoice' | 'link'
  String? get description;
  String? get draft; // '1' or null/omitted
  int? get date; // Nullable Unix timestamp
  String? get customer_id; // Either customer_id or customer object
  String? get currency; // Typically INR
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  String? get order_id;
  int? get expire_by; // Nullable Unix timestamp
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment; // Default false
  IMap<dynamic>? get notes; // IMap<string | number>
  String? get receipt;
  dynamic get amount;

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceCreateRequestBodyCopyWith<RazorpayInvoiceCreateRequestBody>
      get copyWith => _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<
              RazorpayInvoiceCreateRequestBody>(
          this as RazorpayInvoiceCreateRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceCreateRequestBody &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.receipt, receipt) || other.receipt == receipt) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(line_items),
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
      const DeepCollectionEquality().hash(notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  @override
  String toString() {
    return 'RazorpayInvoiceCreateRequestBody(type: $type, line_items: $line_items, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceCreateRequestBodyCopyWith(
          RazorpayInvoiceCreateRequestBody value,
          $Res Function(RazorpayInvoiceCreateRequestBody) _then) =
      _$RazorpayInvoiceCreateRequestBodyCopyWithImpl;
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
class _$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceCreateRequestBody _self;
  final $Res Function(RazorpayInvoiceCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceCreateRequestBody
    implements RazorpayInvoiceCreateRequestBody {
  const _RazorpayInvoiceCreateRequestBody(
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
  factory _RazorpayInvoiceCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayInvoiceCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceCreateRequestBodyCopyWith<_RazorpayInvoiceCreateRequestBody>
      get copyWith => __$RazorpayInvoiceCreateRequestBodyCopyWithImpl<
          _RazorpayInvoiceCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceCreateRequestBody(type: $type, line_items: $line_items, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceCreateRequestBodyCopyWith<$Res>
    implements $RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceCreateRequestBodyCopyWith(
          _RazorpayInvoiceCreateRequestBody value,
          $Res Function(_RazorpayInvoiceCreateRequestBody) _then) =
      __$RazorpayInvoiceCreateRequestBodyCopyWithImpl;
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
class __$RazorpayInvoiceCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceCreateRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceCreateRequestBody _self;
  final $Res Function(_RazorpayInvoiceCreateRequestBody) _then;

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInvoiceCreateRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayInvoiceCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayInvoiceUpdateRequestBody {
  String? get type; // 'invoice' | 'link'
  String? get description;
  String? get draft; // '1' or null/omitted
  int? get date; // Nullable Unix timestamp
  String? get customer_id; // Either customer_id or customer object
  String? get currency; // Typically INR
  RazorpayCustomerDetailsBaseRequestBody? get customer;
  String? get order_id;
  List<RazorpayLineItemsBaseRequestBody>? get line_items;
  int? get expire_by; // Nullable Unix timestamp
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify; // Default 1
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment; // Default false
  IMap<dynamic>? get notes; // IMap<string | number>
  String? get receipt;
  dynamic get amount;

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceUpdateRequestBodyCopyWith<RazorpayInvoiceUpdateRequestBody>
      get copyWith => _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<
              RazorpayInvoiceUpdateRequestBody>(
          this as RazorpayInvoiceUpdateRequestBody, _$identity);

  /// Serializes this RazorpayInvoiceUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceUpdateRequestBody &&
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
                .equals(other.line_items, line_items) &&
            (identical(other.expire_by, expire_by) ||
                other.expire_by == expire_by) &&
            (identical(other.sms_notify, sms_notify) ||
                other.sms_notify == sms_notify) &&
            (identical(other.email_notify, email_notify) ||
                other.email_notify == email_notify) &&
            (identical(other.partial_payment, partial_payment) ||
                other.partial_payment == partial_payment) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(line_items),
      expire_by,
      sms_notify,
      email_notify,
      partial_payment,
      const DeepCollectionEquality().hash(notes),
      receipt,
      const DeepCollectionEquality().hash(amount));

  @override
  String toString() {
    return 'RazorpayInvoiceUpdateRequestBody(type: $type, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, line_items: $line_items, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayInvoiceUpdateRequestBodyCopyWith(
          RazorpayInvoiceUpdateRequestBody value,
          $Res Function(RazorpayInvoiceUpdateRequestBody) _then) =
      _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl;
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
class _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayInvoiceUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceUpdateRequestBody _self;
  final $Res Function(RazorpayInvoiceUpdateRequestBody) _then;

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
    return _then(_self.copyWith(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      line_items: freezed == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceUpdateRequestBody
    implements RazorpayInvoiceUpdateRequestBody {
  const _RazorpayInvoiceUpdateRequestBody(
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
  factory _RazorpayInvoiceUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayInvoiceUpdateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceUpdateRequestBodyCopyWith<_RazorpayInvoiceUpdateRequestBody>
      get copyWith => __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<
          _RazorpayInvoiceUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceUpdateRequestBody(type: $type, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer: $customer, order_id: $order_id, line_items: $line_items, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayInvoiceUpdateRequestBodyCopyWith(
          _RazorpayInvoiceUpdateRequestBody value,
          $Res Function(_RazorpayInvoiceUpdateRequestBody) _then) =
      __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl;
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
class __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayInvoiceUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayInvoiceUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceUpdateRequestBody _self;
  final $Res Function(_RazorpayInvoiceUpdateRequestBody) _then;

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInvoiceUpdateRequestBody(
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetailsBaseRequestBody?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      line_items: freezed == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItemsBaseRequestBody>?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of RazorpayInvoiceUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $RazorpayCustomerDetailsBaseRequestBodyCopyWith<$Res>(
        _self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayInvoice {
  String get id;
  String get entity;
  String get type;
  List<RazorpayLineItems>
      get line_items; // Use the response line item model, // Response specific fields
  String get invoice_number;
  int get created_at; // 'invoice' | 'link'
  String? get description;
  String? get draft;
  int? get date;
  String? get customer_id;
  String? get currency;
  RazorpayCustomerDetails?
      get customer_details; // Use the response customer details model
  String? get order_id;
  int? get expire_by;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get sms_notify;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get email_notify;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get partial_payment;
  IMap<dynamic>? get notes;
  String? get receipt;
  dynamic get amount; // number | string
  String? get payment_id;
  int? get issued_at;
  int? get paid_at;
  int? get cancelled_at;
  int? get expired_at;
  NotificationStatus? get sms_status;
  NotificationStatus? get email_status;
  int? get gross_amount;
  int? get tax_amount;
  int? get taxable_amount;
  InvoiceStatus? get status;
  int? get amount_paid;
  int? get amount_due;
  String? get short_url;
  String? get currency_symbol;
  int? get billing_start;
  int? get billing_end;
  bool? get group_taxes_discounts;
  int? get terms; // Or String?
  int? get comment; // Or String?
  bool? get view_less;
  dynamic get idempotency_key;
  dynamic get ref_num;
  RazorpayAuthorizationToken? get token;

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceCopyWith<RazorpayInvoice> get copyWith =>
      _$RazorpayInvoiceCopyWithImpl<RazorpayInvoice>(
          this as RazorpayInvoice, _$identity);

  /// Serializes this RazorpayInvoice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoice &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.line_items, line_items) &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
        const DeepCollectionEquality().hash(line_items),
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
        const DeepCollectionEquality().hash(notes),
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

  @override
  String toString() {
    return 'RazorpayInvoice(id: $id, entity: $entity, type: $type, line_items: $line_items, invoice_number: $invoice_number, created_at: $created_at, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer_details: $customer_details, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount, payment_id: $payment_id, issued_at: $issued_at, paid_at: $paid_at, cancelled_at: $cancelled_at, expired_at: $expired_at, sms_status: $sms_status, email_status: $email_status, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, status: $status, amount_paid: $amount_paid, amount_due: $amount_due, short_url: $short_url, currency_symbol: $currency_symbol, billing_start: $billing_start, billing_end: $billing_end, group_taxes_discounts: $group_taxes_discounts, terms: $terms, comment: $comment, view_less: $view_less, idempotency_key: $idempotency_key, ref_num: $ref_num, token: $token)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceCopyWith<$Res> {
  factory $RazorpayInvoiceCopyWith(
          RazorpayInvoice value, $Res Function(RazorpayInvoice) _then) =
      _$RazorpayInvoiceCopyWithImpl;
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
class _$RazorpayInvoiceCopyWithImpl<$Res>
    implements $RazorpayInvoiceCopyWith<$Res> {
  _$RazorpayInvoiceCopyWithImpl(this._self, this._then);

  final RazorpayInvoice _self;
  final $Res Function(RazorpayInvoice) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self.line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      invoice_number: null == invoice_number
          ? _self.invoice_number
          : invoice_number // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _self.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _self.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _self.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _self.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _self.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _self.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _self.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _self.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _self.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      short_url: freezed == short_url
          ? _self.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      currency_symbol: freezed == currency_symbol
          ? _self.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _self.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _self.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _self.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _self.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _self.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _self.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
    ));
  }

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $RazorpayCustomerDetailsCopyWith<$Res>(_self.customer_details!,
        (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayInvoice
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
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoice implements RazorpayInvoice {
  const _RazorpayInvoice(
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
  factory _RazorpayInvoice.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceFromJson(json);

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

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceCopyWith<_RazorpayInvoice> get copyWith =>
      __$RazorpayInvoiceCopyWithImpl<_RazorpayInvoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoice &&
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

  @override
  String toString() {
    return 'RazorpayInvoice(id: $id, entity: $entity, type: $type, line_items: $line_items, invoice_number: $invoice_number, created_at: $created_at, description: $description, draft: $draft, date: $date, customer_id: $customer_id, currency: $currency, customer_details: $customer_details, order_id: $order_id, expire_by: $expire_by, sms_notify: $sms_notify, email_notify: $email_notify, partial_payment: $partial_payment, notes: $notes, receipt: $receipt, amount: $amount, payment_id: $payment_id, issued_at: $issued_at, paid_at: $paid_at, cancelled_at: $cancelled_at, expired_at: $expired_at, sms_status: $sms_status, email_status: $email_status, gross_amount: $gross_amount, tax_amount: $tax_amount, taxable_amount: $taxable_amount, status: $status, amount_paid: $amount_paid, amount_due: $amount_due, short_url: $short_url, currency_symbol: $currency_symbol, billing_start: $billing_start, billing_end: $billing_end, group_taxes_discounts: $group_taxes_discounts, terms: $terms, comment: $comment, view_less: $view_less, idempotency_key: $idempotency_key, ref_num: $ref_num, token: $token)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceCopyWith<$Res>
    implements $RazorpayInvoiceCopyWith<$Res> {
  factory _$RazorpayInvoiceCopyWith(
          _RazorpayInvoice value, $Res Function(_RazorpayInvoice) _then) =
      __$RazorpayInvoiceCopyWithImpl;
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
class __$RazorpayInvoiceCopyWithImpl<$Res>
    implements _$RazorpayInvoiceCopyWith<$Res> {
  __$RazorpayInvoiceCopyWithImpl(this._self, this._then);

  final _RazorpayInvoice _self;
  final $Res Function(_RazorpayInvoice) _then;

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInvoice(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      line_items: null == line_items
          ? _self._line_items
          : line_items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayLineItems>,
      invoice_number: null == invoice_number
          ? _self.invoice_number
          : invoice_number // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      draft: freezed == draft
          ? _self.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_details: freezed == customer_details
          ? _self.customer_details
          : customer_details // ignore: cast_nullable_to_non_nullable
              as RazorpayCustomerDetails?,
      order_id: freezed == order_id
          ? _self.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as String?,
      expire_by: freezed == expire_by
          ? _self.expire_by
          : expire_by // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_notify: freezed == sms_notify
          ? _self.sms_notify
          : sms_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      email_notify: freezed == email_notify
          ? _self.email_notify
          : email_notify // ignore: cast_nullable_to_non_nullable
              as bool?,
      partial_payment: freezed == partial_payment
          ? _self.partial_payment
          : partial_payment // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      issued_at: freezed == issued_at
          ? _self.issued_at
          : issued_at // ignore: cast_nullable_to_non_nullable
              as int?,
      paid_at: freezed == paid_at
          ? _self.paid_at
          : paid_at // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelled_at: freezed == cancelled_at
          ? _self.cancelled_at
          : cancelled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      expired_at: freezed == expired_at
          ? _self.expired_at
          : expired_at // ignore: cast_nullable_to_non_nullable
              as int?,
      sms_status: freezed == sms_status
          ? _self.sms_status
          : sms_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      email_status: freezed == email_status
          ? _self.email_status
          : email_status // ignore: cast_nullable_to_non_nullable
              as NotificationStatus?,
      gross_amount: freezed == gross_amount
          ? _self.gross_amount
          : gross_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      tax_amount: freezed == tax_amount
          ? _self.tax_amount
          : tax_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxable_amount: freezed == taxable_amount
          ? _self.taxable_amount
          : taxable_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatus?,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as int?,
      amount_due: freezed == amount_due
          ? _self.amount_due
          : amount_due // ignore: cast_nullable_to_non_nullable
              as int?,
      short_url: freezed == short_url
          ? _self.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      currency_symbol: freezed == currency_symbol
          ? _self.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      billing_start: freezed == billing_start
          ? _self.billing_start
          : billing_start // ignore: cast_nullable_to_non_nullable
              as int?,
      billing_end: freezed == billing_end
          ? _self.billing_end
          : billing_end // ignore: cast_nullable_to_non_nullable
              as int?,
      group_taxes_discounts: freezed == group_taxes_discounts
          ? _self.group_taxes_discounts
          : group_taxes_discounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      terms: freezed == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int?,
      view_less: freezed == view_less
          ? _self.view_less
          : view_less // ignore: cast_nullable_to_non_nullable
              as bool?,
      idempotency_key: freezed == idempotency_key
          ? _self.idempotency_key
          : idempotency_key // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref_num: freezed == ref_num
          ? _self.ref_num
          : ref_num // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as RazorpayAuthorizationToken?,
    ));
  }

  /// Create a copy of RazorpayInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayCustomerDetailsCopyWith<$Res>? get customer_details {
    if (_self.customer_details == null) {
      return null;
    }

    return $RazorpayCustomerDetailsCopyWith<$Res>(_self.customer_details!,
        (value) {
      return _then(_self.copyWith(customer_details: value));
    });
  }

  /// Create a copy of RazorpayInvoice
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
}

/// @nodoc
mixin _$RazorpayInvoiceQuery {
// Pagination options
  int? get from;
  int? get to;
  int? get count;
  int? get skip; // Specific query params
  String? get type;
  String? get payment_id;
  String? get receipt;
  String? get customer_id;
  String? get subscription_id;

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayInvoiceQueryCopyWith<RazorpayInvoiceQuery> get copyWith =>
      _$RazorpayInvoiceQueryCopyWithImpl<RazorpayInvoiceQuery>(
          this as RazorpayInvoiceQuery, _$identity);

  /// Serializes this RazorpayInvoiceQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayInvoiceQuery &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceQuery(from: $from, to: $to, count: $count, skip: $skip, type: $type, payment_id: $payment_id, receipt: $receipt, customer_id: $customer_id, subscription_id: $subscription_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayInvoiceQueryCopyWith<$Res> {
  factory $RazorpayInvoiceQueryCopyWith(RazorpayInvoiceQuery value,
          $Res Function(RazorpayInvoiceQuery) _then) =
      _$RazorpayInvoiceQueryCopyWithImpl;
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
class _$RazorpayInvoiceQueryCopyWithImpl<$Res>
    implements $RazorpayInvoiceQueryCopyWith<$Res> {
  _$RazorpayInvoiceQueryCopyWithImpl(this._self, this._then);

  final RazorpayInvoiceQuery _self;
  final $Res Function(RazorpayInvoiceQuery) _then;

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
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayInvoiceQuery implements RazorpayInvoiceQuery {
  const _RazorpayInvoiceQuery(
      {this.from,
      this.to,
      this.count,
      this.skip,
      this.type,
      this.payment_id,
      this.receipt,
      this.customer_id,
      this.subscription_id});
  factory _RazorpayInvoiceQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayInvoiceQueryFromJson(json);

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

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayInvoiceQueryCopyWith<_RazorpayInvoiceQuery> get copyWith =>
      __$RazorpayInvoiceQueryCopyWithImpl<_RazorpayInvoiceQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayInvoiceQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayInvoiceQuery &&
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

  @override
  String toString() {
    return 'RazorpayInvoiceQuery(from: $from, to: $to, count: $count, skip: $skip, type: $type, payment_id: $payment_id, receipt: $receipt, customer_id: $customer_id, subscription_id: $subscription_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayInvoiceQueryCopyWith<$Res>
    implements $RazorpayInvoiceQueryCopyWith<$Res> {
  factory _$RazorpayInvoiceQueryCopyWith(_RazorpayInvoiceQuery value,
          $Res Function(_RazorpayInvoiceQuery) _then) =
      __$RazorpayInvoiceQueryCopyWithImpl;
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
class __$RazorpayInvoiceQueryCopyWithImpl<$Res>
    implements _$RazorpayInvoiceQueryCopyWith<$Res> {
  __$RazorpayInvoiceQueryCopyWithImpl(this._self, this._then);

  final _RazorpayInvoiceQuery _self;
  final $Res Function(_RazorpayInvoiceQuery) _then;

  /// Create a copy of RazorpayInvoiceQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayInvoiceQuery(
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
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
      receipt: freezed == receipt
          ? _self.receipt
          : receipt // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      subscription_id: freezed == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayNotifyResponse {
  bool get success;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayNotifyResponseCopyWith<RazorpayNotifyResponse> get copyWith =>
      _$RazorpayNotifyResponseCopyWithImpl<RazorpayNotifyResponse>(
          this as RazorpayNotifyResponse, _$identity);

  /// Serializes this RazorpayNotifyResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayNotifyResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @override
  String toString() {
    return 'RazorpayNotifyResponse(success: $success)';
  }
}

/// @nodoc
abstract mixin class $RazorpayNotifyResponseCopyWith<$Res> {
  factory $RazorpayNotifyResponseCopyWith(RazorpayNotifyResponse value,
          $Res Function(RazorpayNotifyResponse) _then) =
      _$RazorpayNotifyResponseCopyWithImpl;
  @useResult
  $Res call({bool success});
}

/// @nodoc
class _$RazorpayNotifyResponseCopyWithImpl<$Res>
    implements $RazorpayNotifyResponseCopyWith<$Res> {
  _$RazorpayNotifyResponseCopyWithImpl(this._self, this._then);

  final RazorpayNotifyResponse _self;
  final $Res Function(RazorpayNotifyResponse) _then;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_self.copyWith(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayNotifyResponse implements RazorpayNotifyResponse {
  const _RazorpayNotifyResponse({required this.success});
  factory _RazorpayNotifyResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayNotifyResponseFromJson(json);

  @override
  final bool success;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayNotifyResponseCopyWith<_RazorpayNotifyResponse> get copyWith =>
      __$RazorpayNotifyResponseCopyWithImpl<_RazorpayNotifyResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayNotifyResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayNotifyResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @override
  String toString() {
    return 'RazorpayNotifyResponse(success: $success)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayNotifyResponseCopyWith<$Res>
    implements $RazorpayNotifyResponseCopyWith<$Res> {
  factory _$RazorpayNotifyResponseCopyWith(_RazorpayNotifyResponse value,
          $Res Function(_RazorpayNotifyResponse) _then) =
      __$RazorpayNotifyResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool success});
}

/// @nodoc
class __$RazorpayNotifyResponseCopyWithImpl<$Res>
    implements _$RazorpayNotifyResponseCopyWith<$Res> {
  __$RazorpayNotifyResponseCopyWithImpl(this._self, this._then);

  final _RazorpayNotifyResponse _self;
  final $Res Function(_RazorpayNotifyResponse) _then;

  /// Create a copy of RazorpayNotifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
  }) {
    return _then(_RazorpayNotifyResponse(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$RazorpayDeleteResponse {
  /// Serializes this RazorpayDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RazorpayDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayDeleteResponse()';
  }
}

/// @nodoc
class $RazorpayDeleteResponseCopyWith<$Res> {
  $RazorpayDeleteResponseCopyWith(
      RazorpayDeleteResponse _, $Res Function(RazorpayDeleteResponse) __);
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDeleteResponse implements RazorpayDeleteResponse {
  const _RazorpayDeleteResponse();
  factory _RazorpayDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDeleteResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayDeleteResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RazorpayDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayDeleteResponse()';
  }
}

// dart format on
