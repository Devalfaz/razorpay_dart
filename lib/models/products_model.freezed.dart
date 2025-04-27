// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Instrument _$InstrumentFromJson(Map<String, dynamic> json) {
  return _Instrument.fromJson(json);
}

/// @nodoc
mixin _$Instrument {
  String get type =>
      throw _privateConstructorUsedError; // e.g., 'retail', 'corporate' for netbanking
  List<String> get bank => throw _privateConstructorUsedError;

  /// Serializes this Instrument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstrumentCopyWith<Instrument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentCopyWith<$Res> {
  factory $InstrumentCopyWith(
          Instrument value, $Res Function(Instrument) then) =
      _$InstrumentCopyWithImpl<$Res, Instrument>;
  @useResult
  $Res call({String type, List<String> bank});
}

/// @nodoc
class _$InstrumentCopyWithImpl<$Res, $Val extends Instrument>
    implements $InstrumentCopyWith<$Res> {
  _$InstrumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? bank = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      bank: null == bank
          ? _value.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstrumentImplCopyWith<$Res>
    implements $InstrumentCopyWith<$Res> {
  factory _$$InstrumentImplCopyWith(
          _$InstrumentImpl value, $Res Function(_$InstrumentImpl) then) =
      __$$InstrumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<String> bank});
}

/// @nodoc
class __$$InstrumentImplCopyWithImpl<$Res>
    extends _$InstrumentCopyWithImpl<$Res, _$InstrumentImpl>
    implements _$$InstrumentImplCopyWith<$Res> {
  __$$InstrumentImplCopyWithImpl(
      _$InstrumentImpl _value, $Res Function(_$InstrumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? bank = null,
  }) {
    return _then(_$InstrumentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      bank: null == bank
          ? _value._bank
          : bank // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstrumentImpl implements _Instrument {
  const _$InstrumentImpl({required this.type, required final List<String> bank})
      : _bank = bank;

  factory _$InstrumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstrumentImplFromJson(json);

  @override
  final String type;
// e.g., 'retail', 'corporate' for netbanking
  final List<String> _bank;
// e.g., 'retail', 'corporate' for netbanking
  @override
  List<String> get bank {
    if (_bank is EqualUnmodifiableListView) return _bank;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bank);
  }

  @override
  String toString() {
    return 'Instrument(type: $type, bank: $bank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstrumentImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._bank, _bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_bank));

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstrumentImplCopyWith<_$InstrumentImpl> get copyWith =>
      __$$InstrumentImplCopyWithImpl<_$InstrumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstrumentImplToJson(
      this,
    );
  }
}

abstract class _Instrument implements Instrument {
  const factory _Instrument(
      {required final String type,
      required final List<String> bank}) = _$InstrumentImpl;

  factory _Instrument.fromJson(Map<String, dynamic> json) =
      _$InstrumentImpl.fromJson;

  @override
  String get type; // e.g., 'retail', 'corporate' for netbanking
  @override
  List<String> get bank;

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstrumentImplCopyWith<_$InstrumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstrumentCard _$InstrumentCardFromJson(Map<String, dynamic> json) {
  return _InstrumentCard.fromJson(json);
}

/// @nodoc
mixin _$InstrumentCard {
  String get issuer =>
      throw _privateConstructorUsedError; // e.g., 'HDFC', 'ICIC'
  List<String> get type => throw _privateConstructorUsedError;

  /// Serializes this InstrumentCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstrumentCardCopyWith<InstrumentCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentCardCopyWith<$Res> {
  factory $InstrumentCardCopyWith(
          InstrumentCard value, $Res Function(InstrumentCard) then) =
      _$InstrumentCardCopyWithImpl<$Res, InstrumentCard>;
  @useResult
  $Res call({String issuer, List<String> type});
}

/// @nodoc
class _$InstrumentCardCopyWithImpl<$Res, $Val extends InstrumentCard>
    implements $InstrumentCardCopyWith<$Res> {
  _$InstrumentCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstrumentCardImplCopyWith<$Res>
    implements $InstrumentCardCopyWith<$Res> {
  factory _$$InstrumentCardImplCopyWith(_$InstrumentCardImpl value,
          $Res Function(_$InstrumentCardImpl) then) =
      __$$InstrumentCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String issuer, List<String> type});
}

/// @nodoc
class __$$InstrumentCardImplCopyWithImpl<$Res>
    extends _$InstrumentCardCopyWithImpl<$Res, _$InstrumentCardImpl>
    implements _$$InstrumentCardImplCopyWith<$Res> {
  __$$InstrumentCardImplCopyWithImpl(
      _$InstrumentCardImpl _value, $Res Function(_$InstrumentCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = null,
    Object? type = null,
  }) {
    return _then(_$InstrumentCardImpl(
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstrumentCardImpl implements _InstrumentCard {
  const _$InstrumentCardImpl(
      {required this.issuer, required final List<String> type})
      : _type = type;

  factory _$InstrumentCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstrumentCardImplFromJson(json);

  @override
  final String issuer;
// e.g., 'HDFC', 'ICIC'
  final List<String> _type;
// e.g., 'HDFC', 'ICIC'
  @override
  List<String> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'InstrumentCard(issuer: $issuer, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstrumentCardImpl &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            const DeepCollectionEquality().equals(other._type, _type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, issuer, const DeepCollectionEquality().hash(_type));

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstrumentCardImplCopyWith<_$InstrumentCardImpl> get copyWith =>
      __$$InstrumentCardImplCopyWithImpl<_$InstrumentCardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstrumentCardImplToJson(
      this,
    );
  }
}

abstract class _InstrumentCard implements InstrumentCard {
  const factory _InstrumentCard(
      {required final String issuer,
      required final List<String> type}) = _$InstrumentCardImpl;

  factory _InstrumentCard.fromJson(Map<String, dynamic> json) =
      _$InstrumentCardImpl.fromJson;

  @override
  String get issuer; // e.g., 'HDFC', 'ICIC'
  @override
  List<String> get type;

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstrumentCardImplCopyWith<_$InstrumentCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstrumentEmi _$InstrumentEmiFromJson(Map<String, dynamic> json) {
  return _InstrumentEmi.fromJson(json);
}

/// @nodoc
mixin _$InstrumentEmi {
  String get type =>
      throw _privateConstructorUsedError; // e.g., 'credit_card', 'debit_card'
  List<String> get partner => throw _privateConstructorUsedError;

  /// Serializes this InstrumentEmi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstrumentEmiCopyWith<InstrumentEmi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentEmiCopyWith<$Res> {
  factory $InstrumentEmiCopyWith(
          InstrumentEmi value, $Res Function(InstrumentEmi) then) =
      _$InstrumentEmiCopyWithImpl<$Res, InstrumentEmi>;
  @useResult
  $Res call({String type, List<String> partner});
}

/// @nodoc
class _$InstrumentEmiCopyWithImpl<$Res, $Val extends InstrumentEmi>
    implements $InstrumentEmiCopyWith<$Res> {
  _$InstrumentEmiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? partner = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      partner: null == partner
          ? _value.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstrumentEmiImplCopyWith<$Res>
    implements $InstrumentEmiCopyWith<$Res> {
  factory _$$InstrumentEmiImplCopyWith(
          _$InstrumentEmiImpl value, $Res Function(_$InstrumentEmiImpl) then) =
      __$$InstrumentEmiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<String> partner});
}

/// @nodoc
class __$$InstrumentEmiImplCopyWithImpl<$Res>
    extends _$InstrumentEmiCopyWithImpl<$Res, _$InstrumentEmiImpl>
    implements _$$InstrumentEmiImplCopyWith<$Res> {
  __$$InstrumentEmiImplCopyWithImpl(
      _$InstrumentEmiImpl _value, $Res Function(_$InstrumentEmiImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? partner = null,
  }) {
    return _then(_$InstrumentEmiImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      partner: null == partner
          ? _value._partner
          : partner // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstrumentEmiImpl implements _InstrumentEmi {
  const _$InstrumentEmiImpl(
      {required this.type, required final List<String> partner})
      : _partner = partner;

  factory _$InstrumentEmiImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstrumentEmiImplFromJson(json);

  @override
  final String type;
// e.g., 'credit_card', 'debit_card'
  final List<String> _partner;
// e.g., 'credit_card', 'debit_card'
  @override
  List<String> get partner {
    if (_partner is EqualUnmodifiableListView) return _partner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partner);
  }

  @override
  String toString() {
    return 'InstrumentEmi(type: $type, partner: $partner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstrumentEmiImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._partner, _partner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_partner));

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstrumentEmiImplCopyWith<_$InstrumentEmiImpl> get copyWith =>
      __$$InstrumentEmiImplCopyWithImpl<_$InstrumentEmiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstrumentEmiImplToJson(
      this,
    );
  }
}

abstract class _InstrumentEmi implements InstrumentEmi {
  const factory _InstrumentEmi(
      {required final String type,
      required final List<String> partner}) = _$InstrumentEmiImpl;

  factory _InstrumentEmi.fromJson(Map<String, dynamic> json) =
      _$InstrumentEmiImpl.fromJson;

  @override
  String get type; // e.g., 'credit_card', 'debit_card'
  @override
  List<String> get partner;

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstrumentEmiImplCopyWith<_$InstrumentEmiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NetbankingConfig _$NetbankingConfigFromJson(Map<String, dynamic> json) {
  return _NetbankingConfig.fromJson(json);
}

/// @nodoc
mixin _$NetbankingConfig {
  bool get enabled => throw _privateConstructorUsedError;
  List<Instrument>? get instrument => throw _privateConstructorUsedError;

  /// Serializes this NetbankingConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetbankingConfigCopyWith<NetbankingConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetbankingConfigCopyWith<$Res> {
  factory $NetbankingConfigCopyWith(
          NetbankingConfig value, $Res Function(NetbankingConfig) then) =
      _$NetbankingConfigCopyWithImpl<$Res, NetbankingConfig>;
  @useResult
  $Res call({bool enabled, List<Instrument>? instrument});
}

/// @nodoc
class _$NetbankingConfigCopyWithImpl<$Res, $Val extends NetbankingConfig>
    implements $NetbankingConfigCopyWith<$Res> {
  _$NetbankingConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<Instrument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetbankingConfigImplCopyWith<$Res>
    implements $NetbankingConfigCopyWith<$Res> {
  factory _$$NetbankingConfigImplCopyWith(_$NetbankingConfigImpl value,
          $Res Function(_$NetbankingConfigImpl) then) =
      __$$NetbankingConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, List<Instrument>? instrument});
}

/// @nodoc
class __$$NetbankingConfigImplCopyWithImpl<$Res>
    extends _$NetbankingConfigCopyWithImpl<$Res, _$NetbankingConfigImpl>
    implements _$$NetbankingConfigImplCopyWith<$Res> {
  __$$NetbankingConfigImplCopyWithImpl(_$NetbankingConfigImpl _value,
      $Res Function(_$NetbankingConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_$NetbankingConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<Instrument>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NetbankingConfigImpl implements _NetbankingConfig {
  const _$NetbankingConfigImpl(
      {required this.enabled, final List<Instrument>? instrument})
      : _instrument = instrument;

  factory _$NetbankingConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetbankingConfigImplFromJson(json);

  @override
  final bool enabled;
  final List<Instrument>? _instrument;
  @override
  List<Instrument>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NetbankingConfig(enabled: $enabled, instrument: $instrument)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetbankingConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetbankingConfigImplCopyWith<_$NetbankingConfigImpl> get copyWith =>
      __$$NetbankingConfigImplCopyWithImpl<_$NetbankingConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetbankingConfigImplToJson(
      this,
    );
  }
}

abstract class _NetbankingConfig implements NetbankingConfig {
  const factory _NetbankingConfig(
      {required final bool enabled,
      final List<Instrument>? instrument}) = _$NetbankingConfigImpl;

  factory _NetbankingConfig.fromJson(Map<String, dynamic> json) =
      _$NetbankingConfigImpl.fromJson;

  @override
  bool get enabled;
  @override
  List<Instrument>? get instrument;

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetbankingConfigImplCopyWith<_$NetbankingConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardsConfig _$CardsConfigFromJson(Map<String, dynamic> json) {
  return _CardsConfig.fromJson(json);
}

/// @nodoc
mixin _$CardsConfig {
  bool get enabled => throw _privateConstructorUsedError;
  List<InstrumentCard>? get instrument => throw _privateConstructorUsedError;

  /// Serializes this CardsConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardsConfigCopyWith<CardsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsConfigCopyWith<$Res> {
  factory $CardsConfigCopyWith(
          CardsConfig value, $Res Function(CardsConfig) then) =
      _$CardsConfigCopyWithImpl<$Res, CardsConfig>;
  @useResult
  $Res call({bool enabled, List<InstrumentCard>? instrument});
}

/// @nodoc
class _$CardsConfigCopyWithImpl<$Res, $Val extends CardsConfig>
    implements $CardsConfigCopyWith<$Res> {
  _$CardsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentCard>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardsConfigImplCopyWith<$Res>
    implements $CardsConfigCopyWith<$Res> {
  factory _$$CardsConfigImplCopyWith(
          _$CardsConfigImpl value, $Res Function(_$CardsConfigImpl) then) =
      __$$CardsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, List<InstrumentCard>? instrument});
}

/// @nodoc
class __$$CardsConfigImplCopyWithImpl<$Res>
    extends _$CardsConfigCopyWithImpl<$Res, _$CardsConfigImpl>
    implements _$$CardsConfigImplCopyWith<$Res> {
  __$$CardsConfigImplCopyWithImpl(
      _$CardsConfigImpl _value, $Res Function(_$CardsConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_$CardsConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentCard>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CardsConfigImpl implements _CardsConfig {
  const _$CardsConfigImpl(
      {required this.enabled, final List<InstrumentCard>? instrument})
      : _instrument = instrument;

  factory _$CardsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardsConfigImplFromJson(json);

  @override
  final bool enabled;
  final List<InstrumentCard>? _instrument;
  @override
  List<InstrumentCard>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CardsConfig(enabled: $enabled, instrument: $instrument)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardsConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardsConfigImplCopyWith<_$CardsConfigImpl> get copyWith =>
      __$$CardsConfigImplCopyWithImpl<_$CardsConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardsConfigImplToJson(
      this,
    );
  }
}

abstract class _CardsConfig implements CardsConfig {
  const factory _CardsConfig(
      {required final bool enabled,
      final List<InstrumentCard>? instrument}) = _$CardsConfigImpl;

  factory _CardsConfig.fromJson(Map<String, dynamic> json) =
      _$CardsConfigImpl.fromJson;

  @override
  bool get enabled;
  @override
  List<InstrumentCard>? get instrument;

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardsConfigImplCopyWith<_$CardsConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletConfig _$WalletConfigFromJson(Map<String, dynamic> json) {
  return _WalletConfig.fromJson(json);
}

/// @nodoc
mixin _$WalletConfig {
  bool get enabled => throw _privateConstructorUsedError;
  List<String>? get instrument => throw _privateConstructorUsedError;

  /// Serializes this WalletConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletConfigCopyWith<WalletConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConfigCopyWith<$Res> {
  factory $WalletConfigCopyWith(
          WalletConfig value, $Res Function(WalletConfig) then) =
      _$WalletConfigCopyWithImpl<$Res, WalletConfig>;
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class _$WalletConfigCopyWithImpl<$Res, $Val extends WalletConfig>
    implements $WalletConfigCopyWith<$Res> {
  _$WalletConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletConfigImplCopyWith<$Res>
    implements $WalletConfigCopyWith<$Res> {
  factory _$$WalletConfigImplCopyWith(
          _$WalletConfigImpl value, $Res Function(_$WalletConfigImpl) then) =
      __$$WalletConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class __$$WalletConfigImplCopyWithImpl<$Res>
    extends _$WalletConfigCopyWithImpl<$Res, _$WalletConfigImpl>
    implements _$$WalletConfigImplCopyWith<$Res> {
  __$$WalletConfigImplCopyWithImpl(
      _$WalletConfigImpl _value, $Res Function(_$WalletConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_$WalletConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$WalletConfigImpl implements _WalletConfig {
  const _$WalletConfigImpl(
      {required this.enabled, final List<String>? instrument})
      : _instrument = instrument;

  factory _$WalletConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletConfigImplFromJson(json);

  @override
  final bool enabled;
  final List<String>? _instrument;
  @override
  List<String>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WalletConfig(enabled: $enabled, instrument: $instrument)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletConfigImplCopyWith<_$WalletConfigImpl> get copyWith =>
      __$$WalletConfigImplCopyWithImpl<_$WalletConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletConfigImplToJson(
      this,
    );
  }
}

abstract class _WalletConfig implements WalletConfig {
  const factory _WalletConfig(
      {required final bool enabled,
      final List<String>? instrument}) = _$WalletConfigImpl;

  factory _WalletConfig.fromJson(Map<String, dynamic> json) =
      _$WalletConfigImpl.fromJson;

  @override
  bool get enabled;
  @override
  List<String>? get instrument;

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletConfigImplCopyWith<_$WalletConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaylaterConfig _$PaylaterConfigFromJson(Map<String, dynamic> json) {
  return _PaylaterConfig.fromJson(json);
}

/// @nodoc
mixin _$PaylaterConfig {
  bool get enabled => throw _privateConstructorUsedError;
  List<String>? get instrument => throw _privateConstructorUsedError;

  /// Serializes this PaylaterConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaylaterConfigCopyWith<PaylaterConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaylaterConfigCopyWith<$Res> {
  factory $PaylaterConfigCopyWith(
          PaylaterConfig value, $Res Function(PaylaterConfig) then) =
      _$PaylaterConfigCopyWithImpl<$Res, PaylaterConfig>;
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class _$PaylaterConfigCopyWithImpl<$Res, $Val extends PaylaterConfig>
    implements $PaylaterConfigCopyWith<$Res> {
  _$PaylaterConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaylaterConfigImplCopyWith<$Res>
    implements $PaylaterConfigCopyWith<$Res> {
  factory _$$PaylaterConfigImplCopyWith(_$PaylaterConfigImpl value,
          $Res Function(_$PaylaterConfigImpl) then) =
      __$$PaylaterConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class __$$PaylaterConfigImplCopyWithImpl<$Res>
    extends _$PaylaterConfigCopyWithImpl<$Res, _$PaylaterConfigImpl>
    implements _$$PaylaterConfigImplCopyWith<$Res> {
  __$$PaylaterConfigImplCopyWithImpl(
      _$PaylaterConfigImpl _value, $Res Function(_$PaylaterConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_$PaylaterConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaylaterConfigImpl implements _PaylaterConfig {
  const _$PaylaterConfigImpl(
      {required this.enabled, final List<String>? instrument})
      : _instrument = instrument;

  factory _$PaylaterConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaylaterConfigImplFromJson(json);

  @override
  final bool enabled;
  final List<String>? _instrument;
  @override
  List<String>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PaylaterConfig(enabled: $enabled, instrument: $instrument)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaylaterConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaylaterConfigImplCopyWith<_$PaylaterConfigImpl> get copyWith =>
      __$$PaylaterConfigImplCopyWithImpl<_$PaylaterConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaylaterConfigImplToJson(
      this,
    );
  }
}

abstract class _PaylaterConfig implements PaylaterConfig {
  const factory _PaylaterConfig(
      {required final bool enabled,
      final List<String>? instrument}) = _$PaylaterConfigImpl;

  factory _PaylaterConfig.fromJson(Map<String, dynamic> json) =
      _$PaylaterConfigImpl.fromJson;

  @override
  bool get enabled;
  @override
  List<String>? get instrument;

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaylaterConfigImplCopyWith<_$PaylaterConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpiConfig _$UpiConfigFromJson(Map<String, dynamic> json) {
  return _UpiConfig.fromJson(json);
}

/// @nodoc
mixin _$UpiConfig {
  bool get enabled => throw _privateConstructorUsedError;
  List<String>? get instrument => throw _privateConstructorUsedError;

  /// Serializes this UpiConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpiConfigCopyWith<UpiConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpiConfigCopyWith<$Res> {
  factory $UpiConfigCopyWith(UpiConfig value, $Res Function(UpiConfig) then) =
      _$UpiConfigCopyWithImpl<$Res, UpiConfig>;
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class _$UpiConfigCopyWithImpl<$Res, $Val extends UpiConfig>
    implements $UpiConfigCopyWith<$Res> {
  _$UpiConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpiConfigImplCopyWith<$Res>
    implements $UpiConfigCopyWith<$Res> {
  factory _$$UpiConfigImplCopyWith(
          _$UpiConfigImpl value, $Res Function(_$UpiConfigImpl) then) =
      __$$UpiConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class __$$UpiConfigImplCopyWithImpl<$Res>
    extends _$UpiConfigCopyWithImpl<$Res, _$UpiConfigImpl>
    implements _$$UpiConfigImplCopyWith<$Res> {
  __$$UpiConfigImplCopyWithImpl(
      _$UpiConfigImpl _value, $Res Function(_$UpiConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_$UpiConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpiConfigImpl implements _UpiConfig {
  const _$UpiConfigImpl({required this.enabled, final List<String>? instrument})
      : _instrument = instrument;

  factory _$UpiConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpiConfigImplFromJson(json);

  @override
  final bool enabled;
  final List<String>? _instrument;
  @override
  List<String>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpiConfig(enabled: $enabled, instrument: $instrument)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpiConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpiConfigImplCopyWith<_$UpiConfigImpl> get copyWith =>
      __$$UpiConfigImplCopyWithImpl<_$UpiConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpiConfigImplToJson(
      this,
    );
  }
}

abstract class _UpiConfig implements UpiConfig {
  const factory _UpiConfig(
      {required final bool enabled,
      final List<String>? instrument}) = _$UpiConfigImpl;

  factory _UpiConfig.fromJson(Map<String, dynamic> json) =
      _$UpiConfigImpl.fromJson;

  @override
  bool get enabled;
  @override
  List<String>? get instrument;

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpiConfigImplCopyWith<_$UpiConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmiConfig _$EmiConfigFromJson(Map<String, dynamic> json) {
  return _EmiConfig.fromJson(json);
}

/// @nodoc
mixin _$EmiConfig {
  bool get enabled => throw _privateConstructorUsedError;
  List<InstrumentEmi>? get instrument => throw _privateConstructorUsedError;

  /// Serializes this EmiConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmiConfigCopyWith<EmiConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmiConfigCopyWith<$Res> {
  factory $EmiConfigCopyWith(EmiConfig value, $Res Function(EmiConfig) then) =
      _$EmiConfigCopyWithImpl<$Res, EmiConfig>;
  @useResult
  $Res call({bool enabled, List<InstrumentEmi>? instrument});
}

/// @nodoc
class _$EmiConfigCopyWithImpl<$Res, $Val extends EmiConfig>
    implements $EmiConfigCopyWith<$Res> {
  _$EmiConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentEmi>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmiConfigImplCopyWith<$Res>
    implements $EmiConfigCopyWith<$Res> {
  factory _$$EmiConfigImplCopyWith(
          _$EmiConfigImpl value, $Res Function(_$EmiConfigImpl) then) =
      __$$EmiConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enabled, List<InstrumentEmi>? instrument});
}

/// @nodoc
class __$$EmiConfigImplCopyWithImpl<$Res>
    extends _$EmiConfigCopyWithImpl<$Res, _$EmiConfigImpl>
    implements _$$EmiConfigImplCopyWith<$Res> {
  __$$EmiConfigImplCopyWithImpl(
      _$EmiConfigImpl _value, $Res Function(_$EmiConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_$EmiConfigImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _value._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentEmi>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmiConfigImpl implements _EmiConfig {
  const _$EmiConfigImpl(
      {required this.enabled, final List<InstrumentEmi>? instrument})
      : _instrument = instrument;

  factory _$EmiConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmiConfigImplFromJson(json);

  @override
  final bool enabled;
  final List<InstrumentEmi>? _instrument;
  @override
  List<InstrumentEmi>? get instrument {
    final value = _instrument;
    if (value == null) return null;
    if (_instrument is EqualUnmodifiableListView) return _instrument;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EmiConfig(enabled: $enabled, instrument: $instrument)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmiConfigImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmiConfigImplCopyWith<_$EmiConfigImpl> get copyWith =>
      __$$EmiConfigImplCopyWithImpl<_$EmiConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmiConfigImplToJson(
      this,
    );
  }
}

abstract class _EmiConfig implements EmiConfig {
  const factory _EmiConfig(
      {required final bool enabled,
      final List<InstrumentEmi>? instrument}) = _$EmiConfigImpl;

  factory _EmiConfig.fromJson(Map<String, dynamic> json) =
      _$EmiConfigImpl.fromJson;

  @override
  bool get enabled;
  @override
  List<InstrumentEmi>? get instrument;

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmiConfigImplCopyWith<_$EmiConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethods _$PaymentMethodsFromJson(Map<String, dynamic> json) {
  return _PaymentMethods.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethods {
  NetbankingConfig? get netbanking => throw _privateConstructorUsedError;
  CardsConfig? get cards => throw _privateConstructorUsedError;
  WalletConfig? get wallet => throw _privateConstructorUsedError;
  PaylaterConfig? get paylater => throw _privateConstructorUsedError;
  UpiConfig? get upi => throw _privateConstructorUsedError;
  EmiConfig? get emi => throw _privateConstructorUsedError;

  /// Serializes this PaymentMethods to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentMethodsCopyWith<PaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodsCopyWith<$Res> {
  factory $PaymentMethodsCopyWith(
          PaymentMethods value, $Res Function(PaymentMethods) then) =
      _$PaymentMethodsCopyWithImpl<$Res, PaymentMethods>;
  @useResult
  $Res call(
      {NetbankingConfig? netbanking,
      CardsConfig? cards,
      WalletConfig? wallet,
      PaylaterConfig? paylater,
      UpiConfig? upi,
      EmiConfig? emi});

  $NetbankingConfigCopyWith<$Res>? get netbanking;
  $CardsConfigCopyWith<$Res>? get cards;
  $WalletConfigCopyWith<$Res>? get wallet;
  $PaylaterConfigCopyWith<$Res>? get paylater;
  $UpiConfigCopyWith<$Res>? get upi;
  $EmiConfigCopyWith<$Res>? get emi;
}

/// @nodoc
class _$PaymentMethodsCopyWithImpl<$Res, $Val extends PaymentMethods>
    implements $PaymentMethodsCopyWith<$Res> {
  _$PaymentMethodsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? netbanking = freezed,
    Object? cards = freezed,
    Object? wallet = freezed,
    Object? paylater = freezed,
    Object? upi = freezed,
    Object? emi = freezed,
  }) {
    return _then(_value.copyWith(
      netbanking: freezed == netbanking
          ? _value.netbanking
          : netbanking // ignore: cast_nullable_to_non_nullable
              as NetbankingConfig?,
      cards: freezed == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as CardsConfig?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as WalletConfig?,
      paylater: freezed == paylater
          ? _value.paylater
          : paylater // ignore: cast_nullable_to_non_nullable
              as PaylaterConfig?,
      upi: freezed == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as UpiConfig?,
      emi: freezed == emi
          ? _value.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as EmiConfig?,
    ) as $Val);
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NetbankingConfigCopyWith<$Res>? get netbanking {
    if (_value.netbanking == null) {
      return null;
    }

    return $NetbankingConfigCopyWith<$Res>(_value.netbanking!, (value) {
      return _then(_value.copyWith(netbanking: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardsConfigCopyWith<$Res>? get cards {
    if (_value.cards == null) {
      return null;
    }

    return $CardsConfigCopyWith<$Res>(_value.cards!, (value) {
      return _then(_value.copyWith(cards: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletConfigCopyWith<$Res>? get wallet {
    if (_value.wallet == null) {
      return null;
    }

    return $WalletConfigCopyWith<$Res>(_value.wallet!, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaylaterConfigCopyWith<$Res>? get paylater {
    if (_value.paylater == null) {
      return null;
    }

    return $PaylaterConfigCopyWith<$Res>(_value.paylater!, (value) {
      return _then(_value.copyWith(paylater: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpiConfigCopyWith<$Res>? get upi {
    if (_value.upi == null) {
      return null;
    }

    return $UpiConfigCopyWith<$Res>(_value.upi!, (value) {
      return _then(_value.copyWith(upi: value) as $Val);
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmiConfigCopyWith<$Res>? get emi {
    if (_value.emi == null) {
      return null;
    }

    return $EmiConfigCopyWith<$Res>(_value.emi!, (value) {
      return _then(_value.copyWith(emi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentMethodsImplCopyWith<$Res>
    implements $PaymentMethodsCopyWith<$Res> {
  factory _$$PaymentMethodsImplCopyWith(_$PaymentMethodsImpl value,
          $Res Function(_$PaymentMethodsImpl) then) =
      __$$PaymentMethodsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NetbankingConfig? netbanking,
      CardsConfig? cards,
      WalletConfig? wallet,
      PaylaterConfig? paylater,
      UpiConfig? upi,
      EmiConfig? emi});

  @override
  $NetbankingConfigCopyWith<$Res>? get netbanking;
  @override
  $CardsConfigCopyWith<$Res>? get cards;
  @override
  $WalletConfigCopyWith<$Res>? get wallet;
  @override
  $PaylaterConfigCopyWith<$Res>? get paylater;
  @override
  $UpiConfigCopyWith<$Res>? get upi;
  @override
  $EmiConfigCopyWith<$Res>? get emi;
}

/// @nodoc
class __$$PaymentMethodsImplCopyWithImpl<$Res>
    extends _$PaymentMethodsCopyWithImpl<$Res, _$PaymentMethodsImpl>
    implements _$$PaymentMethodsImplCopyWith<$Res> {
  __$$PaymentMethodsImplCopyWithImpl(
      _$PaymentMethodsImpl _value, $Res Function(_$PaymentMethodsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? netbanking = freezed,
    Object? cards = freezed,
    Object? wallet = freezed,
    Object? paylater = freezed,
    Object? upi = freezed,
    Object? emi = freezed,
  }) {
    return _then(_$PaymentMethodsImpl(
      netbanking: freezed == netbanking
          ? _value.netbanking
          : netbanking // ignore: cast_nullable_to_non_nullable
              as NetbankingConfig?,
      cards: freezed == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as CardsConfig?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as WalletConfig?,
      paylater: freezed == paylater
          ? _value.paylater
          : paylater // ignore: cast_nullable_to_non_nullable
              as PaylaterConfig?,
      upi: freezed == upi
          ? _value.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as UpiConfig?,
      emi: freezed == emi
          ? _value.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as EmiConfig?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentMethodsImpl implements _PaymentMethods {
  const _$PaymentMethodsImpl(
      {this.netbanking,
      this.cards,
      this.wallet,
      this.paylater,
      this.upi,
      this.emi});

  factory _$PaymentMethodsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentMethodsImplFromJson(json);

  @override
  final NetbankingConfig? netbanking;
  @override
  final CardsConfig? cards;
  @override
  final WalletConfig? wallet;
  @override
  final PaylaterConfig? paylater;
  @override
  final UpiConfig? upi;
  @override
  final EmiConfig? emi;

  @override
  String toString() {
    return 'PaymentMethods(netbanking: $netbanking, cards: $cards, wallet: $wallet, paylater: $paylater, upi: $upi, emi: $emi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentMethodsImpl &&
            (identical(other.netbanking, netbanking) ||
                other.netbanking == netbanking) &&
            (identical(other.cards, cards) || other.cards == cards) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.paylater, paylater) ||
                other.paylater == paylater) &&
            (identical(other.upi, upi) || other.upi == upi) &&
            (identical(other.emi, emi) || other.emi == emi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, netbanking, cards, wallet, paylater, upi, emi);

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentMethodsImplCopyWith<_$PaymentMethodsImpl> get copyWith =>
      __$$PaymentMethodsImplCopyWithImpl<_$PaymentMethodsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentMethodsImplToJson(
      this,
    );
  }
}

abstract class _PaymentMethods implements PaymentMethods {
  const factory _PaymentMethods(
      {final NetbankingConfig? netbanking,
      final CardsConfig? cards,
      final WalletConfig? wallet,
      final PaylaterConfig? paylater,
      final UpiConfig? upi,
      final EmiConfig? emi}) = _$PaymentMethodsImpl;

  factory _PaymentMethods.fromJson(Map<String, dynamic> json) =
      _$PaymentMethodsImpl.fromJson;

  @override
  NetbankingConfig? get netbanking;
  @override
  CardsConfig? get cards;
  @override
  WalletConfig? get wallet;
  @override
  PaylaterConfig? get paylater;
  @override
  UpiConfig? get upi;
  @override
  EmiConfig? get emi;

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentMethodsImplCopyWith<_$PaymentMethodsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentCapture _$PaymentCaptureFromJson(Map<String, dynamic> json) {
  return _PaymentCapture.fromJson(json);
}

/// @nodoc
mixin _$PaymentCapture {
  String get mode =>
      throw _privateConstructorUsedError; // 'automatic' or 'manual'
  String get refund_speed =>
      throw _privateConstructorUsedError; // 'normal' or 'optimum'
  int get automatic_expiry_period => throw _privateConstructorUsedError;

  /// Serializes this PaymentCapture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCaptureCopyWith<PaymentCapture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCaptureCopyWith<$Res> {
  factory $PaymentCaptureCopyWith(
          PaymentCapture value, $Res Function(PaymentCapture) then) =
      _$PaymentCaptureCopyWithImpl<$Res, PaymentCapture>;
  @useResult
  $Res call({String mode, String refund_speed, int automatic_expiry_period});
}

/// @nodoc
class _$PaymentCaptureCopyWithImpl<$Res, $Val extends PaymentCapture>
    implements $PaymentCaptureCopyWith<$Res> {
  _$PaymentCaptureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? refund_speed = null,
    Object? automatic_expiry_period = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      refund_speed: null == refund_speed
          ? _value.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
      automatic_expiry_period: null == automatic_expiry_period
          ? _value.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentCaptureImplCopyWith<$Res>
    implements $PaymentCaptureCopyWith<$Res> {
  factory _$$PaymentCaptureImplCopyWith(_$PaymentCaptureImpl value,
          $Res Function(_$PaymentCaptureImpl) then) =
      __$$PaymentCaptureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mode, String refund_speed, int automatic_expiry_period});
}

/// @nodoc
class __$$PaymentCaptureImplCopyWithImpl<$Res>
    extends _$PaymentCaptureCopyWithImpl<$Res, _$PaymentCaptureImpl>
    implements _$$PaymentCaptureImplCopyWith<$Res> {
  __$$PaymentCaptureImplCopyWithImpl(
      _$PaymentCaptureImpl _value, $Res Function(_$PaymentCaptureImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? refund_speed = null,
    Object? automatic_expiry_period = null,
  }) {
    return _then(_$PaymentCaptureImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      refund_speed: null == refund_speed
          ? _value.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
      automatic_expiry_period: null == automatic_expiry_period
          ? _value.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PaymentCaptureImpl implements _PaymentCapture {
  const _$PaymentCaptureImpl(
      {required this.mode,
      required this.refund_speed,
      required this.automatic_expiry_period});

  factory _$PaymentCaptureImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentCaptureImplFromJson(json);

  @override
  final String mode;
// 'automatic' or 'manual'
  @override
  final String refund_speed;
// 'normal' or 'optimum'
  @override
  final int automatic_expiry_period;

  @override
  String toString() {
    return 'PaymentCapture(mode: $mode, refund_speed: $refund_speed, automatic_expiry_period: $automatic_expiry_period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentCaptureImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.refund_speed, refund_speed) ||
                other.refund_speed == refund_speed) &&
            (identical(
                    other.automatic_expiry_period, automatic_expiry_period) ||
                other.automatic_expiry_period == automatic_expiry_period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mode, refund_speed, automatic_expiry_period);

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentCaptureImplCopyWith<_$PaymentCaptureImpl> get copyWith =>
      __$$PaymentCaptureImplCopyWithImpl<_$PaymentCaptureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentCaptureImplToJson(
      this,
    );
  }
}

abstract class _PaymentCapture implements PaymentCapture {
  const factory _PaymentCapture(
      {required final String mode,
      required final String refund_speed,
      required final int automatic_expiry_period}) = _$PaymentCaptureImpl;

  factory _PaymentCapture.fromJson(Map<String, dynamic> json) =
      _$PaymentCaptureImpl.fromJson;

  @override
  String get mode; // 'automatic' or 'manual'
  @override
  String get refund_speed; // 'normal' or 'optimum'
  @override
  int get automatic_expiry_period;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentCaptureImplCopyWith<_$PaymentCaptureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SettlementsConfig _$SettlementsConfigFromJson(Map<String, dynamic> json) {
  return _SettlementsConfig.fromJson(json);
}

/// @nodoc
mixin _$SettlementsConfig {
  String get account_number => throw _privateConstructorUsedError;
  String get ifsc_code => throw _privateConstructorUsedError;
  String get beneficiary_name => throw _privateConstructorUsedError;

  /// Serializes this SettlementsConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettlementsConfigCopyWith<SettlementsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementsConfigCopyWith<$Res> {
  factory $SettlementsConfigCopyWith(
          SettlementsConfig value, $Res Function(SettlementsConfig) then) =
      _$SettlementsConfigCopyWithImpl<$Res, SettlementsConfig>;
  @useResult
  $Res call({String account_number, String ifsc_code, String beneficiary_name});
}

/// @nodoc
class _$SettlementsConfigCopyWithImpl<$Res, $Val extends SettlementsConfig>
    implements $SettlementsConfigCopyWith<$Res> {
  _$SettlementsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = null,
    Object? ifsc_code = null,
    Object? beneficiary_name = null,
  }) {
    return _then(_value.copyWith(
      account_number: null == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      ifsc_code: null == ifsc_code
          ? _value.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: null == beneficiary_name
          ? _value.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettlementsConfigImplCopyWith<$Res>
    implements $SettlementsConfigCopyWith<$Res> {
  factory _$$SettlementsConfigImplCopyWith(_$SettlementsConfigImpl value,
          $Res Function(_$SettlementsConfigImpl) then) =
      __$$SettlementsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account_number, String ifsc_code, String beneficiary_name});
}

/// @nodoc
class __$$SettlementsConfigImplCopyWithImpl<$Res>
    extends _$SettlementsConfigCopyWithImpl<$Res, _$SettlementsConfigImpl>
    implements _$$SettlementsConfigImplCopyWith<$Res> {
  __$$SettlementsConfigImplCopyWithImpl(_$SettlementsConfigImpl _value,
      $Res Function(_$SettlementsConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = null,
    Object? ifsc_code = null,
    Object? beneficiary_name = null,
  }) {
    return _then(_$SettlementsConfigImpl(
      account_number: null == account_number
          ? _value.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      ifsc_code: null == ifsc_code
          ? _value.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: null == beneficiary_name
          ? _value.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SettlementsConfigImpl implements _SettlementsConfig {
  const _$SettlementsConfigImpl(
      {required this.account_number,
      required this.ifsc_code,
      required this.beneficiary_name});

  factory _$SettlementsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettlementsConfigImplFromJson(json);

  @override
  final String account_number;
  @override
  final String ifsc_code;
  @override
  final String beneficiary_name;

  @override
  String toString() {
    return 'SettlementsConfig(account_number: $account_number, ifsc_code: $ifsc_code, beneficiary_name: $beneficiary_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettlementsConfigImpl &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.ifsc_code, ifsc_code) ||
                other.ifsc_code == ifsc_code) &&
            (identical(other.beneficiary_name, beneficiary_name) ||
                other.beneficiary_name == beneficiary_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, account_number, ifsc_code, beneficiary_name);

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettlementsConfigImplCopyWith<_$SettlementsConfigImpl> get copyWith =>
      __$$SettlementsConfigImplCopyWithImpl<_$SettlementsConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettlementsConfigImplToJson(
      this,
    );
  }
}

abstract class _SettlementsConfig implements SettlementsConfig {
  const factory _SettlementsConfig(
      {required final String account_number,
      required final String ifsc_code,
      required final String beneficiary_name}) = _$SettlementsConfigImpl;

  factory _SettlementsConfig.fromJson(Map<String, dynamic> json) =
      _$SettlementsConfigImpl.fromJson;

  @override
  String get account_number;
  @override
  String get ifsc_code;
  @override
  String get beneficiary_name;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettlementsConfigImplCopyWith<_$SettlementsConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckoutConfig _$CheckoutConfigFromJson(Map<String, dynamic> json) {
  return _CheckoutConfig.fromJson(json);
}

/// @nodoc
mixin _$CheckoutConfig {
  String? get theme_color => throw _privateConstructorUsedError;
  bool? get flash_checkout => throw _privateConstructorUsedError;

  /// Serializes this CheckoutConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckoutConfigCopyWith<CheckoutConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutConfigCopyWith<$Res> {
  factory $CheckoutConfigCopyWith(
          CheckoutConfig value, $Res Function(CheckoutConfig) then) =
      _$CheckoutConfigCopyWithImpl<$Res, CheckoutConfig>;
  @useResult
  $Res call({String? theme_color, bool? flash_checkout});
}

/// @nodoc
class _$CheckoutConfigCopyWithImpl<$Res, $Val extends CheckoutConfig>
    implements $CheckoutConfigCopyWith<$Res> {
  _$CheckoutConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme_color = freezed,
    Object? flash_checkout = freezed,
  }) {
    return _then(_value.copyWith(
      theme_color: freezed == theme_color
          ? _value.theme_color
          : theme_color // ignore: cast_nullable_to_non_nullable
              as String?,
      flash_checkout: freezed == flash_checkout
          ? _value.flash_checkout
          : flash_checkout // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckoutConfigImplCopyWith<$Res>
    implements $CheckoutConfigCopyWith<$Res> {
  factory _$$CheckoutConfigImplCopyWith(_$CheckoutConfigImpl value,
          $Res Function(_$CheckoutConfigImpl) then) =
      __$$CheckoutConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? theme_color, bool? flash_checkout});
}

/// @nodoc
class __$$CheckoutConfigImplCopyWithImpl<$Res>
    extends _$CheckoutConfigCopyWithImpl<$Res, _$CheckoutConfigImpl>
    implements _$$CheckoutConfigImplCopyWith<$Res> {
  __$$CheckoutConfigImplCopyWithImpl(
      _$CheckoutConfigImpl _value, $Res Function(_$CheckoutConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme_color = freezed,
    Object? flash_checkout = freezed,
  }) {
    return _then(_$CheckoutConfigImpl(
      theme_color: freezed == theme_color
          ? _value.theme_color
          : theme_color // ignore: cast_nullable_to_non_nullable
              as String?,
      flash_checkout: freezed == flash_checkout
          ? _value.flash_checkout
          : flash_checkout // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CheckoutConfigImpl implements _CheckoutConfig {
  const _$CheckoutConfigImpl({this.theme_color, this.flash_checkout});

  factory _$CheckoutConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutConfigImplFromJson(json);

  @override
  final String? theme_color;
  @override
  final bool? flash_checkout;

  @override
  String toString() {
    return 'CheckoutConfig(theme_color: $theme_color, flash_checkout: $flash_checkout)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckoutConfigImpl &&
            (identical(other.theme_color, theme_color) ||
                other.theme_color == theme_color) &&
            (identical(other.flash_checkout, flash_checkout) ||
                other.flash_checkout == flash_checkout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, theme_color, flash_checkout);

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckoutConfigImplCopyWith<_$CheckoutConfigImpl> get copyWith =>
      __$$CheckoutConfigImplCopyWithImpl<_$CheckoutConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutConfigImplToJson(
      this,
    );
  }
}

abstract class _CheckoutConfig implements CheckoutConfig {
  const factory _CheckoutConfig(
      {final String? theme_color,
      final bool? flash_checkout}) = _$CheckoutConfigImpl;

  factory _CheckoutConfig.fromJson(Map<String, dynamic> json) =
      _$CheckoutConfigImpl.fromJson;

  @override
  String? get theme_color;
  @override
  bool? get flash_checkout;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckoutConfigImplCopyWith<_$CheckoutConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefundConfig _$RefundConfigFromJson(Map<String, dynamic> json) {
  return _RefundConfig.fromJson(json);
}

/// @nodoc
mixin _$RefundConfig {
  String get default_refund_speed => throw _privateConstructorUsedError;

  /// Serializes this RefundConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RefundConfigCopyWith<RefundConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefundConfigCopyWith<$Res> {
  factory $RefundConfigCopyWith(
          RefundConfig value, $Res Function(RefundConfig) then) =
      _$RefundConfigCopyWithImpl<$Res, RefundConfig>;
  @useResult
  $Res call({String default_refund_speed});
}

/// @nodoc
class _$RefundConfigCopyWithImpl<$Res, $Val extends RefundConfig>
    implements $RefundConfigCopyWith<$Res> {
  _$RefundConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? default_refund_speed = null,
  }) {
    return _then(_value.copyWith(
      default_refund_speed: null == default_refund_speed
          ? _value.default_refund_speed
          : default_refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefundConfigImplCopyWith<$Res>
    implements $RefundConfigCopyWith<$Res> {
  factory _$$RefundConfigImplCopyWith(
          _$RefundConfigImpl value, $Res Function(_$RefundConfigImpl) then) =
      __$$RefundConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String default_refund_speed});
}

/// @nodoc
class __$$RefundConfigImplCopyWithImpl<$Res>
    extends _$RefundConfigCopyWithImpl<$Res, _$RefundConfigImpl>
    implements _$$RefundConfigImplCopyWith<$Res> {
  __$$RefundConfigImplCopyWithImpl(
      _$RefundConfigImpl _value, $Res Function(_$RefundConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? default_refund_speed = null,
  }) {
    return _then(_$RefundConfigImpl(
      default_refund_speed: null == default_refund_speed
          ? _value.default_refund_speed
          : default_refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RefundConfigImpl implements _RefundConfig {
  const _$RefundConfigImpl({required this.default_refund_speed});

  factory _$RefundConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundConfigImplFromJson(json);

  @override
  final String default_refund_speed;

  @override
  String toString() {
    return 'RefundConfig(default_refund_speed: $default_refund_speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundConfigImpl &&
            (identical(other.default_refund_speed, default_refund_speed) ||
                other.default_refund_speed == default_refund_speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, default_refund_speed);

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundConfigImplCopyWith<_$RefundConfigImpl> get copyWith =>
      __$$RefundConfigImplCopyWithImpl<_$RefundConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundConfigImplToJson(
      this,
    );
  }
}

abstract class _RefundConfig implements RefundConfig {
  const factory _RefundConfig({required final String default_refund_speed}) =
      _$RefundConfigImpl;

  factory _RefundConfig.fromJson(Map<String, dynamic> json) =
      _$RefundConfigImpl.fromJson;

  @override
  String get default_refund_speed;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundConfigImplCopyWith<_$RefundConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationsConfig _$NotificationsConfigFromJson(Map<String, dynamic> json) {
  return _NotificationsConfig.fromJson(json);
}

/// @nodoc
mixin _$NotificationsConfig {
  bool? get whatsapp => throw _privateConstructorUsedError;
  bool? get sms => throw _privateConstructorUsedError;
  List<String>? get email => throw _privateConstructorUsedError;

  /// Serializes this NotificationsConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationsConfigCopyWith<NotificationsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsConfigCopyWith<$Res> {
  factory $NotificationsConfigCopyWith(
          NotificationsConfig value, $Res Function(NotificationsConfig) then) =
      _$NotificationsConfigCopyWithImpl<$Res, NotificationsConfig>;
  @useResult
  $Res call({bool? whatsapp, bool? sms, List<String>? email});
}

/// @nodoc
class _$NotificationsConfigCopyWithImpl<$Res, $Val extends NotificationsConfig>
    implements $NotificationsConfigCopyWith<$Res> {
  _$NotificationsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whatsapp = freezed,
    Object? sms = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationsConfigImplCopyWith<$Res>
    implements $NotificationsConfigCopyWith<$Res> {
  factory _$$NotificationsConfigImplCopyWith(_$NotificationsConfigImpl value,
          $Res Function(_$NotificationsConfigImpl) then) =
      __$$NotificationsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? whatsapp, bool? sms, List<String>? email});
}

/// @nodoc
class __$$NotificationsConfigImplCopyWithImpl<$Res>
    extends _$NotificationsConfigCopyWithImpl<$Res, _$NotificationsConfigImpl>
    implements _$$NotificationsConfigImplCopyWith<$Res> {
  __$$NotificationsConfigImplCopyWithImpl(_$NotificationsConfigImpl _value,
      $Res Function(_$NotificationsConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whatsapp = freezed,
    Object? sms = freezed,
    Object? email = freezed,
  }) {
    return _then(_$NotificationsConfigImpl(
      whatsapp: freezed == whatsapp
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationsConfigImpl implements _NotificationsConfig {
  const _$NotificationsConfigImpl(
      {this.whatsapp, this.sms, final List<String>? email})
      : _email = email;

  factory _$NotificationsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationsConfigImplFromJson(json);

  @override
  final bool? whatsapp;
  @override
  final bool? sms;
  final List<String>? _email;
  @override
  List<String>? get email {
    final value = _email;
    if (value == null) return null;
    if (_email is EqualUnmodifiableListView) return _email;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NotificationsConfig(whatsapp: $whatsapp, sms: $sms, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationsConfigImpl &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            const DeepCollectionEquality().equals(other._email, _email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, whatsapp, sms, const DeepCollectionEquality().hash(_email));

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationsConfigImplCopyWith<_$NotificationsConfigImpl> get copyWith =>
      __$$NotificationsConfigImplCopyWithImpl<_$NotificationsConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationsConfigImplToJson(
      this,
    );
  }
}

abstract class _NotificationsConfig implements NotificationsConfig {
  const factory _NotificationsConfig(
      {final bool? whatsapp,
      final bool? sms,
      final List<String>? email}) = _$NotificationsConfigImpl;

  factory _NotificationsConfig.fromJson(Map<String, dynamic> json) =
      _$NotificationsConfigImpl.fromJson;

  @override
  bool? get whatsapp;
  @override
  bool? get sms;
  @override
  List<String>? get email;

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationsConfigImplCopyWith<_$NotificationsConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActiveConfiguration _$ActiveConfigurationFromJson(Map<String, dynamic> json) {
  return _ActiveConfiguration.fromJson(json);
}

/// @nodoc
mixin _$ActiveConfiguration {
  PaymentCapture? get payment_capture => throw _privateConstructorUsedError;
  SettlementsConfig? get settlements => throw _privateConstructorUsedError;
  CheckoutConfig? get checkout => throw _privateConstructorUsedError;
  RefundConfig? get refund => throw _privateConstructorUsedError;
  NotificationsConfig? get notifications => throw _privateConstructorUsedError;
  PaymentMethods? get payment_methods => throw _privateConstructorUsedError;

  /// Serializes this ActiveConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActiveConfigurationCopyWith<ActiveConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActiveConfigurationCopyWith<$Res> {
  factory $ActiveConfigurationCopyWith(
          ActiveConfiguration value, $Res Function(ActiveConfiguration) then) =
      _$ActiveConfigurationCopyWithImpl<$Res, ActiveConfiguration>;
  @useResult
  $Res call(
      {PaymentCapture? payment_capture,
      SettlementsConfig? settlements,
      CheckoutConfig? checkout,
      RefundConfig? refund,
      NotificationsConfig? notifications,
      PaymentMethods? payment_methods});

  $PaymentCaptureCopyWith<$Res>? get payment_capture;
  $SettlementsConfigCopyWith<$Res>? get settlements;
  $CheckoutConfigCopyWith<$Res>? get checkout;
  $RefundConfigCopyWith<$Res>? get refund;
  $NotificationsConfigCopyWith<$Res>? get notifications;
  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class _$ActiveConfigurationCopyWithImpl<$Res, $Val extends ActiveConfiguration>
    implements $ActiveConfigurationCopyWith<$Res> {
  _$ActiveConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_capture = freezed,
    Object? settlements = freezed,
    Object? checkout = freezed,
    Object? refund = freezed,
    Object? notifications = freezed,
    Object? payment_methods = freezed,
  }) {
    return _then(_value.copyWith(
      payment_capture: freezed == payment_capture
          ? _value.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as PaymentCapture?,
      settlements: freezed == settlements
          ? _value.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      checkout: freezed == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      payment_methods: freezed == payment_methods
          ? _value.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ) as $Val);
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCaptureCopyWith<$Res>? get payment_capture {
    if (_value.payment_capture == null) {
      return null;
    }

    return $PaymentCaptureCopyWith<$Res>(_value.payment_capture!, (value) {
      return _then(_value.copyWith(payment_capture: value) as $Val);
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<$Res>? get settlements {
    if (_value.settlements == null) {
      return null;
    }

    return $SettlementsConfigCopyWith<$Res>(_value.settlements!, (value) {
      return _then(_value.copyWith(settlements: value) as $Val);
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<$Res>? get checkout {
    if (_value.checkout == null) {
      return null;
    }

    return $CheckoutConfigCopyWith<$Res>(_value.checkout!, (value) {
      return _then(_value.copyWith(checkout: value) as $Val);
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<$Res>? get refund {
    if (_value.refund == null) {
      return null;
    }

    return $RefundConfigCopyWith<$Res>(_value.refund!, (value) {
      return _then(_value.copyWith(refund: value) as $Val);
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<$Res>? get notifications {
    if (_value.notifications == null) {
      return null;
    }

    return $NotificationsConfigCopyWith<$Res>(_value.notifications!, (value) {
      return _then(_value.copyWith(notifications: value) as $Val);
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_value.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_value.payment_methods!, (value) {
      return _then(_value.copyWith(payment_methods: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActiveConfigurationImplCopyWith<$Res>
    implements $ActiveConfigurationCopyWith<$Res> {
  factory _$$ActiveConfigurationImplCopyWith(_$ActiveConfigurationImpl value,
          $Res Function(_$ActiveConfigurationImpl) then) =
      __$$ActiveConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PaymentCapture? payment_capture,
      SettlementsConfig? settlements,
      CheckoutConfig? checkout,
      RefundConfig? refund,
      NotificationsConfig? notifications,
      PaymentMethods? payment_methods});

  @override
  $PaymentCaptureCopyWith<$Res>? get payment_capture;
  @override
  $SettlementsConfigCopyWith<$Res>? get settlements;
  @override
  $CheckoutConfigCopyWith<$Res>? get checkout;
  @override
  $RefundConfigCopyWith<$Res>? get refund;
  @override
  $NotificationsConfigCopyWith<$Res>? get notifications;
  @override
  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class __$$ActiveConfigurationImplCopyWithImpl<$Res>
    extends _$ActiveConfigurationCopyWithImpl<$Res, _$ActiveConfigurationImpl>
    implements _$$ActiveConfigurationImplCopyWith<$Res> {
  __$$ActiveConfigurationImplCopyWithImpl(_$ActiveConfigurationImpl _value,
      $Res Function(_$ActiveConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_capture = freezed,
    Object? settlements = freezed,
    Object? checkout = freezed,
    Object? refund = freezed,
    Object? notifications = freezed,
    Object? payment_methods = freezed,
  }) {
    return _then(_$ActiveConfigurationImpl(
      payment_capture: freezed == payment_capture
          ? _value.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as PaymentCapture?,
      settlements: freezed == settlements
          ? _value.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      checkout: freezed == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      payment_methods: freezed == payment_methods
          ? _value.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ActiveConfigurationImpl implements _ActiveConfiguration {
  const _$ActiveConfigurationImpl(
      {this.payment_capture,
      this.settlements,
      this.checkout,
      this.refund,
      this.notifications,
      this.payment_methods});

  factory _$ActiveConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActiveConfigurationImplFromJson(json);

  @override
  final PaymentCapture? payment_capture;
  @override
  final SettlementsConfig? settlements;
  @override
  final CheckoutConfig? checkout;
  @override
  final RefundConfig? refund;
  @override
  final NotificationsConfig? notifications;
  @override
  final PaymentMethods? payment_methods;

  @override
  String toString() {
    return 'ActiveConfiguration(payment_capture: $payment_capture, settlements: $settlements, checkout: $checkout, refund: $refund, notifications: $notifications, payment_methods: $payment_methods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActiveConfigurationImpl &&
            (identical(other.payment_capture, payment_capture) ||
                other.payment_capture == payment_capture) &&
            (identical(other.settlements, settlements) ||
                other.settlements == settlements) &&
            (identical(other.checkout, checkout) ||
                other.checkout == checkout) &&
            (identical(other.refund, refund) || other.refund == refund) &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications) &&
            (identical(other.payment_methods, payment_methods) ||
                other.payment_methods == payment_methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_capture, settlements,
      checkout, refund, notifications, payment_methods);

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActiveConfigurationImplCopyWith<_$ActiveConfigurationImpl> get copyWith =>
      __$$ActiveConfigurationImplCopyWithImpl<_$ActiveConfigurationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActiveConfigurationImplToJson(
      this,
    );
  }
}

abstract class _ActiveConfiguration implements ActiveConfiguration {
  const factory _ActiveConfiguration(
      {final PaymentCapture? payment_capture,
      final SettlementsConfig? settlements,
      final CheckoutConfig? checkout,
      final RefundConfig? refund,
      final NotificationsConfig? notifications,
      final PaymentMethods? payment_methods}) = _$ActiveConfigurationImpl;

  factory _ActiveConfiguration.fromJson(Map<String, dynamic> json) =
      _$ActiveConfigurationImpl.fromJson;

  @override
  PaymentCapture? get payment_capture;
  @override
  SettlementsConfig? get settlements;
  @override
  CheckoutConfig? get checkout;
  @override
  RefundConfig? get refund;
  @override
  NotificationsConfig? get notifications;
  @override
  PaymentMethods? get payment_methods;

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActiveConfigurationImplCopyWith<_$ActiveConfigurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestedConfiguration _$RequestedConfigurationFromJson(
    Map<String, dynamic> json) {
  return _RequestedConfiguration.fromJson(json);
}

/// @nodoc
mixin _$RequestedConfiguration {
// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
  PaymentMethods? get payment_methods => throw _privateConstructorUsedError;

  /// Serializes this RequestedConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestedConfigurationCopyWith<RequestedConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestedConfigurationCopyWith<$Res> {
  factory $RequestedConfigurationCopyWith(RequestedConfiguration value,
          $Res Function(RequestedConfiguration) then) =
      _$RequestedConfigurationCopyWithImpl<$Res, RequestedConfiguration>;
  @useResult
  $Res call({PaymentMethods? payment_methods});

  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class _$RequestedConfigurationCopyWithImpl<$Res,
        $Val extends RequestedConfiguration>
    implements $RequestedConfigurationCopyWith<$Res> {
  _$RequestedConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_methods = freezed,
  }) {
    return _then(_value.copyWith(
      payment_methods: freezed == payment_methods
          ? _value.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ) as $Val);
  }

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_value.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_value.payment_methods!, (value) {
      return _then(_value.copyWith(payment_methods: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestedConfigurationImplCopyWith<$Res>
    implements $RequestedConfigurationCopyWith<$Res> {
  factory _$$RequestedConfigurationImplCopyWith(
          _$RequestedConfigurationImpl value,
          $Res Function(_$RequestedConfigurationImpl) then) =
      __$$RequestedConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaymentMethods? payment_methods});

  @override
  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class __$$RequestedConfigurationImplCopyWithImpl<$Res>
    extends _$RequestedConfigurationCopyWithImpl<$Res,
        _$RequestedConfigurationImpl>
    implements _$$RequestedConfigurationImplCopyWith<$Res> {
  __$$RequestedConfigurationImplCopyWithImpl(
      _$RequestedConfigurationImpl _value,
      $Res Function(_$RequestedConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_methods = freezed,
  }) {
    return _then(_$RequestedConfigurationImpl(
      payment_methods: freezed == payment_methods
          ? _value.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RequestedConfigurationImpl implements _RequestedConfiguration {
  const _$RequestedConfigurationImpl({this.payment_methods});

  factory _$RequestedConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestedConfigurationImplFromJson(json);

// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
  @override
  final PaymentMethods? payment_methods;

  @override
  String toString() {
    return 'RequestedConfiguration(payment_methods: $payment_methods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedConfigurationImpl &&
            (identical(other.payment_methods, payment_methods) ||
                other.payment_methods == payment_methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_methods);

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedConfigurationImplCopyWith<_$RequestedConfigurationImpl>
      get copyWith => __$$RequestedConfigurationImplCopyWithImpl<
          _$RequestedConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestedConfigurationImplToJson(
      this,
    );
  }
}

abstract class _RequestedConfiguration implements RequestedConfiguration {
  const factory _RequestedConfiguration(
      {final PaymentMethods? payment_methods}) = _$RequestedConfigurationImpl;

  factory _RequestedConfiguration.fromJson(Map<String, dynamic> json) =
      _$RequestedConfigurationImpl.fromJson;

// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
  @override
  PaymentMethods? get payment_methods;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedConfigurationImplCopyWith<_$RequestedConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Requirement _$RequirementFromJson(Map<String, dynamic> json) {
  return _Requirement.fromJson(json);
}

/// @nodoc
mixin _$Requirement {
  String get field_reference => throw _privateConstructorUsedError;
  String get resolution_url => throw _privateConstructorUsedError;
  String get status =>
      throw _privateConstructorUsedError; // 'pending', 'resolved', etc.
  String get reason_code => throw _privateConstructorUsedError;

  /// Serializes this Requirement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequirementCopyWith<Requirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementCopyWith<$Res> {
  factory $RequirementCopyWith(
          Requirement value, $Res Function(Requirement) then) =
      _$RequirementCopyWithImpl<$Res, Requirement>;
  @useResult
  $Res call(
      {String field_reference,
      String resolution_url,
      String status,
      String reason_code});
}

/// @nodoc
class _$RequirementCopyWithImpl<$Res, $Val extends Requirement>
    implements $RequirementCopyWith<$Res> {
  _$RequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field_reference = null,
    Object? resolution_url = null,
    Object? status = null,
    Object? reason_code = null,
  }) {
    return _then(_value.copyWith(
      field_reference: null == field_reference
          ? _value.field_reference
          : field_reference // ignore: cast_nullable_to_non_nullable
              as String,
      resolution_url: null == resolution_url
          ? _value.resolution_url
          : resolution_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      reason_code: null == reason_code
          ? _value.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequirementImplCopyWith<$Res>
    implements $RequirementCopyWith<$Res> {
  factory _$$RequirementImplCopyWith(
          _$RequirementImpl value, $Res Function(_$RequirementImpl) then) =
      __$$RequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String field_reference,
      String resolution_url,
      String status,
      String reason_code});
}

/// @nodoc
class __$$RequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$RequirementImpl>
    implements _$$RequirementImplCopyWith<$Res> {
  __$$RequirementImplCopyWithImpl(
      _$RequirementImpl _value, $Res Function(_$RequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field_reference = null,
    Object? resolution_url = null,
    Object? status = null,
    Object? reason_code = null,
  }) {
    return _then(_$RequirementImpl(
      field_reference: null == field_reference
          ? _value.field_reference
          : field_reference // ignore: cast_nullable_to_non_nullable
              as String,
      resolution_url: null == resolution_url
          ? _value.resolution_url
          : resolution_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      reason_code: null == reason_code
          ? _value.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RequirementImpl implements _Requirement {
  const _$RequirementImpl(
      {required this.field_reference,
      required this.resolution_url,
      required this.status,
      required this.reason_code});

  factory _$RequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequirementImplFromJson(json);

  @override
  final String field_reference;
  @override
  final String resolution_url;
  @override
  final String status;
// 'pending', 'resolved', etc.
  @override
  final String reason_code;

  @override
  String toString() {
    return 'Requirement(field_reference: $field_reference, resolution_url: $resolution_url, status: $status, reason_code: $reason_code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequirementImpl &&
            (identical(other.field_reference, field_reference) ||
                other.field_reference == field_reference) &&
            (identical(other.resolution_url, resolution_url) ||
                other.resolution_url == resolution_url) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reason_code, reason_code) ||
                other.reason_code == reason_code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, field_reference, resolution_url, status, reason_code);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequirementImplCopyWith<_$RequirementImpl> get copyWith =>
      __$$RequirementImplCopyWithImpl<_$RequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequirementImplToJson(
      this,
    );
  }
}

abstract class _Requirement implements Requirement {
  const factory _Requirement(
      {required final String field_reference,
      required final String resolution_url,
      required final String status,
      required final String reason_code}) = _$RequirementImpl;

  factory _Requirement.fromJson(Map<String, dynamic> json) =
      _$RequirementImpl.fromJson;

  @override
  String get field_reference;
  @override
  String get resolution_url;
  @override
  String get status; // 'pending', 'resolved', etc.
  @override
  String get reason_code;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequirementImplCopyWith<_$RequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tnc _$TncFromJson(Map<String, dynamic> json) {
  return _Tnc.fromJson(json);
}

/// @nodoc
mixin _$Tnc {
  String get id => throw _privateConstructorUsedError;
  bool get accepted => throw _privateConstructorUsedError;
  int get accepted_at => throw _privateConstructorUsedError;

  /// Serializes this Tnc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TncCopyWith<Tnc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TncCopyWith<$Res> {
  factory $TncCopyWith(Tnc value, $Res Function(Tnc) then) =
      _$TncCopyWithImpl<$Res, Tnc>;
  @useResult
  $Res call({String id, bool accepted, int accepted_at});
}

/// @nodoc
class _$TncCopyWithImpl<$Res, $Val extends Tnc> implements $TncCopyWith<$Res> {
  _$TncCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accepted = null,
    Object? accepted_at = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accepted: null == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as bool,
      accepted_at: null == accepted_at
          ? _value.accepted_at
          : accepted_at // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TncImplCopyWith<$Res> implements $TncCopyWith<$Res> {
  factory _$$TncImplCopyWith(_$TncImpl value, $Res Function(_$TncImpl) then) =
      __$$TncImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, bool accepted, int accepted_at});
}

/// @nodoc
class __$$TncImplCopyWithImpl<$Res> extends _$TncCopyWithImpl<$Res, _$TncImpl>
    implements _$$TncImplCopyWith<$Res> {
  __$$TncImplCopyWithImpl(_$TncImpl _value, $Res Function(_$TncImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accepted = null,
    Object? accepted_at = null,
  }) {
    return _then(_$TncImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accepted: null == accepted
          ? _value.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as bool,
      accepted_at: null == accepted_at
          ? _value.accepted_at
          : accepted_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TncImpl implements _Tnc {
  const _$TncImpl(
      {required this.id, required this.accepted, required this.accepted_at});

  factory _$TncImpl.fromJson(Map<String, dynamic> json) =>
      _$$TncImplFromJson(json);

  @override
  final String id;
  @override
  final bool accepted;
  @override
  final int accepted_at;

  @override
  String toString() {
    return 'Tnc(id: $id, accepted: $accepted, accepted_at: $accepted_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TncImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accepted, accepted) ||
                other.accepted == accepted) &&
            (identical(other.accepted_at, accepted_at) ||
                other.accepted_at == accepted_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, accepted, accepted_at);

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TncImplCopyWith<_$TncImpl> get copyWith =>
      __$$TncImplCopyWithImpl<_$TncImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TncImplToJson(
      this,
    );
  }
}

abstract class _Tnc implements Tnc {
  const factory _Tnc(
      {required final String id,
      required final bool accepted,
      required final int accepted_at}) = _$TncImpl;

  factory _Tnc.fromJson(Map<String, dynamic> json) = _$TncImpl.fromJson;

  @override
  String get id;
  @override
  bool get accepted;
  @override
  int get accepted_at;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TncImplCopyWith<_$TncImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayProductBaseRequestBody _$RazorpayProductBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayProductBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProductBaseRequestBody {
  String get product_name =>
      throw _privateConstructorUsedError; // 'payment_gateway' | 'payment_links'
  bool? get tnc_accepted => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;

  /// Serializes this RazorpayProductBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProductBaseRequestBodyCopyWith<RazorpayProductBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayProductBaseRequestBodyCopyWith(
          RazorpayProductBaseRequestBody value,
          $Res Function(RazorpayProductBaseRequestBody) then) =
      _$RazorpayProductBaseRequestBodyCopyWithImpl<$Res,
          RazorpayProductBaseRequestBody>;
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class _$RazorpayProductBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayProductBaseRequestBody>
    implements $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  _$RazorpayProductBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_value.copyWith(
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _value.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayProductBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayProductBaseRequestBodyImplCopyWith(
          _$RazorpayProductBaseRequestBodyImpl value,
          $Res Function(_$RazorpayProductBaseRequestBodyImpl) then) =
      __$$RazorpayProductBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class __$$RazorpayProductBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayProductBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayProductBaseRequestBodyImpl>
    implements _$$RazorpayProductBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayProductBaseRequestBodyImplCopyWithImpl(
      _$RazorpayProductBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayProductBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_$RazorpayProductBaseRequestBodyImpl(
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _value.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProductBaseRequestBodyImpl
    implements _RazorpayProductBaseRequestBody {
  const _$RazorpayProductBaseRequestBodyImpl(
      {required this.product_name, this.tnc_accepted, this.ip});

  factory _$RazorpayProductBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayProductBaseRequestBodyImplFromJson(json);

  @override
  final String product_name;
// 'payment_gateway' | 'payment_links'
  @override
  final bool? tnc_accepted;
  @override
  final String? ip;

  @override
  String toString() {
    return 'RazorpayProductBaseRequestBody(product_name: $product_name, tnc_accepted: $tnc_accepted, ip: $ip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProductBaseRequestBodyImpl &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, tnc_accepted, ip);

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProductBaseRequestBodyImplCopyWith<
          _$RazorpayProductBaseRequestBodyImpl>
      get copyWith => __$$RazorpayProductBaseRequestBodyImplCopyWithImpl<
          _$RazorpayProductBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProductBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProductBaseRequestBody
    implements RazorpayProductBaseRequestBody {
  const factory _RazorpayProductBaseRequestBody(
      {required final String product_name,
      final bool? tnc_accepted,
      final String? ip}) = _$RazorpayProductBaseRequestBodyImpl;

  factory _RazorpayProductBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayProductBaseRequestBodyImpl.fromJson;

  @override
  String get product_name; // 'payment_gateway' | 'payment_links'
  @override
  bool? get tnc_accepted;
  @override
  String? get ip;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProductBaseRequestBodyImplCopyWith<
          _$RazorpayProductBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayProductCreateRequestBody _$RazorpayProductCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayProductCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProductCreateRequestBody {
  String get product_name => throw _privateConstructorUsedError;
  bool? get tnc_accepted => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;

  /// Serializes this RazorpayProductCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProductCreateRequestBodyCopyWith<RazorpayProductCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayProductCreateRequestBodyCopyWith(
          RazorpayProductCreateRequestBody value,
          $Res Function(RazorpayProductCreateRequestBody) then) =
      _$RazorpayProductCreateRequestBodyCopyWithImpl<$Res,
          RazorpayProductCreateRequestBody>;
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class _$RazorpayProductCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayProductCreateRequestBody>
    implements $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  _$RazorpayProductCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_value.copyWith(
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _value.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayProductCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayProductCreateRequestBodyImplCopyWith(
          _$RazorpayProductCreateRequestBodyImpl value,
          $Res Function(_$RazorpayProductCreateRequestBodyImpl) then) =
      __$$RazorpayProductCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class __$$RazorpayProductCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayProductCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayProductCreateRequestBodyImpl>
    implements _$$RazorpayProductCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayProductCreateRequestBodyImplCopyWithImpl(
      _$RazorpayProductCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayProductCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_$RazorpayProductCreateRequestBodyImpl(
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _value.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProductCreateRequestBodyImpl
    implements _RazorpayProductCreateRequestBody {
  const _$RazorpayProductCreateRequestBodyImpl(
      {required this.product_name, this.tnc_accepted, this.ip});

  factory _$RazorpayProductCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayProductCreateRequestBodyImplFromJson(json);

  @override
  final String product_name;
  @override
  final bool? tnc_accepted;
  @override
  final String? ip;

  @override
  String toString() {
    return 'RazorpayProductCreateRequestBody(product_name: $product_name, tnc_accepted: $tnc_accepted, ip: $ip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProductCreateRequestBodyImpl &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, tnc_accepted, ip);

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProductCreateRequestBodyImplCopyWith<
          _$RazorpayProductCreateRequestBodyImpl>
      get copyWith => __$$RazorpayProductCreateRequestBodyImplCopyWithImpl<
          _$RazorpayProductCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProductCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProductCreateRequestBody
    implements RazorpayProductCreateRequestBody {
  const factory _RazorpayProductCreateRequestBody(
      {required final String product_name,
      final bool? tnc_accepted,
      final String? ip}) = _$RazorpayProductCreateRequestBodyImpl;

  factory _RazorpayProductCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayProductCreateRequestBodyImpl.fromJson;

  @override
  String get product_name;
  @override
  bool? get tnc_accepted;
  @override
  String? get ip;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProductCreateRequestBodyImplCopyWith<
          _$RazorpayProductCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayProductUpdateRequestBody _$RazorpayProductUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayProductUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProductUpdateRequestBody {
  bool? get tnc_accepted => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;
  NotificationsConfig? get notifications => throw _privateConstructorUsedError;
  CheckoutConfig? get checkout => throw _privateConstructorUsedError;
  RefundConfig? get refund =>
      throw _privateConstructorUsedError; // Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
  SettlementsConfig? get settlements => throw _privateConstructorUsedError;
  PaymentMethods? get payment_methods => throw _privateConstructorUsedError;

  /// Serializes this RazorpayProductUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProductUpdateRequestBodyCopyWith<RazorpayProductUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayProductUpdateRequestBodyCopyWith(
          RazorpayProductUpdateRequestBody value,
          $Res Function(RazorpayProductUpdateRequestBody) then) =
      _$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayProductUpdateRequestBody>;
  @useResult
  $Res call(
      {bool? tnc_accepted,
      String? ip,
      NotificationsConfig? notifications,
      CheckoutConfig? checkout,
      RefundConfig? refund,
      SettlementsConfig? settlements,
      PaymentMethods? payment_methods});

  $NotificationsConfigCopyWith<$Res>? get notifications;
  $CheckoutConfigCopyWith<$Res>? get checkout;
  $RefundConfigCopyWith<$Res>? get refund;
  $SettlementsConfigCopyWith<$Res>? get settlements;
  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class _$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayProductUpdateRequestBody>
    implements $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayProductUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
    Object? notifications = freezed,
    Object? checkout = freezed,
    Object? refund = freezed,
    Object? settlements = freezed,
    Object? payment_methods = freezed,
  }) {
    return _then(_value.copyWith(
      tnc_accepted: freezed == tnc_accepted
          ? _value.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      checkout: freezed == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      settlements: freezed == settlements
          ? _value.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      payment_methods: freezed == payment_methods
          ? _value.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ) as $Val);
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<$Res>? get notifications {
    if (_value.notifications == null) {
      return null;
    }

    return $NotificationsConfigCopyWith<$Res>(_value.notifications!, (value) {
      return _then(_value.copyWith(notifications: value) as $Val);
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<$Res>? get checkout {
    if (_value.checkout == null) {
      return null;
    }

    return $CheckoutConfigCopyWith<$Res>(_value.checkout!, (value) {
      return _then(_value.copyWith(checkout: value) as $Val);
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<$Res>? get refund {
    if (_value.refund == null) {
      return null;
    }

    return $RefundConfigCopyWith<$Res>(_value.refund!, (value) {
      return _then(_value.copyWith(refund: value) as $Val);
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<$Res>? get settlements {
    if (_value.settlements == null) {
      return null;
    }

    return $SettlementsConfigCopyWith<$Res>(_value.settlements!, (value) {
      return _then(_value.copyWith(settlements: value) as $Val);
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_value.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_value.payment_methods!, (value) {
      return _then(_value.copyWith(payment_methods: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayProductUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayProductUpdateRequestBodyImplCopyWith(
          _$RazorpayProductUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayProductUpdateRequestBodyImpl) then) =
      __$$RazorpayProductUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? tnc_accepted,
      String? ip,
      NotificationsConfig? notifications,
      CheckoutConfig? checkout,
      RefundConfig? refund,
      SettlementsConfig? settlements,
      PaymentMethods? payment_methods});

  @override
  $NotificationsConfigCopyWith<$Res>? get notifications;
  @override
  $CheckoutConfigCopyWith<$Res>? get checkout;
  @override
  $RefundConfigCopyWith<$Res>? get refund;
  @override
  $SettlementsConfigCopyWith<$Res>? get settlements;
  @override
  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class __$$RazorpayProductUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayProductUpdateRequestBodyImpl>
    implements _$$RazorpayProductUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayProductUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayProductUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayProductUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
    Object? notifications = freezed,
    Object? checkout = freezed,
    Object? refund = freezed,
    Object? settlements = freezed,
    Object? payment_methods = freezed,
  }) {
    return _then(_$RazorpayProductUpdateRequestBodyImpl(
      tnc_accepted: freezed == tnc_accepted
          ? _value.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      checkout: freezed == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _value.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      settlements: freezed == settlements
          ? _value.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      payment_methods: freezed == payment_methods
          ? _value.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProductUpdateRequestBodyImpl
    implements _RazorpayProductUpdateRequestBody {
  const _$RazorpayProductUpdateRequestBodyImpl(
      {this.tnc_accepted,
      this.ip,
      this.notifications,
      this.checkout,
      this.refund,
      this.settlements,
      this.payment_methods});

  factory _$RazorpayProductUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayProductUpdateRequestBodyImplFromJson(json);

  @override
  final bool? tnc_accepted;
  @override
  final String? ip;
  @override
  final NotificationsConfig? notifications;
  @override
  final CheckoutConfig? checkout;
  @override
  final RefundConfig? refund;
// Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
  @override
  final SettlementsConfig? settlements;
  @override
  final PaymentMethods? payment_methods;

  @override
  String toString() {
    return 'RazorpayProductUpdateRequestBody(tnc_accepted: $tnc_accepted, ip: $ip, notifications: $notifications, checkout: $checkout, refund: $refund, settlements: $settlements, payment_methods: $payment_methods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProductUpdateRequestBodyImpl &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications) &&
            (identical(other.checkout, checkout) ||
                other.checkout == checkout) &&
            (identical(other.refund, refund) || other.refund == refund) &&
            (identical(other.settlements, settlements) ||
                other.settlements == settlements) &&
            (identical(other.payment_methods, payment_methods) ||
                other.payment_methods == payment_methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tnc_accepted, ip, notifications,
      checkout, refund, settlements, payment_methods);

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProductUpdateRequestBodyImplCopyWith<
          _$RazorpayProductUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayProductUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayProductUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProductUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProductUpdateRequestBody
    implements RazorpayProductUpdateRequestBody {
  const factory _RazorpayProductUpdateRequestBody(
          {final bool? tnc_accepted,
          final String? ip,
          final NotificationsConfig? notifications,
          final CheckoutConfig? checkout,
          final RefundConfig? refund,
          final SettlementsConfig? settlements,
          final PaymentMethods? payment_methods}) =
      _$RazorpayProductUpdateRequestBodyImpl;

  factory _RazorpayProductUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayProductUpdateRequestBodyImpl.fromJson;

  @override
  bool? get tnc_accepted;
  @override
  String? get ip;
  @override
  NotificationsConfig? get notifications;
  @override
  CheckoutConfig? get checkout;
  @override
  RefundConfig?
      get refund; // Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
  @override
  SettlementsConfig? get settlements;
  @override
  PaymentMethods? get payment_methods;

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProductUpdateRequestBodyImplCopyWith<
          _$RazorpayProductUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayProduct _$RazorpayProductFromJson(Map<String, dynamic> json) {
  return _RazorpayProduct.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProduct {
  String get id => throw _privateConstructorUsedError;
  String get product_name =>
      throw _privateConstructorUsedError; // Response specific fields
  RequestedConfiguration get requested_configuration =>
      throw _privateConstructorUsedError;
  ActiveConfiguration get active_configuration =>
      throw _privateConstructorUsedError;
  List<Requirement> get requirements => throw _privateConstructorUsedError;
  Tnc get tnc => throw _privateConstructorUsedError;
  String get activation_status => throw _privateConstructorUsedError;
  int get requested_at =>
      throw _privateConstructorUsedError; // 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
  String? get ip => throw _privateConstructorUsedError;

  /// Serializes this RazorpayProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProductCopyWith<RazorpayProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProductCopyWith<$Res> {
  factory $RazorpayProductCopyWith(
          RazorpayProduct value, $Res Function(RazorpayProduct) then) =
      _$RazorpayProductCopyWithImpl<$Res, RazorpayProduct>;
  @useResult
  $Res call(
      {String id,
      String product_name,
      RequestedConfiguration requested_configuration,
      ActiveConfiguration active_configuration,
      List<Requirement> requirements,
      Tnc tnc,
      String activation_status,
      int requested_at,
      String? ip});

  $RequestedConfigurationCopyWith<$Res> get requested_configuration;
  $ActiveConfigurationCopyWith<$Res> get active_configuration;
  $TncCopyWith<$Res> get tnc;
}

/// @nodoc
class _$RazorpayProductCopyWithImpl<$Res, $Val extends RazorpayProduct>
    implements $RazorpayProductCopyWith<$Res> {
  _$RazorpayProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? product_name = null,
    Object? requested_configuration = null,
    Object? active_configuration = null,
    Object? requirements = null,
    Object? tnc = null,
    Object? activation_status = null,
    Object? requested_at = null,
    Object? ip = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      requested_configuration: null == requested_configuration
          ? _value.requested_configuration
          : requested_configuration // ignore: cast_nullable_to_non_nullable
              as RequestedConfiguration,
      active_configuration: null == active_configuration
          ? _value.active_configuration
          : active_configuration // ignore: cast_nullable_to_non_nullable
              as ActiveConfiguration,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
      tnc: null == tnc
          ? _value.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as Tnc,
      activation_status: null == activation_status
          ? _value.activation_status
          : activation_status // ignore: cast_nullable_to_non_nullable
              as String,
      requested_at: null == requested_at
          ? _value.requested_at
          : requested_at // ignore: cast_nullable_to_non_nullable
              as int,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestedConfigurationCopyWith<$Res> get requested_configuration {
    return $RequestedConfigurationCopyWith<$Res>(_value.requested_configuration,
        (value) {
      return _then(_value.copyWith(requested_configuration: value) as $Val);
    });
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActiveConfigurationCopyWith<$Res> get active_configuration {
    return $ActiveConfigurationCopyWith<$Res>(_value.active_configuration,
        (value) {
      return _then(_value.copyWith(active_configuration: value) as $Val);
    });
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TncCopyWith<$Res> get tnc {
    return $TncCopyWith<$Res>(_value.tnc, (value) {
      return _then(_value.copyWith(tnc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayProductImplCopyWith<$Res>
    implements $RazorpayProductCopyWith<$Res> {
  factory _$$RazorpayProductImplCopyWith(_$RazorpayProductImpl value,
          $Res Function(_$RazorpayProductImpl) then) =
      __$$RazorpayProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String product_name,
      RequestedConfiguration requested_configuration,
      ActiveConfiguration active_configuration,
      List<Requirement> requirements,
      Tnc tnc,
      String activation_status,
      int requested_at,
      String? ip});

  @override
  $RequestedConfigurationCopyWith<$Res> get requested_configuration;
  @override
  $ActiveConfigurationCopyWith<$Res> get active_configuration;
  @override
  $TncCopyWith<$Res> get tnc;
}

/// @nodoc
class __$$RazorpayProductImplCopyWithImpl<$Res>
    extends _$RazorpayProductCopyWithImpl<$Res, _$RazorpayProductImpl>
    implements _$$RazorpayProductImplCopyWith<$Res> {
  __$$RazorpayProductImplCopyWithImpl(
      _$RazorpayProductImpl _value, $Res Function(_$RazorpayProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? product_name = null,
    Object? requested_configuration = null,
    Object? active_configuration = null,
    Object? requirements = null,
    Object? tnc = null,
    Object? activation_status = null,
    Object? requested_at = null,
    Object? ip = freezed,
  }) {
    return _then(_$RazorpayProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      requested_configuration: null == requested_configuration
          ? _value.requested_configuration
          : requested_configuration // ignore: cast_nullable_to_non_nullable
              as RequestedConfiguration,
      active_configuration: null == active_configuration
          ? _value.active_configuration
          : active_configuration // ignore: cast_nullable_to_non_nullable
              as ActiveConfiguration,
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
      tnc: null == tnc
          ? _value.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as Tnc,
      activation_status: null == activation_status
          ? _value.activation_status
          : activation_status // ignore: cast_nullable_to_non_nullable
              as String,
      requested_at: null == requested_at
          ? _value.requested_at
          : requested_at // ignore: cast_nullable_to_non_nullable
              as int,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProductImpl implements _RazorpayProduct {
  const _$RazorpayProductImpl(
      {required this.id,
      required this.product_name,
      required this.requested_configuration,
      required this.active_configuration,
      required final List<Requirement> requirements,
      required this.tnc,
      required this.activation_status,
      required this.requested_at,
      this.ip})
      : _requirements = requirements;

  factory _$RazorpayProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayProductImplFromJson(json);

  @override
  final String id;
  @override
  final String product_name;
// Response specific fields
  @override
  final RequestedConfiguration requested_configuration;
  @override
  final ActiveConfiguration active_configuration;
  final List<Requirement> _requirements;
  @override
  List<Requirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  final Tnc tnc;
  @override
  final String activation_status;
  @override
  final int requested_at;
// 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
  @override
  final String? ip;

  @override
  String toString() {
    return 'RazorpayProduct(id: $id, product_name: $product_name, requested_configuration: $requested_configuration, active_configuration: $active_configuration, requirements: $requirements, tnc: $tnc, activation_status: $activation_status, requested_at: $requested_at, ip: $ip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(
                    other.requested_configuration, requested_configuration) ||
                other.requested_configuration == requested_configuration) &&
            (identical(other.active_configuration, active_configuration) ||
                other.active_configuration == active_configuration) &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements) &&
            (identical(other.tnc, tnc) || other.tnc == tnc) &&
            (identical(other.activation_status, activation_status) ||
                other.activation_status == activation_status) &&
            (identical(other.requested_at, requested_at) ||
                other.requested_at == requested_at) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      product_name,
      requested_configuration,
      active_configuration,
      const DeepCollectionEquality().hash(_requirements),
      tnc,
      activation_status,
      requested_at,
      ip);

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProductImplCopyWith<_$RazorpayProductImpl> get copyWith =>
      __$$RazorpayProductImplCopyWithImpl<_$RazorpayProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProductImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProduct implements RazorpayProduct {
  const factory _RazorpayProduct(
      {required final String id,
      required final String product_name,
      required final RequestedConfiguration requested_configuration,
      required final ActiveConfiguration active_configuration,
      required final List<Requirement> requirements,
      required final Tnc tnc,
      required final String activation_status,
      required final int requested_at,
      final String? ip}) = _$RazorpayProductImpl;

  factory _RazorpayProduct.fromJson(Map<String, dynamic> json) =
      _$RazorpayProductImpl.fromJson;

  @override
  String get id;
  @override
  String get product_name; // Response specific fields
  @override
  RequestedConfiguration get requested_configuration;
  @override
  ActiveConfiguration get active_configuration;
  @override
  List<Requirement> get requirements;
  @override
  Tnc get tnc;
  @override
  String get activation_status;
  @override
  int get requested_at; // 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
  @override
  String? get ip;

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProductImplCopyWith<_$RazorpayProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsTncContent _$ProductsTncContentFromJson(Map<String, dynamic> json) {
  return _ProductsTncContent.fromJson(json);
}

/// @nodoc
mixin _$ProductsTncContent {
  String get terms => throw _privateConstructorUsedError;
  String get privacy => throw _privateConstructorUsedError;
  String get agreement => throw _privateConstructorUsedError;

  /// Serializes this ProductsTncContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsTncContentCopyWith<ProductsTncContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsTncContentCopyWith<$Res> {
  factory $ProductsTncContentCopyWith(
          ProductsTncContent value, $Res Function(ProductsTncContent) then) =
      _$ProductsTncContentCopyWithImpl<$Res, ProductsTncContent>;
  @useResult
  $Res call({String terms, String privacy, String agreement});
}

/// @nodoc
class _$ProductsTncContentCopyWithImpl<$Res, $Val extends ProductsTncContent>
    implements $ProductsTncContentCopyWith<$Res> {
  _$ProductsTncContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terms = null,
    Object? privacy = null,
    Object? agreement = null,
  }) {
    return _then(_value.copyWith(
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String,
      agreement: null == agreement
          ? _value.agreement
          : agreement // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsTncContentImplCopyWith<$Res>
    implements $ProductsTncContentCopyWith<$Res> {
  factory _$$ProductsTncContentImplCopyWith(_$ProductsTncContentImpl value,
          $Res Function(_$ProductsTncContentImpl) then) =
      __$$ProductsTncContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String terms, String privacy, String agreement});
}

/// @nodoc
class __$$ProductsTncContentImplCopyWithImpl<$Res>
    extends _$ProductsTncContentCopyWithImpl<$Res, _$ProductsTncContentImpl>
    implements _$$ProductsTncContentImplCopyWith<$Res> {
  __$$ProductsTncContentImplCopyWithImpl(_$ProductsTncContentImpl _value,
      $Res Function(_$ProductsTncContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terms = null,
    Object? privacy = null,
    Object? agreement = null,
  }) {
    return _then(_$ProductsTncContentImpl(
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String,
      agreement: null == agreement
          ? _value.agreement
          : agreement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProductsTncContentImpl implements _ProductsTncContent {
  const _$ProductsTncContentImpl(
      {required this.terms, required this.privacy, required this.agreement});

  factory _$ProductsTncContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsTncContentImplFromJson(json);

  @override
  final String terms;
  @override
  final String privacy;
  @override
  final String agreement;

  @override
  String toString() {
    return 'ProductsTncContent(terms: $terms, privacy: $privacy, agreement: $agreement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsTncContentImpl &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.agreement, agreement) ||
                other.agreement == agreement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, terms, privacy, agreement);

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsTncContentImplCopyWith<_$ProductsTncContentImpl> get copyWith =>
      __$$ProductsTncContentImplCopyWithImpl<_$ProductsTncContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsTncContentImplToJson(
      this,
    );
  }
}

abstract class _ProductsTncContent implements ProductsTncContent {
  const factory _ProductsTncContent(
      {required final String terms,
      required final String privacy,
      required final String agreement}) = _$ProductsTncContentImpl;

  factory _ProductsTncContent.fromJson(Map<String, dynamic> json) =
      _$ProductsTncContentImpl.fromJson;

  @override
  String get terms;
  @override
  String get privacy;
  @override
  String get agreement;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsTncContentImplCopyWith<_$ProductsTncContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayProductTnc _$RazorpayProductTncFromJson(Map<String, dynamic> json) {
  return _RazorpayProductTnc.fromJson(json);
}

/// @nodoc
mixin _$RazorpayProductTnc {
  String get entity => throw _privateConstructorUsedError;
  String get product_name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ProductsTncContent get tnc => throw _privateConstructorUsedError;
  int get last_published_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayProductTnc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayProductTncCopyWith<RazorpayProductTnc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayProductTncCopyWith<$Res> {
  factory $RazorpayProductTncCopyWith(
          RazorpayProductTnc value, $Res Function(RazorpayProductTnc) then) =
      _$RazorpayProductTncCopyWithImpl<$Res, RazorpayProductTnc>;
  @useResult
  $Res call(
      {String entity,
      String product_name,
      String id,
      ProductsTncContent tnc,
      int last_published_at});

  $ProductsTncContentCopyWith<$Res> get tnc;
}

/// @nodoc
class _$RazorpayProductTncCopyWithImpl<$Res, $Val extends RazorpayProductTnc>
    implements $RazorpayProductTncCopyWith<$Res> {
  _$RazorpayProductTncCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? product_name = null,
    Object? id = null,
    Object? tnc = null,
    Object? last_published_at = null,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tnc: null == tnc
          ? _value.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as ProductsTncContent,
      last_published_at: null == last_published_at
          ? _value.last_published_at
          : last_published_at // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsTncContentCopyWith<$Res> get tnc {
    return $ProductsTncContentCopyWith<$Res>(_value.tnc, (value) {
      return _then(_value.copyWith(tnc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayProductTncImplCopyWith<$Res>
    implements $RazorpayProductTncCopyWith<$Res> {
  factory _$$RazorpayProductTncImplCopyWith(_$RazorpayProductTncImpl value,
          $Res Function(_$RazorpayProductTncImpl) then) =
      __$$RazorpayProductTncImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String entity,
      String product_name,
      String id,
      ProductsTncContent tnc,
      int last_published_at});

  @override
  $ProductsTncContentCopyWith<$Res> get tnc;
}

/// @nodoc
class __$$RazorpayProductTncImplCopyWithImpl<$Res>
    extends _$RazorpayProductTncCopyWithImpl<$Res, _$RazorpayProductTncImpl>
    implements _$$RazorpayProductTncImplCopyWith<$Res> {
  __$$RazorpayProductTncImplCopyWithImpl(_$RazorpayProductTncImpl _value,
      $Res Function(_$RazorpayProductTncImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? product_name = null,
    Object? id = null,
    Object? tnc = null,
    Object? last_published_at = null,
  }) {
    return _then(_$RazorpayProductTncImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _value.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tnc: null == tnc
          ? _value.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as ProductsTncContent,
      last_published_at: null == last_published_at
          ? _value.last_published_at
          : last_published_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayProductTncImpl implements _RazorpayProductTnc {
  const _$RazorpayProductTncImpl(
      {required this.entity,
      required this.product_name,
      required this.id,
      required this.tnc,
      required this.last_published_at});

  factory _$RazorpayProductTncImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayProductTncImplFromJson(json);

  @override
  final String entity;
  @override
  final String product_name;
  @override
  final String id;
  @override
  final ProductsTncContent tnc;
  @override
  final int last_published_at;

  @override
  String toString() {
    return 'RazorpayProductTnc(entity: $entity, product_name: $product_name, id: $id, tnc: $tnc, last_published_at: $last_published_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayProductTncImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tnc, tnc) || other.tnc == tnc) &&
            (identical(other.last_published_at, last_published_at) ||
                other.last_published_at == last_published_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, product_name, id, tnc, last_published_at);

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayProductTncImplCopyWith<_$RazorpayProductTncImpl> get copyWith =>
      __$$RazorpayProductTncImplCopyWithImpl<_$RazorpayProductTncImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayProductTncImplToJson(
      this,
    );
  }
}

abstract class _RazorpayProductTnc implements RazorpayProductTnc {
  const factory _RazorpayProductTnc(
      {required final String entity,
      required final String product_name,
      required final String id,
      required final ProductsTncContent tnc,
      required final int last_published_at}) = _$RazorpayProductTncImpl;

  factory _RazorpayProductTnc.fromJson(Map<String, dynamic> json) =
      _$RazorpayProductTncImpl.fromJson;

  @override
  String get entity;
  @override
  String get product_name;
  @override
  String get id;
  @override
  ProductsTncContent get tnc;
  @override
  int get last_published_at;

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayProductTncImplCopyWith<_$RazorpayProductTncImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
