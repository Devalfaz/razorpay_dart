// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayCustomerBaseRequestBody {
  String? get name;
  String? get email;
  dynamic get contact; // string | number
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing; // boolean | 0 | 1
  String? get gstin;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerBaseRequestBodyCopyWith<RazorpayCustomerBaseRequestBody>
      get copyWith => _$RazorpayCustomerBaseRequestBodyCopyWithImpl<
              RazorpayCustomerBaseRequestBody>(
          this as RazorpayCustomerBaseRequestBody, _$identity);

  /// Serializes this RazorpayCustomerBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerBaseRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.fail_existing, fail_existing) ||
                other.fail_existing == fail_existing) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      fail_existing,
      gstin,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayCustomerBaseRequestBody(name: $name, email: $email, contact: $contact, fail_existing: $fail_existing, gstin: $gstin, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerBaseRequestBodyCopyWith(
          RazorpayCustomerBaseRequestBody value,
          $Res Function(RazorpayCustomerBaseRequestBody) _then) =
      _$RazorpayCustomerBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? fail_existing,
      String? gstin,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerBaseRequestBody _self;
  final $Res Function(RazorpayCustomerBaseRequestBody) _then;

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? fail_existing = freezed,
    Object? gstin = freezed,
    Object? notes = freezed,
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
      fail_existing: freezed == fail_existing
          ? _self.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _self.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
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
class _RazorpayCustomerBaseRequestBody
    implements RazorpayCustomerBaseRequestBody {
  const _RazorpayCustomerBaseRequestBody(
      {this.name,
      this.email,
      this.contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.fail_existing,
      this.gstin,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayCustomerBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCustomerBaseRequestBodyFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;
// string | number
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? fail_existing;
// boolean | 0 | 1
  @override
  final String? gstin;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerBaseRequestBodyCopyWith<_RazorpayCustomerBaseRequestBody>
      get copyWith => __$RazorpayCustomerBaseRequestBodyCopyWithImpl<
          _RazorpayCustomerBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerBaseRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.fail_existing, fail_existing) ||
                other.fail_existing == fail_existing) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      fail_existing,
      gstin,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayCustomerBaseRequestBody(name: $name, email: $email, contact: $contact, fail_existing: $fail_existing, gstin: $gstin, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerBaseRequestBodyCopyWith<$Res>
    implements $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerBaseRequestBodyCopyWith(
          _RazorpayCustomerBaseRequestBody value,
          $Res Function(_RazorpayCustomerBaseRequestBody) _then) =
      __$RazorpayCustomerBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? fail_existing,
      String? gstin,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerBaseRequestBody _self;
  final $Res Function(_RazorpayCustomerBaseRequestBody) _then;

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? fail_existing = freezed,
    Object? gstin = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayCustomerBaseRequestBody(
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
      fail_existing: freezed == fail_existing
          ? _self.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _self.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCustomerCreateRequestBody {
  String? get name;
  String? get email;
  dynamic get contact; // string | number
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing; // boolean | 0 | 1
  String? get gstin;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerCreateRequestBodyCopyWith<RazorpayCustomerCreateRequestBody>
      get copyWith => _$RazorpayCustomerCreateRequestBodyCopyWithImpl<
              RazorpayCustomerCreateRequestBody>(
          this as RazorpayCustomerCreateRequestBody, _$identity);

  /// Serializes this RazorpayCustomerCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerCreateRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.fail_existing, fail_existing) ||
                other.fail_existing == fail_existing) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      fail_existing,
      gstin,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayCustomerCreateRequestBody(name: $name, email: $email, contact: $contact, fail_existing: $fail_existing, gstin: $gstin, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerCreateRequestBodyCopyWith(
          RazorpayCustomerCreateRequestBody value,
          $Res Function(RazorpayCustomerCreateRequestBody) _then) =
      _$RazorpayCustomerCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? fail_existing,
      String? gstin,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerCreateRequestBody _self;
  final $Res Function(RazorpayCustomerCreateRequestBody) _then;

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? fail_existing = freezed,
    Object? gstin = freezed,
    Object? notes = freezed,
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
      fail_existing: freezed == fail_existing
          ? _self.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _self.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
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
class _RazorpayCustomerCreateRequestBody
    implements RazorpayCustomerCreateRequestBody {
  const _RazorpayCustomerCreateRequestBody(
      {this.name,
      this.email,
      this.contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.fail_existing,
      this.gstin,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayCustomerCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCustomerCreateRequestBodyFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;
// string | number
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? fail_existing;
// boolean | 0 | 1
  @override
  final String? gstin;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerCreateRequestBodyCopyWith<
          _RazorpayCustomerCreateRequestBody>
      get copyWith => __$RazorpayCustomerCreateRequestBodyCopyWithImpl<
          _RazorpayCustomerCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerCreateRequestBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.fail_existing, fail_existing) ||
                other.fail_existing == fail_existing) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      fail_existing,
      gstin,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayCustomerCreateRequestBody(name: $name, email: $email, contact: $contact, fail_existing: $fail_existing, gstin: $gstin, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerCreateRequestBodyCopyWith<$Res>
    implements $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerCreateRequestBodyCopyWith(
          _RazorpayCustomerCreateRequestBody value,
          $Res Function(_RazorpayCustomerCreateRequestBody) _then) =
      __$RazorpayCustomerCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? email,
      dynamic contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? fail_existing,
      String? gstin,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerCreateRequestBody _self;
  final $Res Function(_RazorpayCustomerCreateRequestBody) _then;

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? fail_existing = freezed,
    Object? gstin = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayCustomerCreateRequestBody(
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
      fail_existing: freezed == fail_existing
          ? _self.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _self.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCustomerUpdateRequestBody {
  String? get name;
  String? get email;
  dynamic get contact;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerUpdateRequestBodyCopyWith<RazorpayCustomerUpdateRequestBody>
      get copyWith => _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<
              RazorpayCustomerUpdateRequestBody>(
          this as RazorpayCustomerUpdateRequestBody, _$identity);

  /// Serializes this RazorpayCustomerUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerUpdateRequestBody &&
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
    return 'RazorpayCustomerUpdateRequestBody(name: $name, email: $email, contact: $contact)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerUpdateRequestBodyCopyWith(
          RazorpayCustomerUpdateRequestBody value,
          $Res Function(RazorpayCustomerUpdateRequestBody) _then) =
      _$RazorpayCustomerUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerUpdateRequestBody _self;
  final $Res Function(RazorpayCustomerUpdateRequestBody) _then;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
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
class _RazorpayCustomerUpdateRequestBody
    implements RazorpayCustomerUpdateRequestBody {
  const _RazorpayCustomerUpdateRequestBody(
      {this.name, this.email, this.contact});
  factory _RazorpayCustomerUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCustomerUpdateRequestBodyFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerUpdateRequestBodyCopyWith<
          _RazorpayCustomerUpdateRequestBody>
      get copyWith => __$RazorpayCustomerUpdateRequestBodyCopyWithImpl<
          _RazorpayCustomerUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerUpdateRequestBody &&
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
    return 'RazorpayCustomerUpdateRequestBody(name: $name, email: $email, contact: $contact)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerUpdateRequestBodyCopyWith(
          _RazorpayCustomerUpdateRequestBody value,
          $Res Function(_RazorpayCustomerUpdateRequestBody) _then) =
      __$RazorpayCustomerUpdateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class __$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerUpdateRequestBody _self;
  final $Res Function(_RazorpayCustomerUpdateRequestBody) _then;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
  }) {
    return _then(_RazorpayCustomerUpdateRequestBody(
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
mixin _$RazorpayCustomer {
  String get id;
  String get entity;
  int get created_at;
  String? get name;
  String? get email;
  dynamic get contact; // string | number
  String? get gstin;
  IMap<dynamic>? get notes; // IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
  List<RazorpayInvoiceAddress>? get shipping_address;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing;

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerCopyWith<RazorpayCustomer> get copyWith =>
      _$RazorpayCustomerCopyWithImpl<RazorpayCustomer>(
          this as RazorpayCustomer, _$identity);

  /// Serializes this RazorpayCustomer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.shipping_address, shipping_address) &&
            (identical(other.fail_existing, fail_existing) ||
                other.fail_existing == fail_existing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      created_at,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      gstin,
      const DeepCollectionEquality().hash(notes),
      const DeepCollectionEquality().hash(shipping_address),
      fail_existing);

  @override
  String toString() {
    return 'RazorpayCustomer(id: $id, entity: $entity, created_at: $created_at, name: $name, email: $email, contact: $contact, gstin: $gstin, notes: $notes, shipping_address: $shipping_address, fail_existing: $fail_existing)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerCopyWith<$Res> {
  factory $RazorpayCustomerCopyWith(
          RazorpayCustomer value, $Res Function(RazorpayCustomer) _then) =
      _$RazorpayCustomerCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      int created_at,
      String? name,
      String? email,
      dynamic contact,
      String? gstin,
      IMap<dynamic>? notes,
      List<RazorpayInvoiceAddress>? shipping_address,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? fail_existing});
}

/// @nodoc
class _$RazorpayCustomerCopyWithImpl<$Res>
    implements $RazorpayCustomerCopyWith<$Res> {
  _$RazorpayCustomerCopyWithImpl(this._self, this._then);

  final RazorpayCustomer _self;
  final $Res Function(RazorpayCustomer) _then;

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? created_at = null,
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? gstin = freezed,
    Object? notes = freezed,
    Object? shipping_address = freezed,
    Object? fail_existing = freezed,
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
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
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
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      shipping_address: freezed == shipping_address
          ? _self.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayInvoiceAddress>?,
      fail_existing: freezed == fail_existing
          ? _self.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomer implements RazorpayCustomer {
  const _RazorpayCustomer(
      {required this.id,
      required this.entity,
      required this.created_at,
      this.name,
      this.email,
      this.contact,
      this.gstin,
      final IMap<dynamic>? notes,
      final List<RazorpayInvoiceAddress>? shipping_address,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.fail_existing})
      : _notes = notes,
        _shipping_address = shipping_address;
  factory _RazorpayCustomer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final int created_at;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;
// string | number
  @override
  final String? gstin;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
  final List<RazorpayInvoiceAddress>? _shipping_address;
// IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
  @override
  List<RazorpayInvoiceAddress>? get shipping_address {
    final value = _shipping_address;
    if (value == null) return null;
    if (_shipping_address is EqualUnmodifiableListView)
      return _shipping_address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  final bool? fail_existing;

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerCopyWith<_RazorpayCustomer> get copyWith =>
      __$RazorpayCustomerCopyWithImpl<_RazorpayCustomer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.gstin, gstin) || other.gstin == gstin) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            const DeepCollectionEquality()
                .equals(other._shipping_address, _shipping_address) &&
            (identical(other.fail_existing, fail_existing) ||
                other.fail_existing == fail_existing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      created_at,
      name,
      email,
      const DeepCollectionEquality().hash(contact),
      gstin,
      const DeepCollectionEquality().hash(_notes),
      const DeepCollectionEquality().hash(_shipping_address),
      fail_existing);

  @override
  String toString() {
    return 'RazorpayCustomer(id: $id, entity: $entity, created_at: $created_at, name: $name, email: $email, contact: $contact, gstin: $gstin, notes: $notes, shipping_address: $shipping_address, fail_existing: $fail_existing)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerCopyWith<$Res>
    implements $RazorpayCustomerCopyWith<$Res> {
  factory _$RazorpayCustomerCopyWith(
          _RazorpayCustomer value, $Res Function(_RazorpayCustomer) _then) =
      __$RazorpayCustomerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      int created_at,
      String? name,
      String? email,
      dynamic contact,
      String? gstin,
      IMap<dynamic>? notes,
      List<RazorpayInvoiceAddress>? shipping_address,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) bool? fail_existing});
}

/// @nodoc
class __$RazorpayCustomerCopyWithImpl<$Res>
    implements _$RazorpayCustomerCopyWith<$Res> {
  __$RazorpayCustomerCopyWithImpl(this._self, this._then);

  final _RazorpayCustomer _self;
  final $Res Function(_RazorpayCustomer) _then;

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? created_at = null,
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
    Object? gstin = freezed,
    Object? notes = freezed,
    Object? shipping_address = freezed,
    Object? fail_existing = freezed,
  }) {
    return _then(_RazorpayCustomer(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
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
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      shipping_address: freezed == shipping_address
          ? _self._shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayInvoiceAddress>?,
      fail_existing: freezed == fail_existing
          ? _self.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCustomerBankAccountRequestBody {
  String get ifsc_code;
  String get account_number;
  String? get beneficiary_name;
  String? get beneficiary_address1;
  String? get beneficiary_address2;
  String? get beneficiary_address3;
  String? get beneficiary_address4;
  String? get beneficiary_email;
  String? get beneficiary_mobile;
  String? get beneficiary_city;
  String? get beneficiary_state;
  String? get beneficiary_country;
  String? get beneficiary_pin;

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerBankAccountRequestBodyCopyWith<
          RazorpayCustomerBankAccountRequestBody>
      get copyWith => _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<
              RazorpayCustomerBankAccountRequestBody>(
          this as RazorpayCustomerBankAccountRequestBody, _$identity);

  /// Serializes this RazorpayCustomerBankAccountRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerBankAccountRequestBody &&
            (identical(other.ifsc_code, ifsc_code) ||
                other.ifsc_code == ifsc_code) &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.beneficiary_name, beneficiary_name) ||
                other.beneficiary_name == beneficiary_name) &&
            (identical(other.beneficiary_address1, beneficiary_address1) ||
                other.beneficiary_address1 == beneficiary_address1) &&
            (identical(other.beneficiary_address2, beneficiary_address2) ||
                other.beneficiary_address2 == beneficiary_address2) &&
            (identical(other.beneficiary_address3, beneficiary_address3) ||
                other.beneficiary_address3 == beneficiary_address3) &&
            (identical(other.beneficiary_address4, beneficiary_address4) ||
                other.beneficiary_address4 == beneficiary_address4) &&
            (identical(other.beneficiary_email, beneficiary_email) ||
                other.beneficiary_email == beneficiary_email) &&
            (identical(other.beneficiary_mobile, beneficiary_mobile) ||
                other.beneficiary_mobile == beneficiary_mobile) &&
            (identical(other.beneficiary_city, beneficiary_city) ||
                other.beneficiary_city == beneficiary_city) &&
            (identical(other.beneficiary_state, beneficiary_state) ||
                other.beneficiary_state == beneficiary_state) &&
            (identical(other.beneficiary_country, beneficiary_country) ||
                other.beneficiary_country == beneficiary_country) &&
            (identical(other.beneficiary_pin, beneficiary_pin) ||
                other.beneficiary_pin == beneficiary_pin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ifsc_code,
      account_number,
      beneficiary_name,
      beneficiary_address1,
      beneficiary_address2,
      beneficiary_address3,
      beneficiary_address4,
      beneficiary_email,
      beneficiary_mobile,
      beneficiary_city,
      beneficiary_state,
      beneficiary_country,
      beneficiary_pin);

  @override
  String toString() {
    return 'RazorpayCustomerBankAccountRequestBody(ifsc_code: $ifsc_code, account_number: $account_number, beneficiary_name: $beneficiary_name, beneficiary_address1: $beneficiary_address1, beneficiary_address2: $beneficiary_address2, beneficiary_address3: $beneficiary_address3, beneficiary_address4: $beneficiary_address4, beneficiary_email: $beneficiary_email, beneficiary_mobile: $beneficiary_mobile, beneficiary_city: $beneficiary_city, beneficiary_state: $beneficiary_state, beneficiary_country: $beneficiary_country, beneficiary_pin: $beneficiary_pin)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerBankAccountRequestBodyCopyWith(
          RazorpayCustomerBankAccountRequestBody value,
          $Res Function(RazorpayCustomerBankAccountRequestBody) _then) =
      _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String ifsc_code,
      String account_number,
      String? beneficiary_name,
      String? beneficiary_address1,
      String? beneficiary_address2,
      String? beneficiary_address3,
      String? beneficiary_address4,
      String? beneficiary_email,
      String? beneficiary_mobile,
      String? beneficiary_city,
      String? beneficiary_state,
      String? beneficiary_country,
      String? beneficiary_pin});
}

/// @nodoc
class _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerBankAccountRequestBody _self;
  final $Res Function(RazorpayCustomerBankAccountRequestBody) _then;

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ifsc_code = null,
    Object? account_number = null,
    Object? beneficiary_name = freezed,
    Object? beneficiary_address1 = freezed,
    Object? beneficiary_address2 = freezed,
    Object? beneficiary_address3 = freezed,
    Object? beneficiary_address4 = freezed,
    Object? beneficiary_email = freezed,
    Object? beneficiary_mobile = freezed,
    Object? beneficiary_city = freezed,
    Object? beneficiary_state = freezed,
    Object? beneficiary_country = freezed,
    Object? beneficiary_pin = freezed,
  }) {
    return _then(_self.copyWith(
      ifsc_code: null == ifsc_code
          ? _self.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: null == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: freezed == beneficiary_name
          ? _self.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address1: freezed == beneficiary_address1
          ? _self.beneficiary_address1
          : beneficiary_address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address2: freezed == beneficiary_address2
          ? _self.beneficiary_address2
          : beneficiary_address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address3: freezed == beneficiary_address3
          ? _self.beneficiary_address3
          : beneficiary_address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address4: freezed == beneficiary_address4
          ? _self.beneficiary_address4
          : beneficiary_address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_email: freezed == beneficiary_email
          ? _self.beneficiary_email
          : beneficiary_email // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_mobile: freezed == beneficiary_mobile
          ? _self.beneficiary_mobile
          : beneficiary_mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_city: freezed == beneficiary_city
          ? _self.beneficiary_city
          : beneficiary_city // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_state: freezed == beneficiary_state
          ? _self.beneficiary_state
          : beneficiary_state // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_country: freezed == beneficiary_country
          ? _self.beneficiary_country
          : beneficiary_country // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_pin: freezed == beneficiary_pin
          ? _self.beneficiary_pin
          : beneficiary_pin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerBankAccountRequestBody
    implements RazorpayCustomerBankAccountRequestBody {
  const _RazorpayCustomerBankAccountRequestBody(
      {required this.ifsc_code,
      required this.account_number,
      this.beneficiary_name,
      this.beneficiary_address1,
      this.beneficiary_address2,
      this.beneficiary_address3,
      this.beneficiary_address4,
      this.beneficiary_email,
      this.beneficiary_mobile,
      this.beneficiary_city,
      this.beneficiary_state,
      this.beneficiary_country,
      this.beneficiary_pin});
  factory _RazorpayCustomerBankAccountRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCustomerBankAccountRequestBodyFromJson(json);

  @override
  final String ifsc_code;
  @override
  final String account_number;
  @override
  final String? beneficiary_name;
  @override
  final String? beneficiary_address1;
  @override
  final String? beneficiary_address2;
  @override
  final String? beneficiary_address3;
  @override
  final String? beneficiary_address4;
  @override
  final String? beneficiary_email;
  @override
  final String? beneficiary_mobile;
  @override
  final String? beneficiary_city;
  @override
  final String? beneficiary_state;
  @override
  final String? beneficiary_country;
  @override
  final String? beneficiary_pin;

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerBankAccountRequestBodyCopyWith<
          _RazorpayCustomerBankAccountRequestBody>
      get copyWith => __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<
          _RazorpayCustomerBankAccountRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerBankAccountRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerBankAccountRequestBody &&
            (identical(other.ifsc_code, ifsc_code) ||
                other.ifsc_code == ifsc_code) &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.beneficiary_name, beneficiary_name) ||
                other.beneficiary_name == beneficiary_name) &&
            (identical(other.beneficiary_address1, beneficiary_address1) ||
                other.beneficiary_address1 == beneficiary_address1) &&
            (identical(other.beneficiary_address2, beneficiary_address2) ||
                other.beneficiary_address2 == beneficiary_address2) &&
            (identical(other.beneficiary_address3, beneficiary_address3) ||
                other.beneficiary_address3 == beneficiary_address3) &&
            (identical(other.beneficiary_address4, beneficiary_address4) ||
                other.beneficiary_address4 == beneficiary_address4) &&
            (identical(other.beneficiary_email, beneficiary_email) ||
                other.beneficiary_email == beneficiary_email) &&
            (identical(other.beneficiary_mobile, beneficiary_mobile) ||
                other.beneficiary_mobile == beneficiary_mobile) &&
            (identical(other.beneficiary_city, beneficiary_city) ||
                other.beneficiary_city == beneficiary_city) &&
            (identical(other.beneficiary_state, beneficiary_state) ||
                other.beneficiary_state == beneficiary_state) &&
            (identical(other.beneficiary_country, beneficiary_country) ||
                other.beneficiary_country == beneficiary_country) &&
            (identical(other.beneficiary_pin, beneficiary_pin) ||
                other.beneficiary_pin == beneficiary_pin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ifsc_code,
      account_number,
      beneficiary_name,
      beneficiary_address1,
      beneficiary_address2,
      beneficiary_address3,
      beneficiary_address4,
      beneficiary_email,
      beneficiary_mobile,
      beneficiary_city,
      beneficiary_state,
      beneficiary_country,
      beneficiary_pin);

  @override
  String toString() {
    return 'RazorpayCustomerBankAccountRequestBody(ifsc_code: $ifsc_code, account_number: $account_number, beneficiary_name: $beneficiary_name, beneficiary_address1: $beneficiary_address1, beneficiary_address2: $beneficiary_address2, beneficiary_address3: $beneficiary_address3, beneficiary_address4: $beneficiary_address4, beneficiary_email: $beneficiary_email, beneficiary_mobile: $beneficiary_mobile, beneficiary_city: $beneficiary_city, beneficiary_state: $beneficiary_state, beneficiary_country: $beneficiary_country, beneficiary_pin: $beneficiary_pin)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerBankAccountRequestBodyCopyWith<$Res>
    implements $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerBankAccountRequestBodyCopyWith(
          _RazorpayCustomerBankAccountRequestBody value,
          $Res Function(_RazorpayCustomerBankAccountRequestBody) _then) =
      __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String ifsc_code,
      String account_number,
      String? beneficiary_name,
      String? beneficiary_address1,
      String? beneficiary_address2,
      String? beneficiary_address3,
      String? beneficiary_address4,
      String? beneficiary_email,
      String? beneficiary_mobile,
      String? beneficiary_city,
      String? beneficiary_state,
      String? beneficiary_country,
      String? beneficiary_pin});
}

/// @nodoc
class __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerBankAccountRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerBankAccountRequestBody _self;
  final $Res Function(_RazorpayCustomerBankAccountRequestBody) _then;

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ifsc_code = null,
    Object? account_number = null,
    Object? beneficiary_name = freezed,
    Object? beneficiary_address1 = freezed,
    Object? beneficiary_address2 = freezed,
    Object? beneficiary_address3 = freezed,
    Object? beneficiary_address4 = freezed,
    Object? beneficiary_email = freezed,
    Object? beneficiary_mobile = freezed,
    Object? beneficiary_city = freezed,
    Object? beneficiary_state = freezed,
    Object? beneficiary_country = freezed,
    Object? beneficiary_pin = freezed,
  }) {
    return _then(_RazorpayCustomerBankAccountRequestBody(
      ifsc_code: null == ifsc_code
          ? _self.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: null == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: freezed == beneficiary_name
          ? _self.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address1: freezed == beneficiary_address1
          ? _self.beneficiary_address1
          : beneficiary_address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address2: freezed == beneficiary_address2
          ? _self.beneficiary_address2
          : beneficiary_address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address3: freezed == beneficiary_address3
          ? _self.beneficiary_address3
          : beneficiary_address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address4: freezed == beneficiary_address4
          ? _self.beneficiary_address4
          : beneficiary_address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_email: freezed == beneficiary_email
          ? _self.beneficiary_email
          : beneficiary_email // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_mobile: freezed == beneficiary_mobile
          ? _self.beneficiary_mobile
          : beneficiary_mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_city: freezed == beneficiary_city
          ? _self.beneficiary_city
          : beneficiary_city // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_state: freezed == beneficiary_state
          ? _self.beneficiary_state
          : beneficiary_state // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_country: freezed == beneficiary_country
          ? _self.beneficiary_country
          : beneficiary_country // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_pin: freezed == beneficiary_pin
          ? _self.beneficiary_pin
          : beneficiary_pin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCustomerBankAccount {
// Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
  String? get id;
  String? get entity;
  String? get ifsc;
  String? get bank_name;
  String? get account_number;
  String? get name;
  IMap<dynamic>? get notes; // Assuming notes from Receiver if needed
// Field specific to this response type in d.ts
  String? get success; // Or bool? depending on actual API response
// Potentially other fields if needed based on VirtualAccounts definition
  String? get status; // from Receiver
  String? get username; // from Receiver
  String? get handle; // from Receiver
  String? get address; // from Receiver
  String? get short_url; // from Receiver
  String? get reference; // from Receiver
  int? get updated_at;

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerBankAccountCopyWith<RazorpayCustomerBankAccount>
      get copyWith => _$RazorpayCustomerBankAccountCopyWithImpl<
              RazorpayCustomerBankAccount>(
          this as RazorpayCustomerBankAccount, _$identity);

  /// Serializes this RazorpayCustomerBankAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerBankAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.bank_name, bank_name) ||
                other.bank_name == bank_name) &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      ifsc,
      bank_name,
      account_number,
      name,
      const DeepCollectionEquality().hash(notes),
      success,
      status,
      username,
      handle,
      address,
      short_url,
      reference,
      updated_at);

  @override
  String toString() {
    return 'RazorpayCustomerBankAccount(id: $id, entity: $entity, ifsc: $ifsc, bank_name: $bank_name, account_number: $account_number, name: $name, notes: $notes, success: $success, status: $status, username: $username, handle: $handle, address: $address, short_url: $short_url, reference: $reference, updated_at: $updated_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerBankAccountCopyWith<$Res> {
  factory $RazorpayCustomerBankAccountCopyWith(
          RazorpayCustomerBankAccount value,
          $Res Function(RazorpayCustomerBankAccount) _then) =
      _$RazorpayCustomerBankAccountCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? entity,
      String? ifsc,
      String? bank_name,
      String? account_number,
      String? name,
      IMap<dynamic>? notes,
      String? success,
      String? status,
      String? username,
      String? handle,
      String? address,
      String? short_url,
      String? reference,
      int? updated_at});
}

/// @nodoc
class _$RazorpayCustomerBankAccountCopyWithImpl<$Res>
    implements $RazorpayCustomerBankAccountCopyWith<$Res> {
  _$RazorpayCustomerBankAccountCopyWithImpl(this._self, this._then);

  final RazorpayCustomerBankAccount _self;
  final $Res Function(RazorpayCustomerBankAccount) _then;

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? entity = freezed,
    Object? ifsc = freezed,
    Object? bank_name = freezed,
    Object? account_number = freezed,
    Object? name = freezed,
    Object? notes = freezed,
    Object? success = freezed,
    Object? status = freezed,
    Object? username = freezed,
    Object? handle = freezed,
    Object? address = freezed,
    Object? short_url = freezed,
    Object? reference = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      entity: freezed == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String?,
      ifsc: freezed == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_name: freezed == bank_name
          ? _self.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
              as String?,
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      success: freezed == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      short_url: freezed == short_url
          ? _self.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _self.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerBankAccount implements RazorpayCustomerBankAccount {
  const _RazorpayCustomerBankAccount(
      {this.id,
      this.entity,
      this.ifsc,
      this.bank_name,
      this.account_number,
      this.name,
      final IMap<dynamic>? notes,
      this.success,
      this.status,
      this.username,
      this.handle,
      this.address,
      this.short_url,
      this.reference,
      this.updated_at})
      : _notes = notes;
  factory _RazorpayCustomerBankAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerBankAccountFromJson(json);

// Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
  @override
  final String? id;
  @override
  final String? entity;
  @override
  final String? ifsc;
  @override
  final String? bank_name;
  @override
  final String? account_number;
  @override
  final String? name;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

// Assuming notes from Receiver if needed
// Field specific to this response type in d.ts
  @override
  final String? success;
// Or bool? depending on actual API response
// Potentially other fields if needed based on VirtualAccounts definition
  @override
  final String? status;
// from Receiver
  @override
  final String? username;
// from Receiver
  @override
  final String? handle;
// from Receiver
  @override
  final String? address;
// from Receiver
  @override
  final String? short_url;
// from Receiver
  @override
  final String? reference;
// from Receiver
  @override
  final int? updated_at;

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerBankAccountCopyWith<_RazorpayCustomerBankAccount>
      get copyWith => __$RazorpayCustomerBankAccountCopyWithImpl<
          _RazorpayCustomerBankAccount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerBankAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerBankAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.bank_name, bank_name) ||
                other.bank_name == bank_name) &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      ifsc,
      bank_name,
      account_number,
      name,
      const DeepCollectionEquality().hash(_notes),
      success,
      status,
      username,
      handle,
      address,
      short_url,
      reference,
      updated_at);

  @override
  String toString() {
    return 'RazorpayCustomerBankAccount(id: $id, entity: $entity, ifsc: $ifsc, bank_name: $bank_name, account_number: $account_number, name: $name, notes: $notes, success: $success, status: $status, username: $username, handle: $handle, address: $address, short_url: $short_url, reference: $reference, updated_at: $updated_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerBankAccountCopyWith<$Res>
    implements $RazorpayCustomerBankAccountCopyWith<$Res> {
  factory _$RazorpayCustomerBankAccountCopyWith(
          _RazorpayCustomerBankAccount value,
          $Res Function(_RazorpayCustomerBankAccount) _then) =
      __$RazorpayCustomerBankAccountCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? entity,
      String? ifsc,
      String? bank_name,
      String? account_number,
      String? name,
      IMap<dynamic>? notes,
      String? success,
      String? status,
      String? username,
      String? handle,
      String? address,
      String? short_url,
      String? reference,
      int? updated_at});
}

/// @nodoc
class __$RazorpayCustomerBankAccountCopyWithImpl<$Res>
    implements _$RazorpayCustomerBankAccountCopyWith<$Res> {
  __$RazorpayCustomerBankAccountCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerBankAccount _self;
  final $Res Function(_RazorpayCustomerBankAccount) _then;

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? entity = freezed,
    Object? ifsc = freezed,
    Object? bank_name = freezed,
    Object? account_number = freezed,
    Object? name = freezed,
    Object? notes = freezed,
    Object? success = freezed,
    Object? status = freezed,
    Object? username = freezed,
    Object? handle = freezed,
    Object? address = freezed,
    Object? short_url = freezed,
    Object? reference = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_RazorpayCustomerBankAccount(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      entity: freezed == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String?,
      ifsc: freezed == ifsc
          ? _self.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_name: freezed == bank_name
          ? _self.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
              as String?,
      account_number: freezed == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      success: freezed == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      short_url: freezed == short_url
          ? _self.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _self.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CustomersEligibility {
  String get id;
  String get contact;
  String get ip;
  String get referrer;
  String get user_agent;

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomersEligibilityCopyWith<CustomersEligibility> get copyWith =>
      _$CustomersEligibilityCopyWithImpl<CustomersEligibility>(
          this as CustomersEligibility, _$identity);

  /// Serializes this CustomersEligibility to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomersEligibility &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contact, ip, referrer, user_agent);

  @override
  String toString() {
    return 'CustomersEligibility(id: $id, contact: $contact, ip: $ip, referrer: $referrer, user_agent: $user_agent)';
  }
}

/// @nodoc
abstract mixin class $CustomersEligibilityCopyWith<$Res> {
  factory $CustomersEligibilityCopyWith(CustomersEligibility value,
          $Res Function(CustomersEligibility) _then) =
      _$CustomersEligibilityCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String contact,
      String ip,
      String referrer,
      String user_agent});
}

/// @nodoc
class _$CustomersEligibilityCopyWithImpl<$Res>
    implements $CustomersEligibilityCopyWith<$Res> {
  _$CustomersEligibilityCopyWithImpl(this._self, this._then);

  final CustomersEligibility _self;
  final $Res Function(CustomersEligibility) _then;

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contact = null,
    Object? ip = null,
    Object? referrer = null,
    Object? user_agent = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      referrer: null == referrer
          ? _self.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
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
class _CustomersEligibility implements CustomersEligibility {
  const _CustomersEligibility(
      {required this.id,
      required this.contact,
      required this.ip,
      required this.referrer,
      required this.user_agent});
  factory _CustomersEligibility.fromJson(Map<String, dynamic> json) =>
      _$CustomersEligibilityFromJson(json);

  @override
  final String id;
  @override
  final String contact;
  @override
  final String ip;
  @override
  final String referrer;
  @override
  final String user_agent;

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomersEligibilityCopyWith<_CustomersEligibility> get copyWith =>
      __$CustomersEligibilityCopyWithImpl<_CustomersEligibility>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomersEligibilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomersEligibility &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contact, ip, referrer, user_agent);

  @override
  String toString() {
    return 'CustomersEligibility(id: $id, contact: $contact, ip: $ip, referrer: $referrer, user_agent: $user_agent)';
  }
}

/// @nodoc
abstract mixin class _$CustomersEligibilityCopyWith<$Res>
    implements $CustomersEligibilityCopyWith<$Res> {
  factory _$CustomersEligibilityCopyWith(_CustomersEligibility value,
          $Res Function(_CustomersEligibility) _then) =
      __$CustomersEligibilityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String contact,
      String ip,
      String referrer,
      String user_agent});
}

/// @nodoc
class __$CustomersEligibilityCopyWithImpl<$Res>
    implements _$CustomersEligibilityCopyWith<$Res> {
  __$CustomersEligibilityCopyWithImpl(this._self, this._then);

  final _CustomersEligibility _self;
  final $Res Function(_CustomersEligibility) _then;

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? contact = null,
    Object? ip = null,
    Object? referrer = null,
    Object? user_agent = null,
  }) {
    return _then(_CustomersEligibility(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      referrer: null == referrer
          ? _self.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as String,
      user_agent: null == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayCustomerEligibilityRequestBody {
  dynamic
      get amount; // number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
  CustomersEligibilityInput get customer;
  String? get inquiry;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerEligibilityRequestBodyCopyWith<
          RazorpayCustomerEligibilityRequestBody>
      get copyWith => _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<
              RazorpayCustomerEligibilityRequestBody>(
          this as RazorpayCustomerEligibilityRequestBody, _$identity);

  /// Serializes this RazorpayCustomerEligibilityRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerEligibilityRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.inquiry, inquiry) || other.inquiry == inquiry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(amount), customer, inquiry);

  @override
  String toString() {
    return 'RazorpayCustomerEligibilityRequestBody(amount: $amount, customer: $customer, inquiry: $inquiry)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerEligibilityRequestBodyCopyWith(
          RazorpayCustomerEligibilityRequestBody value,
          $Res Function(RazorpayCustomerEligibilityRequestBody) _then) =
      _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount, CustomersEligibilityInput customer, String? inquiry});

  $CustomersEligibilityInputCopyWith<$Res> get customer;
}

/// @nodoc
class _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res>
    implements $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayCustomerEligibilityRequestBody _self;
  final $Res Function(RazorpayCustomerEligibilityRequestBody) _then;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? customer = null,
    Object? inquiry = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput,
      inquiry: freezed == inquiry
          ? _self.inquiry
          : inquiry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<$Res> get customer {
    return $CustomersEligibilityInputCopyWith<$Res>(_self.customer, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerEligibilityRequestBody
    implements RazorpayCustomerEligibilityRequestBody {
  const _RazorpayCustomerEligibilityRequestBody(
      {required this.amount, required this.customer, this.inquiry});
  factory _RazorpayCustomerEligibilityRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayCustomerEligibilityRequestBodyFromJson(json);

  @override
  final dynamic amount;
// number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
  @override
  final CustomersEligibilityInput customer;
  @override
  final String? inquiry;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerEligibilityRequestBodyCopyWith<
          _RazorpayCustomerEligibilityRequestBody>
      get copyWith => __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<
          _RazorpayCustomerEligibilityRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerEligibilityRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerEligibilityRequestBody &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.inquiry, inquiry) || other.inquiry == inquiry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(amount), customer, inquiry);

  @override
  String toString() {
    return 'RazorpayCustomerEligibilityRequestBody(amount: $amount, customer: $customer, inquiry: $inquiry)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerEligibilityRequestBodyCopyWith<$Res>
    implements $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  factory _$RazorpayCustomerEligibilityRequestBodyCopyWith(
          _RazorpayCustomerEligibilityRequestBody value,
          $Res Function(_RazorpayCustomerEligibilityRequestBody) _then) =
      __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount, CustomersEligibilityInput customer, String? inquiry});

  @override
  $CustomersEligibilityInputCopyWith<$Res> get customer;
}

/// @nodoc
class __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  __$RazorpayCustomerEligibilityRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerEligibilityRequestBody _self;
  final $Res Function(_RazorpayCustomerEligibilityRequestBody) _then;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? customer = null,
    Object? inquiry = freezed,
  }) {
    return _then(_RazorpayCustomerEligibilityRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput,
      inquiry: freezed == inquiry
          ? _self.inquiry
          : inquiry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<$Res> get customer {
    return $CustomersEligibilityInputCopyWith<$Res>(_self.customer, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$CustomersEligibilityInput {
  String? get id;
  String? get contact;
  String? get ip;
  String? get referrer;
  String? get user_agent;

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<CustomersEligibilityInput> get copyWith =>
      _$CustomersEligibilityInputCopyWithImpl<CustomersEligibilityInput>(
          this as CustomersEligibilityInput, _$identity);

  /// Serializes this CustomersEligibilityInput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomersEligibilityInput &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contact, ip, referrer, user_agent);

  @override
  String toString() {
    return 'CustomersEligibilityInput(id: $id, contact: $contact, ip: $ip, referrer: $referrer, user_agent: $user_agent)';
  }
}

/// @nodoc
abstract mixin class $CustomersEligibilityInputCopyWith<$Res> {
  factory $CustomersEligibilityInputCopyWith(CustomersEligibilityInput value,
          $Res Function(CustomersEligibilityInput) _then) =
      _$CustomersEligibilityInputCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? contact,
      String? ip,
      String? referrer,
      String? user_agent});
}

/// @nodoc
class _$CustomersEligibilityInputCopyWithImpl<$Res>
    implements $CustomersEligibilityInputCopyWith<$Res> {
  _$CustomersEligibilityInputCopyWithImpl(this._self, this._then);

  final CustomersEligibilityInput _self;
  final $Res Function(CustomersEligibilityInput) _then;

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contact = freezed,
    Object? ip = freezed,
    Object? referrer = freezed,
    Object? user_agent = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      referrer: freezed == referrer
          ? _self.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CustomersEligibilityInput implements CustomersEligibilityInput {
  const _CustomersEligibilityInput(
      {this.id, this.contact, this.ip, this.referrer, this.user_agent});
  factory _CustomersEligibilityInput.fromJson(Map<String, dynamic> json) =>
      _$CustomersEligibilityInputFromJson(json);

  @override
  final String? id;
  @override
  final String? contact;
  @override
  final String? ip;
  @override
  final String? referrer;
  @override
  final String? user_agent;

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomersEligibilityInputCopyWith<_CustomersEligibilityInput>
      get copyWith =>
          __$CustomersEligibilityInputCopyWithImpl<_CustomersEligibilityInput>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomersEligibilityInputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomersEligibilityInput &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            (identical(other.user_agent, user_agent) ||
                other.user_agent == user_agent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contact, ip, referrer, user_agent);

  @override
  String toString() {
    return 'CustomersEligibilityInput(id: $id, contact: $contact, ip: $ip, referrer: $referrer, user_agent: $user_agent)';
  }
}

/// @nodoc
abstract mixin class _$CustomersEligibilityInputCopyWith<$Res>
    implements $CustomersEligibilityInputCopyWith<$Res> {
  factory _$CustomersEligibilityInputCopyWith(_CustomersEligibilityInput value,
          $Res Function(_CustomersEligibilityInput) _then) =
      __$CustomersEligibilityInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? contact,
      String? ip,
      String? referrer,
      String? user_agent});
}

/// @nodoc
class __$CustomersEligibilityInputCopyWithImpl<$Res>
    implements _$CustomersEligibilityInputCopyWith<$Res> {
  __$CustomersEligibilityInputCopyWithImpl(this._self, this._then);

  final _CustomersEligibilityInput _self;
  final $Res Function(_CustomersEligibilityInput) _then;

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? contact = freezed,
    Object? ip = freezed,
    Object? referrer = freezed,
    Object? user_agent = freezed,
  }) {
    return _then(_CustomersEligibilityInput(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      referrer: freezed == referrer
          ? _self.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _self.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$InstrumentEligibilityError {
// Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
  String get code;
  String get description;
  dynamic get field;
  String? get source;
  String? get step;
  String? get reason;
  Map<String, String>? get metadata;

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityErrorCopyWith<InstrumentEligibilityError>
      get copyWith =>
          _$InstrumentEligibilityErrorCopyWithImpl<InstrumentEligibilityError>(
              this as InstrumentEligibilityError, _$identity);

  /// Serializes this InstrumentEligibilityError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InstrumentEligibilityError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      description,
      const DeepCollectionEquality().hash(field),
      source,
      step,
      reason,
      const DeepCollectionEquality().hash(metadata));

  @override
  String toString() {
    return 'InstrumentEligibilityError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $InstrumentEligibilityErrorCopyWith<$Res> {
  factory $InstrumentEligibilityErrorCopyWith(InstrumentEligibilityError value,
          $Res Function(InstrumentEligibilityError) _then) =
      _$InstrumentEligibilityErrorCopyWithImpl;
  @useResult
  $Res call(
      {String code,
      String description,
      dynamic field,
      String? source,
      String? step,
      String? reason,
      Map<String, String>? metadata});
}

/// @nodoc
class _$InstrumentEligibilityErrorCopyWithImpl<$Res>
    implements $InstrumentEligibilityErrorCopyWith<$Res> {
  _$InstrumentEligibilityErrorCopyWithImpl(this._self, this._then);

  final InstrumentEligibilityError _self;
  final $Res Function(InstrumentEligibilityError) _then;

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
    Object? field = freezed,
    Object? source = freezed,
    Object? step = freezed,
    Object? reason = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _self.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentEligibilityError implements InstrumentEligibilityError {
  const _InstrumentEligibilityError(
      {required this.code,
      required this.description,
      this.field,
      this.source,
      this.step,
      this.reason,
      final Map<String, String>? metadata})
      : _metadata = metadata;
  factory _InstrumentEligibilityError.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEligibilityErrorFromJson(json);

// Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
  @override
  final String code;
  @override
  final String description;
  @override
  final dynamic field;
  @override
  final String? source;
  @override
  final String? step;
  @override
  final String? reason;
  final Map<String, String>? _metadata;
  @override
  Map<String, String>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstrumentEligibilityErrorCopyWith<_InstrumentEligibilityError>
      get copyWith => __$InstrumentEligibilityErrorCopyWithImpl<
          _InstrumentEligibilityError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstrumentEligibilityErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstrumentEligibilityError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      description,
      const DeepCollectionEquality().hash(field),
      source,
      step,
      reason,
      const DeepCollectionEquality().hash(_metadata));

  @override
  String toString() {
    return 'InstrumentEligibilityError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$InstrumentEligibilityErrorCopyWith<$Res>
    implements $InstrumentEligibilityErrorCopyWith<$Res> {
  factory _$InstrumentEligibilityErrorCopyWith(
          _InstrumentEligibilityError value,
          $Res Function(_InstrumentEligibilityError) _then) =
      __$InstrumentEligibilityErrorCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String code,
      String description,
      dynamic field,
      String? source,
      String? step,
      String? reason,
      Map<String, String>? metadata});
}

/// @nodoc
class __$InstrumentEligibilityErrorCopyWithImpl<$Res>
    implements _$InstrumentEligibilityErrorCopyWith<$Res> {
  __$InstrumentEligibilityErrorCopyWithImpl(this._self, this._then);

  final _InstrumentEligibilityError _self;
  final $Res Function(_InstrumentEligibilityError) _then;

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
    Object? description = null,
    Object? field = freezed,
    Object? source = freezed,
    Object? step = freezed,
    Object? reason = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_InstrumentEligibilityError(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _self.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
mixin _$InstrumentEligibility {
  String get status;
  InstrumentEligibilityError? get error;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityCopyWith<InstrumentEligibility> get copyWith =>
      _$InstrumentEligibilityCopyWithImpl<InstrumentEligibility>(
          this as InstrumentEligibility, _$identity);

  /// Serializes this InstrumentEligibility to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InstrumentEligibility &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, error);

  @override
  String toString() {
    return 'InstrumentEligibility(status: $status, error: $error)';
  }
}

/// @nodoc
abstract mixin class $InstrumentEligibilityCopyWith<$Res> {
  factory $InstrumentEligibilityCopyWith(InstrumentEligibility value,
          $Res Function(InstrumentEligibility) _then) =
      _$InstrumentEligibilityCopyWithImpl;
  @useResult
  $Res call({String status, InstrumentEligibilityError? error});

  $InstrumentEligibilityErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$InstrumentEligibilityCopyWithImpl<$Res>
    implements $InstrumentEligibilityCopyWith<$Res> {
  _$InstrumentEligibilityCopyWithImpl(this._self, this._then);

  final InstrumentEligibility _self;
  final $Res Function(InstrumentEligibility) _then;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibilityError?,
    ));
  }

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $InstrumentEligibilityErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentEligibility implements InstrumentEligibility {
  const _InstrumentEligibility({required this.status, this.error});
  factory _InstrumentEligibility.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEligibilityFromJson(json);

  @override
  final String status;
  @override
  final InstrumentEligibilityError? error;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstrumentEligibilityCopyWith<_InstrumentEligibility> get copyWith =>
      __$InstrumentEligibilityCopyWithImpl<_InstrumentEligibility>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstrumentEligibilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstrumentEligibility &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, error);

  @override
  String toString() {
    return 'InstrumentEligibility(status: $status, error: $error)';
  }
}

/// @nodoc
abstract mixin class _$InstrumentEligibilityCopyWith<$Res>
    implements $InstrumentEligibilityCopyWith<$Res> {
  factory _$InstrumentEligibilityCopyWith(_InstrumentEligibility value,
          $Res Function(_InstrumentEligibility) _then) =
      __$InstrumentEligibilityCopyWithImpl;
  @override
  @useResult
  $Res call({String status, InstrumentEligibilityError? error});

  @override
  $InstrumentEligibilityErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$InstrumentEligibilityCopyWithImpl<$Res>
    implements _$InstrumentEligibilityCopyWith<$Res> {
  __$InstrumentEligibilityCopyWithImpl(this._self, this._then);

  final _InstrumentEligibility _self;
  final $Res Function(_InstrumentEligibility) _then;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_InstrumentEligibility(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibilityError?,
    ));
  }

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
      return null;
    }

    return $InstrumentEligibilityErrorCopyWith<$Res>(_self.error!, (value) {
      return _then(_self.copyWith(error: value));
    });
  }
}

/// @nodoc
mixin _$Instruments {
  String get method;
  String get issuer;
  String get type;
  String get provider;
  String get eligibility_req_id;
  InstrumentEligibility get eligibility;

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstrumentsCopyWith<Instruments> get copyWith =>
      _$InstrumentsCopyWithImpl<Instruments>(this as Instruments, _$identity);

  /// Serializes this Instruments to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Instruments &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.eligibility_req_id, eligibility_req_id) ||
                other.eligibility_req_id == eligibility_req_id) &&
            (identical(other.eligibility, eligibility) ||
                other.eligibility == eligibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, issuer, type, provider,
      eligibility_req_id, eligibility);

  @override
  String toString() {
    return 'Instruments(method: $method, issuer: $issuer, type: $type, provider: $provider, eligibility_req_id: $eligibility_req_id, eligibility: $eligibility)';
  }
}

/// @nodoc
abstract mixin class $InstrumentsCopyWith<$Res> {
  factory $InstrumentsCopyWith(
          Instruments value, $Res Function(Instruments) _then) =
      _$InstrumentsCopyWithImpl;
  @useResult
  $Res call(
      {String method,
      String issuer,
      String type,
      String provider,
      String eligibility_req_id,
      InstrumentEligibility eligibility});

  $InstrumentEligibilityCopyWith<$Res> get eligibility;
}

/// @nodoc
class _$InstrumentsCopyWithImpl<$Res> implements $InstrumentsCopyWith<$Res> {
  _$InstrumentsCopyWithImpl(this._self, this._then);

  final Instruments _self;
  final $Res Function(Instruments) _then;

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? issuer = null,
    Object? type = null,
    Object? provider = null,
    Object? eligibility_req_id = null,
    Object? eligibility = null,
  }) {
    return _then(_self.copyWith(
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility_req_id: null == eligibility_req_id
          ? _self.eligibility_req_id
          : eligibility_req_id // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility: null == eligibility
          ? _self.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibility,
    ));
  }

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityCopyWith<$Res> get eligibility {
    return $InstrumentEligibilityCopyWith<$Res>(_self.eligibility, (value) {
      return _then(_self.copyWith(eligibility: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Instruments implements Instruments {
  const _Instruments(
      {required this.method,
      required this.issuer,
      required this.type,
      required this.provider,
      required this.eligibility_req_id,
      required this.eligibility});
  factory _Instruments.fromJson(Map<String, dynamic> json) =>
      _$InstrumentsFromJson(json);

  @override
  final String method;
  @override
  final String issuer;
  @override
  final String type;
  @override
  final String provider;
  @override
  final String eligibility_req_id;
  @override
  final InstrumentEligibility eligibility;

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstrumentsCopyWith<_Instruments> get copyWith =>
      __$InstrumentsCopyWithImpl<_Instruments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstrumentsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Instruments &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.eligibility_req_id, eligibility_req_id) ||
                other.eligibility_req_id == eligibility_req_id) &&
            (identical(other.eligibility, eligibility) ||
                other.eligibility == eligibility));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, method, issuer, type, provider,
      eligibility_req_id, eligibility);

  @override
  String toString() {
    return 'Instruments(method: $method, issuer: $issuer, type: $type, provider: $provider, eligibility_req_id: $eligibility_req_id, eligibility: $eligibility)';
  }
}

/// @nodoc
abstract mixin class _$InstrumentsCopyWith<$Res>
    implements $InstrumentsCopyWith<$Res> {
  factory _$InstrumentsCopyWith(
          _Instruments value, $Res Function(_Instruments) _then) =
      __$InstrumentsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String method,
      String issuer,
      String type,
      String provider,
      String eligibility_req_id,
      InstrumentEligibility eligibility});

  @override
  $InstrumentEligibilityCopyWith<$Res> get eligibility;
}

/// @nodoc
class __$InstrumentsCopyWithImpl<$Res> implements _$InstrumentsCopyWith<$Res> {
  __$InstrumentsCopyWithImpl(this._self, this._then);

  final _Instruments _self;
  final $Res Function(_Instruments) _then;

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? method = null,
    Object? issuer = null,
    Object? type = null,
    Object? provider = null,
    Object? eligibility_req_id = null,
    Object? eligibility = null,
  }) {
    return _then(_Instruments(
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _self.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility_req_id: null == eligibility_req_id
          ? _self.eligibility_req_id
          : eligibility_req_id // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility: null == eligibility
          ? _self.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibility,
    ));
  }

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityCopyWith<$Res> get eligibility {
    return $InstrumentEligibilityCopyWith<$Res>(_self.eligibility, (value) {
      return _then(_self.copyWith(eligibility: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayCustomerEligibility {
  dynamic
      get amount; // number | string, required String currency, String? inquiry,
  CustomersEligibilityInput?
      get customer; // Use the input type or a response-specific one if different
  List<Instruments>? get instruments;

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerEligibilityCopyWith<RazorpayCustomerEligibility>
      get copyWith => _$RazorpayCustomerEligibilityCopyWithImpl<
              RazorpayCustomerEligibility>(
          this as RazorpayCustomerEligibility, _$identity);

  /// Serializes this RazorpayCustomerEligibility to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerEligibility &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality()
                .equals(other.instruments, instruments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      customer,
      const DeepCollectionEquality().hash(instruments));

  @override
  String toString() {
    return 'RazorpayCustomerEligibility(amount: $amount, customer: $customer, instruments: $instruments)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerEligibilityCopyWith<$Res> {
  factory $RazorpayCustomerEligibilityCopyWith(
          RazorpayCustomerEligibility value,
          $Res Function(RazorpayCustomerEligibility) _then) =
      _$RazorpayCustomerEligibilityCopyWithImpl;
  @useResult
  $Res call(
      {dynamic amount,
      CustomersEligibilityInput? customer,
      List<Instruments>? instruments});

  $CustomersEligibilityInputCopyWith<$Res>? get customer;
}

/// @nodoc
class _$RazorpayCustomerEligibilityCopyWithImpl<$Res>
    implements $RazorpayCustomerEligibilityCopyWith<$Res> {
  _$RazorpayCustomerEligibilityCopyWithImpl(this._self, this._then);

  final RazorpayCustomerEligibility _self;
  final $Res Function(RazorpayCustomerEligibility) _then;

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? customer = freezed,
    Object? instruments = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput?,
      instruments: freezed == instruments
          ? _self.instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<Instruments>?,
    ));
  }

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $CustomersEligibilityInputCopyWith<$Res>(_self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerEligibility implements RazorpayCustomerEligibility {
  const _RazorpayCustomerEligibility(
      {required this.amount,
      this.customer,
      final List<Instruments>? instruments})
      : _instruments = instruments;
  factory _RazorpayCustomerEligibility.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerEligibilityFromJson(json);

  @override
  final dynamic amount;
// number | string, required String currency, String? inquiry,
  @override
  final CustomersEligibilityInput? customer;
// Use the input type or a response-specific one if different
  final List<Instruments>? _instruments;
// Use the input type or a response-specific one if different
  @override
  List<Instruments>? get instruments {
    final value = _instruments;
    if (value == null) return null;
    if (_instruments is EqualUnmodifiableListView) return _instruments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerEligibilityCopyWith<_RazorpayCustomerEligibility>
      get copyWith => __$RazorpayCustomerEligibilityCopyWithImpl<
          _RazorpayCustomerEligibility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerEligibilityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerEligibility &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality()
                .equals(other._instruments, _instruments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      customer,
      const DeepCollectionEquality().hash(_instruments));

  @override
  String toString() {
    return 'RazorpayCustomerEligibility(amount: $amount, customer: $customer, instruments: $instruments)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerEligibilityCopyWith<$Res>
    implements $RazorpayCustomerEligibilityCopyWith<$Res> {
  factory _$RazorpayCustomerEligibilityCopyWith(
          _RazorpayCustomerEligibility value,
          $Res Function(_RazorpayCustomerEligibility) _then) =
      __$RazorpayCustomerEligibilityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {dynamic amount,
      CustomersEligibilityInput? customer,
      List<Instruments>? instruments});

  @override
  $CustomersEligibilityInputCopyWith<$Res>? get customer;
}

/// @nodoc
class __$RazorpayCustomerEligibilityCopyWithImpl<$Res>
    implements _$RazorpayCustomerEligibilityCopyWith<$Res> {
  __$RazorpayCustomerEligibilityCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerEligibility _self;
  final $Res Function(_RazorpayCustomerEligibility) _then;

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? customer = freezed,
    Object? instruments = freezed,
  }) {
    return _then(_RazorpayCustomerEligibility(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput?,
      instruments: freezed == instruments
          ? _self._instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<Instruments>?,
    ));
  }

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $CustomersEligibilityInputCopyWith<$Res>(_self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayCustomerTokensResponse {
  String get entity;
  int get count;
  List<RazorpayToken> get items;

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayCustomerTokensResponseCopyWith<RazorpayCustomerTokensResponse>
      get copyWith => _$RazorpayCustomerTokensResponseCopyWithImpl<
              RazorpayCustomerTokensResponse>(
          this as RazorpayCustomerTokensResponse, _$identity);

  /// Serializes this RazorpayCustomerTokensResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayCustomerTokensResponse &&
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
    return 'RazorpayCustomerTokensResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayCustomerTokensResponseCopyWith<$Res> {
  factory $RazorpayCustomerTokensResponseCopyWith(
          RazorpayCustomerTokensResponse value,
          $Res Function(RazorpayCustomerTokensResponse) _then) =
      _$RazorpayCustomerTokensResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayToken> items});
}

/// @nodoc
class _$RazorpayCustomerTokensResponseCopyWithImpl<$Res>
    implements $RazorpayCustomerTokensResponseCopyWith<$Res> {
  _$RazorpayCustomerTokensResponseCopyWithImpl(this._self, this._then);

  final RazorpayCustomerTokensResponse _self;
  final $Res Function(RazorpayCustomerTokensResponse) _then;

  /// Create a copy of RazorpayCustomerTokensResponse
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
              as List<RazorpayToken>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayCustomerTokensResponse
    implements RazorpayCustomerTokensResponse {
  const _RazorpayCustomerTokensResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayToken> items})
      : _items = items;
  factory _RazorpayCustomerTokensResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayCustomerTokensResponseFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayToken> _items;
  @override
  List<RazorpayToken> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayCustomerTokensResponseCopyWith<_RazorpayCustomerTokensResponse>
      get copyWith => __$RazorpayCustomerTokensResponseCopyWithImpl<
          _RazorpayCustomerTokensResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayCustomerTokensResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayCustomerTokensResponse &&
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
    return 'RazorpayCustomerTokensResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayCustomerTokensResponseCopyWith<$Res>
    implements $RazorpayCustomerTokensResponseCopyWith<$Res> {
  factory _$RazorpayCustomerTokensResponseCopyWith(
          _RazorpayCustomerTokensResponse value,
          $Res Function(_RazorpayCustomerTokensResponse) _then) =
      __$RazorpayCustomerTokensResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayToken> items});
}

/// @nodoc
class __$RazorpayCustomerTokensResponseCopyWithImpl<$Res>
    implements _$RazorpayCustomerTokensResponseCopyWith<$Res> {
  __$RazorpayCustomerTokensResponseCopyWithImpl(this._self, this._then);

  final _RazorpayCustomerTokensResponse _self;
  final $Res Function(_RazorpayCustomerTokensResponse) _then;

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayCustomerTokensResponse(
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
              as List<RazorpayToken>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayDeleteTokenResponse {
  bool get deleted;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayDeleteTokenResponseCopyWith<RazorpayDeleteTokenResponse>
      get copyWith => _$RazorpayDeleteTokenResponseCopyWithImpl<
              RazorpayDeleteTokenResponse>(
          this as RazorpayDeleteTokenResponse, _$identity);

  /// Serializes this RazorpayDeleteTokenResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayDeleteTokenResponse &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleted);

  @override
  String toString() {
    return 'RazorpayDeleteTokenResponse(deleted: $deleted)';
  }
}

/// @nodoc
abstract mixin class $RazorpayDeleteTokenResponseCopyWith<$Res> {
  factory $RazorpayDeleteTokenResponseCopyWith(
          RazorpayDeleteTokenResponse value,
          $Res Function(RazorpayDeleteTokenResponse) _then) =
      _$RazorpayDeleteTokenResponseCopyWithImpl;
  @useResult
  $Res call({bool deleted});
}

/// @nodoc
class _$RazorpayDeleteTokenResponseCopyWithImpl<$Res>
    implements $RazorpayDeleteTokenResponseCopyWith<$Res> {
  _$RazorpayDeleteTokenResponseCopyWithImpl(this._self, this._then);

  final RazorpayDeleteTokenResponse _self;
  final $Res Function(RazorpayDeleteTokenResponse) _then;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
  }) {
    return _then(_self.copyWith(
      deleted: null == deleted
          ? _self.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDeleteTokenResponse implements RazorpayDeleteTokenResponse {
  const _RazorpayDeleteTokenResponse({required this.deleted});
  factory _RazorpayDeleteTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDeleteTokenResponseFromJson(json);

  @override
  final bool deleted;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayDeleteTokenResponseCopyWith<_RazorpayDeleteTokenResponse>
      get copyWith => __$RazorpayDeleteTokenResponseCopyWithImpl<
          _RazorpayDeleteTokenResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayDeleteTokenResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayDeleteTokenResponse &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleted);

  @override
  String toString() {
    return 'RazorpayDeleteTokenResponse(deleted: $deleted)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayDeleteTokenResponseCopyWith<$Res>
    implements $RazorpayDeleteTokenResponseCopyWith<$Res> {
  factory _$RazorpayDeleteTokenResponseCopyWith(
          _RazorpayDeleteTokenResponse value,
          $Res Function(_RazorpayDeleteTokenResponse) _then) =
      __$RazorpayDeleteTokenResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool deleted});
}

/// @nodoc
class __$RazorpayDeleteTokenResponseCopyWithImpl<$Res>
    implements _$RazorpayDeleteTokenResponseCopyWith<$Res> {
  __$RazorpayDeleteTokenResponseCopyWithImpl(this._self, this._then);

  final _RazorpayDeleteTokenResponse _self;
  final $Res Function(_RazorpayDeleteTokenResponse) _then;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? deleted = null,
  }) {
    return _then(_RazorpayDeleteTokenResponse(
      deleted: null == deleted
          ? _self.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
