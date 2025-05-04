// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RelationShip {
  bool? get executive;
  bool? get director;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<RelationShip> get copyWith =>
      _$RelationShipCopyWithImpl<RelationShip>(
          this as RelationShip, _$identity);

  /// Serializes this RelationShip to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RelationShip &&
            (identical(other.executive, executive) ||
                other.executive == executive) &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, executive, director);

  @override
  String toString() {
    return 'RelationShip(executive: $executive, director: $director)';
  }
}

/// @nodoc
abstract mixin class $RelationShipCopyWith<$Res> {
  factory $RelationShipCopyWith(
          RelationShip value, $Res Function(RelationShip) _then) =
      _$RelationShipCopyWithImpl;
  @useResult
  $Res call({bool? executive, bool? director});
}

/// @nodoc
class _$RelationShipCopyWithImpl<$Res> implements $RelationShipCopyWith<$Res> {
  _$RelationShipCopyWithImpl(this._self, this._then);

  final RelationShip _self;
  final $Res Function(RelationShip) _then;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executive = freezed,
    Object? director = freezed,
  }) {
    return _then(_self.copyWith(
      executive: freezed == executive
          ? _self.executive
          : executive // ignore: cast_nullable_to_non_nullable
              as bool?,
      director: freezed == director
          ? _self.director
          : director // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RelationShip implements RelationShip {
  const _RelationShip({this.executive, this.director});
  factory _RelationShip.fromJson(Map<String, dynamic> json) =>
      _$RelationShipFromJson(json);

  @override
  final bool? executive;
  @override
  final bool? director;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RelationShipCopyWith<_RelationShip> get copyWith =>
      __$RelationShipCopyWithImpl<_RelationShip>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RelationShipToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RelationShip &&
            (identical(other.executive, executive) ||
                other.executive == executive) &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, executive, director);

  @override
  String toString() {
    return 'RelationShip(executive: $executive, director: $director)';
  }
}

/// @nodoc
abstract mixin class _$RelationShipCopyWith<$Res>
    implements $RelationShipCopyWith<$Res> {
  factory _$RelationShipCopyWith(
          _RelationShip value, $Res Function(_RelationShip) _then) =
      __$RelationShipCopyWithImpl;
  @override
  @useResult
  $Res call({bool? executive, bool? director});
}

/// @nodoc
class __$RelationShipCopyWithImpl<$Res>
    implements _$RelationShipCopyWith<$Res> {
  __$RelationShipCopyWithImpl(this._self, this._then);

  final _RelationShip _self;
  final $Res Function(_RelationShip) _then;

  /// Create a copy of RelationShip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? executive = freezed,
    Object? director = freezed,
  }) {
    return _then(_RelationShip(
      executive: freezed == executive
          ? _self.executive
          : executive // ignore: cast_nullable_to_non_nullable
              as bool?,
      director: freezed == director
          ? _self.director
          : director // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$Phone {
  String? get primary;
  String? get secondary;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<Phone> get copyWith =>
      _$PhoneCopyWithImpl<Phone>(this as Phone, _$identity);

  /// Serializes this Phone to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Phone &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.secondary, secondary) ||
                other.secondary == secondary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, primary, secondary);

  @override
  String toString() {
    return 'Phone(primary: $primary, secondary: $secondary)';
  }
}

/// @nodoc
abstract mixin class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) _then) =
      _$PhoneCopyWithImpl;
  @useResult
  $Res call({String? primary, String? secondary});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res> implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._self, this._then);

  final Phone _self;
  final $Res Function(Phone) _then;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_self.copyWith(
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _self.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Phone implements Phone {
  const _Phone({this.primary, this.secondary});
  factory _Phone.fromJson(Map<String, dynamic> json) => _$PhoneFromJson(json);

  @override
  final String? primary;
  @override
  final String? secondary;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PhoneCopyWith<_Phone> get copyWith =>
      __$PhoneCopyWithImpl<_Phone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PhoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Phone &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.secondary, secondary) ||
                other.secondary == secondary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, primary, secondary);

  @override
  String toString() {
    return 'Phone(primary: $primary, secondary: $secondary)';
  }
}

/// @nodoc
abstract mixin class _$PhoneCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$PhoneCopyWith(_Phone value, $Res Function(_Phone) _then) =
      __$PhoneCopyWithImpl;
  @override
  @useResult
  $Res call({String? primary, String? secondary});
}

/// @nodoc
class __$PhoneCopyWithImpl<$Res> implements _$PhoneCopyWith<$Res> {
  __$PhoneCopyWithImpl(this._self, this._then);

  final _Phone _self;
  final $Res Function(_Phone) _then;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_Phone(
      primary: freezed == primary
          ? _self.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _self.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Kyc {
  String get pan;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $KycCopyWith<Kyc> get copyWith =>
      _$KycCopyWithImpl<Kyc>(this as Kyc, _$identity);

  /// Serializes this Kyc to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Kyc &&
            (identical(other.pan, pan) || other.pan == pan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pan);

  @override
  String toString() {
    return 'Kyc(pan: $pan)';
  }
}

/// @nodoc
abstract mixin class $KycCopyWith<$Res> {
  factory $KycCopyWith(Kyc value, $Res Function(Kyc) _then) = _$KycCopyWithImpl;
  @useResult
  $Res call({String pan});
}

/// @nodoc
class _$KycCopyWithImpl<$Res> implements $KycCopyWith<$Res> {
  _$KycCopyWithImpl(this._self, this._then);

  final Kyc _self;
  final $Res Function(Kyc) _then;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pan = null,
  }) {
    return _then(_self.copyWith(
      pan: null == pan
          ? _self.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Kyc implements Kyc {
  const _Kyc({required this.pan});
  factory _Kyc.fromJson(Map<String, dynamic> json) => _$KycFromJson(json);

  @override
  final String pan;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$KycCopyWith<_Kyc> get copyWith =>
      __$KycCopyWithImpl<_Kyc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$KycToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Kyc &&
            (identical(other.pan, pan) || other.pan == pan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pan);

  @override
  String toString() {
    return 'Kyc(pan: $pan)';
  }
}

/// @nodoc
abstract mixin class _$KycCopyWith<$Res> implements $KycCopyWith<$Res> {
  factory _$KycCopyWith(_Kyc value, $Res Function(_Kyc) _then) =
      __$KycCopyWithImpl;
  @override
  @useResult
  $Res call({String pan});
}

/// @nodoc
class __$KycCopyWithImpl<$Res> implements _$KycCopyWith<$Res> {
  __$KycCopyWithImpl(this._self, this._then);

  final _Kyc _self;
  final $Res Function(_Kyc) _then;

  /// Create a copy of Kyc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pan = null,
  }) {
    return _then(_Kyc(
      pan: null == pan
          ? _self.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$StakeholderAddresses {
  String get street; // Combined street address
  String get city;
  String get state;
  dynamic get postal_code; // number | string
  String get country;

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakeholderAddressesCopyWith<StakeholderAddresses> get copyWith =>
      _$StakeholderAddressesCopyWithImpl<StakeholderAddresses>(
          this as StakeholderAddresses, _$identity);

  /// Serializes this StakeholderAddresses to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakeholderAddresses &&
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

  @override
  String toString() {
    return 'StakeholderAddresses(street: $street, city: $city, state: $state, postal_code: $postal_code, country: $country)';
  }
}

/// @nodoc
abstract mixin class $StakeholderAddressesCopyWith<$Res> {
  factory $StakeholderAddressesCopyWith(StakeholderAddresses value,
          $Res Function(StakeholderAddresses) _then) =
      _$StakeholderAddressesCopyWithImpl;
  @useResult
  $Res call(
      {String street,
      String city,
      String state,
      dynamic postal_code,
      String country});
}

/// @nodoc
class _$StakeholderAddressesCopyWithImpl<$Res>
    implements $StakeholderAddressesCopyWith<$Res> {
  _$StakeholderAddressesCopyWithImpl(this._self, this._then);

  final StakeholderAddresses _self;
  final $Res Function(StakeholderAddresses) _then;

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
    return _then(_self.copyWith(
      street: null == street
          ? _self.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postal_code: freezed == postal_code
          ? _self.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StakeholderAddresses implements StakeholderAddresses {
  const _StakeholderAddresses(
      {required this.street,
      required this.city,
      required this.state,
      required this.postal_code,
      required this.country});
  factory _StakeholderAddresses.fromJson(Map<String, dynamic> json) =>
      _$StakeholderAddressesFromJson(json);

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

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakeholderAddressesCopyWith<_StakeholderAddresses> get copyWith =>
      __$StakeholderAddressesCopyWithImpl<_StakeholderAddresses>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakeholderAddressesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakeholderAddresses &&
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

  @override
  String toString() {
    return 'StakeholderAddresses(street: $street, city: $city, state: $state, postal_code: $postal_code, country: $country)';
  }
}

/// @nodoc
abstract mixin class _$StakeholderAddressesCopyWith<$Res>
    implements $StakeholderAddressesCopyWith<$Res> {
  factory _$StakeholderAddressesCopyWith(_StakeholderAddresses value,
          $Res Function(_StakeholderAddresses) _then) =
      __$StakeholderAddressesCopyWithImpl;
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
class __$StakeholderAddressesCopyWithImpl<$Res>
    implements _$StakeholderAddressesCopyWith<$Res> {
  __$StakeholderAddressesCopyWithImpl(this._self, this._then);

  final _StakeholderAddresses _self;
  final $Res Function(_StakeholderAddresses) _then;

  /// Create a copy of StakeholderAddresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? street = null,
    Object? city = null,
    Object? state = null,
    Object? postal_code = freezed,
    Object? country = null,
  }) {
    return _then(_StakeholderAddresses(
      street: null == street
          ? _self.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _self.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      postal_code: freezed == postal_code
          ? _self.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as dynamic,
      country: null == country
          ? _self.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$StakeholderAddressContainer {
// Partial<Address> -> Make fields nullable
  StakeholderAddresses? get residential;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<StakeholderAddressContainer>
      get copyWith => _$StakeholderAddressContainerCopyWithImpl<
              StakeholderAddressContainer>(
          this as StakeholderAddressContainer, _$identity);

  /// Serializes this StakeholderAddressContainer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StakeholderAddressContainer &&
            (identical(other.residential, residential) ||
                other.residential == residential));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, residential);

  @override
  String toString() {
    return 'StakeholderAddressContainer(residential: $residential)';
  }
}

/// @nodoc
abstract mixin class $StakeholderAddressContainerCopyWith<$Res> {
  factory $StakeholderAddressContainerCopyWith(
          StakeholderAddressContainer value,
          $Res Function(StakeholderAddressContainer) _then) =
      _$StakeholderAddressContainerCopyWithImpl;
  @useResult
  $Res call({StakeholderAddresses? residential});

  $StakeholderAddressesCopyWith<$Res>? get residential;
}

/// @nodoc
class _$StakeholderAddressContainerCopyWithImpl<$Res>
    implements $StakeholderAddressContainerCopyWith<$Res> {
  _$StakeholderAddressContainerCopyWithImpl(this._self, this._then);

  final StakeholderAddressContainer _self;
  final $Res Function(StakeholderAddressContainer) _then;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? residential = freezed,
  }) {
    return _then(_self.copyWith(
      residential: freezed == residential
          ? _self.residential
          : residential // ignore: cast_nullable_to_non_nullable
              as StakeholderAddresses?,
    ));
  }

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressesCopyWith<$Res>? get residential {
    if (_self.residential == null) {
      return null;
    }

    return $StakeholderAddressesCopyWith<$Res>(_self.residential!, (value) {
      return _then(_self.copyWith(residential: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StakeholderAddressContainer implements StakeholderAddressContainer {
  const _StakeholderAddressContainer({this.residential});
  factory _StakeholderAddressContainer.fromJson(Map<String, dynamic> json) =>
      _$StakeholderAddressContainerFromJson(json);

// Partial<Address> -> Make fields nullable
  @override
  final StakeholderAddresses? residential;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StakeholderAddressContainerCopyWith<_StakeholderAddressContainer>
      get copyWith => __$StakeholderAddressContainerCopyWithImpl<
          _StakeholderAddressContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StakeholderAddressContainerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StakeholderAddressContainer &&
            (identical(other.residential, residential) ||
                other.residential == residential));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, residential);

  @override
  String toString() {
    return 'StakeholderAddressContainer(residential: $residential)';
  }
}

/// @nodoc
abstract mixin class _$StakeholderAddressContainerCopyWith<$Res>
    implements $StakeholderAddressContainerCopyWith<$Res> {
  factory _$StakeholderAddressContainerCopyWith(
          _StakeholderAddressContainer value,
          $Res Function(_StakeholderAddressContainer) _then) =
      __$StakeholderAddressContainerCopyWithImpl;
  @override
  @useResult
  $Res call({StakeholderAddresses? residential});

  @override
  $StakeholderAddressesCopyWith<$Res>? get residential;
}

/// @nodoc
class __$StakeholderAddressContainerCopyWithImpl<$Res>
    implements _$StakeholderAddressContainerCopyWith<$Res> {
  __$StakeholderAddressContainerCopyWithImpl(this._self, this._then);

  final _StakeholderAddressContainer _self;
  final $Res Function(_StakeholderAddressContainer) _then;

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? residential = freezed,
  }) {
    return _then(_StakeholderAddressContainer(
      residential: freezed == residential
          ? _self.residential
          : residential // ignore: cast_nullable_to_non_nullable
              as StakeholderAddresses?,
    ));
  }

  /// Create a copy of StakeholderAddressContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressesCopyWith<$Res>? get residential {
    if (_self.residential == null) {
      return null;
    }

    return $StakeholderAddressesCopyWith<$Res>(_self.residential!, (value) {
      return _then(_self.copyWith(residential: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayStakeholderBaseRequestBody {
  Phone get phone;
  Kyc get kyc;
  String get name;
  String get email;
  RelationShip? get relationship;
  int? get percentage_ownership;
  StakeholderAddressContainer? get addresses;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderBaseRequestBodyCopyWith<
          RazorpayStakeholderBaseRequestBody>
      get copyWith => _$RazorpayStakeholderBaseRequestBodyCopyWithImpl<
              RazorpayStakeholderBaseRequestBody>(
          this as RazorpayStakeholderBaseRequestBody, _$identity);

  /// Serializes this RazorpayStakeholderBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholderBaseRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes));
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
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayStakeholderBaseRequestBody(phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayStakeholderBaseRequestBodyCopyWith(
          RazorpayStakeholderBaseRequestBody value,
          $Res Function(RazorpayStakeholderBaseRequestBody) _then) =
      _$RazorpayStakeholderBaseRequestBodyCopyWithImpl;
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
class _$RazorpayStakeholderBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  _$RazorpayStakeholderBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayStakeholderBaseRequestBody _self;
  final $Res Function(RazorpayStakeholderBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_self.phone, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_self.kyc, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholderBaseRequestBody
    implements RazorpayStakeholderBaseRequestBody {
  const _RazorpayStakeholderBaseRequestBody(
      {required this.phone,
      required this.kyc,
      required this.name,
      required this.email,
      this.relationship,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayStakeholderBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayStakeholderBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderBaseRequestBodyCopyWith<
          _RazorpayStakeholderBaseRequestBody>
      get copyWith => __$RazorpayStakeholderBaseRequestBodyCopyWithImpl<
          _RazorpayStakeholderBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholderBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayStakeholderBaseRequestBody(phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderBaseRequestBodyCopyWith<$Res>
    implements $RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayStakeholderBaseRequestBodyCopyWith(
          _RazorpayStakeholderBaseRequestBody value,
          $Res Function(_RazorpayStakeholderBaseRequestBody) _then) =
      __$RazorpayStakeholderBaseRequestBodyCopyWithImpl;
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
class __$RazorpayStakeholderBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayStakeholderBaseRequestBodyCopyWith<$Res> {
  __$RazorpayStakeholderBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholderBaseRequestBody _self;
  final $Res Function(_RazorpayStakeholderBaseRequestBody) _then;

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayStakeholderBaseRequestBody(
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_self.phone, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_self.kyc, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholderBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayStakeholderCreateRequestBody {
  Phone get phone;
  Kyc get kyc;
  String get name;
  String get email;
  RelationShip? get relationship;
  int? get percentage_ownership;
  StakeholderAddressContainer? get addresses;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderCreateRequestBodyCopyWith<
          RazorpayStakeholderCreateRequestBody>
      get copyWith => _$RazorpayStakeholderCreateRequestBodyCopyWithImpl<
              RazorpayStakeholderCreateRequestBody>(
          this as RazorpayStakeholderCreateRequestBody, _$identity);

  /// Serializes this RazorpayStakeholderCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholderCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes));
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
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayStakeholderCreateRequestBody(phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayStakeholderCreateRequestBodyCopyWith(
          RazorpayStakeholderCreateRequestBody value,
          $Res Function(RazorpayStakeholderCreateRequestBody) _then) =
      _$RazorpayStakeholderCreateRequestBodyCopyWithImpl;
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
class _$RazorpayStakeholderCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  _$RazorpayStakeholderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayStakeholderCreateRequestBody _self;
  final $Res Function(RazorpayStakeholderCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_self.phone, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_self.kyc, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholderCreateRequestBody
    implements RazorpayStakeholderCreateRequestBody {
  const _RazorpayStakeholderCreateRequestBody(
      {required this.phone,
      required this.kyc,
      required this.name,
      required this.email,
      this.relationship,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayStakeholderCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayStakeholderCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderCreateRequestBodyCopyWith<
          _RazorpayStakeholderCreateRequestBody>
      get copyWith => __$RazorpayStakeholderCreateRequestBodyCopyWithImpl<
          _RazorpayStakeholderCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholderCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayStakeholderCreateRequestBody(phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderCreateRequestBodyCopyWith<$Res>
    implements $RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayStakeholderCreateRequestBodyCopyWith(
          _RazorpayStakeholderCreateRequestBody value,
          $Res Function(_RazorpayStakeholderCreateRequestBody) _then) =
      __$RazorpayStakeholderCreateRequestBodyCopyWithImpl;
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
class __$RazorpayStakeholderCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayStakeholderCreateRequestBodyCopyWith<$Res> {
  __$RazorpayStakeholderCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholderCreateRequestBody _self;
  final $Res Function(_RazorpayStakeholderCreateRequestBody) _then;

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayStakeholderCreateRequestBody(
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_self.phone, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_self.kyc, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholderCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayStakeholderUpdateRequestBody {
  RelationShip? get relationship;
  Phone? get phone;
  Kyc? get kyc;
  String? get name;
  int? get percentage_ownership;
  StakeholderAddressContainer? get addresses;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderUpdateRequestBodyCopyWith<
          RazorpayStakeholderUpdateRequestBody>
      get copyWith => _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<
              RazorpayStakeholderUpdateRequestBody>(
          this as RazorpayStakeholderUpdateRequestBody, _$identity);

  /// Serializes this RazorpayStakeholderUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholderUpdateRequestBody &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.kyc, kyc) || other.kyc == kyc) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percentage_ownership, percentage_ownership) ||
                other.percentage_ownership == percentage_ownership) &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            const DeepCollectionEquality().equals(other.notes, notes));
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
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayStakeholderUpdateRequestBody(relationship: $relationship, phone: $phone, kyc: $kyc, name: $name, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayStakeholderUpdateRequestBodyCopyWith(
          RazorpayStakeholderUpdateRequestBody value,
          $Res Function(RazorpayStakeholderUpdateRequestBody) _then) =
      _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl;
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
class _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayStakeholderUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayStakeholderUpdateRequestBody _self;
  final $Res Function(RazorpayStakeholderUpdateRequestBody) _then;

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
    return _then(_self.copyWith(
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone?,
      kyc: freezed == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res>? get phone {
    if (_self.phone == null) {
      return null;
    }

    return $PhoneCopyWith<$Res>(_self.phone!, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res>? get kyc {
    if (_self.kyc == null) {
      return null;
    }

    return $KycCopyWith<$Res>(_self.kyc!, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholderUpdateRequestBody
    implements RazorpayStakeholderUpdateRequestBody {
  const _RazorpayStakeholderUpdateRequestBody(
      {this.relationship,
      this.phone,
      this.kyc,
      this.name,
      this.percentage_ownership,
      this.addresses,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayStakeholderUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayStakeholderUpdateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderUpdateRequestBodyCopyWith<
          _RazorpayStakeholderUpdateRequestBody>
      get copyWith => __$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<
          _RazorpayStakeholderUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholderUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayStakeholderUpdateRequestBody(relationship: $relationship, phone: $phone, kyc: $kyc, name: $name, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayStakeholderUpdateRequestBodyCopyWith(
          _RazorpayStakeholderUpdateRequestBody value,
          $Res Function(_RazorpayStakeholderUpdateRequestBody) _then) =
      __$RazorpayStakeholderUpdateRequestBodyCopyWithImpl;
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
class __$RazorpayStakeholderUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayStakeholderUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayStakeholderUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholderUpdateRequestBody _self;
  final $Res Function(_RazorpayStakeholderUpdateRequestBody) _then;

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? relationship = freezed,
    Object? phone = freezed,
    Object? kyc = freezed,
    Object? name = freezed,
    Object? percentage_ownership = freezed,
    Object? addresses = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayStakeholderUpdateRequestBody(
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone?,
      kyc: freezed == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res>? get phone {
    if (_self.phone == null) {
      return null;
    }

    return $PhoneCopyWith<$Res>(_self.phone!, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res>? get kyc {
    if (_self.kyc == null) {
      return null;
    }

    return $KycCopyWith<$Res>(_self.kyc!, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholderUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayStakeholder {
  String get id;
  String get entity;
  Phone get phone;
  Kyc get kyc;
  String get name;
  String get email; // Base fields
  RelationShip? get relationship;
  int? get percentage_ownership;
  StakeholderAddressContainer? get addresses;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderCopyWith<RazorpayStakeholder> get copyWith =>
      _$RazorpayStakeholderCopyWithImpl<RazorpayStakeholder>(
          this as RazorpayStakeholder, _$identity);

  /// Serializes this RazorpayStakeholder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholder &&
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
            const DeepCollectionEquality().equals(other.notes, notes));
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
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayStakeholder(id: $id, entity: $entity, phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderCopyWith<$Res> {
  factory $RazorpayStakeholderCopyWith(
          RazorpayStakeholder value, $Res Function(RazorpayStakeholder) _then) =
      _$RazorpayStakeholderCopyWithImpl;
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
class _$RazorpayStakeholderCopyWithImpl<$Res>
    implements $RazorpayStakeholderCopyWith<$Res> {
  _$RazorpayStakeholderCopyWithImpl(this._self, this._then);

  final RazorpayStakeholder _self;
  final $Res Function(RazorpayStakeholder) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_self.phone, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_self.kyc, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholder implements RazorpayStakeholder {
  const _RazorpayStakeholder(
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
  factory _RazorpayStakeholder.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderFromJson(json);

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

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderCopyWith<_RazorpayStakeholder> get copyWith =>
      __$RazorpayStakeholderCopyWithImpl<_RazorpayStakeholder>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholder &&
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

  @override
  String toString() {
    return 'RazorpayStakeholder(id: $id, entity: $entity, phone: $phone, kyc: $kyc, name: $name, email: $email, relationship: $relationship, percentage_ownership: $percentage_ownership, addresses: $addresses, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderCopyWith<$Res>
    implements $RazorpayStakeholderCopyWith<$Res> {
  factory _$RazorpayStakeholderCopyWith(_RazorpayStakeholder value,
          $Res Function(_RazorpayStakeholder) _then) =
      __$RazorpayStakeholderCopyWithImpl;
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
class __$RazorpayStakeholderCopyWithImpl<$Res>
    implements _$RazorpayStakeholderCopyWith<$Res> {
  __$RazorpayStakeholderCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholder _self;
  final $Res Function(_RazorpayStakeholder) _then;

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayStakeholder(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone,
      kyc: null == kyc
          ? _self.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as Kyc,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      relationship: freezed == relationship
          ? _self.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as RelationShip?,
      percentage_ownership: freezed == percentage_ownership
          ? _self.percentage_ownership
          : percentage_ownership // ignore: cast_nullable_to_non_nullable
              as int?,
      addresses: freezed == addresses
          ? _self.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as StakeholderAddressContainer?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res> get phone {
    return $PhoneCopyWith<$Res>(_self.phone, (value) {
      return _then(_self.copyWith(phone: value));
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycCopyWith<$Res> get kyc {
    return $KycCopyWith<$Res>(_self.kyc, (value) {
      return _then(_self.copyWith(kyc: value));
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationShipCopyWith<$Res>? get relationship {
    if (_self.relationship == null) {
      return null;
    }

    return $RelationShipCopyWith<$Res>(_self.relationship!, (value) {
      return _then(_self.copyWith(relationship: value));
    });
  }

  /// Create a copy of RazorpayStakeholder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StakeholderAddressContainerCopyWith<$Res>? get addresses {
    if (_self.addresses == null) {
      return null;
    }

    return $StakeholderAddressContainerCopyWith<$Res>(_self.addresses!,
        (value) {
      return _then(_self.copyWith(addresses: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayStakeholderDocument {
  String get type;
  String get url;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderDocumentCopyWith<RazorpayStakeholderDocument>
      get copyWith => _$RazorpayStakeholderDocumentCopyWithImpl<
              RazorpayStakeholderDocument>(
          this as RazorpayStakeholderDocument, _$identity);

  /// Serializes this RazorpayStakeholderDocument to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholderDocument &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @override
  String toString() {
    return 'RazorpayStakeholderDocument(type: $type, url: $url)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderDocumentCopyWith<$Res> {
  factory $RazorpayStakeholderDocumentCopyWith(
          RazorpayStakeholderDocument value,
          $Res Function(RazorpayStakeholderDocument) _then) =
      _$RazorpayStakeholderDocumentCopyWithImpl;
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class _$RazorpayStakeholderDocumentCopyWithImpl<$Res>
    implements $RazorpayStakeholderDocumentCopyWith<$Res> {
  _$RazorpayStakeholderDocumentCopyWithImpl(this._self, this._then);

  final RazorpayStakeholderDocument _self;
  final $Res Function(RazorpayStakeholderDocument) _then;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholderDocument implements RazorpayStakeholderDocument {
  const _RazorpayStakeholderDocument({required this.type, required this.url});
  factory _RazorpayStakeholderDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderDocumentFromJson(json);

  @override
  final String type;
  @override
  final String url;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderDocumentCopyWith<_RazorpayStakeholderDocument>
      get copyWith => __$RazorpayStakeholderDocumentCopyWithImpl<
          _RazorpayStakeholderDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderDocumentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholderDocument &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @override
  String toString() {
    return 'RazorpayStakeholderDocument(type: $type, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderDocumentCopyWith<$Res>
    implements $RazorpayStakeholderDocumentCopyWith<$Res> {
  factory _$RazorpayStakeholderDocumentCopyWith(
          _RazorpayStakeholderDocument value,
          $Res Function(_RazorpayStakeholderDocument) _then) =
      __$RazorpayStakeholderDocumentCopyWithImpl;
  @override
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class __$RazorpayStakeholderDocumentCopyWithImpl<$Res>
    implements _$RazorpayStakeholderDocumentCopyWith<$Res> {
  __$RazorpayStakeholderDocumentCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholderDocument _self;
  final $Res Function(_RazorpayStakeholderDocument) _then;

  /// Create a copy of RazorpayStakeholderDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_RazorpayStakeholderDocument(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayStakeholderDocuments {
// Key name needs confirmation from actual API response, d.ts shows tuple `[...]`
  List<RazorpayStakeholderDocument>? get individual_proof_of_address;

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderDocumentsCopyWith<RazorpayStakeholderDocuments>
      get copyWith => _$RazorpayStakeholderDocumentsCopyWithImpl<
              RazorpayStakeholderDocuments>(
          this as RazorpayStakeholderDocuments, _$identity);

  /// Serializes this RazorpayStakeholderDocuments to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholderDocuments &&
            const DeepCollectionEquality().equals(
                other.individual_proof_of_address,
                individual_proof_of_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(individual_proof_of_address));

  @override
  String toString() {
    return 'RazorpayStakeholderDocuments(individual_proof_of_address: $individual_proof_of_address)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderDocumentsCopyWith<$Res> {
  factory $RazorpayStakeholderDocumentsCopyWith(
          RazorpayStakeholderDocuments value,
          $Res Function(RazorpayStakeholderDocuments) _then) =
      _$RazorpayStakeholderDocumentsCopyWithImpl;
  @useResult
  $Res call({List<RazorpayStakeholderDocument>? individual_proof_of_address});
}

/// @nodoc
class _$RazorpayStakeholderDocumentsCopyWithImpl<$Res>
    implements $RazorpayStakeholderDocumentsCopyWith<$Res> {
  _$RazorpayStakeholderDocumentsCopyWithImpl(this._self, this._then);

  final RazorpayStakeholderDocuments _self;
  final $Res Function(RazorpayStakeholderDocuments) _then;

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? individual_proof_of_address = freezed,
  }) {
    return _then(_self.copyWith(
      individual_proof_of_address: freezed == individual_proof_of_address
          ? _self.individual_proof_of_address
          : individual_proof_of_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholderDocument>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholderDocuments implements RazorpayStakeholderDocuments {
  const _RazorpayStakeholderDocuments(
      {final List<RazorpayStakeholderDocument>? individual_proof_of_address})
      : _individual_proof_of_address = individual_proof_of_address;
  factory _RazorpayStakeholderDocuments.fromJson(Map<String, dynamic> json) =>
      _$RazorpayStakeholderDocumentsFromJson(json);

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

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderDocumentsCopyWith<_RazorpayStakeholderDocuments>
      get copyWith => __$RazorpayStakeholderDocumentsCopyWithImpl<
          _RazorpayStakeholderDocuments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderDocumentsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholderDocuments &&
            const DeepCollectionEquality().equals(
                other._individual_proof_of_address,
                _individual_proof_of_address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_individual_proof_of_address));

  @override
  String toString() {
    return 'RazorpayStakeholderDocuments(individual_proof_of_address: $individual_proof_of_address)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderDocumentsCopyWith<$Res>
    implements $RazorpayStakeholderDocumentsCopyWith<$Res> {
  factory _$RazorpayStakeholderDocumentsCopyWith(
          _RazorpayStakeholderDocuments value,
          $Res Function(_RazorpayStakeholderDocuments) _then) =
      __$RazorpayStakeholderDocumentsCopyWithImpl;
  @override
  @useResult
  $Res call({List<RazorpayStakeholderDocument>? individual_proof_of_address});
}

/// @nodoc
class __$RazorpayStakeholderDocumentsCopyWithImpl<$Res>
    implements _$RazorpayStakeholderDocumentsCopyWith<$Res> {
  __$RazorpayStakeholderDocumentsCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholderDocuments _self;
  final $Res Function(_RazorpayStakeholderDocuments) _then;

  /// Create a copy of RazorpayStakeholderDocuments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? individual_proof_of_address = freezed,
  }) {
    return _then(_RazorpayStakeholderDocuments(
      individual_proof_of_address: freezed == individual_proof_of_address
          ? _self._individual_proof_of_address
          : individual_proof_of_address // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholderDocument>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayStakeholderListResponse {
  String get entity; // Likely 'collection'
// Count is missing in JS implementation return, but present in similar APIs. Add if needed.
// required int count,
  List<RazorpayStakeholder> get items;

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayStakeholderListResponseCopyWith<RazorpayStakeholderListResponse>
      get copyWith => _$RazorpayStakeholderListResponseCopyWithImpl<
              RazorpayStakeholderListResponse>(
          this as RazorpayStakeholderListResponse, _$identity);

  /// Serializes this RazorpayStakeholderListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayStakeholderListResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, const DeepCollectionEquality().hash(items));

  @override
  String toString() {
    return 'RazorpayStakeholderListResponse(entity: $entity, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayStakeholderListResponseCopyWith<$Res> {
  factory $RazorpayStakeholderListResponseCopyWith(
          RazorpayStakeholderListResponse value,
          $Res Function(RazorpayStakeholderListResponse) _then) =
      _$RazorpayStakeholderListResponseCopyWithImpl;
  @useResult
  $Res call({String entity, List<RazorpayStakeholder> items});
}

/// @nodoc
class _$RazorpayStakeholderListResponseCopyWithImpl<$Res>
    implements $RazorpayStakeholderListResponseCopyWith<$Res> {
  _$RazorpayStakeholderListResponseCopyWithImpl(this._self, this._then);

  final RazorpayStakeholderListResponse _self;
  final $Res Function(RazorpayStakeholderListResponse) _then;

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? items = null,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholder>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayStakeholderListResponse
    implements RazorpayStakeholderListResponse {
  const _RazorpayStakeholderListResponse(
      {required this.entity, required final List<RazorpayStakeholder> items})
      : _items = items;
  factory _RazorpayStakeholderListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayStakeholderListResponseFromJson(json);

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

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayStakeholderListResponseCopyWith<_RazorpayStakeholderListResponse>
      get copyWith => __$RazorpayStakeholderListResponseCopyWithImpl<
          _RazorpayStakeholderListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayStakeholderListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayStakeholderListResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, const DeepCollectionEquality().hash(_items));

  @override
  String toString() {
    return 'RazorpayStakeholderListResponse(entity: $entity, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayStakeholderListResponseCopyWith<$Res>
    implements $RazorpayStakeholderListResponseCopyWith<$Res> {
  factory _$RazorpayStakeholderListResponseCopyWith(
          _RazorpayStakeholderListResponse value,
          $Res Function(_RazorpayStakeholderListResponse) _then) =
      __$RazorpayStakeholderListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, List<RazorpayStakeholder> items});
}

/// @nodoc
class __$RazorpayStakeholderListResponseCopyWithImpl<$Res>
    implements _$RazorpayStakeholderListResponseCopyWith<$Res> {
  __$RazorpayStakeholderListResponseCopyWithImpl(this._self, this._then);

  final _RazorpayStakeholderListResponse _self;
  final $Res Function(_RazorpayStakeholderListResponse) _then;

  /// Create a copy of RazorpayStakeholderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? items = null,
  }) {
    return _then(_RazorpayStakeholderListResponse(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayStakeholder>,
    ));
  }
}

// dart format on
