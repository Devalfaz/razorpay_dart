// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayAccountBaseRequestBody _$RazorpayAccountBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayAccountBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAccountBaseRequestBody {
  String get email => throw _privateConstructorUsedError;
  Profile get profile => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get business_type => throw _privateConstructorUsedError;
  String get legal_business_name => throw _privateConstructorUsedError;
  String get contact_name =>
      throw _privateConstructorUsedError; // string | number
  String? get type => throw _privateConstructorUsedError;
  String? get reference_id => throw _privateConstructorUsedError;
  String? get customer_facing_business_name =>
      throw _privateConstructorUsedError;
  LegalInfo? get legal_info => throw _privateConstructorUsedError;
  Apps? get apps => throw _privateConstructorUsedError;
  Brand? get brand => throw _privateConstructorUsedError;
  ContactInfoSupport? get contact_info => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAccountBaseRequestBodyCopyWith<RazorpayAccountBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayAccountBaseRequestBodyCopyWith(
          RazorpayAccountBaseRequestBody value,
          $Res Function(RazorpayAccountBaseRequestBody) then) =
      _$RazorpayAccountBaseRequestBodyCopyWithImpl<$Res,
          RazorpayAccountBaseRequestBody>;
  @useResult
  $Res call(
      {String email,
      Profile profile,
      dynamic phone,
      String business_type,
      String legal_business_name,
      String contact_name,
      String? type,
      String? reference_id,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes});

  $ProfileCopyWith<$Res> get profile;
  $LegalInfoCopyWith<$Res>? get legal_info;
  $AppsCopyWith<$Res>? get apps;
  $BrandCopyWith<$Res>? get brand;
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class _$RazorpayAccountBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayAccountBaseRequestBody>
    implements $RazorpayAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayAccountBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? profile = null,
    Object? phone = freezed,
    Object? business_type = null,
    Object? legal_business_name = null,
    Object? contact_name = null,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      business_type: null == business_type
          ? _value.business_type
          : business_type // ignore: cast_nullable_to_non_nullable
              as String,
      legal_business_name: null == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_name: null == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalInfoCopyWith<$Res>? get legal_info {
    if (_value.legal_info == null) {
      return null;
    }

    return $LegalInfoCopyWith<$Res>(_value.legal_info!, (value) {
      return _then(_value.copyWith(legal_info: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppsCopyWith<$Res>? get apps {
    if (_value.apps == null) {
      return null;
    }

    return $AppsCopyWith<$Res>(_value.apps!, (value) {
      return _then(_value.copyWith(apps: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactInfoSupportCopyWith<$Res>? get contact_info {
    if (_value.contact_info == null) {
      return null;
    }

    return $ContactInfoSupportCopyWith<$Res>(_value.contact_info!, (value) {
      return _then(_value.copyWith(contact_info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAccountBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayAccountBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayAccountBaseRequestBodyImplCopyWith(
          _$RazorpayAccountBaseRequestBodyImpl value,
          $Res Function(_$RazorpayAccountBaseRequestBodyImpl) then) =
      __$$RazorpayAccountBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      Profile profile,
      dynamic phone,
      String business_type,
      String legal_business_name,
      String contact_name,
      String? type,
      String? reference_id,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes});

  @override
  $ProfileCopyWith<$Res> get profile;
  @override
  $LegalInfoCopyWith<$Res>? get legal_info;
  @override
  $AppsCopyWith<$Res>? get apps;
  @override
  $BrandCopyWith<$Res>? get brand;
  @override
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class __$$RazorpayAccountBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayAccountBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayAccountBaseRequestBodyImpl>
    implements _$$RazorpayAccountBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayAccountBaseRequestBodyImplCopyWithImpl(
      _$RazorpayAccountBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayAccountBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? profile = null,
    Object? phone = freezed,
    Object? business_type = null,
    Object? legal_business_name = null,
    Object? contact_name = null,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayAccountBaseRequestBodyImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      business_type: null == business_type
          ? _value.business_type
          : business_type // ignore: cast_nullable_to_non_nullable
              as String,
      legal_business_name: null == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_name: null == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAccountBaseRequestBodyImpl
    implements _RazorpayAccountBaseRequestBody {
  const _$RazorpayAccountBaseRequestBodyImpl(
      {required this.email,
      required this.profile,
      required this.phone,
      required this.business_type,
      required this.legal_business_name,
      required this.contact_name,
      this.type,
      this.reference_id,
      this.customer_facing_business_name,
      this.legal_info,
      this.apps,
      this.brand,
      this.contact_info,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayAccountBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayAccountBaseRequestBodyImplFromJson(json);

  @override
  final String email;
  @override
  final Profile profile;
  @override
  final dynamic phone;
  @override
  final String business_type;
  @override
  final String legal_business_name;
  @override
  final String contact_name;
// string | number
  @override
  final String? type;
  @override
  final String? reference_id;
  @override
  final String? customer_facing_business_name;
  @override
  final LegalInfo? legal_info;
  @override
  final Apps? apps;
  @override
  final Brand? brand;
  @override
  final ContactInfoSupport? contact_info;
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
    return 'RazorpayAccountBaseRequestBody(email: $email, profile: $profile, phone: $phone, business_type: $business_type, legal_business_name: $legal_business_name, contact_name: $contact_name, type: $type, reference_id: $reference_id, customer_facing_business_name: $customer_facing_business_name, legal_info: $legal_info, apps: $apps, brand: $brand, contact_info: $contact_info, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAccountBaseRequestBodyImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.business_type, business_type) ||
                other.business_type == business_type) &&
            (identical(other.legal_business_name, legal_business_name) ||
                other.legal_business_name == legal_business_name) &&
            (identical(other.contact_name, contact_name) ||
                other.contact_name == contact_name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.customer_facing_business_name,
                    customer_facing_business_name) ||
                other.customer_facing_business_name ==
                    customer_facing_business_name) &&
            (identical(other.legal_info, legal_info) ||
                other.legal_info == legal_info) &&
            (identical(other.apps, apps) || other.apps == apps) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.contact_info, contact_info) ||
                other.contact_info == contact_info) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      profile,
      const DeepCollectionEquality().hash(phone),
      business_type,
      legal_business_name,
      contact_name,
      type,
      reference_id,
      customer_facing_business_name,
      legal_info,
      apps,
      brand,
      contact_info,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAccountBaseRequestBodyImplCopyWith<
          _$RazorpayAccountBaseRequestBodyImpl>
      get copyWith => __$$RazorpayAccountBaseRequestBodyImplCopyWithImpl<
          _$RazorpayAccountBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAccountBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAccountBaseRequestBody
    implements RazorpayAccountBaseRequestBody {
  const factory _RazorpayAccountBaseRequestBody(
      {required final String email,
      required final Profile profile,
      required final dynamic phone,
      required final String business_type,
      required final String legal_business_name,
      required final String contact_name,
      final String? type,
      final String? reference_id,
      final String? customer_facing_business_name,
      final LegalInfo? legal_info,
      final Apps? apps,
      final Brand? brand,
      final ContactInfoSupport? contact_info,
      final IMap<dynamic>? notes}) = _$RazorpayAccountBaseRequestBodyImpl;

  factory _RazorpayAccountBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayAccountBaseRequestBodyImpl.fromJson;

  @override
  String get email;
  @override
  Profile get profile;
  @override
  dynamic get phone;
  @override
  String get business_type;
  @override
  String get legal_business_name;
  @override
  String get contact_name; // string | number
  @override
  String? get type;
  @override
  String? get reference_id;
  @override
  String? get customer_facing_business_name;
  @override
  LegalInfo? get legal_info;
  @override
  Apps? get apps;
  @override
  Brand? get brand;
  @override
  ContactInfoSupport? get contact_info;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAccountBaseRequestBodyImplCopyWith<
          _$RazorpayAccountBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppDetails _$AppDetailsFromJson(Map<String, dynamic> json) {
  return _AppDetails.fromJson(json);
}

/// @nodoc
mixin _$AppDetails {
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this AppDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppDetailsCopyWith<AppDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDetailsCopyWith<$Res> {
  factory $AppDetailsCopyWith(
          AppDetails value, $Res Function(AppDetails) then) =
      _$AppDetailsCopyWithImpl<$Res, AppDetails>;
  @useResult
  $Res call({String url, String name});
}

/// @nodoc
class _$AppDetailsCopyWithImpl<$Res, $Val extends AppDetails>
    implements $AppDetailsCopyWith<$Res> {
  _$AppDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppDetailsImplCopyWith<$Res>
    implements $AppDetailsCopyWith<$Res> {
  factory _$$AppDetailsImplCopyWith(
          _$AppDetailsImpl value, $Res Function(_$AppDetailsImpl) then) =
      __$$AppDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String name});
}

/// @nodoc
class __$$AppDetailsImplCopyWithImpl<$Res>
    extends _$AppDetailsCopyWithImpl<$Res, _$AppDetailsImpl>
    implements _$$AppDetailsImplCopyWith<$Res> {
  __$$AppDetailsImplCopyWithImpl(
      _$AppDetailsImpl _value, $Res Function(_$AppDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
  }) {
    return _then(_$AppDetailsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
class _$AppDetailsImpl implements _AppDetails {
  const _$AppDetailsImpl({required this.url, required this.name});

  factory _$AppDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppDetailsImplFromJson(json);

  @override
  final String url;
  @override
  final String name;

  @override
  String toString() {
    return 'AppDetails(url: $url, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppDetailsImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

  /// Create a copy of AppDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppDetailsImplCopyWith<_$AppDetailsImpl> get copyWith =>
      __$$AppDetailsImplCopyWithImpl<_$AppDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppDetailsImplToJson(
      this,
    );
  }
}

abstract class _AppDetails implements AppDetails {
  const factory _AppDetails(
      {required final String url,
      required final String name}) = _$AppDetailsImpl;

  factory _AppDetails.fromJson(Map<String, dynamic> json) =
      _$AppDetailsImpl.fromJson;

  @override
  String get url;
  @override
  String get name;

  /// Create a copy of AppDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppDetailsImplCopyWith<_$AppDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  String? get category => throw _privateConstructorUsedError;
  String? get subcategory => throw _privateConstructorUsedError;
  @Deprecated('Use business_model instead')
  String? get description => throw _privateConstructorUsedError;
  ProfileAddressesContainer? get addresses =>
      throw _privateConstructorUsedError;
  String? get business_model => throw _privateConstructorUsedError;

  /// Serializes this Profile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {String? category,
      String? subcategory,
      @Deprecated('Use business_model instead') String? description,
      ProfileAddressesContainer? addresses,
      String? business_model});

  $ProfileAddressesContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? description = freezed,
    Object? addresses = freezed,
    Object? business_model = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as ProfileAddressesContainer?,
      business_model: freezed == business_model
          ? _value.business_model
          : business_model // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAddressesContainerCopyWith<$Res>? get addresses {
    if (_value.addresses == null) {
      return null;
    }

    return $ProfileAddressesContainerCopyWith<$Res>(_value.addresses!, (value) {
      return _then(_value.copyWith(addresses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileImplCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$ProfileImplCopyWith(
          _$ProfileImpl value, $Res Function(_$ProfileImpl) then) =
      __$$ProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? category,
      String? subcategory,
      @Deprecated('Use business_model instead') String? description,
      ProfileAddressesContainer? addresses,
      String? business_model});

  @override
  $ProfileAddressesContainerCopyWith<$Res>? get addresses;
}

/// @nodoc
class __$$ProfileImplCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$ProfileImpl>
    implements _$$ProfileImplCopyWith<$Res> {
  __$$ProfileImplCopyWithImpl(
      _$ProfileImpl _value, $Res Function(_$ProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? description = freezed,
    Object? addresses = freezed,
    Object? business_model = freezed,
  }) {
    return _then(_$ProfileImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as ProfileAddressesContainer?,
      business_model: freezed == business_model
          ? _value.business_model
          : business_model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProfileImpl implements _Profile {
  const _$ProfileImpl(
      {this.category,
      this.subcategory,
      @Deprecated('Use business_model instead') this.description,
      this.addresses,
      this.business_model});

  factory _$ProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImplFromJson(json);

  @override
  final String? category;
  @override
  final String? subcategory;
  @override
  @Deprecated('Use business_model instead')
  final String? description;
  @override
  final ProfileAddressesContainer? addresses;
  @override
  final String? business_model;

  @override
  String toString() {
    return 'Profile(category: $category, subcategory: $subcategory, description: $description, addresses: $addresses, business_model: $business_model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addresses, addresses) ||
                other.addresses == addresses) &&
            (identical(other.business_model, business_model) ||
                other.business_model == business_model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, subcategory,
      description, addresses, business_model);

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      __$$ProfileImplCopyWithImpl<_$ProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImplToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final String? category,
      final String? subcategory,
      @Deprecated('Use business_model instead') final String? description,
      final ProfileAddressesContainer? addresses,
      final String? business_model}) = _$ProfileImpl;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$ProfileImpl.fromJson;

  @override
  String? get category;
  @override
  String? get subcategory;
  @override
  @Deprecated('Use business_model instead')
  String? get description;
  @override
  ProfileAddressesContainer? get addresses;
  @override
  String? get business_model;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileAddressesContainer _$ProfileAddressesContainerFromJson(
    Map<String, dynamic> json) {
  return _ProfileAddressesContainer.fromJson(json);
}

/// @nodoc
mixin _$ProfileAddressesContainer {
  ProfileAddresses? get registered => throw _privateConstructorUsedError;
  ProfileAddresses? get operation => throw _privateConstructorUsedError;

  /// Serializes this ProfileAddressesContainer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileAddressesContainerCopyWith<ProfileAddressesContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAddressesContainerCopyWith<$Res> {
  factory $ProfileAddressesContainerCopyWith(ProfileAddressesContainer value,
          $Res Function(ProfileAddressesContainer) then) =
      _$ProfileAddressesContainerCopyWithImpl<$Res, ProfileAddressesContainer>;
  @useResult
  $Res call({ProfileAddresses? registered, ProfileAddresses? operation});

  $ProfileAddressesCopyWith<$Res>? get registered;
  $ProfileAddressesCopyWith<$Res>? get operation;
}

/// @nodoc
class _$ProfileAddressesContainerCopyWithImpl<$Res,
        $Val extends ProfileAddressesContainer>
    implements $ProfileAddressesContainerCopyWith<$Res> {
  _$ProfileAddressesContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registered = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      registered: freezed == registered
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as ProfileAddresses?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as ProfileAddresses?,
    ) as $Val);
  }

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAddressesCopyWith<$Res>? get registered {
    if (_value.registered == null) {
      return null;
    }

    return $ProfileAddressesCopyWith<$Res>(_value.registered!, (value) {
      return _then(_value.copyWith(registered: value) as $Val);
    });
  }

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAddressesCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $ProfileAddressesCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileAddressesContainerImplCopyWith<$Res>
    implements $ProfileAddressesContainerCopyWith<$Res> {
  factory _$$ProfileAddressesContainerImplCopyWith(
          _$ProfileAddressesContainerImpl value,
          $Res Function(_$ProfileAddressesContainerImpl) then) =
      __$$ProfileAddressesContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileAddresses? registered, ProfileAddresses? operation});

  @override
  $ProfileAddressesCopyWith<$Res>? get registered;
  @override
  $ProfileAddressesCopyWith<$Res>? get operation;
}

/// @nodoc
class __$$ProfileAddressesContainerImplCopyWithImpl<$Res>
    extends _$ProfileAddressesContainerCopyWithImpl<$Res,
        _$ProfileAddressesContainerImpl>
    implements _$$ProfileAddressesContainerImplCopyWith<$Res> {
  __$$ProfileAddressesContainerImplCopyWithImpl(
      _$ProfileAddressesContainerImpl _value,
      $Res Function(_$ProfileAddressesContainerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registered = freezed,
    Object? operation = freezed,
  }) {
    return _then(_$ProfileAddressesContainerImpl(
      registered: freezed == registered
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as ProfileAddresses?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as ProfileAddresses?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProfileAddressesContainerImpl implements _ProfileAddressesContainer {
  const _$ProfileAddressesContainerImpl({this.registered, this.operation});

  factory _$ProfileAddressesContainerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAddressesContainerImplFromJson(json);

  @override
  final ProfileAddresses? registered;
  @override
  final ProfileAddresses? operation;

  @override
  String toString() {
    return 'ProfileAddressesContainer(registered: $registered, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAddressesContainerImpl &&
            (identical(other.registered, registered) ||
                other.registered == registered) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registered, operation);

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAddressesContainerImplCopyWith<_$ProfileAddressesContainerImpl>
      get copyWith => __$$ProfileAddressesContainerImplCopyWithImpl<
          _$ProfileAddressesContainerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAddressesContainerImplToJson(
      this,
    );
  }
}

abstract class _ProfileAddressesContainer implements ProfileAddressesContainer {
  const factory _ProfileAddressesContainer(
      {final ProfileAddresses? registered,
      final ProfileAddresses? operation}) = _$ProfileAddressesContainerImpl;

  factory _ProfileAddressesContainer.fromJson(Map<String, dynamic> json) =
      _$ProfileAddressesContainerImpl.fromJson;

  @override
  ProfileAddresses? get registered;
  @override
  ProfileAddresses? get operation;

  /// Create a copy of ProfileAddressesContainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileAddressesContainerImplCopyWith<_$ProfileAddressesContainerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProfileAddresses _$ProfileAddressesFromJson(Map<String, dynamic> json) {
  return _ProfileAddresses.fromJson(json);
}

/// @nodoc
mixin _$ProfileAddresses {
  String get street1 => throw _privateConstructorUsedError;
  String get street2 =>
      throw _privateConstructorUsedError; // Note: d.ts says required, but might be optional in practice
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  dynamic get postal_code =>
      throw _privateConstructorUsedError; // number | string
  String get country => throw _privateConstructorUsedError;

  /// Serializes this ProfileAddresses to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileAddresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileAddressesCopyWith<ProfileAddresses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAddressesCopyWith<$Res> {
  factory $ProfileAddressesCopyWith(
          ProfileAddresses value, $Res Function(ProfileAddresses) then) =
      _$ProfileAddressesCopyWithImpl<$Res, ProfileAddresses>;
  @useResult
  $Res call(
      {String street1,
      String street2,
      String city,
      String state,
      dynamic postal_code,
      String country});
}

/// @nodoc
class _$ProfileAddressesCopyWithImpl<$Res, $Val extends ProfileAddresses>
    implements $ProfileAddressesCopyWith<$Res> {
  _$ProfileAddressesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileAddresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street1 = null,
    Object? street2 = null,
    Object? city = null,
    Object? state = null,
    Object? postal_code = freezed,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      street1: null == street1
          ? _value.street1
          : street1 // ignore: cast_nullable_to_non_nullable
              as String,
      street2: null == street2
          ? _value.street2
          : street2 // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ProfileAddressesImplCopyWith<$Res>
    implements $ProfileAddressesCopyWith<$Res> {
  factory _$$ProfileAddressesImplCopyWith(_$ProfileAddressesImpl value,
          $Res Function(_$ProfileAddressesImpl) then) =
      __$$ProfileAddressesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String street1,
      String street2,
      String city,
      String state,
      dynamic postal_code,
      String country});
}

/// @nodoc
class __$$ProfileAddressesImplCopyWithImpl<$Res>
    extends _$ProfileAddressesCopyWithImpl<$Res, _$ProfileAddressesImpl>
    implements _$$ProfileAddressesImplCopyWith<$Res> {
  __$$ProfileAddressesImplCopyWithImpl(_$ProfileAddressesImpl _value,
      $Res Function(_$ProfileAddressesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileAddresses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street1 = null,
    Object? street2 = null,
    Object? city = null,
    Object? state = null,
    Object? postal_code = freezed,
    Object? country = null,
  }) {
    return _then(_$ProfileAddressesImpl(
      street1: null == street1
          ? _value.street1
          : street1 // ignore: cast_nullable_to_non_nullable
              as String,
      street2: null == street2
          ? _value.street2
          : street2 // ignore: cast_nullable_to_non_nullable
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
class _$ProfileAddressesImpl implements _ProfileAddresses {
  const _$ProfileAddressesImpl(
      {required this.street1,
      required this.street2,
      required this.city,
      required this.state,
      required this.postal_code,
      required this.country});

  factory _$ProfileAddressesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAddressesImplFromJson(json);

  @override
  final String street1;
  @override
  final String street2;
// Note: d.ts says required, but might be optional in practice
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
    return 'ProfileAddresses(street1: $street1, street2: $street2, city: $city, state: $state, postal_code: $postal_code, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAddressesImpl &&
            (identical(other.street1, street1) || other.street1 == street1) &&
            (identical(other.street2, street2) || other.street2 == street2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality()
                .equals(other.postal_code, postal_code) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, street1, street2, city, state,
      const DeepCollectionEquality().hash(postal_code), country);

  /// Create a copy of ProfileAddresses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAddressesImplCopyWith<_$ProfileAddressesImpl> get copyWith =>
      __$$ProfileAddressesImplCopyWithImpl<_$ProfileAddressesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAddressesImplToJson(
      this,
    );
  }
}

abstract class _ProfileAddresses implements ProfileAddresses {
  const factory _ProfileAddresses(
      {required final String street1,
      required final String street2,
      required final String city,
      required final String state,
      required final dynamic postal_code,
      required final String country}) = _$ProfileAddressesImpl;

  factory _ProfileAddresses.fromJson(Map<String, dynamic> json) =
      _$ProfileAddressesImpl.fromJson;

  @override
  String get street1;
  @override
  String
      get street2; // Note: d.ts says required, but might be optional in practice
  @override
  String get city;
  @override
  String get state;
  @override
  dynamic get postal_code; // number | string
  @override
  String get country;

  /// Create a copy of ProfileAddresses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileAddressesImplCopyWith<_$ProfileAddressesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LegalInfo _$LegalInfoFromJson(Map<String, dynamic> json) {
  return _LegalInfo.fromJson(json);
}

/// @nodoc
mixin _$LegalInfo {
  String? get pan => throw _privateConstructorUsedError;
  String? get gst => throw _privateConstructorUsedError;
  String? get cin => throw _privateConstructorUsedError;

  /// Serializes this LegalInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LegalInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegalInfoCopyWith<LegalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalInfoCopyWith<$Res> {
  factory $LegalInfoCopyWith(LegalInfo value, $Res Function(LegalInfo) then) =
      _$LegalInfoCopyWithImpl<$Res, LegalInfo>;
  @useResult
  $Res call({String? pan, String? gst, String? cin});
}

/// @nodoc
class _$LegalInfoCopyWithImpl<$Res, $Val extends LegalInfo>
    implements $LegalInfoCopyWith<$Res> {
  _$LegalInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LegalInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pan = freezed,
    Object? gst = freezed,
    Object? cin = freezed,
  }) {
    return _then(_value.copyWith(
      pan: freezed == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      gst: freezed == gst
          ? _value.gst
          : gst // ignore: cast_nullable_to_non_nullable
              as String?,
      cin: freezed == cin
          ? _value.cin
          : cin // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LegalInfoImplCopyWith<$Res>
    implements $LegalInfoCopyWith<$Res> {
  factory _$$LegalInfoImplCopyWith(
          _$LegalInfoImpl value, $Res Function(_$LegalInfoImpl) then) =
      __$$LegalInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pan, String? gst, String? cin});
}

/// @nodoc
class __$$LegalInfoImplCopyWithImpl<$Res>
    extends _$LegalInfoCopyWithImpl<$Res, _$LegalInfoImpl>
    implements _$$LegalInfoImplCopyWith<$Res> {
  __$$LegalInfoImplCopyWithImpl(
      _$LegalInfoImpl _value, $Res Function(_$LegalInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LegalInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pan = freezed,
    Object? gst = freezed,
    Object? cin = freezed,
  }) {
    return _then(_$LegalInfoImpl(
      pan: freezed == pan
          ? _value.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      gst: freezed == gst
          ? _value.gst
          : gst // ignore: cast_nullable_to_non_nullable
              as String?,
      cin: freezed == cin
          ? _value.cin
          : cin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LegalInfoImpl implements _LegalInfo {
  const _$LegalInfoImpl({this.pan, this.gst, this.cin});

  factory _$LegalInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegalInfoImplFromJson(json);

  @override
  final String? pan;
  @override
  final String? gst;
  @override
  final String? cin;

  @override
  String toString() {
    return 'LegalInfo(pan: $pan, gst: $gst, cin: $cin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegalInfoImpl &&
            (identical(other.pan, pan) || other.pan == pan) &&
            (identical(other.gst, gst) || other.gst == gst) &&
            (identical(other.cin, cin) || other.cin == cin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pan, gst, cin);

  /// Create a copy of LegalInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegalInfoImplCopyWith<_$LegalInfoImpl> get copyWith =>
      __$$LegalInfoImplCopyWithImpl<_$LegalInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegalInfoImplToJson(
      this,
    );
  }
}

abstract class _LegalInfo implements LegalInfo {
  const factory _LegalInfo(
      {final String? pan,
      final String? gst,
      final String? cin}) = _$LegalInfoImpl;

  factory _LegalInfo.fromJson(Map<String, dynamic> json) =
      _$LegalInfoImpl.fromJson;

  @override
  String? get pan;
  @override
  String? get gst;
  @override
  String? get cin;

  /// Create a copy of LegalInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegalInfoImplCopyWith<_$LegalInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Apps _$AppsFromJson(Map<String, dynamic> json) {
  return _Apps.fromJson(json);
}

/// @nodoc
mixin _$Apps {
  List<String> get websites => throw _privateConstructorUsedError;
  List<AppDetails>? get android => throw _privateConstructorUsedError;
  List<AppDetails>? get ios => throw _privateConstructorUsedError;

  /// Serializes this Apps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Apps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppsCopyWith<Apps> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppsCopyWith<$Res> {
  factory $AppsCopyWith(Apps value, $Res Function(Apps) then) =
      _$AppsCopyWithImpl<$Res, Apps>;
  @useResult
  $Res call(
      {List<String> websites,
      List<AppDetails>? android,
      List<AppDetails>? ios});
}

/// @nodoc
class _$AppsCopyWithImpl<$Res, $Val extends Apps>
    implements $AppsCopyWith<$Res> {
  _$AppsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Apps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websites = null,
    Object? android = freezed,
    Object? ios = freezed,
  }) {
    return _then(_value.copyWith(
      websites: null == websites
          ? _value.websites
          : websites // ignore: cast_nullable_to_non_nullable
              as List<String>,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as List<AppDetails>?,
      ios: freezed == ios
          ? _value.ios
          : ios // ignore: cast_nullable_to_non_nullable
              as List<AppDetails>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppsImplCopyWith<$Res> implements $AppsCopyWith<$Res> {
  factory _$$AppsImplCopyWith(
          _$AppsImpl value, $Res Function(_$AppsImpl) then) =
      __$$AppsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> websites,
      List<AppDetails>? android,
      List<AppDetails>? ios});
}

/// @nodoc
class __$$AppsImplCopyWithImpl<$Res>
    extends _$AppsCopyWithImpl<$Res, _$AppsImpl>
    implements _$$AppsImplCopyWith<$Res> {
  __$$AppsImplCopyWithImpl(_$AppsImpl _value, $Res Function(_$AppsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Apps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? websites = null,
    Object? android = freezed,
    Object? ios = freezed,
  }) {
    return _then(_$AppsImpl(
      websites: null == websites
          ? _value._websites
          : websites // ignore: cast_nullable_to_non_nullable
              as List<String>,
      android: freezed == android
          ? _value._android
          : android // ignore: cast_nullable_to_non_nullable
              as List<AppDetails>?,
      ios: freezed == ios
          ? _value._ios
          : ios // ignore: cast_nullable_to_non_nullable
              as List<AppDetails>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AppsImpl implements _Apps {
  const _$AppsImpl(
      {required final List<String> websites,
      final List<AppDetails>? android,
      final List<AppDetails>? ios})
      : _websites = websites,
        _android = android,
        _ios = ios;

  factory _$AppsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppsImplFromJson(json);

  final List<String> _websites;
  @override
  List<String> get websites {
    if (_websites is EqualUnmodifiableListView) return _websites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_websites);
  }

  final List<AppDetails>? _android;
  @override
  List<AppDetails>? get android {
    final value = _android;
    if (value == null) return null;
    if (_android is EqualUnmodifiableListView) return _android;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AppDetails>? _ios;
  @override
  List<AppDetails>? get ios {
    final value = _ios;
    if (value == null) return null;
    if (_ios is EqualUnmodifiableListView) return _ios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Apps(websites: $websites, android: $android, ios: $ios)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppsImpl &&
            const DeepCollectionEquality().equals(other._websites, _websites) &&
            const DeepCollectionEquality().equals(other._android, _android) &&
            const DeepCollectionEquality().equals(other._ios, _ios));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_websites),
      const DeepCollectionEquality().hash(_android),
      const DeepCollectionEquality().hash(_ios));

  /// Create a copy of Apps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppsImplCopyWith<_$AppsImpl> get copyWith =>
      __$$AppsImplCopyWithImpl<_$AppsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppsImplToJson(
      this,
    );
  }
}

abstract class _Apps implements Apps {
  const factory _Apps(
      {required final List<String> websites,
      final List<AppDetails>? android,
      final List<AppDetails>? ios}) = _$AppsImpl;

  factory _Apps.fromJson(Map<String, dynamic> json) = _$AppsImpl.fromJson;

  @override
  List<String> get websites;
  @override
  List<AppDetails>? get android;
  @override
  List<AppDetails>? get ios;

  /// Create a copy of Apps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppsImplCopyWith<_$AppsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Brand _$BrandFromJson(Map<String, dynamic> json) {
  return _Brand.fromJson(json);
}

/// @nodoc
mixin _$Brand {
  String? get color => throw _privateConstructorUsedError;

  /// Serializes this Brand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandCopyWith<Brand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandCopyWith<$Res> {
  factory $BrandCopyWith(Brand value, $Res Function(Brand) then) =
      _$BrandCopyWithImpl<$Res, Brand>;
  @useResult
  $Res call({String? color});
}

/// @nodoc
class _$BrandCopyWithImpl<$Res, $Val extends Brand>
    implements $BrandCopyWith<$Res> {
  _$BrandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandImplCopyWith<$Res> implements $BrandCopyWith<$Res> {
  factory _$$BrandImplCopyWith(
          _$BrandImpl value, $Res Function(_$BrandImpl) then) =
      __$$BrandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? color});
}

/// @nodoc
class __$$BrandImplCopyWithImpl<$Res>
    extends _$BrandCopyWithImpl<$Res, _$BrandImpl>
    implements _$$BrandImplCopyWith<$Res> {
  __$$BrandImplCopyWithImpl(
      _$BrandImpl _value, $Res Function(_$BrandImpl) _then)
      : super(_value, _then);

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$BrandImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BrandImpl implements _Brand {
  const _$BrandImpl({this.color});

  factory _$BrandImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandImplFromJson(json);

  @override
  final String? color;

  @override
  String toString() {
    return 'Brand(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      __$$BrandImplCopyWithImpl<_$BrandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandImplToJson(
      this,
    );
  }
}

abstract class _Brand implements Brand {
  const factory _Brand({final String? color}) = _$BrandImpl;

  factory _Brand.fromJson(Map<String, dynamic> json) = _$BrandImpl.fromJson;

  @override
  String? get color;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactInfoSupport _$ContactInfoSupportFromJson(Map<String, dynamic> json) {
  return _ContactInfoSupport.fromJson(json);
}

/// @nodoc
mixin _$ContactInfoSupport {
  SupportType? get chargeback => throw _privateConstructorUsedError;
  SupportType? get refund => throw _privateConstructorUsedError;
  SupportType? get support => throw _privateConstructorUsedError;

  /// Serializes this ContactInfoSupport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactInfoSupportCopyWith<ContactInfoSupport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactInfoSupportCopyWith<$Res> {
  factory $ContactInfoSupportCopyWith(
          ContactInfoSupport value, $Res Function(ContactInfoSupport) then) =
      _$ContactInfoSupportCopyWithImpl<$Res, ContactInfoSupport>;
  @useResult
  $Res call(
      {SupportType? chargeback, SupportType? refund, SupportType? support});

  $SupportTypeCopyWith<$Res>? get chargeback;
  $SupportTypeCopyWith<$Res>? get refund;
  $SupportTypeCopyWith<$Res>? get support;
}

/// @nodoc
class _$ContactInfoSupportCopyWithImpl<$Res, $Val extends ContactInfoSupport>
    implements $ContactInfoSupportCopyWith<$Res> {
  _$ContactInfoSupportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chargeback = freezed,
    Object? refund = freezed,
    Object? support = freezed,
  }) {
    return _then(_value.copyWith(
      chargeback: freezed == chargeback
          ? _value.chargeback
          : chargeback // ignore: cast_nullable_to_non_nullable
              as SupportType?,
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as SupportType?,
      support: freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as SupportType?,
    ) as $Val);
  }

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SupportTypeCopyWith<$Res>? get chargeback {
    if (_value.chargeback == null) {
      return null;
    }

    return $SupportTypeCopyWith<$Res>(_value.chargeback!, (value) {
      return _then(_value.copyWith(chargeback: value) as $Val);
    });
  }

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SupportTypeCopyWith<$Res>? get refund {
    if (_value.refund == null) {
      return null;
    }

    return $SupportTypeCopyWith<$Res>(_value.refund!, (value) {
      return _then(_value.copyWith(refund: value) as $Val);
    });
  }

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SupportTypeCopyWith<$Res>? get support {
    if (_value.support == null) {
      return null;
    }

    return $SupportTypeCopyWith<$Res>(_value.support!, (value) {
      return _then(_value.copyWith(support: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactInfoSupportImplCopyWith<$Res>
    implements $ContactInfoSupportCopyWith<$Res> {
  factory _$$ContactInfoSupportImplCopyWith(_$ContactInfoSupportImpl value,
          $Res Function(_$ContactInfoSupportImpl) then) =
      __$$ContactInfoSupportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SupportType? chargeback, SupportType? refund, SupportType? support});

  @override
  $SupportTypeCopyWith<$Res>? get chargeback;
  @override
  $SupportTypeCopyWith<$Res>? get refund;
  @override
  $SupportTypeCopyWith<$Res>? get support;
}

/// @nodoc
class __$$ContactInfoSupportImplCopyWithImpl<$Res>
    extends _$ContactInfoSupportCopyWithImpl<$Res, _$ContactInfoSupportImpl>
    implements _$$ContactInfoSupportImplCopyWith<$Res> {
  __$$ContactInfoSupportImplCopyWithImpl(_$ContactInfoSupportImpl _value,
      $Res Function(_$ContactInfoSupportImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chargeback = freezed,
    Object? refund = freezed,
    Object? support = freezed,
  }) {
    return _then(_$ContactInfoSupportImpl(
      chargeback: freezed == chargeback
          ? _value.chargeback
          : chargeback // ignore: cast_nullable_to_non_nullable
              as SupportType?,
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as SupportType?,
      support: freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as SupportType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContactInfoSupportImpl implements _ContactInfoSupport {
  const _$ContactInfoSupportImpl({this.chargeback, this.refund, this.support});

  factory _$ContactInfoSupportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactInfoSupportImplFromJson(json);

  @override
  final SupportType? chargeback;
  @override
  final SupportType? refund;
  @override
  final SupportType? support;

  @override
  String toString() {
    return 'ContactInfoSupport(chargeback: $chargeback, refund: $refund, support: $support)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactInfoSupportImpl &&
            (identical(other.chargeback, chargeback) ||
                other.chargeback == chargeback) &&
            (identical(other.refund, refund) || other.refund == refund) &&
            (identical(other.support, support) || other.support == support));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chargeback, refund, support);

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactInfoSupportImplCopyWith<_$ContactInfoSupportImpl> get copyWith =>
      __$$ContactInfoSupportImplCopyWithImpl<_$ContactInfoSupportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactInfoSupportImplToJson(
      this,
    );
  }
}

abstract class _ContactInfoSupport implements ContactInfoSupport {
  const factory _ContactInfoSupport(
      {final SupportType? chargeback,
      final SupportType? refund,
      final SupportType? support}) = _$ContactInfoSupportImpl;

  factory _ContactInfoSupport.fromJson(Map<String, dynamic> json) =
      _$ContactInfoSupportImpl.fromJson;

  @override
  SupportType? get chargeback;
  @override
  SupportType? get refund;
  @override
  SupportType? get support;

  /// Create a copy of ContactInfoSupport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactInfoSupportImplCopyWith<_$ContactInfoSupportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SupportType _$SupportTypeFromJson(Map<String, dynamic> json) {
  return _SupportType.fromJson(json);
}

/// @nodoc
mixin _$SupportType {
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get policy_url => throw _privateConstructorUsedError;

  /// Serializes this SupportType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SupportType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SupportTypeCopyWith<SupportType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportTypeCopyWith<$Res> {
  factory $SupportTypeCopyWith(
          SupportType value, $Res Function(SupportType) then) =
      _$SupportTypeCopyWithImpl<$Res, SupportType>;
  @useResult
  $Res call({String? email, String? phone, String? policy_url});
}

/// @nodoc
class _$SupportTypeCopyWithImpl<$Res, $Val extends SupportType>
    implements $SupportTypeCopyWith<$Res> {
  _$SupportTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SupportType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
    Object? policy_url = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      policy_url: freezed == policy_url
          ? _value.policy_url
          : policy_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupportTypeImplCopyWith<$Res>
    implements $SupportTypeCopyWith<$Res> {
  factory _$$SupportTypeImplCopyWith(
          _$SupportTypeImpl value, $Res Function(_$SupportTypeImpl) then) =
      __$$SupportTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? phone, String? policy_url});
}

/// @nodoc
class __$$SupportTypeImplCopyWithImpl<$Res>
    extends _$SupportTypeCopyWithImpl<$Res, _$SupportTypeImpl>
    implements _$$SupportTypeImplCopyWith<$Res> {
  __$$SupportTypeImplCopyWithImpl(
      _$SupportTypeImpl _value, $Res Function(_$SupportTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SupportType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
    Object? policy_url = freezed,
  }) {
    return _then(_$SupportTypeImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      policy_url: freezed == policy_url
          ? _value.policy_url
          : policy_url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SupportTypeImpl implements _SupportType {
  const _$SupportTypeImpl({this.email, this.phone, this.policy_url});

  factory _$SupportTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupportTypeImplFromJson(json);

  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? policy_url;

  @override
  String toString() {
    return 'SupportType(email: $email, phone: $phone, policy_url: $policy_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupportTypeImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.policy_url, policy_url) ||
                other.policy_url == policy_url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, phone, policy_url);

  /// Create a copy of SupportType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SupportTypeImplCopyWith<_$SupportTypeImpl> get copyWith =>
      __$$SupportTypeImplCopyWithImpl<_$SupportTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupportTypeImplToJson(
      this,
    );
  }
}

abstract class _SupportType implements SupportType {
  const factory _SupportType(
      {final String? email,
      final String? phone,
      final String? policy_url}) = _$SupportTypeImpl;

  factory _SupportType.fromJson(Map<String, dynamic> json) =
      _$SupportTypeImpl.fromJson;

  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get policy_url;

  /// Create a copy of SupportType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SupportTypeImplCopyWith<_$SupportTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayAccountCreateRequestBody _$RazorpayAccountCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayAccountCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAccountCreateRequestBody {
  String get email => throw _privateConstructorUsedError;
  Profile get profile => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get business_type => throw _privateConstructorUsedError;
  String get legal_business_name => throw _privateConstructorUsedError;
  String get contact_name =>
      throw _privateConstructorUsedError; // string | number
  String? get type => throw _privateConstructorUsedError;
  String? get reference_id => throw _privateConstructorUsedError;
  String? get customer_facing_business_name =>
      throw _privateConstructorUsedError;
  LegalInfo? get legal_info => throw _privateConstructorUsedError;
  Apps? get apps => throw _privateConstructorUsedError;
  Brand? get brand => throw _privateConstructorUsedError;
  ContactInfoSupport? get contact_info => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAccountCreateRequestBodyCopyWith<RazorpayAccountCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAccountCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayAccountCreateRequestBodyCopyWith(
          RazorpayAccountCreateRequestBody value,
          $Res Function(RazorpayAccountCreateRequestBody) then) =
      _$RazorpayAccountCreateRequestBodyCopyWithImpl<$Res,
          RazorpayAccountCreateRequestBody>;
  @useResult
  $Res call(
      {String email,
      Profile profile,
      dynamic phone,
      String business_type,
      String legal_business_name,
      String contact_name,
      String? type,
      String? reference_id,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes});

  $ProfileCopyWith<$Res> get profile;
  $LegalInfoCopyWith<$Res>? get legal_info;
  $AppsCopyWith<$Res>? get apps;
  $BrandCopyWith<$Res>? get brand;
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class _$RazorpayAccountCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayAccountCreateRequestBody>
    implements $RazorpayAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayAccountCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? profile = null,
    Object? phone = freezed,
    Object? business_type = null,
    Object? legal_business_name = null,
    Object? contact_name = null,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      business_type: null == business_type
          ? _value.business_type
          : business_type // ignore: cast_nullable_to_non_nullable
              as String,
      legal_business_name: null == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_name: null == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalInfoCopyWith<$Res>? get legal_info {
    if (_value.legal_info == null) {
      return null;
    }

    return $LegalInfoCopyWith<$Res>(_value.legal_info!, (value) {
      return _then(_value.copyWith(legal_info: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppsCopyWith<$Res>? get apps {
    if (_value.apps == null) {
      return null;
    }

    return $AppsCopyWith<$Res>(_value.apps!, (value) {
      return _then(_value.copyWith(apps: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactInfoSupportCopyWith<$Res>? get contact_info {
    if (_value.contact_info == null) {
      return null;
    }

    return $ContactInfoSupportCopyWith<$Res>(_value.contact_info!, (value) {
      return _then(_value.copyWith(contact_info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAccountCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayAccountCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayAccountCreateRequestBodyImplCopyWith(
          _$RazorpayAccountCreateRequestBodyImpl value,
          $Res Function(_$RazorpayAccountCreateRequestBodyImpl) then) =
      __$$RazorpayAccountCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      Profile profile,
      dynamic phone,
      String business_type,
      String legal_business_name,
      String contact_name,
      String? type,
      String? reference_id,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes});

  @override
  $ProfileCopyWith<$Res> get profile;
  @override
  $LegalInfoCopyWith<$Res>? get legal_info;
  @override
  $AppsCopyWith<$Res>? get apps;
  @override
  $BrandCopyWith<$Res>? get brand;
  @override
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class __$$RazorpayAccountCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayAccountCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayAccountCreateRequestBodyImpl>
    implements _$$RazorpayAccountCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayAccountCreateRequestBodyImplCopyWithImpl(
      _$RazorpayAccountCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayAccountCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? profile = null,
    Object? phone = freezed,
    Object? business_type = null,
    Object? legal_business_name = null,
    Object? contact_name = null,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayAccountCreateRequestBodyImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      business_type: null == business_type
          ? _value.business_type
          : business_type // ignore: cast_nullable_to_non_nullable
              as String,
      legal_business_name: null == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_name: null == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAccountCreateRequestBodyImpl
    implements _RazorpayAccountCreateRequestBody {
  const _$RazorpayAccountCreateRequestBodyImpl(
      {required this.email,
      required this.profile,
      required this.phone,
      required this.business_type,
      required this.legal_business_name,
      required this.contact_name,
      this.type,
      this.reference_id,
      this.customer_facing_business_name,
      this.legal_info,
      this.apps,
      this.brand,
      this.contact_info,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayAccountCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayAccountCreateRequestBodyImplFromJson(json);

  @override
  final String email;
  @override
  final Profile profile;
  @override
  final dynamic phone;
  @override
  final String business_type;
  @override
  final String legal_business_name;
  @override
  final String contact_name;
// string | number
  @override
  final String? type;
  @override
  final String? reference_id;
  @override
  final String? customer_facing_business_name;
  @override
  final LegalInfo? legal_info;
  @override
  final Apps? apps;
  @override
  final Brand? brand;
  @override
  final ContactInfoSupport? contact_info;
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
    return 'RazorpayAccountCreateRequestBody(email: $email, profile: $profile, phone: $phone, business_type: $business_type, legal_business_name: $legal_business_name, contact_name: $contact_name, type: $type, reference_id: $reference_id, customer_facing_business_name: $customer_facing_business_name, legal_info: $legal_info, apps: $apps, brand: $brand, contact_info: $contact_info, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAccountCreateRequestBodyImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.business_type, business_type) ||
                other.business_type == business_type) &&
            (identical(other.legal_business_name, legal_business_name) ||
                other.legal_business_name == legal_business_name) &&
            (identical(other.contact_name, contact_name) ||
                other.contact_name == contact_name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.customer_facing_business_name,
                    customer_facing_business_name) ||
                other.customer_facing_business_name ==
                    customer_facing_business_name) &&
            (identical(other.legal_info, legal_info) ||
                other.legal_info == legal_info) &&
            (identical(other.apps, apps) || other.apps == apps) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.contact_info, contact_info) ||
                other.contact_info == contact_info) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      profile,
      const DeepCollectionEquality().hash(phone),
      business_type,
      legal_business_name,
      contact_name,
      type,
      reference_id,
      customer_facing_business_name,
      legal_info,
      apps,
      brand,
      contact_info,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAccountCreateRequestBodyImplCopyWith<
          _$RazorpayAccountCreateRequestBodyImpl>
      get copyWith => __$$RazorpayAccountCreateRequestBodyImplCopyWithImpl<
          _$RazorpayAccountCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAccountCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAccountCreateRequestBody
    implements RazorpayAccountCreateRequestBody {
  const factory _RazorpayAccountCreateRequestBody(
      {required final String email,
      required final Profile profile,
      required final dynamic phone,
      required final String business_type,
      required final String legal_business_name,
      required final String contact_name,
      final String? type,
      final String? reference_id,
      final String? customer_facing_business_name,
      final LegalInfo? legal_info,
      final Apps? apps,
      final Brand? brand,
      final ContactInfoSupport? contact_info,
      final IMap<dynamic>? notes}) = _$RazorpayAccountCreateRequestBodyImpl;

  factory _RazorpayAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayAccountCreateRequestBodyImpl.fromJson;

  @override
  String get email;
  @override
  Profile get profile;
  @override
  dynamic get phone;
  @override
  String get business_type;
  @override
  String get legal_business_name;
  @override
  String get contact_name; // string | number
  @override
  String? get type;
  @override
  String? get reference_id;
  @override
  String? get customer_facing_business_name;
  @override
  LegalInfo? get legal_info;
  @override
  Apps? get apps;
  @override
  Brand? get brand;
  @override
  ContactInfoSupport? get contact_info;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAccountCreateRequestBodyImplCopyWith<
          _$RazorpayAccountCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayAccountUpdateRequestBody _$RazorpayAccountUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayAccountUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAccountUpdateRequestBody {
  Profile? get profile => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError; // string | number
  String? get type => throw _privateConstructorUsedError;
  String? get reference_id => throw _privateConstructorUsedError;
  String? get legal_business_name => throw _privateConstructorUsedError;
  String? get customer_facing_business_name =>
      throw _privateConstructorUsedError;
  LegalInfo? get legal_info => throw _privateConstructorUsedError;
  Apps? get apps => throw _privateConstructorUsedError;
  Brand? get brand => throw _privateConstructorUsedError;
  String? get contact_name => throw _privateConstructorUsedError;
  ContactInfoSupport? get contact_info => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAccountUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAccountUpdateRequestBodyCopyWith<RazorpayAccountUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAccountUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayAccountUpdateRequestBodyCopyWith(
          RazorpayAccountUpdateRequestBody value,
          $Res Function(RazorpayAccountUpdateRequestBody) then) =
      _$RazorpayAccountUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayAccountUpdateRequestBody>;
  @useResult
  $Res call(
      {Profile? profile,
      dynamic phone,
      String? type,
      String? reference_id,
      String? legal_business_name,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      String? contact_name,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes});

  $ProfileCopyWith<$Res>? get profile;
  $LegalInfoCopyWith<$Res>? get legal_info;
  $AppsCopyWith<$Res>? get apps;
  $BrandCopyWith<$Res>? get brand;
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class _$RazorpayAccountUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayAccountUpdateRequestBody>
    implements $RazorpayAccountUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayAccountUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? phone = freezed,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? legal_business_name = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_name = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_business_name: freezed == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_name: freezed == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalInfoCopyWith<$Res>? get legal_info {
    if (_value.legal_info == null) {
      return null;
    }

    return $LegalInfoCopyWith<$Res>(_value.legal_info!, (value) {
      return _then(_value.copyWith(legal_info: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppsCopyWith<$Res>? get apps {
    if (_value.apps == null) {
      return null;
    }

    return $AppsCopyWith<$Res>(_value.apps!, (value) {
      return _then(_value.copyWith(apps: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactInfoSupportCopyWith<$Res>? get contact_info {
    if (_value.contact_info == null) {
      return null;
    }

    return $ContactInfoSupportCopyWith<$Res>(_value.contact_info!, (value) {
      return _then(_value.copyWith(contact_info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAccountUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayAccountUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayAccountUpdateRequestBodyImplCopyWith(
          _$RazorpayAccountUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayAccountUpdateRequestBodyImpl) then) =
      __$$RazorpayAccountUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Profile? profile,
      dynamic phone,
      String? type,
      String? reference_id,
      String? legal_business_name,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      String? contact_name,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes});

  @override
  $ProfileCopyWith<$Res>? get profile;
  @override
  $LegalInfoCopyWith<$Res>? get legal_info;
  @override
  $AppsCopyWith<$Res>? get apps;
  @override
  $BrandCopyWith<$Res>? get brand;
  @override
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class __$$RazorpayAccountUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayAccountUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayAccountUpdateRequestBodyImpl>
    implements _$$RazorpayAccountUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayAccountUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayAccountUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayAccountUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? phone = freezed,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? legal_business_name = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_name = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayAccountUpdateRequestBodyImpl(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_business_name: freezed == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_name: freezed == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAccountUpdateRequestBodyImpl
    implements _RazorpayAccountUpdateRequestBody {
  const _$RazorpayAccountUpdateRequestBodyImpl(
      {this.profile,
      this.phone,
      this.type,
      this.reference_id,
      this.legal_business_name,
      this.customer_facing_business_name,
      this.legal_info,
      this.apps,
      this.brand,
      this.contact_name,
      this.contact_info,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayAccountUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayAccountUpdateRequestBodyImplFromJson(json);

  @override
  final Profile? profile;
  @override
  final dynamic phone;
// string | number
  @override
  final String? type;
  @override
  final String? reference_id;
  @override
  final String? legal_business_name;
  @override
  final String? customer_facing_business_name;
  @override
  final LegalInfo? legal_info;
  @override
  final Apps? apps;
  @override
  final Brand? brand;
  @override
  final String? contact_name;
  @override
  final ContactInfoSupport? contact_info;
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
    return 'RazorpayAccountUpdateRequestBody(profile: $profile, phone: $phone, type: $type, reference_id: $reference_id, legal_business_name: $legal_business_name, customer_facing_business_name: $customer_facing_business_name, legal_info: $legal_info, apps: $apps, brand: $brand, contact_name: $contact_name, contact_info: $contact_info, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAccountUpdateRequestBodyImpl &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.legal_business_name, legal_business_name) ||
                other.legal_business_name == legal_business_name) &&
            (identical(other.customer_facing_business_name,
                    customer_facing_business_name) ||
                other.customer_facing_business_name ==
                    customer_facing_business_name) &&
            (identical(other.legal_info, legal_info) ||
                other.legal_info == legal_info) &&
            (identical(other.apps, apps) || other.apps == apps) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.contact_name, contact_name) ||
                other.contact_name == contact_name) &&
            (identical(other.contact_info, contact_info) ||
                other.contact_info == contact_info) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      profile,
      const DeepCollectionEquality().hash(phone),
      type,
      reference_id,
      legal_business_name,
      customer_facing_business_name,
      legal_info,
      apps,
      brand,
      contact_name,
      contact_info,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAccountUpdateRequestBodyImplCopyWith<
          _$RazorpayAccountUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayAccountUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayAccountUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAccountUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAccountUpdateRequestBody
    implements RazorpayAccountUpdateRequestBody {
  const factory _RazorpayAccountUpdateRequestBody(
      {final Profile? profile,
      final dynamic phone,
      final String? type,
      final String? reference_id,
      final String? legal_business_name,
      final String? customer_facing_business_name,
      final LegalInfo? legal_info,
      final Apps? apps,
      final Brand? brand,
      final String? contact_name,
      final ContactInfoSupport? contact_info,
      final IMap<dynamic>? notes}) = _$RazorpayAccountUpdateRequestBodyImpl;

  factory _RazorpayAccountUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayAccountUpdateRequestBodyImpl.fromJson;

  @override
  Profile? get profile;
  @override
  dynamic get phone; // string | number
  @override
  String? get type;
  @override
  String? get reference_id;
  @override
  String? get legal_business_name;
  @override
  String? get customer_facing_business_name;
  @override
  LegalInfo? get legal_info;
  @override
  Apps? get apps;
  @override
  Brand? get brand;
  @override
  String? get contact_name;
  @override
  ContactInfoSupport? get contact_info;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayAccountUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAccountUpdateRequestBodyImplCopyWith<
          _$RazorpayAccountUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayAccount _$RazorpayAccountFromJson(Map<String, dynamic> json) {
  return _RazorpayAccount.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAccount {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  Profile get profile => throw _privateConstructorUsedError;
  dynamic get phone => throw _privateConstructorUsedError;
  String get business_type => throw _privateConstructorUsedError;
  String get legal_business_name => throw _privateConstructorUsedError;
  String get contact_name => throw _privateConstructorUsedError;
  bool get live => throw _privateConstructorUsedError;
  bool get hold_funds => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError; // string | number
  String? get type => throw _privateConstructorUsedError;
  String? get reference_id => throw _privateConstructorUsedError;
  String? get customer_facing_business_name =>
      throw _privateConstructorUsedError;
  LegalInfo? get legal_info => throw _privateConstructorUsedError;
  Apps? get apps => throw _privateConstructorUsedError;
  Brand? get brand => throw _privateConstructorUsedError;
  ContactInfoSupport? get contact_info => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes =>
      throw _privateConstructorUsedError; // IMap<string | number>
  int? get activated_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAccountCopyWith<RazorpayAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAccountCopyWith<$Res> {
  factory $RazorpayAccountCopyWith(
          RazorpayAccount value, $Res Function(RazorpayAccount) then) =
      _$RazorpayAccountCopyWithImpl<$Res, RazorpayAccount>;
  @useResult
  $Res call(
      {String id,
      String email,
      Profile profile,
      dynamic phone,
      String business_type,
      String legal_business_name,
      String contact_name,
      bool live,
      bool hold_funds,
      String status,
      int created_at,
      String? type,
      String? reference_id,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes,
      int? activated_at});

  $ProfileCopyWith<$Res> get profile;
  $LegalInfoCopyWith<$Res>? get legal_info;
  $AppsCopyWith<$Res>? get apps;
  $BrandCopyWith<$Res>? get brand;
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class _$RazorpayAccountCopyWithImpl<$Res, $Val extends RazorpayAccount>
    implements $RazorpayAccountCopyWith<$Res> {
  _$RazorpayAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? profile = null,
    Object? phone = freezed,
    Object? business_type = null,
    Object? legal_business_name = null,
    Object? contact_name = null,
    Object? live = null,
    Object? hold_funds = null,
    Object? status = null,
    Object? created_at = null,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
    Object? activated_at = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      business_type: null == business_type
          ? _value.business_type
          : business_type // ignore: cast_nullable_to_non_nullable
              as String,
      legal_business_name: null == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_name: null == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String,
      live: null == live
          ? _value.live
          : live // ignore: cast_nullable_to_non_nullable
              as bool,
      hold_funds: null == hold_funds
          ? _value.hold_funds
          : hold_funds // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      activated_at: freezed == activated_at
          ? _value.activated_at
          : activated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res> get profile {
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LegalInfoCopyWith<$Res>? get legal_info {
    if (_value.legal_info == null) {
      return null;
    }

    return $LegalInfoCopyWith<$Res>(_value.legal_info!, (value) {
      return _then(_value.copyWith(legal_info: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppsCopyWith<$Res>? get apps {
    if (_value.apps == null) {
      return null;
    }

    return $AppsCopyWith<$Res>(_value.apps!, (value) {
      return _then(_value.copyWith(apps: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactInfoSupportCopyWith<$Res>? get contact_info {
    if (_value.contact_info == null) {
      return null;
    }

    return $ContactInfoSupportCopyWith<$Res>(_value.contact_info!, (value) {
      return _then(_value.copyWith(contact_info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAccountImplCopyWith<$Res>
    implements $RazorpayAccountCopyWith<$Res> {
  factory _$$RazorpayAccountImplCopyWith(_$RazorpayAccountImpl value,
          $Res Function(_$RazorpayAccountImpl) then) =
      __$$RazorpayAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      Profile profile,
      dynamic phone,
      String business_type,
      String legal_business_name,
      String contact_name,
      bool live,
      bool hold_funds,
      String status,
      int created_at,
      String? type,
      String? reference_id,
      String? customer_facing_business_name,
      LegalInfo? legal_info,
      Apps? apps,
      Brand? brand,
      ContactInfoSupport? contact_info,
      IMap<dynamic>? notes,
      int? activated_at});

  @override
  $ProfileCopyWith<$Res> get profile;
  @override
  $LegalInfoCopyWith<$Res>? get legal_info;
  @override
  $AppsCopyWith<$Res>? get apps;
  @override
  $BrandCopyWith<$Res>? get brand;
  @override
  $ContactInfoSupportCopyWith<$Res>? get contact_info;
}

/// @nodoc
class __$$RazorpayAccountImplCopyWithImpl<$Res>
    extends _$RazorpayAccountCopyWithImpl<$Res, _$RazorpayAccountImpl>
    implements _$$RazorpayAccountImplCopyWith<$Res> {
  __$$RazorpayAccountImplCopyWithImpl(
      _$RazorpayAccountImpl _value, $Res Function(_$RazorpayAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? profile = null,
    Object? phone = freezed,
    Object? business_type = null,
    Object? legal_business_name = null,
    Object? contact_name = null,
    Object? live = null,
    Object? hold_funds = null,
    Object? status = null,
    Object? created_at = null,
    Object? type = freezed,
    Object? reference_id = freezed,
    Object? customer_facing_business_name = freezed,
    Object? legal_info = freezed,
    Object? apps = freezed,
    Object? brand = freezed,
    Object? contact_info = freezed,
    Object? notes = freezed,
    Object? activated_at = freezed,
  }) {
    return _then(_$RazorpayAccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      business_type: null == business_type
          ? _value.business_type
          : business_type // ignore: cast_nullable_to_non_nullable
              as String,
      legal_business_name: null == legal_business_name
          ? _value.legal_business_name
          : legal_business_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_name: null == contact_name
          ? _value.contact_name
          : contact_name // ignore: cast_nullable_to_non_nullable
              as String,
      live: null == live
          ? _value.live
          : live // ignore: cast_nullable_to_non_nullable
              as bool,
      hold_funds: null == hold_funds
          ? _value.hold_funds
          : hold_funds // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_id: freezed == reference_id
          ? _value.reference_id
          : reference_id // ignore: cast_nullable_to_non_nullable
              as String?,
      customer_facing_business_name: freezed == customer_facing_business_name
          ? _value.customer_facing_business_name
          : customer_facing_business_name // ignore: cast_nullable_to_non_nullable
              as String?,
      legal_info: freezed == legal_info
          ? _value.legal_info
          : legal_info // ignore: cast_nullable_to_non_nullable
              as LegalInfo?,
      apps: freezed == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as Apps?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      contact_info: freezed == contact_info
          ? _value.contact_info
          : contact_info // ignore: cast_nullable_to_non_nullable
              as ContactInfoSupport?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
      activated_at: freezed == activated_at
          ? _value.activated_at
          : activated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAccountImpl implements _RazorpayAccount {
  const _$RazorpayAccountImpl(
      {required this.id,
      required this.email,
      required this.profile,
      required this.phone,
      required this.business_type,
      required this.legal_business_name,
      required this.contact_name,
      required this.live,
      required this.hold_funds,
      required this.status,
      required this.created_at,
      this.type,
      this.reference_id,
      this.customer_facing_business_name,
      this.legal_info,
      this.apps,
      this.brand,
      this.contact_info,
      final IMap<dynamic>? notes,
      this.activated_at})
      : _notes = notes;

  factory _$RazorpayAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayAccountImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final Profile profile;
  @override
  final dynamic phone;
  @override
  final String business_type;
  @override
  final String legal_business_name;
  @override
  final String contact_name;
  @override
  final bool live;
  @override
  final bool hold_funds;
  @override
  final String status;
  @override
  final int created_at;
// string | number
  @override
  final String? type;
  @override
  final String? reference_id;
  @override
  final String? customer_facing_business_name;
  @override
  final LegalInfo? legal_info;
  @override
  final Apps? apps;
  @override
  final Brand? brand;
  @override
  final ContactInfoSupport? contact_info;
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
  @override
  final int? activated_at;

  @override
  String toString() {
    return 'RazorpayAccount(id: $id, email: $email, profile: $profile, phone: $phone, business_type: $business_type, legal_business_name: $legal_business_name, contact_name: $contact_name, live: $live, hold_funds: $hold_funds, status: $status, created_at: $created_at, type: $type, reference_id: $reference_id, customer_facing_business_name: $customer_facing_business_name, legal_info: $legal_info, apps: $apps, brand: $brand, contact_info: $contact_info, notes: $notes, activated_at: $activated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.business_type, business_type) ||
                other.business_type == business_type) &&
            (identical(other.legal_business_name, legal_business_name) ||
                other.legal_business_name == legal_business_name) &&
            (identical(other.contact_name, contact_name) ||
                other.contact_name == contact_name) &&
            (identical(other.live, live) || other.live == live) &&
            (identical(other.hold_funds, hold_funds) ||
                other.hold_funds == hold_funds) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reference_id, reference_id) ||
                other.reference_id == reference_id) &&
            (identical(other.customer_facing_business_name,
                    customer_facing_business_name) ||
                other.customer_facing_business_name ==
                    customer_facing_business_name) &&
            (identical(other.legal_info, legal_info) ||
                other.legal_info == legal_info) &&
            (identical(other.apps, apps) || other.apps == apps) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.contact_info, contact_info) ||
                other.contact_info == contact_info) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.activated_at, activated_at) ||
                other.activated_at == activated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        profile,
        const DeepCollectionEquality().hash(phone),
        business_type,
        legal_business_name,
        contact_name,
        live,
        hold_funds,
        status,
        created_at,
        type,
        reference_id,
        customer_facing_business_name,
        legal_info,
        apps,
        brand,
        contact_info,
        const DeepCollectionEquality().hash(_notes),
        activated_at
      ]);

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAccountImplCopyWith<_$RazorpayAccountImpl> get copyWith =>
      __$$RazorpayAccountImplCopyWithImpl<_$RazorpayAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAccountImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAccount implements RazorpayAccount {
  const factory _RazorpayAccount(
      {required final String id,
      required final String email,
      required final Profile profile,
      required final dynamic phone,
      required final String business_type,
      required final String legal_business_name,
      required final String contact_name,
      required final bool live,
      required final bool hold_funds,
      required final String status,
      required final int created_at,
      final String? type,
      final String? reference_id,
      final String? customer_facing_business_name,
      final LegalInfo? legal_info,
      final Apps? apps,
      final Brand? brand,
      final ContactInfoSupport? contact_info,
      final IMap<dynamic>? notes,
      final int? activated_at}) = _$RazorpayAccountImpl;

  factory _RazorpayAccount.fromJson(Map<String, dynamic> json) =
      _$RazorpayAccountImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  Profile get profile;
  @override
  dynamic get phone;
  @override
  String get business_type;
  @override
  String get legal_business_name;
  @override
  String get contact_name;
  @override
  bool get live;
  @override
  bool get hold_funds;
  @override
  String get status;
  @override
  int get created_at; // string | number
  @override
  String? get type;
  @override
  String? get reference_id;
  @override
  String? get customer_facing_business_name;
  @override
  LegalInfo? get legal_info;
  @override
  Apps? get apps;
  @override
  Brand? get brand;
  @override
  ContactInfoSupport? get contact_info;
  @override
  IMap<dynamic>? get notes; // IMap<string | number>
  @override
  int? get activated_at;

  /// Create a copy of RazorpayAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAccountImplCopyWith<_$RazorpayAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayAccountDocument _$RazorpayAccountDocumentFromJson(
    Map<String, dynamic> json) {
  return _RazorpayAccountDocument.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAccountDocument {
  String get type => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAccountDocument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAccountDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAccountDocumentCopyWith<RazorpayAccountDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAccountDocumentCopyWith<$Res> {
  factory $RazorpayAccountDocumentCopyWith(RazorpayAccountDocument value,
          $Res Function(RazorpayAccountDocument) then) =
      _$RazorpayAccountDocumentCopyWithImpl<$Res, RazorpayAccountDocument>;
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class _$RazorpayAccountDocumentCopyWithImpl<$Res,
        $Val extends RazorpayAccountDocument>
    implements $RazorpayAccountDocumentCopyWith<$Res> {
  _$RazorpayAccountDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAccountDocument
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
abstract class _$$RazorpayAccountDocumentImplCopyWith<$Res>
    implements $RazorpayAccountDocumentCopyWith<$Res> {
  factory _$$RazorpayAccountDocumentImplCopyWith(
          _$RazorpayAccountDocumentImpl value,
          $Res Function(_$RazorpayAccountDocumentImpl) then) =
      __$$RazorpayAccountDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String url});
}

/// @nodoc
class __$$RazorpayAccountDocumentImplCopyWithImpl<$Res>
    extends _$RazorpayAccountDocumentCopyWithImpl<$Res,
        _$RazorpayAccountDocumentImpl>
    implements _$$RazorpayAccountDocumentImplCopyWith<$Res> {
  __$$RazorpayAccountDocumentImplCopyWithImpl(
      _$RazorpayAccountDocumentImpl _value,
      $Res Function(_$RazorpayAccountDocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAccountDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_$RazorpayAccountDocumentImpl(
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
class _$RazorpayAccountDocumentImpl implements _RazorpayAccountDocument {
  const _$RazorpayAccountDocumentImpl({required this.type, required this.url});

  factory _$RazorpayAccountDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayAccountDocumentImplFromJson(json);

  @override
  final String type;
  @override
  final String url;

  @override
  String toString() {
    return 'RazorpayAccountDocument(type: $type, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAccountDocumentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  /// Create a copy of RazorpayAccountDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAccountDocumentImplCopyWith<_$RazorpayAccountDocumentImpl>
      get copyWith => __$$RazorpayAccountDocumentImplCopyWithImpl<
          _$RazorpayAccountDocumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAccountDocumentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAccountDocument implements RazorpayAccountDocument {
  const factory _RazorpayAccountDocument(
      {required final String type,
      required final String url}) = _$RazorpayAccountDocumentImpl;

  factory _RazorpayAccountDocument.fromJson(Map<String, dynamic> json) =
      _$RazorpayAccountDocumentImpl.fromJson;

  @override
  String get type;
  @override
  String get url;

  /// Create a copy of RazorpayAccountDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAccountDocumentImplCopyWith<_$RazorpayAccountDocumentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayAccountDocuments _$RazorpayAccountDocumentsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayAccountDocuments.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAccountDocuments {
// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
  List<RazorpayAccountDocument>? get business_proof_of_identification =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayAccountDocuments to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAccountDocuments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAccountDocumentsCopyWith<RazorpayAccountDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAccountDocumentsCopyWith<$Res> {
  factory $RazorpayAccountDocumentsCopyWith(RazorpayAccountDocuments value,
          $Res Function(RazorpayAccountDocuments) then) =
      _$RazorpayAccountDocumentsCopyWithImpl<$Res, RazorpayAccountDocuments>;
  @useResult
  $Res call({List<RazorpayAccountDocument>? business_proof_of_identification});
}

/// @nodoc
class _$RazorpayAccountDocumentsCopyWithImpl<$Res,
        $Val extends RazorpayAccountDocuments>
    implements $RazorpayAccountDocumentsCopyWith<$Res> {
  _$RazorpayAccountDocumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAccountDocuments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? business_proof_of_identification = freezed,
  }) {
    return _then(_value.copyWith(
      business_proof_of_identification: freezed ==
              business_proof_of_identification
          ? _value.business_proof_of_identification
          : business_proof_of_identification // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAccountDocument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayAccountDocumentsImplCopyWith<$Res>
    implements $RazorpayAccountDocumentsCopyWith<$Res> {
  factory _$$RazorpayAccountDocumentsImplCopyWith(
          _$RazorpayAccountDocumentsImpl value,
          $Res Function(_$RazorpayAccountDocumentsImpl) then) =
      __$$RazorpayAccountDocumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RazorpayAccountDocument>? business_proof_of_identification});
}

/// @nodoc
class __$$RazorpayAccountDocumentsImplCopyWithImpl<$Res>
    extends _$RazorpayAccountDocumentsCopyWithImpl<$Res,
        _$RazorpayAccountDocumentsImpl>
    implements _$$RazorpayAccountDocumentsImplCopyWith<$Res> {
  __$$RazorpayAccountDocumentsImplCopyWithImpl(
      _$RazorpayAccountDocumentsImpl _value,
      $Res Function(_$RazorpayAccountDocumentsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAccountDocuments
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? business_proof_of_identification = freezed,
  }) {
    return _then(_$RazorpayAccountDocumentsImpl(
      business_proof_of_identification: freezed ==
              business_proof_of_identification
          ? _value._business_proof_of_identification
          : business_proof_of_identification // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAccountDocument>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAccountDocumentsImpl implements _RazorpayAccountDocuments {
  const _$RazorpayAccountDocumentsImpl(
      {final List<RazorpayAccountDocument>? business_proof_of_identification})
      : _business_proof_of_identification = business_proof_of_identification;

  factory _$RazorpayAccountDocumentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayAccountDocumentsImplFromJson(json);

// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
  final List<RazorpayAccountDocument>? _business_proof_of_identification;
// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
  @override
  List<RazorpayAccountDocument>? get business_proof_of_identification {
    final value = _business_proof_of_identification;
    if (value == null) return null;
    if (_business_proof_of_identification is EqualUnmodifiableListView)
      return _business_proof_of_identification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RazorpayAccountDocuments(business_proof_of_identification: $business_proof_of_identification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAccountDocumentsImpl &&
            const DeepCollectionEquality().equals(
                other._business_proof_of_identification,
                _business_proof_of_identification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_business_proof_of_identification));

  /// Create a copy of RazorpayAccountDocuments
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAccountDocumentsImplCopyWith<_$RazorpayAccountDocumentsImpl>
      get copyWith => __$$RazorpayAccountDocumentsImplCopyWithImpl<
          _$RazorpayAccountDocumentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAccountDocumentsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAccountDocuments implements RazorpayAccountDocuments {
  const factory _RazorpayAccountDocuments(
      {final List<RazorpayAccountDocument>?
          business_proof_of_identification}) = _$RazorpayAccountDocumentsImpl;

  factory _RazorpayAccountDocuments.fromJson(Map<String, dynamic> json) =
      _$RazorpayAccountDocumentsImpl.fromJson;

// The TS definition uses a tuple `[...]`, JSON will likely be a list.
// Using List<RazorpayAccountDocument> for flexibility.
// Adjust the key if the actual JSON key is different.
  @override
  List<RazorpayAccountDocument>? get business_proof_of_identification;

  /// Create a copy of RazorpayAccountDocuments
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAccountDocumentsImplCopyWith<_$RazorpayAccountDocumentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
