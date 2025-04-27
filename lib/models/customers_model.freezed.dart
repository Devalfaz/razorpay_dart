// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayCustomerBaseRequestBody _$RazorpayCustomerBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerBaseRequestBody {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError; // string | number
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing =>
      throw _privateConstructorUsedError; // boolean | 0 | 1
  String? get gstin => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerBaseRequestBodyCopyWith<RazorpayCustomerBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerBaseRequestBodyCopyWith(
          RazorpayCustomerBaseRequestBody value,
          $Res Function(RazorpayCustomerBaseRequestBody) then) =
      _$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res,
          RazorpayCustomerBaseRequestBody>;
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
class _$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCustomerBaseRequestBody>
    implements $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      fail_existing: freezed == fail_existing
          ? _value.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _value.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayCustomerBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCustomerBaseRequestBodyImplCopyWith(
          _$RazorpayCustomerBaseRequestBodyImpl value,
          $Res Function(_$RazorpayCustomerBaseRequestBodyImpl) then) =
      __$$RazorpayCustomerBaseRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayCustomerBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayCustomerBaseRequestBodyImpl>
    implements _$$RazorpayCustomerBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCustomerBaseRequestBodyImplCopyWithImpl(
      _$RazorpayCustomerBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayCustomerBaseRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayCustomerBaseRequestBodyImpl(
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
      fail_existing: freezed == fail_existing
          ? _value.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _value.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
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
class _$RazorpayCustomerBaseRequestBodyImpl
    implements _RazorpayCustomerBaseRequestBody {
  const _$RazorpayCustomerBaseRequestBodyImpl(
      {this.name,
      this.email,
      this.contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.fail_existing,
      this.gstin,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayCustomerBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerBaseRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomerBaseRequestBody(name: $name, email: $email, contact: $contact, fail_existing: $fail_existing, gstin: $gstin, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerBaseRequestBodyImpl &&
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

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerBaseRequestBodyImplCopyWith<
          _$RazorpayCustomerBaseRequestBodyImpl>
      get copyWith => __$$RazorpayCustomerBaseRequestBodyImplCopyWithImpl<
          _$RazorpayCustomerBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerBaseRequestBody
    implements RazorpayCustomerBaseRequestBody {
  const factory _RazorpayCustomerBaseRequestBody(
      {final String? name,
      final String? email,
      final dynamic contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? fail_existing,
      final String? gstin,
      final IMap<dynamic>? notes}) = _$RazorpayCustomerBaseRequestBodyImpl;

  factory _RazorpayCustomerBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayCustomerBaseRequestBodyImpl.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic get contact; // string | number
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing; // boolean | 0 | 1
  @override
  String? get gstin;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayCustomerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerBaseRequestBodyImplCopyWith<
          _$RazorpayCustomerBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerCreateRequestBody _$RazorpayCustomerCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerCreateRequestBody {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError; // string | number
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing =>
      throw _privateConstructorUsedError; // boolean | 0 | 1
  String? get gstin => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerCreateRequestBodyCopyWith<RazorpayCustomerCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerCreateRequestBodyCopyWith(
          RazorpayCustomerCreateRequestBody value,
          $Res Function(RazorpayCustomerCreateRequestBody) then) =
      _$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res,
          RazorpayCustomerCreateRequestBody>;
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
class _$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCustomerCreateRequestBody>
    implements $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      fail_existing: freezed == fail_existing
          ? _value.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _value.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayCustomerCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCustomerCreateRequestBodyImplCopyWith(
          _$RazorpayCustomerCreateRequestBodyImpl value,
          $Res Function(_$RazorpayCustomerCreateRequestBodyImpl) then) =
      __$$RazorpayCustomerCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayCustomerCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayCustomerCreateRequestBodyImpl>
    implements _$$RazorpayCustomerCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCustomerCreateRequestBodyImplCopyWithImpl(
      _$RazorpayCustomerCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayCustomerCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayCustomerCreateRequestBodyImpl(
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
      fail_existing: freezed == fail_existing
          ? _value.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
      gstin: freezed == gstin
          ? _value.gstin
          : gstin // ignore: cast_nullable_to_non_nullable
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
class _$RazorpayCustomerCreateRequestBodyImpl
    implements _RazorpayCustomerCreateRequestBody {
  const _$RazorpayCustomerCreateRequestBodyImpl(
      {this.name,
      this.email,
      this.contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool) this.fail_existing,
      this.gstin,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayCustomerCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomerCreateRequestBody(name: $name, email: $email, contact: $contact, fail_existing: $fail_existing, gstin: $gstin, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerCreateRequestBodyImplCopyWith<
          _$RazorpayCustomerCreateRequestBodyImpl>
      get copyWith => __$$RazorpayCustomerCreateRequestBodyImplCopyWithImpl<
          _$RazorpayCustomerCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerCreateRequestBody
    implements RazorpayCustomerCreateRequestBody {
  const factory _RazorpayCustomerCreateRequestBody(
      {final String? name,
      final String? email,
      final dynamic contact,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? fail_existing,
      final String? gstin,
      final IMap<dynamic>? notes}) = _$RazorpayCustomerCreateRequestBodyImpl;

  factory _RazorpayCustomerCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCustomerCreateRequestBodyImpl.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic get contact; // string | number
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing; // boolean | 0 | 1
  @override
  String? get gstin;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayCustomerCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerCreateRequestBodyImplCopyWith<
          _$RazorpayCustomerCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerUpdateRequestBody _$RazorpayCustomerUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerUpdateRequestBody {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerUpdateRequestBodyCopyWith<RazorpayCustomerUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerUpdateRequestBodyCopyWith(
          RazorpayCustomerUpdateRequestBody value,
          $Res Function(RazorpayCustomerUpdateRequestBody) then) =
      _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayCustomerUpdateRequestBody>;
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCustomerUpdateRequestBody>
    implements $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
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
abstract class _$$RazorpayCustomerUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayCustomerUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCustomerUpdateRequestBodyImplCopyWith(
          _$RazorpayCustomerUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayCustomerUpdateRequestBodyImpl) then) =
      __$$RazorpayCustomerUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email, dynamic contact});
}

/// @nodoc
class __$$RazorpayCustomerUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayCustomerUpdateRequestBodyImpl>
    implements _$$RazorpayCustomerUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCustomerUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayCustomerUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayCustomerUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$RazorpayCustomerUpdateRequestBodyImpl(
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
class _$RazorpayCustomerUpdateRequestBodyImpl
    implements _RazorpayCustomerUpdateRequestBody {
  const _$RazorpayCustomerUpdateRequestBodyImpl(
      {this.name, this.email, this.contact});

  factory _$RazorpayCustomerUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerUpdateRequestBodyImplFromJson(json);

  @override
  final String? name;
  @override
  final String? email;
  @override
  final dynamic contact;

  @override
  String toString() {
    return 'RazorpayCustomerUpdateRequestBody(name: $name, email: $email, contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerUpdateRequestBodyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other.contact, contact));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, email, const DeepCollectionEquality().hash(contact));

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerUpdateRequestBodyImplCopyWith<
          _$RazorpayCustomerUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayCustomerUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayCustomerUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerUpdateRequestBody
    implements RazorpayCustomerUpdateRequestBody {
  const factory _RazorpayCustomerUpdateRequestBody(
      {final String? name,
      final String? email,
      final dynamic contact}) = _$RazorpayCustomerUpdateRequestBodyImpl;

  factory _RazorpayCustomerUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCustomerUpdateRequestBodyImpl.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic get contact;

  /// Create a copy of RazorpayCustomerUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerUpdateRequestBodyImplCopyWith<
          _$RazorpayCustomerUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomer _$RazorpayCustomerFromJson(Map<String, dynamic> json) {
  return _RazorpayCustomer.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomer {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  dynamic get contact => throw _privateConstructorUsedError; // string | number
  String? get gstin => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
  List<RazorpayInvoiceAddress>? get shipping_address =>
      throw _privateConstructorUsedError;
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerCopyWith<RazorpayCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerCopyWith<$Res> {
  factory $RazorpayCustomerCopyWith(
          RazorpayCustomer value, $Res Function(RazorpayCustomer) then) =
      _$RazorpayCustomerCopyWithImpl<$Res, RazorpayCustomer>;
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
class _$RazorpayCustomerCopyWithImpl<$Res, $Val extends RazorpayCustomer>
    implements $RazorpayCustomerCopyWith<$Res> {
  _$RazorpayCustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
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
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      shipping_address: freezed == shipping_address
          ? _value.shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayInvoiceAddress>?,
      fail_existing: freezed == fail_existing
          ? _value.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerImplCopyWith<$Res>
    implements $RazorpayCustomerCopyWith<$Res> {
  factory _$$RazorpayCustomerImplCopyWith(_$RazorpayCustomerImpl value,
          $Res Function(_$RazorpayCustomerImpl) then) =
      __$$RazorpayCustomerImplCopyWithImpl<$Res>;
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
class __$$RazorpayCustomerImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerCopyWithImpl<$Res, _$RazorpayCustomerImpl>
    implements _$$RazorpayCustomerImplCopyWith<$Res> {
  __$$RazorpayCustomerImplCopyWithImpl(_$RazorpayCustomerImpl _value,
      $Res Function(_$RazorpayCustomerImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayCustomerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
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
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      shipping_address: freezed == shipping_address
          ? _value._shipping_address
          : shipping_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayInvoiceAddress>?,
      fail_existing: freezed == fail_existing
          ? _value.fail_existing
          : fail_existing // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerImpl implements _RazorpayCustomer {
  const _$RazorpayCustomerImpl(
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

  factory _$RazorpayCustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayCustomerImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomer(id: $id, entity: $entity, created_at: $created_at, name: $name, email: $email, contact: $contact, gstin: $gstin, notes: $notes, shipping_address: $shipping_address, fail_existing: $fail_existing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerImpl &&
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

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerImplCopyWith<_$RazorpayCustomerImpl> get copyWith =>
      __$$RazorpayCustomerImplCopyWithImpl<_$RazorpayCustomerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomer implements RazorpayCustomer {
  const factory _RazorpayCustomer(
      {required final String id,
      required final String entity,
      required final int created_at,
      final String? name,
      final String? email,
      final dynamic contact,
      final String? gstin,
      final IMap<dynamic>? notes,
      final List<RazorpayInvoiceAddress>? shipping_address,
      @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
      final bool? fail_existing}) = _$RazorpayCustomerImpl;

  factory _RazorpayCustomer.fromJson(Map<String, dynamic> json) =
      _$RazorpayCustomerImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  int get created_at;
  @override
  String? get name;
  @override
  String? get email;
  @override
  dynamic get contact; // string | number
  @override
  String? get gstin;
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
// shipping_address type is based on Invoices, ensure it's defined correctly there
  @override
  List<RazorpayInvoiceAddress>? get shipping_address;
  @override
  @JsonKey(toJson: _boolToInt, fromJson: _intToBool)
  bool? get fail_existing;

  /// Create a copy of RazorpayCustomer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerImplCopyWith<_$RazorpayCustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayCustomerBankAccountRequestBody
    _$RazorpayCustomerBankAccountRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayCustomerBankAccountRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerBankAccountRequestBody {
  String get ifsc_code => throw _privateConstructorUsedError;
  String get account_number => throw _privateConstructorUsedError;
  String? get beneficiary_name => throw _privateConstructorUsedError;
  String? get beneficiary_address1 => throw _privateConstructorUsedError;
  String? get beneficiary_address2 => throw _privateConstructorUsedError;
  String? get beneficiary_address3 => throw _privateConstructorUsedError;
  String? get beneficiary_address4 => throw _privateConstructorUsedError;
  String? get beneficiary_email => throw _privateConstructorUsedError;
  String? get beneficiary_mobile => throw _privateConstructorUsedError;
  String? get beneficiary_city => throw _privateConstructorUsedError;
  String? get beneficiary_state => throw _privateConstructorUsedError;
  String? get beneficiary_country => throw _privateConstructorUsedError;
  String? get beneficiary_pin => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerBankAccountRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerBankAccountRequestBodyCopyWith<
          RazorpayCustomerBankAccountRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerBankAccountRequestBodyCopyWith(
          RazorpayCustomerBankAccountRequestBody value,
          $Res Function(RazorpayCustomerBankAccountRequestBody) then) =
      _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res,
          RazorpayCustomerBankAccountRequestBody>;
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
class _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCustomerBankAccountRequestBody>
    implements $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      ifsc_code: null == ifsc_code
          ? _value.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: null == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: freezed == beneficiary_name
          ? _value.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address1: freezed == beneficiary_address1
          ? _value.beneficiary_address1
          : beneficiary_address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address2: freezed == beneficiary_address2
          ? _value.beneficiary_address2
          : beneficiary_address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address3: freezed == beneficiary_address3
          ? _value.beneficiary_address3
          : beneficiary_address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address4: freezed == beneficiary_address4
          ? _value.beneficiary_address4
          : beneficiary_address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_email: freezed == beneficiary_email
          ? _value.beneficiary_email
          : beneficiary_email // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_mobile: freezed == beneficiary_mobile
          ? _value.beneficiary_mobile
          : beneficiary_mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_city: freezed == beneficiary_city
          ? _value.beneficiary_city
          : beneficiary_city // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_state: freezed == beneficiary_state
          ? _value.beneficiary_state
          : beneficiary_state // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_country: freezed == beneficiary_country
          ? _value.beneficiary_country
          : beneficiary_country // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_pin: freezed == beneficiary_pin
          ? _value.beneficiary_pin
          : beneficiary_pin // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerBankAccountRequestBodyImplCopyWith<$Res>
    implements $RazorpayCustomerBankAccountRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCustomerBankAccountRequestBodyImplCopyWith(
          _$RazorpayCustomerBankAccountRequestBodyImpl value,
          $Res Function(_$RazorpayCustomerBankAccountRequestBodyImpl) then) =
      __$$RazorpayCustomerBankAccountRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayCustomerBankAccountRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerBankAccountRequestBodyCopyWithImpl<$Res,
        _$RazorpayCustomerBankAccountRequestBodyImpl>
    implements _$$RazorpayCustomerBankAccountRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCustomerBankAccountRequestBodyImplCopyWithImpl(
      _$RazorpayCustomerBankAccountRequestBodyImpl _value,
      $Res Function(_$RazorpayCustomerBankAccountRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayCustomerBankAccountRequestBodyImpl(
      ifsc_code: null == ifsc_code
          ? _value.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      account_number: null == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: freezed == beneficiary_name
          ? _value.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address1: freezed == beneficiary_address1
          ? _value.beneficiary_address1
          : beneficiary_address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address2: freezed == beneficiary_address2
          ? _value.beneficiary_address2
          : beneficiary_address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address3: freezed == beneficiary_address3
          ? _value.beneficiary_address3
          : beneficiary_address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_address4: freezed == beneficiary_address4
          ? _value.beneficiary_address4
          : beneficiary_address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_email: freezed == beneficiary_email
          ? _value.beneficiary_email
          : beneficiary_email // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_mobile: freezed == beneficiary_mobile
          ? _value.beneficiary_mobile
          : beneficiary_mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_city: freezed == beneficiary_city
          ? _value.beneficiary_city
          : beneficiary_city // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_state: freezed == beneficiary_state
          ? _value.beneficiary_state
          : beneficiary_state // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_country: freezed == beneficiary_country
          ? _value.beneficiary_country
          : beneficiary_country // ignore: cast_nullable_to_non_nullable
              as String?,
      beneficiary_pin: freezed == beneficiary_pin
          ? _value.beneficiary_pin
          : beneficiary_pin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerBankAccountRequestBodyImpl
    implements _RazorpayCustomerBankAccountRequestBody {
  const _$RazorpayCustomerBankAccountRequestBodyImpl(
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

  factory _$RazorpayCustomerBankAccountRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerBankAccountRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomerBankAccountRequestBody(ifsc_code: $ifsc_code, account_number: $account_number, beneficiary_name: $beneficiary_name, beneficiary_address1: $beneficiary_address1, beneficiary_address2: $beneficiary_address2, beneficiary_address3: $beneficiary_address3, beneficiary_address4: $beneficiary_address4, beneficiary_email: $beneficiary_email, beneficiary_mobile: $beneficiary_mobile, beneficiary_city: $beneficiary_city, beneficiary_state: $beneficiary_state, beneficiary_country: $beneficiary_country, beneficiary_pin: $beneficiary_pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerBankAccountRequestBodyImpl &&
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

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerBankAccountRequestBodyImplCopyWith<
          _$RazorpayCustomerBankAccountRequestBodyImpl>
      get copyWith =>
          __$$RazorpayCustomerBankAccountRequestBodyImplCopyWithImpl<
              _$RazorpayCustomerBankAccountRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerBankAccountRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerBankAccountRequestBody
    implements RazorpayCustomerBankAccountRequestBody {
  const factory _RazorpayCustomerBankAccountRequestBody(
          {required final String ifsc_code,
          required final String account_number,
          final String? beneficiary_name,
          final String? beneficiary_address1,
          final String? beneficiary_address2,
          final String? beneficiary_address3,
          final String? beneficiary_address4,
          final String? beneficiary_email,
          final String? beneficiary_mobile,
          final String? beneficiary_city,
          final String? beneficiary_state,
          final String? beneficiary_country,
          final String? beneficiary_pin}) =
      _$RazorpayCustomerBankAccountRequestBodyImpl;

  factory _RazorpayCustomerBankAccountRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCustomerBankAccountRequestBodyImpl.fromJson;

  @override
  String get ifsc_code;
  @override
  String get account_number;
  @override
  String? get beneficiary_name;
  @override
  String? get beneficiary_address1;
  @override
  String? get beneficiary_address2;
  @override
  String? get beneficiary_address3;
  @override
  String? get beneficiary_address4;
  @override
  String? get beneficiary_email;
  @override
  String? get beneficiary_mobile;
  @override
  String? get beneficiary_city;
  @override
  String? get beneficiary_state;
  @override
  String? get beneficiary_country;
  @override
  String? get beneficiary_pin;

  /// Create a copy of RazorpayCustomerBankAccountRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerBankAccountRequestBodyImplCopyWith<
          _$RazorpayCustomerBankAccountRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerBankAccount _$RazorpayCustomerBankAccountFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerBankAccount.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerBankAccount {
// Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
  String? get id => throw _privateConstructorUsedError;
  String? get entity => throw _privateConstructorUsedError;
  String? get ifsc => throw _privateConstructorUsedError;
  String? get bank_name => throw _privateConstructorUsedError;
  String? get account_number => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // Assuming notes from Receiver if needed
// Field specific to this response type in d.ts
  String? get success =>
      throw _privateConstructorUsedError; // Or bool? depending on actual API response
// Potentially other fields if needed based on VirtualAccounts definition
  String? get status => throw _privateConstructorUsedError; // from Receiver
  String? get username => throw _privateConstructorUsedError; // from Receiver
  String? get handle => throw _privateConstructorUsedError; // from Receiver
  String? get address => throw _privateConstructorUsedError; // from Receiver
  String? get short_url => throw _privateConstructorUsedError; // from Receiver
  String? get reference => throw _privateConstructorUsedError; // from Receiver
  int? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerBankAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerBankAccountCopyWith<RazorpayCustomerBankAccount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerBankAccountCopyWith<$Res> {
  factory $RazorpayCustomerBankAccountCopyWith(
          RazorpayCustomerBankAccount value,
          $Res Function(RazorpayCustomerBankAccount) then) =
      _$RazorpayCustomerBankAccountCopyWithImpl<$Res,
          RazorpayCustomerBankAccount>;
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
class _$RazorpayCustomerBankAccountCopyWithImpl<$Res,
        $Val extends RazorpayCustomerBankAccount>
    implements $RazorpayCustomerBankAccountCopyWith<$Res> {
  _$RazorpayCustomerBankAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String?,
      ifsc: freezed == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_name: freezed == bank_name
          ? _value.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
              as String?,
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerBankAccountImplCopyWith<$Res>
    implements $RazorpayCustomerBankAccountCopyWith<$Res> {
  factory _$$RazorpayCustomerBankAccountImplCopyWith(
          _$RazorpayCustomerBankAccountImpl value,
          $Res Function(_$RazorpayCustomerBankAccountImpl) then) =
      __$$RazorpayCustomerBankAccountImplCopyWithImpl<$Res>;
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
class __$$RazorpayCustomerBankAccountImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerBankAccountCopyWithImpl<$Res,
        _$RazorpayCustomerBankAccountImpl>
    implements _$$RazorpayCustomerBankAccountImplCopyWith<$Res> {
  __$$RazorpayCustomerBankAccountImplCopyWithImpl(
      _$RazorpayCustomerBankAccountImpl _value,
      $Res Function(_$RazorpayCustomerBankAccountImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayCustomerBankAccountImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String?,
      ifsc: freezed == ifsc
          ? _value.ifsc
          : ifsc // ignore: cast_nullable_to_non_nullable
              as String?,
      bank_name: freezed == bank_name
          ? _value.bank_name
          : bank_name // ignore: cast_nullable_to_non_nullable
              as String?,
      account_number: freezed == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      short_url: freezed == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerBankAccountImpl
    implements _RazorpayCustomerBankAccount {
  const _$RazorpayCustomerBankAccountImpl(
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

  factory _$RazorpayCustomerBankAccountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerBankAccountImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomerBankAccount(id: $id, entity: $entity, ifsc: $ifsc, bank_name: $bank_name, account_number: $account_number, name: $name, notes: $notes, success: $success, status: $status, username: $username, handle: $handle, address: $address, short_url: $short_url, reference: $reference, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerBankAccountImpl &&
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

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerBankAccountImplCopyWith<_$RazorpayCustomerBankAccountImpl>
      get copyWith => __$$RazorpayCustomerBankAccountImplCopyWithImpl<
          _$RazorpayCustomerBankAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerBankAccountImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerBankAccount
    implements RazorpayCustomerBankAccount {
  const factory _RazorpayCustomerBankAccount(
      {final String? id,
      final String? entity,
      final String? ifsc,
      final String? bank_name,
      final String? account_number,
      final String? name,
      final IMap<dynamic>? notes,
      final String? success,
      final String? status,
      final String? username,
      final String? handle,
      final String? address,
      final String? short_url,
      final String? reference,
      final int? updated_at}) = _$RazorpayCustomerBankAccountImpl;

  factory _RazorpayCustomerBankAccount.fromJson(Map<String, dynamic> json) =
      _$RazorpayCustomerBankAccountImpl.fromJson;

// Fields from RazorpayVirtualAccountReceiver (nullable based on Partial)
  @override
  String? get id;
  @override
  String? get entity;
  @override
  String? get ifsc;
  @override
  String? get bank_name;
  @override
  String? get account_number;
  @override
  String? get name;
  @override
  IMap<dynamic>? get notes; // Assuming notes from Receiver if needed
// Field specific to this response type in d.ts
  @override
  String? get success; // Or bool? depending on actual API response
// Potentially other fields if needed based on VirtualAccounts definition
  @override
  String? get status; // from Receiver
  @override
  String? get username; // from Receiver
  @override
  String? get handle; // from Receiver
  @override
  String? get address; // from Receiver
  @override
  String? get short_url; // from Receiver
  @override
  String? get reference; // from Receiver
  @override
  int? get updated_at;

  /// Create a copy of RazorpayCustomerBankAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerBankAccountImplCopyWith<_$RazorpayCustomerBankAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomersEligibility _$CustomersEligibilityFromJson(Map<String, dynamic> json) {
  return _CustomersEligibility.fromJson(json);
}

/// @nodoc
mixin _$CustomersEligibility {
  String get id => throw _privateConstructorUsedError;
  String get contact => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  String get referrer => throw _privateConstructorUsedError;
  String get user_agent => throw _privateConstructorUsedError;

  /// Serializes this CustomersEligibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomersEligibilityCopyWith<CustomersEligibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomersEligibilityCopyWith<$Res> {
  factory $CustomersEligibilityCopyWith(CustomersEligibility value,
          $Res Function(CustomersEligibility) then) =
      _$CustomersEligibilityCopyWithImpl<$Res, CustomersEligibility>;
  @useResult
  $Res call(
      {String id,
      String contact,
      String ip,
      String referrer,
      String user_agent});
}

/// @nodoc
class _$CustomersEligibilityCopyWithImpl<$Res,
        $Val extends CustomersEligibility>
    implements $CustomersEligibilityCopyWith<$Res> {
  _$CustomersEligibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      referrer: null == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as String,
      user_agent: null == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomersEligibilityImplCopyWith<$Res>
    implements $CustomersEligibilityCopyWith<$Res> {
  factory _$$CustomersEligibilityImplCopyWith(_$CustomersEligibilityImpl value,
          $Res Function(_$CustomersEligibilityImpl) then) =
      __$$CustomersEligibilityImplCopyWithImpl<$Res>;
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
class __$$CustomersEligibilityImplCopyWithImpl<$Res>
    extends _$CustomersEligibilityCopyWithImpl<$Res, _$CustomersEligibilityImpl>
    implements _$$CustomersEligibilityImplCopyWith<$Res> {
  __$$CustomersEligibilityImplCopyWithImpl(_$CustomersEligibilityImpl _value,
      $Res Function(_$CustomersEligibilityImpl) _then)
      : super(_value, _then);

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
    return _then(_$CustomersEligibilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      referrer: null == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
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
class _$CustomersEligibilityImpl implements _CustomersEligibility {
  const _$CustomersEligibilityImpl(
      {required this.id,
      required this.contact,
      required this.ip,
      required this.referrer,
      required this.user_agent});

  factory _$CustomersEligibilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomersEligibilityImplFromJson(json);

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

  @override
  String toString() {
    return 'CustomersEligibility(id: $id, contact: $contact, ip: $ip, referrer: $referrer, user_agent: $user_agent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomersEligibilityImpl &&
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

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomersEligibilityImplCopyWith<_$CustomersEligibilityImpl>
      get copyWith =>
          __$$CustomersEligibilityImplCopyWithImpl<_$CustomersEligibilityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomersEligibilityImplToJson(
      this,
    );
  }
}

abstract class _CustomersEligibility implements CustomersEligibility {
  const factory _CustomersEligibility(
      {required final String id,
      required final String contact,
      required final String ip,
      required final String referrer,
      required final String user_agent}) = _$CustomersEligibilityImpl;

  factory _CustomersEligibility.fromJson(Map<String, dynamic> json) =
      _$CustomersEligibilityImpl.fromJson;

  @override
  String get id;
  @override
  String get contact;
  @override
  String get ip;
  @override
  String get referrer;
  @override
  String get user_agent;

  /// Create a copy of CustomersEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomersEligibilityImplCopyWith<_$CustomersEligibilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerEligibilityRequestBody
    _$RazorpayCustomerEligibilityRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayCustomerEligibilityRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerEligibilityRequestBody {
  dynamic get amount =>
      throw _privateConstructorUsedError; // number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
  CustomersEligibilityInput get customer => throw _privateConstructorUsedError;
  String? get inquiry => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerEligibilityRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerEligibilityRequestBodyCopyWith<
          RazorpayCustomerEligibilityRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  factory $RazorpayCustomerEligibilityRequestBodyCopyWith(
          RazorpayCustomerEligibilityRequestBody value,
          $Res Function(RazorpayCustomerEligibilityRequestBody) then) =
      _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res,
          RazorpayCustomerEligibilityRequestBody>;
  @useResult
  $Res call(
      {dynamic amount, CustomersEligibilityInput customer, String? inquiry});

  $CustomersEligibilityInputCopyWith<$Res> get customer;
}

/// @nodoc
class _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayCustomerEligibilityRequestBody>
    implements $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? customer = null,
    Object? inquiry = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput,
      inquiry: freezed == inquiry
          ? _value.inquiry
          : inquiry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<$Res> get customer {
    return $CustomersEligibilityInputCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerEligibilityRequestBodyImplCopyWith<$Res>
    implements $RazorpayCustomerEligibilityRequestBodyCopyWith<$Res> {
  factory _$$RazorpayCustomerEligibilityRequestBodyImplCopyWith(
          _$RazorpayCustomerEligibilityRequestBodyImpl value,
          $Res Function(_$RazorpayCustomerEligibilityRequestBodyImpl) then) =
      __$$RazorpayCustomerEligibilityRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic amount, CustomersEligibilityInput customer, String? inquiry});

  @override
  $CustomersEligibilityInputCopyWith<$Res> get customer;
}

/// @nodoc
class __$$RazorpayCustomerEligibilityRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerEligibilityRequestBodyCopyWithImpl<$Res,
        _$RazorpayCustomerEligibilityRequestBodyImpl>
    implements _$$RazorpayCustomerEligibilityRequestBodyImplCopyWith<$Res> {
  __$$RazorpayCustomerEligibilityRequestBodyImplCopyWithImpl(
      _$RazorpayCustomerEligibilityRequestBodyImpl _value,
      $Res Function(_$RazorpayCustomerEligibilityRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? customer = null,
    Object? inquiry = freezed,
  }) {
    return _then(_$RazorpayCustomerEligibilityRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput,
      inquiry: freezed == inquiry
          ? _value.inquiry
          : inquiry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerEligibilityRequestBodyImpl
    implements _RazorpayCustomerEligibilityRequestBody {
  const _$RazorpayCustomerEligibilityRequestBodyImpl(
      {required this.amount, required this.customer, this.inquiry});

  factory _$RazorpayCustomerEligibilityRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerEligibilityRequestBodyImplFromJson(json);

  @override
  final dynamic amount;
// number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
  @override
  final CustomersEligibilityInput customer;
  @override
  final String? inquiry;

  @override
  String toString() {
    return 'RazorpayCustomerEligibilityRequestBody(amount: $amount, customer: $customer, inquiry: $inquiry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerEligibilityRequestBodyImpl &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.inquiry, inquiry) || other.inquiry == inquiry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(amount), customer, inquiry);

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerEligibilityRequestBodyImplCopyWith<
          _$RazorpayCustomerEligibilityRequestBodyImpl>
      get copyWith =>
          __$$RazorpayCustomerEligibilityRequestBodyImplCopyWithImpl<
              _$RazorpayCustomerEligibilityRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerEligibilityRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerEligibilityRequestBody
    implements RazorpayCustomerEligibilityRequestBody {
  const factory _RazorpayCustomerEligibilityRequestBody(
      {required final dynamic amount,
      required final CustomersEligibilityInput customer,
      final String? inquiry}) = _$RazorpayCustomerEligibilityRequestBodyImpl;

  factory _RazorpayCustomerEligibilityRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayCustomerEligibilityRequestBodyImpl.fromJson;

  @override
  dynamic
      get amount; // number | string, required String currency, // Partial<CustomersEligibility> -> make fields nullable
  @override
  CustomersEligibilityInput get customer;
  @override
  String? get inquiry;

  /// Create a copy of RazorpayCustomerEligibilityRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerEligibilityRequestBodyImplCopyWith<
          _$RazorpayCustomerEligibilityRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CustomersEligibilityInput _$CustomersEligibilityInputFromJson(
    Map<String, dynamic> json) {
  return _CustomersEligibilityInput.fromJson(json);
}

/// @nodoc
mixin _$CustomersEligibilityInput {
  String? get id => throw _privateConstructorUsedError;
  String? get contact => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;
  String? get referrer => throw _privateConstructorUsedError;
  String? get user_agent => throw _privateConstructorUsedError;

  /// Serializes this CustomersEligibilityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomersEligibilityInputCopyWith<CustomersEligibilityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomersEligibilityInputCopyWith<$Res> {
  factory $CustomersEligibilityInputCopyWith(CustomersEligibilityInput value,
          $Res Function(CustomersEligibilityInput) then) =
      _$CustomersEligibilityInputCopyWithImpl<$Res, CustomersEligibilityInput>;
  @useResult
  $Res call(
      {String? id,
      String? contact,
      String? ip,
      String? referrer,
      String? user_agent});
}

/// @nodoc
class _$CustomersEligibilityInputCopyWithImpl<$Res,
        $Val extends CustomersEligibilityInput>
    implements $CustomersEligibilityInputCopyWith<$Res> {
  _$CustomersEligibilityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomersEligibilityInputImplCopyWith<$Res>
    implements $CustomersEligibilityInputCopyWith<$Res> {
  factory _$$CustomersEligibilityInputImplCopyWith(
          _$CustomersEligibilityInputImpl value,
          $Res Function(_$CustomersEligibilityInputImpl) then) =
      __$$CustomersEligibilityInputImplCopyWithImpl<$Res>;
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
class __$$CustomersEligibilityInputImplCopyWithImpl<$Res>
    extends _$CustomersEligibilityInputCopyWithImpl<$Res,
        _$CustomersEligibilityInputImpl>
    implements _$$CustomersEligibilityInputImplCopyWith<$Res> {
  __$$CustomersEligibilityInputImplCopyWithImpl(
      _$CustomersEligibilityInputImpl _value,
      $Res Function(_$CustomersEligibilityInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$CustomersEligibilityInputImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as String?,
      user_agent: freezed == user_agent
          ? _value.user_agent
          : user_agent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CustomersEligibilityInputImpl implements _CustomersEligibilityInput {
  const _$CustomersEligibilityInputImpl(
      {this.id, this.contact, this.ip, this.referrer, this.user_agent});

  factory _$CustomersEligibilityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomersEligibilityInputImplFromJson(json);

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

  @override
  String toString() {
    return 'CustomersEligibilityInput(id: $id, contact: $contact, ip: $ip, referrer: $referrer, user_agent: $user_agent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomersEligibilityInputImpl &&
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

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomersEligibilityInputImplCopyWith<_$CustomersEligibilityInputImpl>
      get copyWith => __$$CustomersEligibilityInputImplCopyWithImpl<
          _$CustomersEligibilityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomersEligibilityInputImplToJson(
      this,
    );
  }
}

abstract class _CustomersEligibilityInput implements CustomersEligibilityInput {
  const factory _CustomersEligibilityInput(
      {final String? id,
      final String? contact,
      final String? ip,
      final String? referrer,
      final String? user_agent}) = _$CustomersEligibilityInputImpl;

  factory _CustomersEligibilityInput.fromJson(Map<String, dynamic> json) =
      _$CustomersEligibilityInputImpl.fromJson;

  @override
  String? get id;
  @override
  String? get contact;
  @override
  String? get ip;
  @override
  String? get referrer;
  @override
  String? get user_agent;

  /// Create a copy of CustomersEligibilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomersEligibilityInputImplCopyWith<_$CustomersEligibilityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstrumentEligibilityError _$InstrumentEligibilityErrorFromJson(
    Map<String, dynamic> json) {
  return _InstrumentEligibilityError.fromJson(json);
}

/// @nodoc
mixin _$InstrumentEligibilityError {
// Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
  String get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  dynamic get field => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  String? get step => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  Map<String, String>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this InstrumentEligibilityError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstrumentEligibilityErrorCopyWith<InstrumentEligibilityError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentEligibilityErrorCopyWith<$Res> {
  factory $InstrumentEligibilityErrorCopyWith(InstrumentEligibilityError value,
          $Res Function(InstrumentEligibilityError) then) =
      _$InstrumentEligibilityErrorCopyWithImpl<$Res,
          InstrumentEligibilityError>;
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
class _$InstrumentEligibilityErrorCopyWithImpl<$Res,
        $Val extends InstrumentEligibilityError>
    implements $InstrumentEligibilityErrorCopyWith<$Res> {
  _$InstrumentEligibilityErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstrumentEligibilityErrorImplCopyWith<$Res>
    implements $InstrumentEligibilityErrorCopyWith<$Res> {
  factory _$$InstrumentEligibilityErrorImplCopyWith(
          _$InstrumentEligibilityErrorImpl value,
          $Res Function(_$InstrumentEligibilityErrorImpl) then) =
      __$$InstrumentEligibilityErrorImplCopyWithImpl<$Res>;
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
class __$$InstrumentEligibilityErrorImplCopyWithImpl<$Res>
    extends _$InstrumentEligibilityErrorCopyWithImpl<$Res,
        _$InstrumentEligibilityErrorImpl>
    implements _$$InstrumentEligibilityErrorImplCopyWith<$Res> {
  __$$InstrumentEligibilityErrorImplCopyWithImpl(
      _$InstrumentEligibilityErrorImpl _value,
      $Res Function(_$InstrumentEligibilityErrorImpl) _then)
      : super(_value, _then);

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
    return _then(_$InstrumentEligibilityErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstrumentEligibilityErrorImpl implements _InstrumentEligibilityError {
  const _$InstrumentEligibilityErrorImpl(
      {required this.code,
      required this.description,
      this.field,
      this.source,
      this.step,
      this.reason,
      final Map<String, String>? metadata})
      : _metadata = metadata;

  factory _$InstrumentEligibilityErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstrumentEligibilityErrorImplFromJson(json);

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

  @override
  String toString() {
    return 'InstrumentEligibilityError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstrumentEligibilityErrorImpl &&
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

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstrumentEligibilityErrorImplCopyWith<_$InstrumentEligibilityErrorImpl>
      get copyWith => __$$InstrumentEligibilityErrorImplCopyWithImpl<
          _$InstrumentEligibilityErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstrumentEligibilityErrorImplToJson(
      this,
    );
  }
}

abstract class _InstrumentEligibilityError
    implements InstrumentEligibilityError {
  const factory _InstrumentEligibilityError(
      {required final String code,
      required final String description,
      final dynamic field,
      final String? source,
      final String? step,
      final String? reason,
      final Map<String, String>? metadata}) = _$InstrumentEligibilityErrorImpl;

  factory _InstrumentEligibilityError.fromJson(Map<String, dynamic> json) =
      _$InstrumentEligibilityErrorImpl.fromJson;

// Omit<INormalizeError,'statusCode'> -> Map fields from RazorpayError
  @override
  String get code;
  @override
  String get description;
  @override
  dynamic get field;
  @override
  String? get source;
  @override
  String? get step;
  @override
  String? get reason;
  @override
  Map<String, String>? get metadata;

  /// Create a copy of InstrumentEligibilityError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstrumentEligibilityErrorImplCopyWith<_$InstrumentEligibilityErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstrumentEligibility _$InstrumentEligibilityFromJson(
    Map<String, dynamic> json) {
  return _InstrumentEligibility.fromJson(json);
}

/// @nodoc
mixin _$InstrumentEligibility {
  String get status => throw _privateConstructorUsedError;
  InstrumentEligibilityError? get error => throw _privateConstructorUsedError;

  /// Serializes this InstrumentEligibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstrumentEligibilityCopyWith<InstrumentEligibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentEligibilityCopyWith<$Res> {
  factory $InstrumentEligibilityCopyWith(InstrumentEligibility value,
          $Res Function(InstrumentEligibility) then) =
      _$InstrumentEligibilityCopyWithImpl<$Res, InstrumentEligibility>;
  @useResult
  $Res call({String status, InstrumentEligibilityError? error});

  $InstrumentEligibilityErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$InstrumentEligibilityCopyWithImpl<$Res,
        $Val extends InstrumentEligibility>
    implements $InstrumentEligibilityCopyWith<$Res> {
  _$InstrumentEligibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibilityError?,
    ) as $Val);
  }

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $InstrumentEligibilityErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstrumentEligibilityImplCopyWith<$Res>
    implements $InstrumentEligibilityCopyWith<$Res> {
  factory _$$InstrumentEligibilityImplCopyWith(
          _$InstrumentEligibilityImpl value,
          $Res Function(_$InstrumentEligibilityImpl) then) =
      __$$InstrumentEligibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, InstrumentEligibilityError? error});

  @override
  $InstrumentEligibilityErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$InstrumentEligibilityImplCopyWithImpl<$Res>
    extends _$InstrumentEligibilityCopyWithImpl<$Res,
        _$InstrumentEligibilityImpl>
    implements _$$InstrumentEligibilityImplCopyWith<$Res> {
  __$$InstrumentEligibilityImplCopyWithImpl(_$InstrumentEligibilityImpl _value,
      $Res Function(_$InstrumentEligibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_$InstrumentEligibilityImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibilityError?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstrumentEligibilityImpl implements _InstrumentEligibility {
  const _$InstrumentEligibilityImpl({required this.status, this.error});

  factory _$InstrumentEligibilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstrumentEligibilityImplFromJson(json);

  @override
  final String status;
  @override
  final InstrumentEligibilityError? error;

  @override
  String toString() {
    return 'InstrumentEligibility(status: $status, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstrumentEligibilityImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, error);

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstrumentEligibilityImplCopyWith<_$InstrumentEligibilityImpl>
      get copyWith => __$$InstrumentEligibilityImplCopyWithImpl<
          _$InstrumentEligibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstrumentEligibilityImplToJson(
      this,
    );
  }
}

abstract class _InstrumentEligibility implements InstrumentEligibility {
  const factory _InstrumentEligibility(
      {required final String status,
      final InstrumentEligibilityError? error}) = _$InstrumentEligibilityImpl;

  factory _InstrumentEligibility.fromJson(Map<String, dynamic> json) =
      _$InstrumentEligibilityImpl.fromJson;

  @override
  String get status;
  @override
  InstrumentEligibilityError? get error;

  /// Create a copy of InstrumentEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstrumentEligibilityImplCopyWith<_$InstrumentEligibilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Instruments _$InstrumentsFromJson(Map<String, dynamic> json) {
  return _Instruments.fromJson(json);
}

/// @nodoc
mixin _$Instruments {
  String get method => throw _privateConstructorUsedError;
  String get issuer => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String get eligibility_req_id => throw _privateConstructorUsedError;
  InstrumentEligibility get eligibility => throw _privateConstructorUsedError;

  /// Serializes this Instruments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstrumentsCopyWith<Instruments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentsCopyWith<$Res> {
  factory $InstrumentsCopyWith(
          Instruments value, $Res Function(Instruments) then) =
      _$InstrumentsCopyWithImpl<$Res, Instruments>;
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
class _$InstrumentsCopyWithImpl<$Res, $Val extends Instruments>
    implements $InstrumentsCopyWith<$Res> {
  _$InstrumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility_req_id: null == eligibility_req_id
          ? _value.eligibility_req_id
          : eligibility_req_id // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility: null == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibility,
    ) as $Val);
  }

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InstrumentEligibilityCopyWith<$Res> get eligibility {
    return $InstrumentEligibilityCopyWith<$Res>(_value.eligibility, (value) {
      return _then(_value.copyWith(eligibility: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstrumentsImplCopyWith<$Res>
    implements $InstrumentsCopyWith<$Res> {
  factory _$$InstrumentsImplCopyWith(
          _$InstrumentsImpl value, $Res Function(_$InstrumentsImpl) then) =
      __$$InstrumentsImplCopyWithImpl<$Res>;
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
class __$$InstrumentsImplCopyWithImpl<$Res>
    extends _$InstrumentsCopyWithImpl<$Res, _$InstrumentsImpl>
    implements _$$InstrumentsImplCopyWith<$Res> {
  __$$InstrumentsImplCopyWithImpl(
      _$InstrumentsImpl _value, $Res Function(_$InstrumentsImpl) _then)
      : super(_value, _then);

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
    return _then(_$InstrumentsImpl(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility_req_id: null == eligibility_req_id
          ? _value.eligibility_req_id
          : eligibility_req_id // ignore: cast_nullable_to_non_nullable
              as String,
      eligibility: null == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as InstrumentEligibility,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstrumentsImpl implements _Instruments {
  const _$InstrumentsImpl(
      {required this.method,
      required this.issuer,
      required this.type,
      required this.provider,
      required this.eligibility_req_id,
      required this.eligibility});

  factory _$InstrumentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstrumentsImplFromJson(json);

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

  @override
  String toString() {
    return 'Instruments(method: $method, issuer: $issuer, type: $type, provider: $provider, eligibility_req_id: $eligibility_req_id, eligibility: $eligibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstrumentsImpl &&
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

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstrumentsImplCopyWith<_$InstrumentsImpl> get copyWith =>
      __$$InstrumentsImplCopyWithImpl<_$InstrumentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstrumentsImplToJson(
      this,
    );
  }
}

abstract class _Instruments implements Instruments {
  const factory _Instruments(
      {required final String method,
      required final String issuer,
      required final String type,
      required final String provider,
      required final String eligibility_req_id,
      required final InstrumentEligibility eligibility}) = _$InstrumentsImpl;

  factory _Instruments.fromJson(Map<String, dynamic> json) =
      _$InstrumentsImpl.fromJson;

  @override
  String get method;
  @override
  String get issuer;
  @override
  String get type;
  @override
  String get provider;
  @override
  String get eligibility_req_id;
  @override
  InstrumentEligibility get eligibility;

  /// Create a copy of Instruments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstrumentsImplCopyWith<_$InstrumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayCustomerEligibility _$RazorpayCustomerEligibilityFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerEligibility.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerEligibility {
  dynamic get amount =>
      throw _privateConstructorUsedError; // number | string, required String currency, String? inquiry,
  CustomersEligibilityInput? get customer =>
      throw _privateConstructorUsedError; // Use the input type or a response-specific one if different
  List<Instruments>? get instruments => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerEligibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerEligibilityCopyWith<RazorpayCustomerEligibility>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerEligibilityCopyWith<$Res> {
  factory $RazorpayCustomerEligibilityCopyWith(
          RazorpayCustomerEligibility value,
          $Res Function(RazorpayCustomerEligibility) then) =
      _$RazorpayCustomerEligibilityCopyWithImpl<$Res,
          RazorpayCustomerEligibility>;
  @useResult
  $Res call(
      {dynamic amount,
      CustomersEligibilityInput? customer,
      List<Instruments>? instruments});

  $CustomersEligibilityInputCopyWith<$Res>? get customer;
}

/// @nodoc
class _$RazorpayCustomerEligibilityCopyWithImpl<$Res,
        $Val extends RazorpayCustomerEligibility>
    implements $RazorpayCustomerEligibilityCopyWith<$Res> {
  _$RazorpayCustomerEligibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? customer = freezed,
    Object? instruments = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput?,
      instruments: freezed == instruments
          ? _value.instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<Instruments>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomersEligibilityInputCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomersEligibilityInputCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerEligibilityImplCopyWith<$Res>
    implements $RazorpayCustomerEligibilityCopyWith<$Res> {
  factory _$$RazorpayCustomerEligibilityImplCopyWith(
          _$RazorpayCustomerEligibilityImpl value,
          $Res Function(_$RazorpayCustomerEligibilityImpl) then) =
      __$$RazorpayCustomerEligibilityImplCopyWithImpl<$Res>;
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
class __$$RazorpayCustomerEligibilityImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerEligibilityCopyWithImpl<$Res,
        _$RazorpayCustomerEligibilityImpl>
    implements _$$RazorpayCustomerEligibilityImplCopyWith<$Res> {
  __$$RazorpayCustomerEligibilityImplCopyWithImpl(
      _$RazorpayCustomerEligibilityImpl _value,
      $Res Function(_$RazorpayCustomerEligibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? customer = freezed,
    Object? instruments = freezed,
  }) {
    return _then(_$RazorpayCustomerEligibilityImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomersEligibilityInput?,
      instruments: freezed == instruments
          ? _value._instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<Instruments>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerEligibilityImpl
    implements _RazorpayCustomerEligibility {
  const _$RazorpayCustomerEligibilityImpl(
      {required this.amount,
      this.customer,
      final List<Instruments>? instruments})
      : _instruments = instruments;

  factory _$RazorpayCustomerEligibilityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerEligibilityImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomerEligibility(amount: $amount, customer: $customer, instruments: $instruments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerEligibilityImpl &&
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

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerEligibilityImplCopyWith<_$RazorpayCustomerEligibilityImpl>
      get copyWith => __$$RazorpayCustomerEligibilityImplCopyWithImpl<
          _$RazorpayCustomerEligibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerEligibilityImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerEligibility
    implements RazorpayCustomerEligibility {
  const factory _RazorpayCustomerEligibility(
          {required final dynamic amount,
          final CustomersEligibilityInput? customer,
          final List<Instruments>? instruments}) =
      _$RazorpayCustomerEligibilityImpl;

  factory _RazorpayCustomerEligibility.fromJson(Map<String, dynamic> json) =
      _$RazorpayCustomerEligibilityImpl.fromJson;

  @override
  dynamic
      get amount; // number | string, required String currency, String? inquiry,
  @override
  CustomersEligibilityInput?
      get customer; // Use the input type or a response-specific one if different
  @override
  List<Instruments>? get instruments;

  /// Create a copy of RazorpayCustomerEligibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerEligibilityImplCopyWith<_$RazorpayCustomerEligibilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayCustomerTokensResponse _$RazorpayCustomerTokensResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayCustomerTokensResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayCustomerTokensResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayToken> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayCustomerTokensResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayCustomerTokensResponseCopyWith<RazorpayCustomerTokensResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayCustomerTokensResponseCopyWith<$Res> {
  factory $RazorpayCustomerTokensResponseCopyWith(
          RazorpayCustomerTokensResponse value,
          $Res Function(RazorpayCustomerTokensResponse) then) =
      _$RazorpayCustomerTokensResponseCopyWithImpl<$Res,
          RazorpayCustomerTokensResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayToken> items});
}

/// @nodoc
class _$RazorpayCustomerTokensResponseCopyWithImpl<$Res,
        $Val extends RazorpayCustomerTokensResponse>
    implements $RazorpayCustomerTokensResponseCopyWith<$Res> {
  _$RazorpayCustomerTokensResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayCustomerTokensResponse
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
              as List<RazorpayToken>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayCustomerTokensResponseImplCopyWith<$Res>
    implements $RazorpayCustomerTokensResponseCopyWith<$Res> {
  factory _$$RazorpayCustomerTokensResponseImplCopyWith(
          _$RazorpayCustomerTokensResponseImpl value,
          $Res Function(_$RazorpayCustomerTokensResponseImpl) then) =
      __$$RazorpayCustomerTokensResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayToken> items});
}

/// @nodoc
class __$$RazorpayCustomerTokensResponseImplCopyWithImpl<$Res>
    extends _$RazorpayCustomerTokensResponseCopyWithImpl<$Res,
        _$RazorpayCustomerTokensResponseImpl>
    implements _$$RazorpayCustomerTokensResponseImplCopyWith<$Res> {
  __$$RazorpayCustomerTokensResponseImplCopyWithImpl(
      _$RazorpayCustomerTokensResponseImpl _value,
      $Res Function(_$RazorpayCustomerTokensResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayCustomerTokensResponseImpl(
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
              as List<RazorpayToken>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayCustomerTokensResponseImpl
    implements _RazorpayCustomerTokensResponse {
  const _$RazorpayCustomerTokensResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayToken> items})
      : _items = items;

  factory _$RazorpayCustomerTokensResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayCustomerTokensResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayCustomerTokensResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayCustomerTokensResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayCustomerTokensResponseImplCopyWith<
          _$RazorpayCustomerTokensResponseImpl>
      get copyWith => __$$RazorpayCustomerTokensResponseImplCopyWithImpl<
          _$RazorpayCustomerTokensResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayCustomerTokensResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayCustomerTokensResponse
    implements RazorpayCustomerTokensResponse {
  const factory _RazorpayCustomerTokensResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayToken> items}) =
      _$RazorpayCustomerTokensResponseImpl;

  factory _RazorpayCustomerTokensResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayCustomerTokensResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayToken> get items;

  /// Create a copy of RazorpayCustomerTokensResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayCustomerTokensResponseImplCopyWith<
          _$RazorpayCustomerTokensResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayDeleteTokenResponse _$RazorpayDeleteTokenResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayDeleteTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayDeleteTokenResponse {
  bool get deleted => throw _privateConstructorUsedError;

  /// Serializes this RazorpayDeleteTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayDeleteTokenResponseCopyWith<RazorpayDeleteTokenResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayDeleteTokenResponseCopyWith<$Res> {
  factory $RazorpayDeleteTokenResponseCopyWith(
          RazorpayDeleteTokenResponse value,
          $Res Function(RazorpayDeleteTokenResponse) then) =
      _$RazorpayDeleteTokenResponseCopyWithImpl<$Res,
          RazorpayDeleteTokenResponse>;
  @useResult
  $Res call({bool deleted});
}

/// @nodoc
class _$RazorpayDeleteTokenResponseCopyWithImpl<$Res,
        $Val extends RazorpayDeleteTokenResponse>
    implements $RazorpayDeleteTokenResponseCopyWith<$Res> {
  _$RazorpayDeleteTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
  }) {
    return _then(_value.copyWith(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayDeleteTokenResponseImplCopyWith<$Res>
    implements $RazorpayDeleteTokenResponseCopyWith<$Res> {
  factory _$$RazorpayDeleteTokenResponseImplCopyWith(
          _$RazorpayDeleteTokenResponseImpl value,
          $Res Function(_$RazorpayDeleteTokenResponseImpl) then) =
      __$$RazorpayDeleteTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool deleted});
}

/// @nodoc
class __$$RazorpayDeleteTokenResponseImplCopyWithImpl<$Res>
    extends _$RazorpayDeleteTokenResponseCopyWithImpl<$Res,
        _$RazorpayDeleteTokenResponseImpl>
    implements _$$RazorpayDeleteTokenResponseImplCopyWith<$Res> {
  __$$RazorpayDeleteTokenResponseImplCopyWithImpl(
      _$RazorpayDeleteTokenResponseImpl _value,
      $Res Function(_$RazorpayDeleteTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleted = null,
  }) {
    return _then(_$RazorpayDeleteTokenResponseImpl(
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayDeleteTokenResponseImpl
    implements _RazorpayDeleteTokenResponse {
  const _$RazorpayDeleteTokenResponseImpl({required this.deleted});

  factory _$RazorpayDeleteTokenResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayDeleteTokenResponseImplFromJson(json);

  @override
  final bool deleted;

  @override
  String toString() {
    return 'RazorpayDeleteTokenResponse(deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayDeleteTokenResponseImpl &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deleted);

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayDeleteTokenResponseImplCopyWith<_$RazorpayDeleteTokenResponseImpl>
      get copyWith => __$$RazorpayDeleteTokenResponseImplCopyWithImpl<
          _$RazorpayDeleteTokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayDeleteTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayDeleteTokenResponse
    implements RazorpayDeleteTokenResponse {
  const factory _RazorpayDeleteTokenResponse({required final bool deleted}) =
      _$RazorpayDeleteTokenResponseImpl;

  factory _RazorpayDeleteTokenResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayDeleteTokenResponseImpl.fromJson;

  @override
  bool get deleted;

  /// Create a copy of RazorpayDeleteTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayDeleteTokenResponseImplCopyWith<_$RazorpayDeleteTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
