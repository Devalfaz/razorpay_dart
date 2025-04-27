// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelationShip _$RelationShipFromJson(Map<String, dynamic> json) {
  return _RelationShip.fromJson(json);
}

/// @nodoc
mixin _$RelationShip {
  bool? get executive => throw _privateConstructorUsedError;
  bool? get director => throw _privateConstructorUsedError;

  /// Serializes this RelationShip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationShipCopyWith<RelationShip> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationShipCopyWith<$Res> {
  factory $RelationShipCopyWith(
          RelationShip value, $Res Function(RelationShip) then) =
      _$RelationShipCopyWithImpl<$Res, RelationShip>;
  @useResult
  $Res call({bool? executive, bool? director});
}

/// @nodoc
class _$RelationShipCopyWithImpl<$Res, $Val extends RelationShip>
    implements $RelationShipCopyWith<$Res> {
  _$RelationShipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executive = freezed,
    Object? director = freezed,
  }) {
    return _then(_value.copyWith(
      executive: freezed == executive
          ? _value.executive
          : executive // ignore: cast_nullable_to_non_nullable
              as bool?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationShipImplCopyWith<$Res>
    implements $RelationShipCopyWith<$Res> {
  factory _$$RelationShipImplCopyWith(
          _$RelationShipImpl value, $Res Function(_$RelationShipImpl) then) =
      __$$RelationShipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? executive, bool? director});
}

/// @nodoc
class __$$RelationShipImplCopyWithImpl<$Res>
    extends _$RelationShipCopyWithImpl<$Res, _$RelationShipImpl>
    implements _$$RelationShipImplCopyWith<$Res> {
  __$$RelationShipImplCopyWithImpl(
      _$RelationShipImpl _value, $Res Function(_$RelationShipImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executive = freezed,
    Object? director = freezed,
  }) {
    return _then(_$RelationShipImpl(
      executive: freezed == executive
          ? _value.executive
          : executive // ignore: cast_nullable_to_non_nullable
              as bool?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RelationShipImpl implements _RelationShip {
  const _$RelationShipImpl({this.executive, this.director});

  factory _$RelationShipImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationShipImplFromJson(json);

  @override
  final bool? executive;
  @override
  final bool? director;

  @override
  String toString() {
    return 'RelationShip(executive: $executive, director: $director)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationShipImpl &&
            (identical(other.executive, executive) ||
                other.executive == executive) &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, executive, director);

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationShipImplCopyWith<_$RelationShipImpl> get copyWith =>
      __$$RelationShipImplCopyWithImpl<_$RelationShipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationShipImplToJson(
      this,
    );
  }
}

abstract class _RelationShip implements RelationShip {
  const factory _RelationShip({final bool? executive, final bool? director}) =
      _$RelationShipImpl;

  factory _RelationShip.fromJson(Map<String, dynamic> json) =
      _$RelationShipImpl.fromJson;

  @override
  bool? get executive;
  @override
  bool? get director;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationShipImplCopyWith<_$RelationShipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return _Phone.fromJson(json);
}

/// @nodoc
mixin _$Phone {
  String? get primary => throw _privateConstructorUsedError;
  String? get secondary => throw _privateConstructorUsedError;

  /// Serializes this Phone to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) =
      _$PhoneCopyWithImpl<$Res, Phone>;
  @useResult
  $Res call({String? primary, String? secondary});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res, $Val extends Phone>
    implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneImplCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$$PhoneImplCopyWith(
          _$PhoneImpl value, $Res Function(_$PhoneImpl) then) =
      __$$PhoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? primary, String? secondary});
}

/// @nodoc
class __$$PhoneImplCopyWithImpl<$Res>
    extends _$PhoneCopyWithImpl<$Res, _$PhoneImpl>
    implements _$$PhoneImplCopyWith<$Res> {
  __$$PhoneImplCopyWithImpl(
      _$PhoneImpl _value, $Res Function(_$PhoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_$PhoneImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PhoneImpl implements _Phone {
  const _$PhoneImpl({this.primary, this.secondary});

  factory _$PhoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhoneImplFromJson(json);

  @override
  final String? primary;
  @override
  final String? secondary;

  @override
  String toString() {
    return 'Phone(primary: $primary, secondary: $secondary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.secondary, secondary) ||
                other.secondary == secondary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, primary, secondary);

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      __$$PhoneImplCopyWithImpl<_$PhoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhoneImplToJson(
      this,
    );
  }
}

abstract class _Phone implements Phone {
  const factory _Phone({final String? primary, final String? secondary}) =
      _$PhoneImpl;

  factory _Phone.fromJson(Map<String, dynamic> json) = _$PhoneImpl.fromJson;

  @override
  String? get primary;
  @override
  String? get secondary;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Kyc _$KycFromJson(Map<String, dynamic> json) {
  return _Kyc.fromJson(json);
}

/// @nodoc
mixin _$Kyc {
  String get pan => throw _privateConstructorUsedError;

  /// Serializes this Kyc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KycCopyWith<Kyc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycCopyWith<$Res> {
  factory $KycCopyWith(Kyc value, $Res Function(Kyc) then) =
      _$KycCopyWithImpl<$Res, Kyc>;
  @useResult
  $Res call({String pan});
}

/// @nodoc
class _$KycCopyWithImpl<$Res, $Val extends Kyc> implements $KycCopyWith<$Res> {
  _$KycCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pan = null,
  }) {
    return _then(_value.copyWith(
      pan: null == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KycImplCopyWith<$Res> implements $KycCopyWith<$Res> {
  factory _$$KycImplCopyWith(_$KycImpl value, $Res Function(_$KycImpl) then) =
      __$$KycImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pan});
}

/// @nodoc
class __$$KycImplCopyWithImpl<$Res> extends _$KycCopyWithImpl<$Res, _$KycImpl>
    implements _$$KycImplCopyWith<$Res> {
  __$$KycImplCopyWithImpl(_$KycImpl _value, $Res Function(_$KycImpl) _then)
      : super(_value, _then);

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pan = null,
  }) {
    return _then(_$KycImpl(
      pan: null == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$KycImpl implements _Kyc {
  const _$KycImpl({required this.pan});

  factory _$KycImpl.fromJson(Map<String, dynamic> json) =>
      _$$KycImplFromJson(json);

  @override
  final String pan;

  @override
  String toString() {
    return 'Kyc(pan: $pan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KycImpl &&
            (identical(other.pan, pan) || other.pan == pan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pan);

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KycImplCopyWith<_$KycImpl> get copyWith =>
      __$$KycImplCopyWithImpl<_$KycImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KycImplToJson(
      this,
    );
  }
}

abstract class _Kyc implements Kyc {
  const factory _Kyc({required final String pan}) = _$KycImpl;

  factory _Kyc.fromJson(Map<String, dynamic> json) = _$KycImpl.fromJson;

  @override
  String get pan;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KycImplCopyWith<_$KycImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StakeholderAddresses _$StakeholderAddressesFromJson(Map<String, dynamic> json) {
  return _StakeholderAddresses.fromJson(json);
}

/// @nodoc
mixin _$StakeholderAddresses {
  String get street =>
      throw _privateConstructorUsedError; // Combined street address
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  dynamic get postal_code =>
      throw _privateConstructorUsedError; // number | string
  String get country => throw _privateConstructorUsedError;

  /// Serializes this StakeholderAddresses to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StakeholderAddressesCopyWith<StakeholderAddresses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderAddressesCopyWith<$Res> {
  factory $StakeholderAddressesCopyWith(StakeholderAddresses value,
          $Res Function(StakeholderAddresses) then) =
      _$StakeholderAddressesCopyWithImpl<$Res, StakeholderAddresses>;
  @useResult
  $Res call(
      {String street,
      String city,
      String state,
      dynamic postal_code,
      String country});
}

/// @nodoc
class _$StakeholderAddressesCopyWithImpl<$Res,
        $Val extends StakeholderAddresses>
    implements $StakeholderAddressesCopyWith<$Res> {
  _$StakeholderAddressesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? postal_code = freezed,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postal_code: freezed == postal_code
          ? _value.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StakeholderAddressesImplCopyWith<$Res>
    implements $StakeholderAddressesCopyWith<$Res> {
  factory _$$StakeholderAddressesImplCopyWith(_$StakeholderAddressesImpl value,
          $Res Function(_$StakeholderAddressesImpl) then) =
      __$$StakeholderAddressesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String street,
      String city,
      String state,
      dynamic postal_code,
      String country});
}

/// @nodoc
class __$$StakeholderAddressesImplCopyWithImpl<$Res>
    extends _$StakeholderAddressesCopyWithImpl<$Res, _$StakeholderAddressesImpl>
    implements _$$StakeholderAddressesImplCopyWith<$Res> {
  __$$StakeholderAddressesImplCopyWithImpl(_$StakeholderAddressesImpl _value,
      $Res Function(_$StakeholderAddressesImpl) _then)
      : super(_value, _then);

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? postal_code = freezed,
    Object? country = null,
  }) {
    return _then(_$StakeholderAddressesImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postal_code: freezed == postal_code
          ? _value.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StakeholderAddressesImpl implements _StakeholderAddresses {
  const _$StakeholderAddressesImpl(
      {required this.street,
      required this.city,
      required this.state,
      required this.postal_code,
      required this.country});

  factory _$StakeholderAddressesImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakeholderAddressesImplFromJson(json);

  @override
  final String street;
// Combined street address
  @override
  final String city;
  @override
  final String state;
  @override
  final dynamic postal_code;
// number | string
  @override
  final String country;

  @override
  String toString() {
    return 'StakeholderAddresses(street: $street, city: $city, state: $state, postal_code: $postal_code, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderAddressesImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality()
                .equals(other.postal_code, postal_code) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, street, city, state,
      const DeepCollectionEquality().hash(postal_code), country);

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderAddressesImplCopyWith<_$StakeholderAddressesImpl>
      get copyWith =>
          __$$StakeholderAddressesImplCopyWithImpl<_$StakeholderAddressesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderAddressesImplToJson(
      this,
    );
  }
}

abstract class _StakeholderAddresses implements StakeholderAddresses {
  const factory _StakeholderAddresses(
      {required final String street,
      required final String city,
      required final String state,
      required final dynamic postal_code,
      required final String country}) = _$StakeholderAddressesImpl;

  factory _StakeholderAddresses.fromJson(Map<String, dynamic> json) =
      _$StakeholderAddressesImpl.fromJson;

  @override
  String get street; // Combined street address
  @override
  String get city;
  @override
  String get state;
  @override
  dynamic get postal_code; // number | string
  @override
  String get country;

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StakeholderAddressesImplCopyWith<_$StakeholderAddressesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StakeholderAddressContainer _$StakeholderAddressContainerFromJson(
    Map<String, dynamic> json) {
  return _StakeholderAddressContainer.fromJson(json);
}

/// @nodoc
mixin _$StakeholderAddressContainer {
// Partial<Address> -> Make fields nullable
  StakeholderAddresses? get residential => throw _privateConstructorUsedError;

  /// Serializes this StakeholderAddressContainer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StakeholderAddressContainerCopyWith<StakeholderAddressContainer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderAddressContainerCopyWith<$Res> {
  factory $StakeholderAddressContainerCopyWith(
          StakeholderAddressContainer value,
          $Res Function(StakeholderAddressContainer) then) =
      _$StakeholderAddressContainerCopyWithImpl<$Res,
          StakeholderAddressContainer>;
  @useResult
  $Res call({StakeholderAddresses? residential});

  $StakeholderAddressesCopyWith<$Res>? get residential;
}

/// @nodoc
class _$StakeholderAddressContainerCopyWithImpl<$Res,
        $Val extends StakeholderAddressContainer>
    implements $StakeholderAddressContainerCopyWith<$Res> {
  _$StakeholderAddressContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residential = freezed,
  }) {
    return _then(_value.copyWith(
      residential: freezed == residential
          ? _value.residential
          : residential // ignore: cast_nullable_to_non_nullable
              as StakeholderAddresses?,
    ) as $Val);
  }

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressesCopyWith<$Res>? get residential {
    if (_value.residential == null) {
      return null;
    }

    return $StakeholderAddressesCopyWith<$Res>(_value.residential!, (value) {
      return _then(_value.copyWith(residential: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StakeholderAddressContainerImplCopyWith<$Res>
    implements $StakeholderAddressContainerCopyWith<$Res> {
  factory _$$StakeholderAddressContainerImplCopyWith(
          _$StakeholderAddressContainerImpl value,
          $Res Function(_$StakeholderAddressContainerImpl) then) =
      __$$StakeholderAddressContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StakeholderAddresses? residential});

  @override
  $StakeholderAddressesCopyWith<$Res>? get residential;
}

/// @nodoc
class __$$StakeholderAddressContainerImplCopyWithImpl<$Res>
    extends _$StakeholderAddressContainerCopyWithImpl<$Res,
        _$StakeholderAddressContainerImpl>
    implements _$$StakeholderAddressContainerImplCopyWith<$Res> {
  __$$StakeholderAddressContainerImplCopyWithImpl(
      _$StakeholderAddressContainerImpl _value,
      $Res Function(_$StakeholderAddressContainerImpl) _then)
      : super(_value, _then);

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residential = freezed,
  }) {
    return _then(_$StakeholderAddressContainerImpl(
      residential: freezed == residential
          ? _value.residential
          : residential // ignore: cast_nullable_to_non_nullable
              as StakeholderAddresses?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StakeholderAddressContainerImpl
    implements _StakeholderAddressContainer {
  const _$StakeholderAddressContainerImpl({this.residential});

  factory _$StakeholderAddressContainerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StakeholderAddressContainerImplFromJson(json);

// Partial<Address> -> Make fields nullable
  @override
  final StakeholderAddresses? residential;

  @override
  String toString() {
    return 'StakeholderAddressContainer(residential: $residential)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderAddressContainerImpl &&
            (identical(other.residential, residential) ||
                other.residential == residential));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, residential);

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderAddressContainerImplCopyWith<_$StakeholderAddressContainerImpl>
      get copyWith => __$$StakeholderAddressContainerImplCopyWithImpl<
          _$StakeholderAddressContainerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderAddressContainerImplToJson(
      this,
    );
  }
}

abstract class _StakeholderAddressContainer
    implements StakeholderAddressContainer {
  const factory _StakeholderAddressContainer(
          {final StakeholderAddresses? residential}) =
      _$StakeholderAddressContainerImpl;

  factory _StakeholderAddressContainer.fromJson(Map<String, dynamic> json) =
      _$StakeholderAddressContainerImpl.fromJson;

// Partial<Address> -> Make fields nullable
  @override
  StakeholderAddresses? get residential;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StakeholderAddressContainerImplCopyWith<_$StakeholderAddressContainerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayStakeholderBaseRequestBody _$RazorpayStakeholderBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayStakeholderBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholderBaseRequestBody {
  Phone get phone => throw _privateConstructorUsedError;
  Kyc get kyc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  RelationShip? get relationship => throw _privateConstructorUsedError;
  int? get percentage_ownership => throw _privateConstructorUsedError;
  StakeholderAddressContainer? get addresses =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholderBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderBaseRequestBodyCopyWith<
          RazorpayStakeholderBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayStakeholderBaseRequestBodyCopyWith(
          RazorpayStakeholderBaseRequestBody value,
          $Res Function(RazorpayStakeholderBaseRequestBody) then) =
      _$RazorpayStakeholderBaseRequestBodyCopyWithImpl<$Res,
          RazorpayStakeholderBaseRequestBody>;
  @useResult
  $Res call(
      {Phone phone,
      Kyc kyc,
      String name,
      String email,
      RelationShip? relationship,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  $PhoneCopyWith<$Res> get phone;
  $KycCopyWith<$Res> get kyc;
  $RelationShipCopyWith<$Res>? get relationship;
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class _$RazorpayStakeholderBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayStakeholderBaseRequestBody>
    implements $RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  _$RazorpayStakeholderBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? kyc = null,
    Object? name = null,
    Object? email = null,
    Object? relationship = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_value.phone, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_value.kyc, (value) {
      return _then(_value.copyWith(kyc: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_value.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_value.addresses!,
        (value) {
      return _then(_value.copyWith(addresses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayStakeholderBaseRequestBodyImplCopyWith(
          _$RazorpayStakeholderBaseRequestBodyImpl value,
          $Res Function(_$RazorpayStakeholderBaseRequestBodyImpl) then) =
      __$$RazorpayStakeholderBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Phone phone,
      Kyc kyc,
      String name,
      String email,
      RelationShip? relationship,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  @override
  $PhoneCopyWith<$Res> get phone;
  @override
  $KycCopyWith<$Res> get kyc;
  @override
  $RelationShipCopyWith<$Res>? get relationship;
  @override
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class __$$RazorpayStakeholderBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayStakeholderBaseRequestBodyImpl>
    implements _$$RazorpayStakeholderBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayStakeholderBaseRequestBodyImplCopyWithImpl(
      _$RazorpayStakeholderBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayStakeholderBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? kyc = null,
    Object? name = null,
    Object? email = null,
    Object? relationship = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayStakeholderBaseRequestBodyImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderBaseRequestBodyImpl
    implements _RazorpayStakeholderBaseRequestBody {
  const _$RazorpayStakeholderBaseRequestBodyImpl(
      {required this.phone,
      required this.kyc,
      required this.name,
      required this.email,
      this.relationship,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayStakeholderBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayStakeholderBaseRequestBodyImplFromJson(json);

  @override
  final Phone phone;
  @override
  final Kyc kyc;
  @override
  final String name;
  @override
  final String email;
  @override
  final RelationShip? relationship;
  @override
  final int? percentage_ownership;
  @override
  final StakeholderAddressContainer? addresses;
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
    return 'RazorpayStakeholderBaseRequestBody(phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderBaseRequestBodyImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.kyc, kyc) || other.kyc == kyc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.percentage_ownership, percentage_ownership) ||
                other.percentage_ownership == percentage_ownership) &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      phone,
      kyc,
      name,
      email,
      relationship,
      percentage_ownership,
      addresses,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderBaseRequestBodyImplCopyWith<
          _$RazorpayStakeholderBaseRequestBodyImpl>
      get copyWith => __$$RazorpayStakeholderBaseRequestBodyImplCopyWithImpl<
          _$RazorpayStakeholderBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholderBaseRequestBody
    implements RazorpayStakeholderBaseRequestBody {
  const factory _RazorpayStakeholderBaseRequestBody(
      {required final Phone phone,
      required final Kyc kyc,
      required final String name,
      required final String email,
      final RelationShip? relationship,
      final int? percentage_ownership,
      final StakeholderAddressContainer? addresses,
      final IMap<dynamic>? notes}) = _$RazorpayStakeholderBaseRequestBodyImpl;

  factory _RazorpayStakeholderBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayStakeholderBaseRequestBodyImpl.fromJson;

  @override
  Phone get phone;
  @override
  Kyc get kyc;
  @override
  String get name;
  @override
  String get email;
  @override
  RelationShip? get relationship;
  @override
  int? get percentage_ownership;
  @override
  StakeholderAddressContainer? get addresses;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderBaseRequestBodyImplCopyWith<
          _$RazorpayStakeholderBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayStakeholderCreateRequestBody
    _$RazorpayStakeholderCreateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayStakeholderCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholderCreateRequestBody {
  Phone get phone => throw _privateConstructorUsedError;
  Kyc get kyc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  RelationShip? get relationship => throw _privateConstructorUsedError;
  int? get percentage_ownership => throw _privateConstructorUsedError;
  StakeholderAddressContainer? get addresses =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderCreateRequestBodyCopyWith<
          RazorpayStakeholderCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayStakeholderCreateRequestBodyCopyWith(
          RazorpayStakeholderCreateRequestBody value,
          $Res Function(RazorpayStakeholderCreateRequestBody) then) =
      _$RazorpayStakeholderCreateRequestBodyCopyWithImpl<$Res,
          RazorpayStakeholderCreateRequestBody>;
  @useResult
  $Res call(
      {Phone phone,
      Kyc kyc,
      String name,
      String email,
      RelationShip? relationship,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  $PhoneCopyWith<$Res> get phone;
  $KycCopyWith<$Res> get kyc;
  $RelationShipCopyWith<$Res>? get relationship;
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class _$RazorpayStakeholderCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayStakeholderCreateRequestBody>
    implements $RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayStakeholderCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? kyc = null,
    Object? name = null,
    Object? email = null,
    Object? relationship = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_value.phone, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_value.kyc, (value) {
      return _then(_value.copyWith(kyc: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_value.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_value.addresses!,
        (value) {
      return _then(_value.copyWith(addresses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayStakeholderCreateRequestBodyImplCopyWith(
          _$RazorpayStakeholderCreateRequestBodyImpl value,
          $Res Function(_$RazorpayStakeholderCreateRequestBodyImpl) then) =
      __$$RazorpayStakeholderCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Phone phone,
      Kyc kyc,
      String name,
      String email,
      RelationShip? relationship,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  @override
  $PhoneCopyWith<$Res> get phone;
  @override
  $KycCopyWith<$Res> get kyc;
  @override
  $RelationShipCopyWith<$Res>? get relationship;
  @override
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class __$$RazorpayStakeholderCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayStakeholderCreateRequestBodyImpl>
    implements _$$RazorpayStakeholderCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayStakeholderCreateRequestBodyImplCopyWithImpl(
      _$RazorpayStakeholderCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayStakeholderCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? kyc = null,
    Object? name = null,
    Object? email = null,
    Object? relationship = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayStakeholderCreateRequestBodyImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderCreateRequestBodyImpl
    implements _RazorpayStakeholderCreateRequestBody {
  const _$RazorpayStakeholderCreateRequestBodyImpl(
      {required this.phone,
      required this.kyc,
      required this.name,
      required this.email,
      this.relationship,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayStakeholderCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayStakeholderCreateRequestBodyImplFromJson(json);

  @override
  final Phone phone;
  @override
  final Kyc kyc;
  @override
  final String name;
  @override
  final String email;
  @override
  final RelationShip? relationship;
  @override
  final int? percentage_ownership;
  @override
  final StakeholderAddressContainer? addresses;
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
    return 'RazorpayStakeholderCreateRequestBody(phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderCreateRequestBodyImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.kyc, kyc) || other.kyc == kyc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.percentage_ownership, percentage_ownership) ||
                other.percentage_ownership == percentage_ownership) &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      phone,
      kyc,
      name,
      email,
      relationship,
      percentage_ownership,
      addresses,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderCreateRequestBodyImplCopyWith<
          _$RazorpayStakeholderCreateRequestBodyImpl>
      get copyWith => __$$RazorpayStakeholderCreateRequestBodyImplCopyWithImpl<
          _$RazorpayStakeholderCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholderCreateRequestBody
    implements RazorpayStakeholderCreateRequestBody {
  const factory _RazorpayStakeholderCreateRequestBody(
      {required final Phone phone,
      required final Kyc kyc,
      required final String name,
      required final String email,
      final RelationShip? relationship,
      final int? percentage_ownership,
      final StakeholderAddressContainer? addresses,
      final IMap<dynamic>? notes}) = _$RazorpayStakeholderCreateRequestBodyImpl;

  factory _RazorpayStakeholderCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayStakeholderCreateRequestBodyImpl.fromJson;

  @override
  Phone get phone;
  @override
  Kyc get kyc;
  @override
  String get name;
  @override
  String get email;
  @override
  RelationShip? get relationship;
  @override
  int? get percentage_ownership;
  @override
  StakeholderAddressContainer? get addresses;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderCreateRequestBodyImplCopyWith<
          _$RazorpayStakeholderCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayStakeholderUpdateRequestBody
    _$RazorpayStakeholderUpdateRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayStakeholderUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholderUpdateRequestBody {
  RelationShip? get relationship => throw _privateConstructorUsedError;
  Phone? get phone => throw _privateConstructorUsedError;
  Kyc? get kyc => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get percentage_ownership => throw _privateConstructorUsedError;
  StakeholderAddressContainer? get addresses =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholderUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderUpdateRequestBodyCopyWith<
          RazorpayStakeholderUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayStakeholderUpdateRequestBodyCopyWith(
          RazorpayStakeholderUpdateRequestBody value,
          $Res Function(RazorpayStakeholderUpdateRequestBody) then) =
      _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayStakeholderUpdateRequestBody>;
  @useResult
  $Res call(
      {RelationShip? relationship,
      Phone? phone,
      Kyc? kyc,
      String? name,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  $RelationShipCopyWith<$Res>? get relationship;
  $PhoneCopyWith<$Res>? get phone;
  $KycCopyWith<$Res>? get kyc;
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayStakeholderUpdateRequestBody>
    implements $RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationship = freezed,
    Object? phone = freezed,
    Object? kyc = freezed,
    Object? name = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone?,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res>? get phone {
    if (_value.phone == null) {
      return null;
    }

    return $PhoneCopyWith<$Res>(_value.phone!, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res>? get kyc {
    if (_value.kyc == null) {
      return null;
    }

    return $KycCopyWith<$Res>(_value.kyc!, (value) {
      return _then(_value.copyWith(kyc: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_value.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_value.addresses!,
        (value) {
      return _then(_value.copyWith(addresses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayStakeholderUpdateRequestBodyImplCopyWith(
          _$RazorpayStakeholderUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayStakeholderUpdateRequestBodyImpl) then) =
      __$$RazorpayStakeholderUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RelationShip? relationship,
      Phone? phone,
      Kyc? kyc,
      String? name,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  @override
  $RelationShipCopyWith<$Res>? get relationship;
  @override
  $PhoneCopyWith<$Res>? get phone;
  @override
  $KycCopyWith<$Res>? get kyc;
  @override
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class __$$RazorpayStakeholderUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayStakeholderUpdateRequestBodyImpl>
    implements _$$RazorpayStakeholderUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayStakeholderUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayStakeholderUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayStakeholderUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationship = freezed,
    Object? phone = freezed,
    Object? kyc = freezed,
    Object? name = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayStakeholderUpdateRequestBodyImpl(
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone?,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderUpdateRequestBodyImpl
    implements _RazorpayStakeholderUpdateRequestBody {
  const _$RazorpayStakeholderUpdateRequestBodyImpl(
      {this.relationship,
      this.phone,
      this.kyc,
      this.name,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayStakeholderUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayStakeholderUpdateRequestBodyImplFromJson(json);

  @override
  final RelationShip? relationship;
  @override
  final Phone? phone;
  @override
  final Kyc? kyc;
  @override
  final String? name;
  @override
  final int? percentage_ownership;
  @override
  final StakeholderAddressContainer? addresses;
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
    return 'RazorpayStakeholderUpdateRequestBody(relationship: $relationship, phone: $phone, kyc: $kyc, name: $name, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderUpdateRequestBodyImpl &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.kyc, kyc) || other.kyc == kyc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percentage_ownership, percentage_ownership) ||
                other.percentage_ownership == percentage_ownership) &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      relationship,
      phone,
      kyc,
      name,
      percentage_ownership,
      addresses,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderUpdateRequestBodyImplCopyWith<
          _$RazorpayStakeholderUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayStakeholderUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayStakeholderUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholderUpdateRequestBody
    implements RazorpayStakeholderUpdateRequestBody {
  const factory _RazorpayStakeholderUpdateRequestBody(
      {final RelationShip? relationship,
      final Phone? phone,
      final Kyc? kyc,
      final String? name,
      final int? percentage_ownership,
      final StakeholderAddressContainer? addresses,
      final IMap<dynamic>? notes}) = _$RazorpayStakeholderUpdateRequestBodyImpl;

  factory _RazorpayStakeholderUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayStakeholderUpdateRequestBodyImpl.fromJson;

  @override
  RelationShip? get relationship;
  @override
  Phone? get phone;
  @override
  Kyc? get kyc;
  @override
  String? get name;
  @override
  int? get percentage_ownership;
  @override
  StakeholderAddressContainer? get addresses;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderUpdateRequestBodyImplCopyWith<
          _$RazorpayStakeholderUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayStakeholder _$RazorpayStakeholderFromJson(Map<String, dynamic> json) {
  return _RazorpayStakeholder.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholder {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  Phone get phone => throw _privateConstructorUsedError;
  Kyc get kyc => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError; // Base fields
  RelationShip? get relationship => throw _privateConstructorUsedError;
  int? get percentage_ownership => throw _privateConstructorUsedError;
  StakeholderAddressContainer? get addresses =>
      throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderCopyWith<RazorpayStakeholder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderCopyWith<$Res> {
  factory $RazorpayStakeholderCopyWith(
          RazorpayStakeholder value, $Res Function(RazorpayStakeholder) then) =
      _$RazorpayStakeholderCopyWithImpl<$Res, RazorpayStakeholder>;
  @useResult
  $Res call(
      {String id,
      String entity,
      Phone phone,
      Kyc kyc,
      String name,
      String email,
      RelationShip? relationship,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  $PhoneCopyWith<$Res> get phone;
  $KycCopyWith<$Res> get kyc;
  $RelationShipCopyWith<$Res>? get relationship;
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class _$RazorpayStakeholderCopyWithImpl<$Res, $Val extends RazorpayStakeholder>
    implements $RazorpayStakeholderCopyWith<$Res> {
  _$RazorpayStakeholderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? phone = null,
    Object? kyc = null,
    Object? name = null,
    Object? email = null,
    Object? relationship = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
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
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_value.phone, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_value.kyc, (value) {
      return _then(_value.copyWith(kyc: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_value.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_value.addresses!,
        (value) {
      return _then(_value.copyWith(addresses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderImplCopyWith<$Res>
    implements $RazorpayStakeholderCopyWith<$Res> {
  factory _$$RazorpayStakeholderImplCopyWith(_$RazorpayStakeholderImpl value,
          $Res Function(_$RazorpayStakeholderImpl) then) =
      __$$RazorpayStakeholderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      Phone phone,
      Kyc kyc,
      String name,
      String email,
      RelationShip? relationship,
      int? percentage_ownership,
      StakeholderAddressContainer? addresses,
      IMap<dynamic>? notes});

  @override
  $PhoneCopyWith<$Res> get phone;
  @override
  $KycCopyWith<$Res> get kyc;
  @override
  $RelationShipCopyWith<$Res>? get relationship;
  @override
  $StakeholderAddressContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class __$$RazorpayStakeholderImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderCopyWithImpl<$Res, _$RazorpayStakeholderImpl>
    implements _$$RazorpayStakeholderImplCopyWith<$Res> {
  __$$RazorpayStakeholderImplCopyWithImpl(_$RazorpayStakeholderImpl _value,
      $Res Function(_$RazorpayStakeholderImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? phone = null,
    Object? kyc = null,
    Object? name = null,
    Object? email = null,
    Object? relationship = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayStakeholderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _value.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderImpl implements _RazorpayStakeholder {
  const _$RazorpayStakeholderImpl(
      {required this.id,
      required this.entity,
      required this.phone,
      required this.kyc,
      required this.name,
      required this.email,
      this.relationship,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayStakeholderImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayStakeholderImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final Phone phone;
  @override
  final Kyc kyc;
  @override
  final String name;
  @override
  final String email;
// Base fields
  @override
  final RelationShip? relationship;
  @override
  final int? percentage_ownership;
  @override
  final StakeholderAddressContainer? addresses;
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
    return 'RazorpayStakeholder(id: $id, entity: $entity, phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.kyc, kyc) || other.kyc == kyc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.percentage_ownership, percentage_ownership) ||
                other.percentage_ownership == percentage_ownership) &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      phone,
      kyc,
      name,
      email,
      relationship,
      percentage_ownership,
      addresses,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderImplCopyWith<_$RazorpayStakeholderImpl> get copyWith =>
      __$$RazorpayStakeholderImplCopyWithImpl<_$RazorpayStakeholderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholder implements RazorpayStakeholder {
  const factory _RazorpayStakeholder(
      {required final String id,
      required final String entity,
      required final Phone phone,
      required final Kyc kyc,
      required final String name,
      required final String email,
      final RelationShip? relationship,
      final int? percentage_ownership,
      final StakeholderAddressContainer? addresses,
      final IMap<dynamic>? notes}) = _$RazorpayStakeholderImpl;

  factory _RazorpayStakeholder.fromJson(Map<String, dynamic> json) =
      _$RazorpayStakeholderImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  Phone get phone;
  @override
  Kyc get kyc;
  @override
  String get name;
  @override
  String get email; // Base fields
  @override
  RelationShip? get relationship;
  @override
  int? get percentage_ownership;
  @override
  StakeholderAddressContainer? get addresses;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderImplCopyWith<_$RazorpayStakeholderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayStakeholderDocument _$RazorpayStakeholderDocumentFromJson(
    Map<String, dynamic> json) {
  return _RazorpayStakeholderDocument.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholderDocument {
  String get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholderDocument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderDocumentCopyWith<RazorpayStakeholderDocument>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderDocumentCopyWith<$Res> {
  factory $RazorpayStakeholderDocumentCopyWith(
          RazorpayStakeholderDocument value,
          $Res Function(RazorpayStakeholderDocument) then) =
      _$RazorpayStakeholderDocumentCopyWithImpl<$Res,
          RazorpayStakeholderDocument>;
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class _$RazorpayStakeholderDocumentCopyWithImpl<$Res,
        $Val extends RazorpayStakeholderDocument>
    implements $RazorpayStakeholderDocumentCopyWith<$Res> {
  _$RazorpayStakeholderDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderDocumentImplCopyWith<$Res>
    implements $RazorpayStakeholderDocumentCopyWith<$Res> {
  factory _$$RazorpayStakeholderDocumentImplCopyWith(
          _$RazorpayStakeholderDocumentImpl value,
          $Res Function(_$RazorpayStakeholderDocumentImpl) then) =
      __$$RazorpayStakeholderDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class __$$RazorpayStakeholderDocumentImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderDocumentCopyWithImpl<$Res,
        _$RazorpayStakeholderDocumentImpl>
    implements _$$RazorpayStakeholderDocumentImplCopyWith<$Res> {
  __$$RazorpayStakeholderDocumentImplCopyWithImpl(
      _$RazorpayStakeholderDocumentImpl _value,
      $Res Function(_$RazorpayStakeholderDocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_$RazorpayStakeholderDocumentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderDocumentImpl
    implements _RazorpayStakeholderDocument {
  const _$RazorpayStakeholderDocumentImpl(
      {required this.type, required this.url});

  factory _$RazorpayStakeholderDocumentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayStakeholderDocumentImplFromJson(json);

  @override
  final String type;
  @override
  final String url;

  @override
  String toString() {
    return 'RazorpayStakeholderDocument(type: $type, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderDocumentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderDocumentImplCopyWith<_$RazorpayStakeholderDocumentImpl>
      get copyWith => __$$RazorpayStakeholderDocumentImplCopyWithImpl<
          _$RazorpayStakeholderDocumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderDocumentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholderDocument
    implements RazorpayStakeholderDocument {
  const factory _RazorpayStakeholderDocument(
      {required final String type,
      required final String url}) = _$RazorpayStakeholderDocumentImpl;

  factory _RazorpayStakeholderDocument.fromJson(Map<String, dynamic> json) =
      _$RazorpayStakeholderDocumentImpl.fromJson;

  @override
  String get type;
  @override
  String get url;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderDocumentImplCopyWith<_$RazorpayStakeholderDocumentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayStakeholderDocuments _$RazorpayStakeholderDocumentsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayStakeholderDocuments.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholderDocuments {
// Key name needs confirmation from actual API response, d.ts shows tuple `[...]`
  List<RazorpayStakeholderDocument>? get individual_proof_of_address =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholderDocuments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderDocumentsCopyWith<RazorpayStakeholderDocuments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderDocumentsCopyWith<$Res> {
  factory $RazorpayStakeholderDocumentsCopyWith(
          RazorpayStakeholderDocuments value,
          $Res Function(RazorpayStakeholderDocuments) then) =
      _$RazorpayStakeholderDocumentsCopyWithImpl<$Res,
          RazorpayStakeholderDocuments>;
  @useResult
  $Res call({List<RazorpayStakeholderDocument>? individual_proof_of_address});
}

/// @nodoc
class _$RazorpayStakeholderDocumentsCopyWithImpl<$Res,
        $Val extends RazorpayStakeholderDocuments>
    implements $RazorpayStakeholderDocumentsCopyWith<$Res> {
  _$RazorpayStakeholderDocumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? individual_proof_of_address = freezed,
  }) {
    return _then(_value.copyWith(
      individual_proof_of_address: freezed == individual_proof_of_address
          ? _value.individual_proof_of_address
          : individual_proof_of_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholderDocument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderDocumentsImplCopyWith<$Res>
    implements $RazorpayStakeholderDocumentsCopyWith<$Res> {
  factory _$$RazorpayStakeholderDocumentsImplCopyWith(
          _$RazorpayStakeholderDocumentsImpl value,
          $Res Function(_$RazorpayStakeholderDocumentsImpl) then) =
      __$$RazorpayStakeholderDocumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RazorpayStakeholderDocument>? individual_proof_of_address});
}

/// @nodoc
class __$$RazorpayStakeholderDocumentsImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderDocumentsCopyWithImpl<$Res,
        _$RazorpayStakeholderDocumentsImpl>
    implements _$$RazorpayStakeholderDocumentsImplCopyWith<$Res> {
  __$$RazorpayStakeholderDocumentsImplCopyWithImpl(
      _$RazorpayStakeholderDocumentsImpl _value,
      $Res Function(_$RazorpayStakeholderDocumentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? individual_proof_of_address = freezed,
  }) {
    return _then(_$RazorpayStakeholderDocumentsImpl(
      individual_proof_of_address: freezed == individual_proof_of_address
          ? _value._individual_proof_of_address
          : individual_proof_of_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholderDocument>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderDocumentsImpl
    implements _RazorpayStakeholderDocuments {
  const _$RazorpayStakeholderDocumentsImpl(
      {final List<RazorpayStakeholderDocument>? individual_proof_of_address})
      : _individual_proof_of_address = individual_proof_of_address;

  factory _$RazorpayStakeholderDocumentsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayStakeholderDocumentsImplFromJson(json);

// Key name needs confirmation from actual API response, d.ts shows tuple `[...]`
  final List<RazorpayStakeholderDocument>? _individual_proof_of_address;
// Key name needs confirmation from actual API response, d.ts shows tuple `[...]`
  @override
  List<RazorpayStakeholderDocument>? get individual_proof_of_address {
    final value = _individual_proof_of_address;
    if (value == null) return null;
    if (_individual_proof_of_address is EqualUnmodifiableListView)
      return _individual_proof_of_address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RazorpayStakeholderDocuments(individual_proof_of_address: $individual_proof_of_address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderDocumentsImpl &&
            const DeepCollectionEquality().equals(
                other._individual_proof_of_address,
                _individual_proof_of_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_individual_proof_of_address));

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderDocumentsImplCopyWith<
          _$RazorpayStakeholderDocumentsImpl>
      get copyWith => __$$RazorpayStakeholderDocumentsImplCopyWithImpl<
          _$RazorpayStakeholderDocumentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderDocumentsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholderDocuments
    implements RazorpayStakeholderDocuments {
  const factory _RazorpayStakeholderDocuments(
      {final List<RazorpayStakeholderDocument>?
          individual_proof_of_address}) = _$RazorpayStakeholderDocumentsImpl;

  factory _RazorpayStakeholderDocuments.fromJson(Map<String, dynamic> json) =
      _$RazorpayStakeholderDocumentsImpl.fromJson;

// Key name needs confirmation from actual API response, d.ts shows tuple `[...]`
  @override
  List<RazorpayStakeholderDocument>? get individual_proof_of_address;

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderDocumentsImplCopyWith<
          _$RazorpayStakeholderDocumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayStakeholderListResponse _$RazorpayStakeholderListResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayStakeholderListResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayStakeholderListResponse {
  String get entity =>
      throw _privateConstructorUsedError; // Likely 'collection'
// Count is missing in JS implementation return, but present in similar APIs. Add if needed.
// required int count,
  List<RazorpayStakeholder> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayStakeholderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayStakeholderListResponseCopyWith<RazorpayStakeholderListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayStakeholderListResponseCopyWith<$Res> {
  factory $RazorpayStakeholderListResponseCopyWith(
          RazorpayStakeholderListResponse value,
          $Res Function(RazorpayStakeholderListResponse) then) =
      _$RazorpayStakeholderListResponseCopyWithImpl<$Res,
          RazorpayStakeholderListResponse>;
  @useResult
  $Res call({String entity, List<RazorpayStakeholder> items});
}

/// @nodoc
class _$RazorpayStakeholderListResponseCopyWithImpl<$Res,
        $Val extends RazorpayStakeholderListResponse>
    implements $RazorpayStakeholderListResponseCopyWith<$Res> {
  _$RazorpayStakeholderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayStakeholderListResponseImplCopyWith<$Res>
    implements $RazorpayStakeholderListResponseCopyWith<$Res> {
  factory _$$RazorpayStakeholderListResponseImplCopyWith(
          _$RazorpayStakeholderListResponseImpl value,
          $Res Function(_$RazorpayStakeholderListResponseImpl) then) =
      __$$RazorpayStakeholderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, List<RazorpayStakeholder> items});
}

/// @nodoc
class __$$RazorpayStakeholderListResponseImplCopyWithImpl<$Res>
    extends _$RazorpayStakeholderListResponseCopyWithImpl<$Res,
        _$RazorpayStakeholderListResponseImpl>
    implements _$$RazorpayStakeholderListResponseImplCopyWith<$Res> {
  __$$RazorpayStakeholderListResponseImplCopyWithImpl(
      _$RazorpayStakeholderListResponseImpl _value,
      $Res Function(_$RazorpayStakeholderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayStakeholderListResponseImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholder>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayStakeholderListResponseImpl
    implements _RazorpayStakeholderListResponse {
  const _$RazorpayStakeholderListResponseImpl(
      {required this.entity, required final List<RazorpayStakeholder> items})
      : _items = items;

  factory _$RazorpayStakeholderListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayStakeholderListResponseImplFromJson(json);

  @override
  final String entity;
// Likely 'collection'
// Count is missing in JS implementation return, but present in similar APIs. Add if needed.
// required int count,
  final List<RazorpayStakeholder> _items;
// Likely 'collection'
// Count is missing in JS implementation return, but present in similar APIs. Add if needed.
// required int count,
  @override
  List<RazorpayStakeholder> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'RazorpayStakeholderListResponse(entity: $entity, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayStakeholderListResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayStakeholderListResponseImplCopyWith<
          _$RazorpayStakeholderListResponseImpl>
      get copyWith => __$$RazorpayStakeholderListResponseImplCopyWithImpl<
          _$RazorpayStakeholderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayStakeholderListResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayStakeholderListResponse
    implements RazorpayStakeholderListResponse {
  const factory _RazorpayStakeholderListResponse(
          {required final String entity,
          required final List<RazorpayStakeholder> items}) =
      _$RazorpayStakeholderListResponseImpl;

  factory _RazorpayStakeholderListResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayStakeholderListResponseImpl.fromJson;

  @override
  String get entity; // Likely 'collection'
// Count is missing in JS implementation return, but present in similar APIs. Add if needed.
// required int count,
  @override
  List<RazorpayStakeholder> get items;

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayStakeholderListResponseImplCopyWith<
          _$RazorpayStakeholderListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
