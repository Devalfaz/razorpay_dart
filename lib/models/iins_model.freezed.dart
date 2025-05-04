// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'iins_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IinEmi {
  bool get available;

  /// Create a copy of IinEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IinEmiCopyWith<IinEmi> get copyWith =>
      _$IinEmiCopyWithImpl<IinEmi>(this as IinEmi, _$identity);

  /// Serializes this IinEmi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IinEmi &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available);

  @override
  String toString() {
    return 'IinEmi(available: $available)';
  }
}

/// @nodoc
abstract mixin class $IinEmiCopyWith<$Res> {
  factory $IinEmiCopyWith(IinEmi value, $Res Function(IinEmi) _then) =
      _$IinEmiCopyWithImpl;
  @useResult
  $Res call({bool available});
}

/// @nodoc
class _$IinEmiCopyWithImpl<$Res> implements $IinEmiCopyWith<$Res> {
  _$IinEmiCopyWithImpl(this._self, this._then);

  final IinEmi _self;
  final $Res Function(IinEmi) _then;

  /// Create a copy of IinEmi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
  }) {
    return _then(_self.copyWith(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IinEmi implements IinEmi {
  const _IinEmi({required this.available});
  factory _IinEmi.fromJson(Map<String, dynamic> json) => _$IinEmiFromJson(json);

  @override
  final bool available;

  /// Create a copy of IinEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IinEmiCopyWith<_IinEmi> get copyWith =>
      __$IinEmiCopyWithImpl<_IinEmi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IinEmiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IinEmi &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available);

  @override
  String toString() {
    return 'IinEmi(available: $available)';
  }
}

/// @nodoc
abstract mixin class _$IinEmiCopyWith<$Res> implements $IinEmiCopyWith<$Res> {
  factory _$IinEmiCopyWith(_IinEmi value, $Res Function(_IinEmi) _then) =
      __$IinEmiCopyWithImpl;
  @override
  @useResult
  $Res call({bool available});
}

/// @nodoc
class __$IinEmiCopyWithImpl<$Res> implements _$IinEmiCopyWith<$Res> {
  __$IinEmiCopyWithImpl(this._self, this._then);

  final _IinEmi _self;
  final $Res Function(_IinEmi) _then;

  /// Create a copy of IinEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = null,
  }) {
    return _then(_IinEmi(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$IinRecurring {
  bool get available;

  /// Create a copy of IinRecurring
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IinRecurringCopyWith<IinRecurring> get copyWith =>
      _$IinRecurringCopyWithImpl<IinRecurring>(
          this as IinRecurring, _$identity);

  /// Serializes this IinRecurring to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IinRecurring &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available);

  @override
  String toString() {
    return 'IinRecurring(available: $available)';
  }
}

/// @nodoc
abstract mixin class $IinRecurringCopyWith<$Res> {
  factory $IinRecurringCopyWith(
          IinRecurring value, $Res Function(IinRecurring) _then) =
      _$IinRecurringCopyWithImpl;
  @useResult
  $Res call({bool available});
}

/// @nodoc
class _$IinRecurringCopyWithImpl<$Res> implements $IinRecurringCopyWith<$Res> {
  _$IinRecurringCopyWithImpl(this._self, this._then);

  final IinRecurring _self;
  final $Res Function(IinRecurring) _then;

  /// Create a copy of IinRecurring
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
  }) {
    return _then(_self.copyWith(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IinRecurring implements IinRecurring {
  const _IinRecurring({required this.available});
  factory _IinRecurring.fromJson(Map<String, dynamic> json) =>
      _$IinRecurringFromJson(json);

  @override
  final bool available;

  /// Create a copy of IinRecurring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IinRecurringCopyWith<_IinRecurring> get copyWith =>
      __$IinRecurringCopyWithImpl<_IinRecurring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IinRecurringToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IinRecurring &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available);

  @override
  String toString() {
    return 'IinRecurring(available: $available)';
  }
}

/// @nodoc
abstract mixin class _$IinRecurringCopyWith<$Res>
    implements $IinRecurringCopyWith<$Res> {
  factory _$IinRecurringCopyWith(
          _IinRecurring value, $Res Function(_IinRecurring) _then) =
      __$IinRecurringCopyWithImpl;
  @override
  @useResult
  $Res call({bool available});
}

/// @nodoc
class __$IinRecurringCopyWithImpl<$Res>
    implements _$IinRecurringCopyWith<$Res> {
  __$IinRecurringCopyWithImpl(this._self, this._then);

  final _IinRecurring _self;
  final $Res Function(_IinRecurring) _then;

  /// Create a copy of IinRecurring
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = null,
  }) {
    return _then(_IinRecurring(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$IinAuthenticationType {
  String get type;

  /// Create a copy of IinAuthenticationType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IinAuthenticationTypeCopyWith<IinAuthenticationType> get copyWith =>
      _$IinAuthenticationTypeCopyWithImpl<IinAuthenticationType>(
          this as IinAuthenticationType, _$identity);

  /// Serializes this IinAuthenticationType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IinAuthenticationType &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'IinAuthenticationType(type: $type)';
  }
}

/// @nodoc
abstract mixin class $IinAuthenticationTypeCopyWith<$Res> {
  factory $IinAuthenticationTypeCopyWith(IinAuthenticationType value,
          $Res Function(IinAuthenticationType) _then) =
      _$IinAuthenticationTypeCopyWithImpl;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$IinAuthenticationTypeCopyWithImpl<$Res>
    implements $IinAuthenticationTypeCopyWith<$Res> {
  _$IinAuthenticationTypeCopyWithImpl(this._self, this._then);

  final IinAuthenticationType _self;
  final $Res Function(IinAuthenticationType) _then;

  /// Create a copy of IinAuthenticationType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IinAuthenticationType implements IinAuthenticationType {
  const _IinAuthenticationType({required this.type});
  factory _IinAuthenticationType.fromJson(Map<String, dynamic> json) =>
      _$IinAuthenticationTypeFromJson(json);

  @override
  final String type;

  /// Create a copy of IinAuthenticationType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IinAuthenticationTypeCopyWith<_IinAuthenticationType> get copyWith =>
      __$IinAuthenticationTypeCopyWithImpl<_IinAuthenticationType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IinAuthenticationTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IinAuthenticationType &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'IinAuthenticationType(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$IinAuthenticationTypeCopyWith<$Res>
    implements $IinAuthenticationTypeCopyWith<$Res> {
  factory _$IinAuthenticationTypeCopyWith(_IinAuthenticationType value,
          $Res Function(_IinAuthenticationType) _then) =
      __$IinAuthenticationTypeCopyWithImpl;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$IinAuthenticationTypeCopyWithImpl<$Res>
    implements _$IinAuthenticationTypeCopyWith<$Res> {
  __$IinAuthenticationTypeCopyWithImpl(this._self, this._then);

  final _IinAuthenticationType _self;
  final $Res Function(_IinAuthenticationType) _then;

  /// Create a copy of IinAuthenticationType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_IinAuthenticationType(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayIin {
  String get iin;
  String get entity;
  String get issuer_code;
  String get issuer_name;
  bool get international;
  bool get is_tokenized;
  IinEmi get emi;
  IinRecurring get recurring;
  List<IinAuthenticationType> get authentication_types;
  IinNetwork? get network; // Nullable enum
  IinCardType? get type; // Nullable enum
  IinSubType? get sub_type; // Nullable enum
  String? get card_iin;

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayIinCopyWith<RazorpayIin> get copyWith =>
      _$RazorpayIinCopyWithImpl<RazorpayIin>(this as RazorpayIin, _$identity);

  /// Serializes this RazorpayIin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayIin &&
            (identical(other.iin, iin) || other.iin == iin) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.issuer_code, issuer_code) ||
                other.issuer_code == issuer_code) &&
            (identical(other.issuer_name, issuer_name) ||
                other.issuer_name == issuer_name) &&
            (identical(other.international, international) ||
                other.international == international) &&
            (identical(other.is_tokenized, is_tokenized) ||
                other.is_tokenized == is_tokenized) &&
            (identical(other.emi, emi) || other.emi == emi) &&
            (identical(other.recurring, recurring) ||
                other.recurring == recurring) &&
            const DeepCollectionEquality()
                .equals(other.authentication_types, authentication_types) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            (identical(other.card_iin, card_iin) ||
                other.card_iin == card_iin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      iin,
      entity,
      issuer_code,
      issuer_name,
      international,
      is_tokenized,
      emi,
      recurring,
      const DeepCollectionEquality().hash(authentication_types),
      network,
      type,
      sub_type,
      card_iin);

  @override
  String toString() {
    return 'RazorpayIin(iin: $iin, entity: $entity, issuer_code: $issuer_code, issuer_name: $issuer_name, international: $international, is_tokenized: $is_tokenized, emi: $emi, recurring: $recurring, authentication_types: $authentication_types, network: $network, type: $type, sub_type: $sub_type, card_iin: $card_iin)';
  }
}

/// @nodoc
abstract mixin class $RazorpayIinCopyWith<$Res> {
  factory $RazorpayIinCopyWith(
          RazorpayIin value, $Res Function(RazorpayIin) _then) =
      _$RazorpayIinCopyWithImpl;
  @useResult
  $Res call(
      {String iin,
      String entity,
      String issuer_code,
      String issuer_name,
      bool international,
      bool is_tokenized,
      IinEmi emi,
      IinRecurring recurring,
      List<IinAuthenticationType> authentication_types,
      IinNetwork? network,
      IinCardType? type,
      IinSubType? sub_type,
      String? card_iin});

  $IinEmiCopyWith<$Res> get emi;
  $IinRecurringCopyWith<$Res> get recurring;
}

/// @nodoc
class _$RazorpayIinCopyWithImpl<$Res> implements $RazorpayIinCopyWith<$Res> {
  _$RazorpayIinCopyWithImpl(this._self, this._then);

  final RazorpayIin _self;
  final $Res Function(RazorpayIin) _then;

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iin = null,
    Object? entity = null,
    Object? issuer_code = null,
    Object? issuer_name = null,
    Object? international = null,
    Object? is_tokenized = null,
    Object? emi = null,
    Object? recurring = null,
    Object? authentication_types = null,
    Object? network = freezed,
    Object? type = freezed,
    Object? sub_type = freezed,
    Object? card_iin = freezed,
  }) {
    return _then(_self.copyWith(
      iin: null == iin
          ? _self.iin
          : iin // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      issuer_code: null == issuer_code
          ? _self.issuer_code
          : issuer_code // ignore: cast_nullable_to_non_nullable
              as String,
      issuer_name: null == issuer_name
          ? _self.issuer_name
          : issuer_name // ignore: cast_nullable_to_non_nullable
              as String,
      international: null == international
          ? _self.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      is_tokenized: null == is_tokenized
          ? _self.is_tokenized
          : is_tokenized // ignore: cast_nullable_to_non_nullable
              as bool,
      emi: null == emi
          ? _self.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as IinEmi,
      recurring: null == recurring
          ? _self.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as IinRecurring,
      authentication_types: null == authentication_types
          ? _self.authentication_types
          : authentication_types // ignore: cast_nullable_to_non_nullable
              as List<IinAuthenticationType>,
      network: freezed == network
          ? _self.network
          : network // ignore: cast_nullable_to_non_nullable
              as IinNetwork?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IinCardType?,
      sub_type: freezed == sub_type
          ? _self.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as IinSubType?,
      card_iin: freezed == card_iin
          ? _self.card_iin
          : card_iin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IinEmiCopyWith<$Res> get emi {
    return $IinEmiCopyWith<$Res>(_self.emi, (value) {
      return _then(_self.copyWith(emi: value));
    });
  }

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IinRecurringCopyWith<$Res> get recurring {
    return $IinRecurringCopyWith<$Res>(_self.recurring, (value) {
      return _then(_self.copyWith(recurring: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayIin implements RazorpayIin {
  const _RazorpayIin(
      {required this.iin,
      required this.entity,
      required this.issuer_code,
      required this.issuer_name,
      required this.international,
      required this.is_tokenized,
      required this.emi,
      required this.recurring,
      required final List<IinAuthenticationType> authentication_types,
      this.network,
      this.type,
      this.sub_type,
      this.card_iin})
      : _authentication_types = authentication_types;
  factory _RazorpayIin.fromJson(Map<String, dynamic> json) =>
      _$RazorpayIinFromJson(json);

  @override
  final String iin;
  @override
  final String entity;
  @override
  final String issuer_code;
  @override
  final String issuer_name;
  @override
  final bool international;
  @override
  final bool is_tokenized;
  @override
  final IinEmi emi;
  @override
  final IinRecurring recurring;
  final List<IinAuthenticationType> _authentication_types;
  @override
  List<IinAuthenticationType> get authentication_types {
    if (_authentication_types is EqualUnmodifiableListView)
      return _authentication_types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authentication_types);
  }

  @override
  final IinNetwork? network;
// Nullable enum
  @override
  final IinCardType? type;
// Nullable enum
  @override
  final IinSubType? sub_type;
// Nullable enum
  @override
  final String? card_iin;

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayIinCopyWith<_RazorpayIin> get copyWith =>
      __$RazorpayIinCopyWithImpl<_RazorpayIin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayIinToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayIin &&
            (identical(other.iin, iin) || other.iin == iin) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.issuer_code, issuer_code) ||
                other.issuer_code == issuer_code) &&
            (identical(other.issuer_name, issuer_name) ||
                other.issuer_name == issuer_name) &&
            (identical(other.international, international) ||
                other.international == international) &&
            (identical(other.is_tokenized, is_tokenized) ||
                other.is_tokenized == is_tokenized) &&
            (identical(other.emi, emi) || other.emi == emi) &&
            (identical(other.recurring, recurring) ||
                other.recurring == recurring) &&
            const DeepCollectionEquality()
                .equals(other._authentication_types, _authentication_types) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            (identical(other.card_iin, card_iin) ||
                other.card_iin == card_iin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      iin,
      entity,
      issuer_code,
      issuer_name,
      international,
      is_tokenized,
      emi,
      recurring,
      const DeepCollectionEquality().hash(_authentication_types),
      network,
      type,
      sub_type,
      card_iin);

  @override
  String toString() {
    return 'RazorpayIin(iin: $iin, entity: $entity, issuer_code: $issuer_code, issuer_name: $issuer_name, international: $international, is_tokenized: $is_tokenized, emi: $emi, recurring: $recurring, authentication_types: $authentication_types, network: $network, type: $type, sub_type: $sub_type, card_iin: $card_iin)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayIinCopyWith<$Res>
    implements $RazorpayIinCopyWith<$Res> {
  factory _$RazorpayIinCopyWith(
          _RazorpayIin value, $Res Function(_RazorpayIin) _then) =
      __$RazorpayIinCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String iin,
      String entity,
      String issuer_code,
      String issuer_name,
      bool international,
      bool is_tokenized,
      IinEmi emi,
      IinRecurring recurring,
      List<IinAuthenticationType> authentication_types,
      IinNetwork? network,
      IinCardType? type,
      IinSubType? sub_type,
      String? card_iin});

  @override
  $IinEmiCopyWith<$Res> get emi;
  @override
  $IinRecurringCopyWith<$Res> get recurring;
}

/// @nodoc
class __$RazorpayIinCopyWithImpl<$Res> implements _$RazorpayIinCopyWith<$Res> {
  __$RazorpayIinCopyWithImpl(this._self, this._then);

  final _RazorpayIin _self;
  final $Res Function(_RazorpayIin) _then;

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? iin = null,
    Object? entity = null,
    Object? issuer_code = null,
    Object? issuer_name = null,
    Object? international = null,
    Object? is_tokenized = null,
    Object? emi = null,
    Object? recurring = null,
    Object? authentication_types = null,
    Object? network = freezed,
    Object? type = freezed,
    Object? sub_type = freezed,
    Object? card_iin = freezed,
  }) {
    return _then(_RazorpayIin(
      iin: null == iin
          ? _self.iin
          : iin // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      issuer_code: null == issuer_code
          ? _self.issuer_code
          : issuer_code // ignore: cast_nullable_to_non_nullable
              as String,
      issuer_name: null == issuer_name
          ? _self.issuer_name
          : issuer_name // ignore: cast_nullable_to_non_nullable
              as String,
      international: null == international
          ? _self.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
      is_tokenized: null == is_tokenized
          ? _self.is_tokenized
          : is_tokenized // ignore: cast_nullable_to_non_nullable
              as bool,
      emi: null == emi
          ? _self.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as IinEmi,
      recurring: null == recurring
          ? _self.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as IinRecurring,
      authentication_types: null == authentication_types
          ? _self._authentication_types
          : authentication_types // ignore: cast_nullable_to_non_nullable
              as List<IinAuthenticationType>,
      network: freezed == network
          ? _self.network
          : network // ignore: cast_nullable_to_non_nullable
              as IinNetwork?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IinCardType?,
      sub_type: freezed == sub_type
          ? _self.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as IinSubType?,
      card_iin: freezed == card_iin
          ? _self.card_iin
          : card_iin // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IinEmiCopyWith<$Res> get emi {
    return $IinEmiCopyWith<$Res>(_self.emi, (value) {
      return _then(_self.copyWith(emi: value));
    });
  }

  /// Create a copy of RazorpayIin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IinRecurringCopyWith<$Res> get recurring {
    return $IinRecurringCopyWith<$Res>(_self.recurring, (value) {
      return _then(_self.copyWith(recurring: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayIinList {
  int get count;
  List<String> get iins;

  /// Create a copy of RazorpayIinList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayIinListCopyWith<RazorpayIinList> get copyWith =>
      _$RazorpayIinListCopyWithImpl<RazorpayIinList>(
          this as RazorpayIinList, _$identity);

  /// Serializes this RazorpayIinList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayIinList &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.iins, iins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(iins));

  @override
  String toString() {
    return 'RazorpayIinList(count: $count, iins: $iins)';
  }
}

/// @nodoc
abstract mixin class $RazorpayIinListCopyWith<$Res> {
  factory $RazorpayIinListCopyWith(
          RazorpayIinList value, $Res Function(RazorpayIinList) _then) =
      _$RazorpayIinListCopyWithImpl;
  @useResult
  $Res call({int count, List<String> iins});
}

/// @nodoc
class _$RazorpayIinListCopyWithImpl<$Res>
    implements $RazorpayIinListCopyWith<$Res> {
  _$RazorpayIinListCopyWithImpl(this._self, this._then);

  final RazorpayIinList _self;
  final $Res Function(RazorpayIinList) _then;

  /// Create a copy of RazorpayIinList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? iins = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      iins: null == iins
          ? _self.iins
          : iins // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayIinList implements RazorpayIinList {
  const _RazorpayIinList(
      {required this.count, required final List<String> iins})
      : _iins = iins;
  factory _RazorpayIinList.fromJson(Map<String, dynamic> json) =>
      _$RazorpayIinListFromJson(json);

  @override
  final int count;
  final List<String> _iins;
  @override
  List<String> get iins {
    if (_iins is EqualUnmodifiableListView) return _iins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_iins);
  }

  /// Create a copy of RazorpayIinList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayIinListCopyWith<_RazorpayIinList> get copyWith =>
      __$RazorpayIinListCopyWithImpl<_RazorpayIinList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayIinListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayIinList &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._iins, _iins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_iins));

  @override
  String toString() {
    return 'RazorpayIinList(count: $count, iins: $iins)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayIinListCopyWith<$Res>
    implements $RazorpayIinListCopyWith<$Res> {
  factory _$RazorpayIinListCopyWith(
          _RazorpayIinList value, $Res Function(_RazorpayIinList) _then) =
      __$RazorpayIinListCopyWithImpl;
  @override
  @useResult
  $Res call({int count, List<String> iins});
}

/// @nodoc
class __$RazorpayIinListCopyWithImpl<$Res>
    implements _$RazorpayIinListCopyWith<$Res> {
  __$RazorpayIinListCopyWithImpl(this._self, this._then);

  final _RazorpayIinList _self;
  final $Res Function(_RazorpayIinList) _then;

  /// Create a copy of RazorpayIinList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
    Object? iins = null,
  }) {
    return _then(_RazorpayIinList(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      iins: null == iins
          ? _self._iins
          : iins // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
