// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Instrument {
  String get type; // e.g., 'retail', 'corporate' for netbanking
  List<String> get bank;

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstrumentCopyWith<Instrument> get copyWith =>
      _$InstrumentCopyWithImpl<Instrument>(this as Instrument, _$identity);

  /// Serializes this Instrument to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Instrument &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.bank, bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(bank));

  @override
  String toString() {
    return 'Instrument(type: $type, bank: $bank)';
  }
}

/// @nodoc
abstract mixin class $InstrumentCopyWith<$Res> {
  factory $InstrumentCopyWith(
          Instrument value, $Res Function(Instrument) _then) =
      _$InstrumentCopyWithImpl;
  @useResult
  $Res call({String type, List<String> bank});
}

/// @nodoc
class _$InstrumentCopyWithImpl<$Res> implements $InstrumentCopyWith<$Res> {
  _$InstrumentCopyWithImpl(this._self, this._then);

  final Instrument _self;
  final $Res Function(Instrument) _then;

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? bank = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      bank: null == bank
          ? _self.bank
          : bank // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Instrument implements Instrument {
  const _Instrument({required this.type, required final List<String> bank})
      : _bank = bank;
  factory _Instrument.fromJson(Map<String, dynamic> json) =>
      _$InstrumentFromJson(json);

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

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstrumentCopyWith<_Instrument> get copyWith =>
      __$InstrumentCopyWithImpl<_Instrument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstrumentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Instrument &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._bank, _bank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_bank));

  @override
  String toString() {
    return 'Instrument(type: $type, bank: $bank)';
  }
}

/// @nodoc
abstract mixin class _$InstrumentCopyWith<$Res>
    implements $InstrumentCopyWith<$Res> {
  factory _$InstrumentCopyWith(
          _Instrument value, $Res Function(_Instrument) _then) =
      __$InstrumentCopyWithImpl;
  @override
  @useResult
  $Res call({String type, List<String> bank});
}

/// @nodoc
class __$InstrumentCopyWithImpl<$Res> implements _$InstrumentCopyWith<$Res> {
  __$InstrumentCopyWithImpl(this._self, this._then);

  final _Instrument _self;
  final $Res Function(_Instrument) _then;

  /// Create a copy of Instrument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? bank = null,
  }) {
    return _then(_Instrument(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      bank: null == bank
          ? _self._bank
          : bank // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$InstrumentCard {
  String get issuer; // e.g., 'HDFC', 'ICIC'
  List<String> get type;

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstrumentCardCopyWith<InstrumentCard> get copyWith =>
      _$InstrumentCardCopyWithImpl<InstrumentCard>(
          this as InstrumentCard, _$identity);

  /// Serializes this InstrumentCard to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InstrumentCard &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, issuer, const DeepCollectionEquality().hash(type));

  @override
  String toString() {
    return 'InstrumentCard(issuer: $issuer, type: $type)';
  }
}

/// @nodoc
abstract mixin class $InstrumentCardCopyWith<$Res> {
  factory $InstrumentCardCopyWith(
          InstrumentCard value, $Res Function(InstrumentCard) _then) =
      _$InstrumentCardCopyWithImpl;
  @useResult
  $Res call({String issuer, List<String> type});
}

/// @nodoc
class _$InstrumentCardCopyWithImpl<$Res>
    implements $InstrumentCardCopyWith<$Res> {
  _$InstrumentCardCopyWithImpl(this._self, this._then);

  final InstrumentCard _self;
  final $Res Function(InstrumentCard) _then;

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentCard implements InstrumentCard {
  const _InstrumentCard(
      {required this.issuer, required final List<String> type})
      : _type = type;
  factory _InstrumentCard.fromJson(Map<String, dynamic> json) =>
      _$InstrumentCardFromJson(json);

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

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstrumentCardCopyWith<_InstrumentCard> get copyWith =>
      __$InstrumentCardCopyWithImpl<_InstrumentCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstrumentCardToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstrumentCard &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            const DeepCollectionEquality().equals(other._type, _type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, issuer, const DeepCollectionEquality().hash(_type));

  @override
  String toString() {
    return 'InstrumentCard(issuer: $issuer, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$InstrumentCardCopyWith<$Res>
    implements $InstrumentCardCopyWith<$Res> {
  factory _$InstrumentCardCopyWith(
          _InstrumentCard value, $Res Function(_InstrumentCard) _then) =
      __$InstrumentCardCopyWithImpl;
  @override
  @useResult
  $Res call({String issuer, List<String> type});
}

/// @nodoc
class __$InstrumentCardCopyWithImpl<$Res>
    implements _$InstrumentCardCopyWith<$Res> {
  __$InstrumentCardCopyWithImpl(this._self, this._then);

  final _InstrumentCard _self;
  final $Res Function(_InstrumentCard) _then;

  /// Create a copy of InstrumentCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? issuer = null,
    Object? type = null,
  }) {
    return _then(_InstrumentCard(
      issuer: null == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$InstrumentEmi {
  String get type; // e.g., 'credit_card', 'debit_card'
  List<String> get partner;

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstrumentEmiCopyWith<InstrumentEmi> get copyWith =>
      _$InstrumentEmiCopyWithImpl<InstrumentEmi>(
          this as InstrumentEmi, _$identity);

  /// Serializes this InstrumentEmi to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InstrumentEmi &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.partner, partner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(partner));

  @override
  String toString() {
    return 'InstrumentEmi(type: $type, partner: $partner)';
  }
}

/// @nodoc
abstract mixin class $InstrumentEmiCopyWith<$Res> {
  factory $InstrumentEmiCopyWith(
          InstrumentEmi value, $Res Function(InstrumentEmi) _then) =
      _$InstrumentEmiCopyWithImpl;
  @useResult
  $Res call({String type, List<String> partner});
}

/// @nodoc
class _$InstrumentEmiCopyWithImpl<$Res>
    implements $InstrumentEmiCopyWith<$Res> {
  _$InstrumentEmiCopyWithImpl(this._self, this._then);

  final InstrumentEmi _self;
  final $Res Function(InstrumentEmi) _then;

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? partner = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      partner: null == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InstrumentEmi implements InstrumentEmi {
  const _InstrumentEmi(
      {required this.type, required final List<String> partner})
      : _partner = partner;
  factory _InstrumentEmi.fromJson(Map<String, dynamic> json) =>
      _$InstrumentEmiFromJson(json);

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

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstrumentEmiCopyWith<_InstrumentEmi> get copyWith =>
      __$InstrumentEmiCopyWithImpl<_InstrumentEmi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstrumentEmiToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstrumentEmi &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._partner, _partner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_partner));

  @override
  String toString() {
    return 'InstrumentEmi(type: $type, partner: $partner)';
  }
}

/// @nodoc
abstract mixin class _$InstrumentEmiCopyWith<$Res>
    implements $InstrumentEmiCopyWith<$Res> {
  factory _$InstrumentEmiCopyWith(
          _InstrumentEmi value, $Res Function(_InstrumentEmi) _then) =
      __$InstrumentEmiCopyWithImpl;
  @override
  @useResult
  $Res call({String type, List<String> partner});
}

/// @nodoc
class __$InstrumentEmiCopyWithImpl<$Res>
    implements _$InstrumentEmiCopyWith<$Res> {
  __$InstrumentEmiCopyWithImpl(this._self, this._then);

  final _InstrumentEmi _self;
  final $Res Function(_InstrumentEmi) _then;

  /// Create a copy of InstrumentEmi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? partner = null,
  }) {
    return _then(_InstrumentEmi(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      partner: null == partner
          ? _self._partner
          : partner // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$NetbankingConfig {
  bool get enabled;
  List<Instrument>? get instrument;

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NetbankingConfigCopyWith<NetbankingConfig> get copyWith =>
      _$NetbankingConfigCopyWithImpl<NetbankingConfig>(
          this as NetbankingConfig, _$identity);

  /// Serializes this NetbankingConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetbankingConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other.instrument, instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(instrument));

  @override
  String toString() {
    return 'NetbankingConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class $NetbankingConfigCopyWith<$Res> {
  factory $NetbankingConfigCopyWith(
          NetbankingConfig value, $Res Function(NetbankingConfig) _then) =
      _$NetbankingConfigCopyWithImpl;
  @useResult
  $Res call({bool enabled, List<Instrument>? instrument});
}

/// @nodoc
class _$NetbankingConfigCopyWithImpl<$Res>
    implements $NetbankingConfigCopyWith<$Res> {
  _$NetbankingConfigCopyWithImpl(this._self, this._then);

  final NetbankingConfig _self;
  final $Res Function(NetbankingConfig) _then;

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<Instrument>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NetbankingConfig implements NetbankingConfig {
  const _NetbankingConfig(
      {required this.enabled, final List<Instrument>? instrument})
      : _instrument = instrument;
  factory _NetbankingConfig.fromJson(Map<String, dynamic> json) =>
      _$NetbankingConfigFromJson(json);

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

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NetbankingConfigCopyWith<_NetbankingConfig> get copyWith =>
      __$NetbankingConfigCopyWithImpl<_NetbankingConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NetbankingConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetbankingConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  @override
  String toString() {
    return 'NetbankingConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class _$NetbankingConfigCopyWith<$Res>
    implements $NetbankingConfigCopyWith<$Res> {
  factory _$NetbankingConfigCopyWith(
          _NetbankingConfig value, $Res Function(_NetbankingConfig) _then) =
      __$NetbankingConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, List<Instrument>? instrument});
}

/// @nodoc
class __$NetbankingConfigCopyWithImpl<$Res>
    implements _$NetbankingConfigCopyWith<$Res> {
  __$NetbankingConfigCopyWithImpl(this._self, this._then);

  final _NetbankingConfig _self;
  final $Res Function(_NetbankingConfig) _then;

  /// Create a copy of NetbankingConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_NetbankingConfig(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<Instrument>?,
    ));
  }
}

/// @nodoc
mixin _$CardsConfig {
  bool get enabled;
  List<InstrumentCard>? get instrument;

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CardsConfigCopyWith<CardsConfig> get copyWith =>
      _$CardsConfigCopyWithImpl<CardsConfig>(this as CardsConfig, _$identity);

  /// Serializes this CardsConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CardsConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other.instrument, instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(instrument));

  @override
  String toString() {
    return 'CardsConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class $CardsConfigCopyWith<$Res> {
  factory $CardsConfigCopyWith(
          CardsConfig value, $Res Function(CardsConfig) _then) =
      _$CardsConfigCopyWithImpl;
  @useResult
  $Res call({bool enabled, List<InstrumentCard>? instrument});
}

/// @nodoc
class _$CardsConfigCopyWithImpl<$Res> implements $CardsConfigCopyWith<$Res> {
  _$CardsConfigCopyWithImpl(this._self, this._then);

  final CardsConfig _self;
  final $Res Function(CardsConfig) _then;

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentCard>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CardsConfig implements CardsConfig {
  const _CardsConfig(
      {required this.enabled, final List<InstrumentCard>? instrument})
      : _instrument = instrument;
  factory _CardsConfig.fromJson(Map<String, dynamic> json) =>
      _$CardsConfigFromJson(json);

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

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CardsConfigCopyWith<_CardsConfig> get copyWith =>
      __$CardsConfigCopyWithImpl<_CardsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CardsConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardsConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  @override
  String toString() {
    return 'CardsConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class _$CardsConfigCopyWith<$Res>
    implements $CardsConfigCopyWith<$Res> {
  factory _$CardsConfigCopyWith(
          _CardsConfig value, $Res Function(_CardsConfig) _then) =
      __$CardsConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, List<InstrumentCard>? instrument});
}

/// @nodoc
class __$CardsConfigCopyWithImpl<$Res> implements _$CardsConfigCopyWith<$Res> {
  __$CardsConfigCopyWithImpl(this._self, this._then);

  final _CardsConfig _self;
  final $Res Function(_CardsConfig) _then;

  /// Create a copy of CardsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_CardsConfig(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentCard>?,
    ));
  }
}

/// @nodoc
mixin _$WalletConfig {
  bool get enabled;
  List<String>? get instrument;

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WalletConfigCopyWith<WalletConfig> get copyWith =>
      _$WalletConfigCopyWithImpl<WalletConfig>(
          this as WalletConfig, _$identity);

  /// Serializes this WalletConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WalletConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other.instrument, instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(instrument));

  @override
  String toString() {
    return 'WalletConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class $WalletConfigCopyWith<$Res> {
  factory $WalletConfigCopyWith(
          WalletConfig value, $Res Function(WalletConfig) _then) =
      _$WalletConfigCopyWithImpl;
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class _$WalletConfigCopyWithImpl<$Res> implements $WalletConfigCopyWith<$Res> {
  _$WalletConfigCopyWithImpl(this._self, this._then);

  final WalletConfig _self;
  final $Res Function(WalletConfig) _then;

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _WalletConfig implements WalletConfig {
  const _WalletConfig({required this.enabled, final List<String>? instrument})
      : _instrument = instrument;
  factory _WalletConfig.fromJson(Map<String, dynamic> json) =>
      _$WalletConfigFromJson(json);

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

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WalletConfigCopyWith<_WalletConfig> get copyWith =>
      __$WalletConfigCopyWithImpl<_WalletConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WalletConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  @override
  String toString() {
    return 'WalletConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class _$WalletConfigCopyWith<$Res>
    implements $WalletConfigCopyWith<$Res> {
  factory _$WalletConfigCopyWith(
          _WalletConfig value, $Res Function(_WalletConfig) _then) =
      __$WalletConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class __$WalletConfigCopyWithImpl<$Res>
    implements _$WalletConfigCopyWith<$Res> {
  __$WalletConfigCopyWithImpl(this._self, this._then);

  final _WalletConfig _self;
  final $Res Function(_WalletConfig) _then;

  /// Create a copy of WalletConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_WalletConfig(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$PaylaterConfig {
  bool get enabled;
  List<String>? get instrument;

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaylaterConfigCopyWith<PaylaterConfig> get copyWith =>
      _$PaylaterConfigCopyWithImpl<PaylaterConfig>(
          this as PaylaterConfig, _$identity);

  /// Serializes this PaylaterConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaylaterConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other.instrument, instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(instrument));

  @override
  String toString() {
    return 'PaylaterConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class $PaylaterConfigCopyWith<$Res> {
  factory $PaylaterConfigCopyWith(
          PaylaterConfig value, $Res Function(PaylaterConfig) _then) =
      _$PaylaterConfigCopyWithImpl;
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class _$PaylaterConfigCopyWithImpl<$Res>
    implements $PaylaterConfigCopyWith<$Res> {
  _$PaylaterConfigCopyWithImpl(this._self, this._then);

  final PaylaterConfig _self;
  final $Res Function(PaylaterConfig) _then;

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaylaterConfig implements PaylaterConfig {
  const _PaylaterConfig({required this.enabled, final List<String>? instrument})
      : _instrument = instrument;
  factory _PaylaterConfig.fromJson(Map<String, dynamic> json) =>
      _$PaylaterConfigFromJson(json);

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

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaylaterConfigCopyWith<_PaylaterConfig> get copyWith =>
      __$PaylaterConfigCopyWithImpl<_PaylaterConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaylaterConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaylaterConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  @override
  String toString() {
    return 'PaylaterConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class _$PaylaterConfigCopyWith<$Res>
    implements $PaylaterConfigCopyWith<$Res> {
  factory _$PaylaterConfigCopyWith(
          _PaylaterConfig value, $Res Function(_PaylaterConfig) _then) =
      __$PaylaterConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class __$PaylaterConfigCopyWithImpl<$Res>
    implements _$PaylaterConfigCopyWith<$Res> {
  __$PaylaterConfigCopyWithImpl(this._self, this._then);

  final _PaylaterConfig _self;
  final $Res Function(_PaylaterConfig) _then;

  /// Create a copy of PaylaterConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_PaylaterConfig(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$UpiConfig {
  bool get enabled;
  List<String>? get instrument;

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpiConfigCopyWith<UpiConfig> get copyWith =>
      _$UpiConfigCopyWithImpl<UpiConfig>(this as UpiConfig, _$identity);

  /// Serializes this UpiConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpiConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other.instrument, instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(instrument));

  @override
  String toString() {
    return 'UpiConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class $UpiConfigCopyWith<$Res> {
  factory $UpiConfigCopyWith(UpiConfig value, $Res Function(UpiConfig) _then) =
      _$UpiConfigCopyWithImpl;
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class _$UpiConfigCopyWithImpl<$Res> implements $UpiConfigCopyWith<$Res> {
  _$UpiConfigCopyWithImpl(this._self, this._then);

  final UpiConfig _self;
  final $Res Function(UpiConfig) _then;

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UpiConfig implements UpiConfig {
  const _UpiConfig({required this.enabled, final List<String>? instrument})
      : _instrument = instrument;
  factory _UpiConfig.fromJson(Map<String, dynamic> json) =>
      _$UpiConfigFromJson(json);

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

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpiConfigCopyWith<_UpiConfig> get copyWith =>
      __$UpiConfigCopyWithImpl<_UpiConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpiConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpiConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  @override
  String toString() {
    return 'UpiConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class _$UpiConfigCopyWith<$Res>
    implements $UpiConfigCopyWith<$Res> {
  factory _$UpiConfigCopyWith(
          _UpiConfig value, $Res Function(_UpiConfig) _then) =
      __$UpiConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, List<String>? instrument});
}

/// @nodoc
class __$UpiConfigCopyWithImpl<$Res> implements _$UpiConfigCopyWith<$Res> {
  __$UpiConfigCopyWithImpl(this._self, this._then);

  final _UpiConfig _self;
  final $Res Function(_UpiConfig) _then;

  /// Create a copy of UpiConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_UpiConfig(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$EmiConfig {
  bool get enabled;
  List<InstrumentEmi>? get instrument;

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmiConfigCopyWith<EmiConfig> get copyWith =>
      _$EmiConfigCopyWithImpl<EmiConfig>(this as EmiConfig, _$identity);

  /// Serializes this EmiConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmiConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other.instrument, instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(instrument));

  @override
  String toString() {
    return 'EmiConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class $EmiConfigCopyWith<$Res> {
  factory $EmiConfigCopyWith(EmiConfig value, $Res Function(EmiConfig) _then) =
      _$EmiConfigCopyWithImpl;
  @useResult
  $Res call({bool enabled, List<InstrumentEmi>? instrument});
}

/// @nodoc
class _$EmiConfigCopyWithImpl<$Res> implements $EmiConfigCopyWith<$Res> {
  _$EmiConfigCopyWithImpl(this._self, this._then);

  final EmiConfig _self;
  final $Res Function(EmiConfig) _then;

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_self.copyWith(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self.instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentEmi>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmiConfig implements EmiConfig {
  const _EmiConfig(
      {required this.enabled, final List<InstrumentEmi>? instrument})
      : _instrument = instrument;
  factory _EmiConfig.fromJson(Map<String, dynamic> json) =>
      _$EmiConfigFromJson(json);

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

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmiConfigCopyWith<_EmiConfig> get copyWith =>
      __$EmiConfigCopyWithImpl<_EmiConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmiConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmiConfig &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._instrument, _instrument));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, enabled, const DeepCollectionEquality().hash(_instrument));

  @override
  String toString() {
    return 'EmiConfig(enabled: $enabled, instrument: $instrument)';
  }
}

/// @nodoc
abstract mixin class _$EmiConfigCopyWith<$Res>
    implements $EmiConfigCopyWith<$Res> {
  factory _$EmiConfigCopyWith(
          _EmiConfig value, $Res Function(_EmiConfig) _then) =
      __$EmiConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool enabled, List<InstrumentEmi>? instrument});
}

/// @nodoc
class __$EmiConfigCopyWithImpl<$Res> implements _$EmiConfigCopyWith<$Res> {
  __$EmiConfigCopyWithImpl(this._self, this._then);

  final _EmiConfig _self;
  final $Res Function(_EmiConfig) _then;

  /// Create a copy of EmiConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enabled = null,
    Object? instrument = freezed,
  }) {
    return _then(_EmiConfig(
      enabled: null == enabled
          ? _self.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      instrument: freezed == instrument
          ? _self._instrument
          : instrument // ignore: cast_nullable_to_non_nullable
              as List<InstrumentEmi>?,
    ));
  }
}

/// @nodoc
mixin _$PaymentMethods {
  NetbankingConfig? get netbanking;
  CardsConfig? get cards;
  WalletConfig? get wallet;
  PaylaterConfig? get paylater;
  UpiConfig? get upi;
  EmiConfig? get emi;

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<PaymentMethods> get copyWith =>
      _$PaymentMethodsCopyWithImpl<PaymentMethods>(
          this as PaymentMethods, _$identity);

  /// Serializes this PaymentMethods to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethods &&
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

  @override
  String toString() {
    return 'PaymentMethods(netbanking: $netbanking, cards: $cards, wallet: $wallet, paylater: $paylater, upi: $upi, emi: $emi)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodsCopyWith<$Res> {
  factory $PaymentMethodsCopyWith(
          PaymentMethods value, $Res Function(PaymentMethods) _then) =
      _$PaymentMethodsCopyWithImpl;
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
class _$PaymentMethodsCopyWithImpl<$Res>
    implements $PaymentMethodsCopyWith<$Res> {
  _$PaymentMethodsCopyWithImpl(this._self, this._then);

  final PaymentMethods _self;
  final $Res Function(PaymentMethods) _then;

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
    return _then(_self.copyWith(
      netbanking: freezed == netbanking
          ? _self.netbanking
          : netbanking // ignore: cast_nullable_to_non_nullable
              as NetbankingConfig?,
      cards: freezed == cards
          ? _self.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as CardsConfig?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as WalletConfig?,
      paylater: freezed == paylater
          ? _self.paylater
          : paylater // ignore: cast_nullable_to_non_nullable
              as PaylaterConfig?,
      upi: freezed == upi
          ? _self.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as UpiConfig?,
      emi: freezed == emi
          ? _self.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as EmiConfig?,
    ));
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NetbankingConfigCopyWith<$Res>? get netbanking {
    if (_self.netbanking == null) {
      return null;
    }

    return $NetbankingConfigCopyWith<$Res>(_self.netbanking!, (value) {
      return _then(_self.copyWith(netbanking: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardsConfigCopyWith<$Res>? get cards {
    if (_self.cards == null) {
      return null;
    }

    return $CardsConfigCopyWith<$Res>(_self.cards!, (value) {
      return _then(_self.copyWith(cards: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletConfigCopyWith<$Res>? get wallet {
    if (_self.wallet == null) {
      return null;
    }

    return $WalletConfigCopyWith<$Res>(_self.wallet!, (value) {
      return _then(_self.copyWith(wallet: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaylaterConfigCopyWith<$Res>? get paylater {
    if (_self.paylater == null) {
      return null;
    }

    return $PaylaterConfigCopyWith<$Res>(_self.paylater!, (value) {
      return _then(_self.copyWith(paylater: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpiConfigCopyWith<$Res>? get upi {
    if (_self.upi == null) {
      return null;
    }

    return $UpiConfigCopyWith<$Res>(_self.upi!, (value) {
      return _then(_self.copyWith(upi: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmiConfigCopyWith<$Res>? get emi {
    if (_self.emi == null) {
      return null;
    }

    return $EmiConfigCopyWith<$Res>(_self.emi!, (value) {
      return _then(_self.copyWith(emi: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentMethods implements PaymentMethods {
  const _PaymentMethods(
      {this.netbanking,
      this.cards,
      this.wallet,
      this.paylater,
      this.upi,
      this.emi});
  factory _PaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodsFromJson(json);

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

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodsCopyWith<_PaymentMethods> get copyWith =>
      __$PaymentMethodsCopyWithImpl<_PaymentMethods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethods &&
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

  @override
  String toString() {
    return 'PaymentMethods(netbanking: $netbanking, cards: $cards, wallet: $wallet, paylater: $paylater, upi: $upi, emi: $emi)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodsCopyWith<$Res>
    implements $PaymentMethodsCopyWith<$Res> {
  factory _$PaymentMethodsCopyWith(
          _PaymentMethods value, $Res Function(_PaymentMethods) _then) =
      __$PaymentMethodsCopyWithImpl;
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
class __$PaymentMethodsCopyWithImpl<$Res>
    implements _$PaymentMethodsCopyWith<$Res> {
  __$PaymentMethodsCopyWithImpl(this._self, this._then);

  final _PaymentMethods _self;
  final $Res Function(_PaymentMethods) _then;

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? netbanking = freezed,
    Object? cards = freezed,
    Object? wallet = freezed,
    Object? paylater = freezed,
    Object? upi = freezed,
    Object? emi = freezed,
  }) {
    return _then(_PaymentMethods(
      netbanking: freezed == netbanking
          ? _self.netbanking
          : netbanking // ignore: cast_nullable_to_non_nullable
              as NetbankingConfig?,
      cards: freezed == cards
          ? _self.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as CardsConfig?,
      wallet: freezed == wallet
          ? _self.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as WalletConfig?,
      paylater: freezed == paylater
          ? _self.paylater
          : paylater // ignore: cast_nullable_to_non_nullable
              as PaylaterConfig?,
      upi: freezed == upi
          ? _self.upi
          : upi // ignore: cast_nullable_to_non_nullable
              as UpiConfig?,
      emi: freezed == emi
          ? _self.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as EmiConfig?,
    ));
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NetbankingConfigCopyWith<$Res>? get netbanking {
    if (_self.netbanking == null) {
      return null;
    }

    return $NetbankingConfigCopyWith<$Res>(_self.netbanking!, (value) {
      return _then(_self.copyWith(netbanking: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardsConfigCopyWith<$Res>? get cards {
    if (_self.cards == null) {
      return null;
    }

    return $CardsConfigCopyWith<$Res>(_self.cards!, (value) {
      return _then(_self.copyWith(cards: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletConfigCopyWith<$Res>? get wallet {
    if (_self.wallet == null) {
      return null;
    }

    return $WalletConfigCopyWith<$Res>(_self.wallet!, (value) {
      return _then(_self.copyWith(wallet: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaylaterConfigCopyWith<$Res>? get paylater {
    if (_self.paylater == null) {
      return null;
    }

    return $PaylaterConfigCopyWith<$Res>(_self.paylater!, (value) {
      return _then(_self.copyWith(paylater: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpiConfigCopyWith<$Res>? get upi {
    if (_self.upi == null) {
      return null;
    }

    return $UpiConfigCopyWith<$Res>(_self.upi!, (value) {
      return _then(_self.copyWith(upi: value));
    });
  }

  /// Create a copy of PaymentMethods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmiConfigCopyWith<$Res>? get emi {
    if (_self.emi == null) {
      return null;
    }

    return $EmiConfigCopyWith<$Res>(_self.emi!, (value) {
      return _then(_self.copyWith(emi: value));
    });
  }
}

/// @nodoc
mixin _$PaymentCapture {
  String get mode; // 'automatic' or 'manual'
  String get refund_speed; // 'normal' or 'optimum'
  int get automatic_expiry_period;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentCaptureCopyWith<PaymentCapture> get copyWith =>
      _$PaymentCaptureCopyWithImpl<PaymentCapture>(
          this as PaymentCapture, _$identity);

  /// Serializes this PaymentCapture to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentCapture &&
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

  @override
  String toString() {
    return 'PaymentCapture(mode: $mode, refund_speed: $refund_speed, automatic_expiry_period: $automatic_expiry_period)';
  }
}

/// @nodoc
abstract mixin class $PaymentCaptureCopyWith<$Res> {
  factory $PaymentCaptureCopyWith(
          PaymentCapture value, $Res Function(PaymentCapture) _then) =
      _$PaymentCaptureCopyWithImpl;
  @useResult
  $Res call({String mode, String refund_speed, int automatic_expiry_period});
}

/// @nodoc
class _$PaymentCaptureCopyWithImpl<$Res>
    implements $PaymentCaptureCopyWith<$Res> {
  _$PaymentCaptureCopyWithImpl(this._self, this._then);

  final PaymentCapture _self;
  final $Res Function(PaymentCapture) _then;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? refund_speed = null,
    Object? automatic_expiry_period = null,
  }) {
    return _then(_self.copyWith(
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      refund_speed: null == refund_speed
          ? _self.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
      automatic_expiry_period: null == automatic_expiry_period
          ? _self.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PaymentCapture implements PaymentCapture {
  const _PaymentCapture(
      {required this.mode,
      required this.refund_speed,
      required this.automatic_expiry_period});
  factory _PaymentCapture.fromJson(Map<String, dynamic> json) =>
      _$PaymentCaptureFromJson(json);

  @override
  final String mode;
// 'automatic' or 'manual'
  @override
  final String refund_speed;
// 'normal' or 'optimum'
  @override
  final int automatic_expiry_period;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentCaptureCopyWith<_PaymentCapture> get copyWith =>
      __$PaymentCaptureCopyWithImpl<_PaymentCapture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentCaptureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentCapture &&
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

  @override
  String toString() {
    return 'PaymentCapture(mode: $mode, refund_speed: $refund_speed, automatic_expiry_period: $automatic_expiry_period)';
  }
}

/// @nodoc
abstract mixin class _$PaymentCaptureCopyWith<$Res>
    implements $PaymentCaptureCopyWith<$Res> {
  factory _$PaymentCaptureCopyWith(
          _PaymentCapture value, $Res Function(_PaymentCapture) _then) =
      __$PaymentCaptureCopyWithImpl;
  @override
  @useResult
  $Res call({String mode, String refund_speed, int automatic_expiry_period});
}

/// @nodoc
class __$PaymentCaptureCopyWithImpl<$Res>
    implements _$PaymentCaptureCopyWith<$Res> {
  __$PaymentCaptureCopyWithImpl(this._self, this._then);

  final _PaymentCapture _self;
  final $Res Function(_PaymentCapture) _then;

  /// Create a copy of PaymentCapture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mode = null,
    Object? refund_speed = null,
    Object? automatic_expiry_period = null,
  }) {
    return _then(_PaymentCapture(
      mode: null == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      refund_speed: null == refund_speed
          ? _self.refund_speed
          : refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
      automatic_expiry_period: null == automatic_expiry_period
          ? _self.automatic_expiry_period
          : automatic_expiry_period // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$SettlementsConfig {
  String get account_number;
  String get ifsc_code;
  String get beneficiary_name;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<SettlementsConfig> get copyWith =>
      _$SettlementsConfigCopyWithImpl<SettlementsConfig>(
          this as SettlementsConfig, _$identity);

  /// Serializes this SettlementsConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SettlementsConfig &&
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

  @override
  String toString() {
    return 'SettlementsConfig(account_number: $account_number, ifsc_code: $ifsc_code, beneficiary_name: $beneficiary_name)';
  }
}

/// @nodoc
abstract mixin class $SettlementsConfigCopyWith<$Res> {
  factory $SettlementsConfigCopyWith(
          SettlementsConfig value, $Res Function(SettlementsConfig) _then) =
      _$SettlementsConfigCopyWithImpl;
  @useResult
  $Res call({String account_number, String ifsc_code, String beneficiary_name});
}

/// @nodoc
class _$SettlementsConfigCopyWithImpl<$Res>
    implements $SettlementsConfigCopyWith<$Res> {
  _$SettlementsConfigCopyWithImpl(this._self, this._then);

  final SettlementsConfig _self;
  final $Res Function(SettlementsConfig) _then;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account_number = null,
    Object? ifsc_code = null,
    Object? beneficiary_name = null,
  }) {
    return _then(_self.copyWith(
      account_number: null == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      ifsc_code: null == ifsc_code
          ? _self.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: null == beneficiary_name
          ? _self.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SettlementsConfig implements SettlementsConfig {
  const _SettlementsConfig(
      {required this.account_number,
      required this.ifsc_code,
      required this.beneficiary_name});
  factory _SettlementsConfig.fromJson(Map<String, dynamic> json) =>
      _$SettlementsConfigFromJson(json);

  @override
  final String account_number;
  @override
  final String ifsc_code;
  @override
  final String beneficiary_name;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SettlementsConfigCopyWith<_SettlementsConfig> get copyWith =>
      __$SettlementsConfigCopyWithImpl<_SettlementsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SettlementsConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettlementsConfig &&
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

  @override
  String toString() {
    return 'SettlementsConfig(account_number: $account_number, ifsc_code: $ifsc_code, beneficiary_name: $beneficiary_name)';
  }
}

/// @nodoc
abstract mixin class _$SettlementsConfigCopyWith<$Res>
    implements $SettlementsConfigCopyWith<$Res> {
  factory _$SettlementsConfigCopyWith(
          _SettlementsConfig value, $Res Function(_SettlementsConfig) _then) =
      __$SettlementsConfigCopyWithImpl;
  @override
  @useResult
  $Res call({String account_number, String ifsc_code, String beneficiary_name});
}

/// @nodoc
class __$SettlementsConfigCopyWithImpl<$Res>
    implements _$SettlementsConfigCopyWith<$Res> {
  __$SettlementsConfigCopyWithImpl(this._self, this._then);

  final _SettlementsConfig _self;
  final $Res Function(_SettlementsConfig) _then;

  /// Create a copy of SettlementsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account_number = null,
    Object? ifsc_code = null,
    Object? beneficiary_name = null,
  }) {
    return _then(_SettlementsConfig(
      account_number: null == account_number
          ? _self.account_number
          : account_number // ignore: cast_nullable_to_non_nullable
              as String,
      ifsc_code: null == ifsc_code
          ? _self.ifsc_code
          : ifsc_code // ignore: cast_nullable_to_non_nullable
              as String,
      beneficiary_name: null == beneficiary_name
          ? _self.beneficiary_name
          : beneficiary_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$CheckoutConfig {
  String? get theme_color;
  bool? get flash_checkout;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<CheckoutConfig> get copyWith =>
      _$CheckoutConfigCopyWithImpl<CheckoutConfig>(
          this as CheckoutConfig, _$identity);

  /// Serializes this CheckoutConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckoutConfig &&
            (identical(other.theme_color, theme_color) ||
                other.theme_color == theme_color) &&
            (identical(other.flash_checkout, flash_checkout) ||
                other.flash_checkout == flash_checkout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, theme_color, flash_checkout);

  @override
  String toString() {
    return 'CheckoutConfig(theme_color: $theme_color, flash_checkout: $flash_checkout)';
  }
}

/// @nodoc
abstract mixin class $CheckoutConfigCopyWith<$Res> {
  factory $CheckoutConfigCopyWith(
          CheckoutConfig value, $Res Function(CheckoutConfig) _then) =
      _$CheckoutConfigCopyWithImpl;
  @useResult
  $Res call({String? theme_color, bool? flash_checkout});
}

/// @nodoc
class _$CheckoutConfigCopyWithImpl<$Res>
    implements $CheckoutConfigCopyWith<$Res> {
  _$CheckoutConfigCopyWithImpl(this._self, this._then);

  final CheckoutConfig _self;
  final $Res Function(CheckoutConfig) _then;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme_color = freezed,
    Object? flash_checkout = freezed,
  }) {
    return _then(_self.copyWith(
      theme_color: freezed == theme_color
          ? _self.theme_color
          : theme_color // ignore: cast_nullable_to_non_nullable
              as String?,
      flash_checkout: freezed == flash_checkout
          ? _self.flash_checkout
          : flash_checkout // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CheckoutConfig implements CheckoutConfig {
  const _CheckoutConfig({this.theme_color, this.flash_checkout});
  factory _CheckoutConfig.fromJson(Map<String, dynamic> json) =>
      _$CheckoutConfigFromJson(json);

  @override
  final String? theme_color;
  @override
  final bool? flash_checkout;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CheckoutConfigCopyWith<_CheckoutConfig> get copyWith =>
      __$CheckoutConfigCopyWithImpl<_CheckoutConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CheckoutConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CheckoutConfig &&
            (identical(other.theme_color, theme_color) ||
                other.theme_color == theme_color) &&
            (identical(other.flash_checkout, flash_checkout) ||
                other.flash_checkout == flash_checkout));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, theme_color, flash_checkout);

  @override
  String toString() {
    return 'CheckoutConfig(theme_color: $theme_color, flash_checkout: $flash_checkout)';
  }
}

/// @nodoc
abstract mixin class _$CheckoutConfigCopyWith<$Res>
    implements $CheckoutConfigCopyWith<$Res> {
  factory _$CheckoutConfigCopyWith(
          _CheckoutConfig value, $Res Function(_CheckoutConfig) _then) =
      __$CheckoutConfigCopyWithImpl;
  @override
  @useResult
  $Res call({String? theme_color, bool? flash_checkout});
}

/// @nodoc
class __$CheckoutConfigCopyWithImpl<$Res>
    implements _$CheckoutConfigCopyWith<$Res> {
  __$CheckoutConfigCopyWithImpl(this._self, this._then);

  final _CheckoutConfig _self;
  final $Res Function(_CheckoutConfig) _then;

  /// Create a copy of CheckoutConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? theme_color = freezed,
    Object? flash_checkout = freezed,
  }) {
    return _then(_CheckoutConfig(
      theme_color: freezed == theme_color
          ? _self.theme_color
          : theme_color // ignore: cast_nullable_to_non_nullable
              as String?,
      flash_checkout: freezed == flash_checkout
          ? _self.flash_checkout
          : flash_checkout // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$RefundConfig {
  String get default_refund_speed;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<RefundConfig> get copyWith =>
      _$RefundConfigCopyWithImpl<RefundConfig>(
          this as RefundConfig, _$identity);

  /// Serializes this RefundConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RefundConfig &&
            (identical(other.default_refund_speed, default_refund_speed) ||
                other.default_refund_speed == default_refund_speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, default_refund_speed);

  @override
  String toString() {
    return 'RefundConfig(default_refund_speed: $default_refund_speed)';
  }
}

/// @nodoc
abstract mixin class $RefundConfigCopyWith<$Res> {
  factory $RefundConfigCopyWith(
          RefundConfig value, $Res Function(RefundConfig) _then) =
      _$RefundConfigCopyWithImpl;
  @useResult
  $Res call({String default_refund_speed});
}

/// @nodoc
class _$RefundConfigCopyWithImpl<$Res> implements $RefundConfigCopyWith<$Res> {
  _$RefundConfigCopyWithImpl(this._self, this._then);

  final RefundConfig _self;
  final $Res Function(RefundConfig) _then;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? default_refund_speed = null,
  }) {
    return _then(_self.copyWith(
      default_refund_speed: null == default_refund_speed
          ? _self.default_refund_speed
          : default_refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RefundConfig implements RefundConfig {
  const _RefundConfig({required this.default_refund_speed});
  factory _RefundConfig.fromJson(Map<String, dynamic> json) =>
      _$RefundConfigFromJson(json);

  @override
  final String default_refund_speed;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RefundConfigCopyWith<_RefundConfig> get copyWith =>
      __$RefundConfigCopyWithImpl<_RefundConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RefundConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RefundConfig &&
            (identical(other.default_refund_speed, default_refund_speed) ||
                other.default_refund_speed == default_refund_speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, default_refund_speed);

  @override
  String toString() {
    return 'RefundConfig(default_refund_speed: $default_refund_speed)';
  }
}

/// @nodoc
abstract mixin class _$RefundConfigCopyWith<$Res>
    implements $RefundConfigCopyWith<$Res> {
  factory _$RefundConfigCopyWith(
          _RefundConfig value, $Res Function(_RefundConfig) _then) =
      __$RefundConfigCopyWithImpl;
  @override
  @useResult
  $Res call({String default_refund_speed});
}

/// @nodoc
class __$RefundConfigCopyWithImpl<$Res>
    implements _$RefundConfigCopyWith<$Res> {
  __$RefundConfigCopyWithImpl(this._self, this._then);

  final _RefundConfig _self;
  final $Res Function(_RefundConfig) _then;

  /// Create a copy of RefundConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? default_refund_speed = null,
  }) {
    return _then(_RefundConfig(
      default_refund_speed: null == default_refund_speed
          ? _self.default_refund_speed
          : default_refund_speed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$NotificationsConfig {
  bool? get whatsapp;
  bool? get sms;
  List<String>? get email;

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<NotificationsConfig> get copyWith =>
      _$NotificationsConfigCopyWithImpl<NotificationsConfig>(
          this as NotificationsConfig, _$identity);

  /// Serializes this NotificationsConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationsConfig &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, whatsapp, sms, const DeepCollectionEquality().hash(email));

  @override
  String toString() {
    return 'NotificationsConfig(whatsapp: $whatsapp, sms: $sms, email: $email)';
  }
}

/// @nodoc
abstract mixin class $NotificationsConfigCopyWith<$Res> {
  factory $NotificationsConfigCopyWith(
          NotificationsConfig value, $Res Function(NotificationsConfig) _then) =
      _$NotificationsConfigCopyWithImpl;
  @useResult
  $Res call({bool? whatsapp, bool? sms, List<String>? email});
}

/// @nodoc
class _$NotificationsConfigCopyWithImpl<$Res>
    implements $NotificationsConfigCopyWith<$Res> {
  _$NotificationsConfigCopyWithImpl(this._self, this._then);

  final NotificationsConfig _self;
  final $Res Function(NotificationsConfig) _then;

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? whatsapp = freezed,
    Object? sms = freezed,
    Object? email = freezed,
  }) {
    return _then(_self.copyWith(
      whatsapp: freezed == whatsapp
          ? _self.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _self.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationsConfig implements NotificationsConfig {
  const _NotificationsConfig(
      {this.whatsapp, this.sms, final List<String>? email})
      : _email = email;
  factory _NotificationsConfig.fromJson(Map<String, dynamic> json) =>
      _$NotificationsConfigFromJson(json);

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

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotificationsConfigCopyWith<_NotificationsConfig> get copyWith =>
      __$NotificationsConfigCopyWithImpl<_NotificationsConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationsConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotificationsConfig &&
            (identical(other.whatsapp, whatsapp) ||
                other.whatsapp == whatsapp) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            const DeepCollectionEquality().equals(other._email, _email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, whatsapp, sms, const DeepCollectionEquality().hash(_email));

  @override
  String toString() {
    return 'NotificationsConfig(whatsapp: $whatsapp, sms: $sms, email: $email)';
  }
}

/// @nodoc
abstract mixin class _$NotificationsConfigCopyWith<$Res>
    implements $NotificationsConfigCopyWith<$Res> {
  factory _$NotificationsConfigCopyWith(_NotificationsConfig value,
          $Res Function(_NotificationsConfig) _then) =
      __$NotificationsConfigCopyWithImpl;
  @override
  @useResult
  $Res call({bool? whatsapp, bool? sms, List<String>? email});
}

/// @nodoc
class __$NotificationsConfigCopyWithImpl<$Res>
    implements _$NotificationsConfigCopyWith<$Res> {
  __$NotificationsConfigCopyWithImpl(this._self, this._then);

  final _NotificationsConfig _self;
  final $Res Function(_NotificationsConfig) _then;

  /// Create a copy of NotificationsConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? whatsapp = freezed,
    Object? sms = freezed,
    Object? email = freezed,
  }) {
    return _then(_NotificationsConfig(
      whatsapp: freezed == whatsapp
          ? _self.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      sms: freezed == sms
          ? _self.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _self._email
          : email // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
mixin _$ActiveConfiguration {
  PaymentCapture? get payment_capture;
  SettlementsConfig? get settlements;
  CheckoutConfig? get checkout;
  RefundConfig? get refund;
  NotificationsConfig? get notifications;
  PaymentMethods? get payment_methods;

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActiveConfigurationCopyWith<ActiveConfiguration> get copyWith =>
      _$ActiveConfigurationCopyWithImpl<ActiveConfiguration>(
          this as ActiveConfiguration, _$identity);

  /// Serializes this ActiveConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActiveConfiguration &&
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

  @override
  String toString() {
    return 'ActiveConfiguration(payment_capture: $payment_capture, settlements: $settlements, checkout: $checkout, refund: $refund, notifications: $notifications, payment_methods: $payment_methods)';
  }
}

/// @nodoc
abstract mixin class $ActiveConfigurationCopyWith<$Res> {
  factory $ActiveConfigurationCopyWith(
          ActiveConfiguration value, $Res Function(ActiveConfiguration) _then) =
      _$ActiveConfigurationCopyWithImpl;
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
class _$ActiveConfigurationCopyWithImpl<$Res>
    implements $ActiveConfigurationCopyWith<$Res> {
  _$ActiveConfigurationCopyWithImpl(this._self, this._then);

  final ActiveConfiguration _self;
  final $Res Function(ActiveConfiguration) _then;

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
    return _then(_self.copyWith(
      payment_capture: freezed == payment_capture
          ? _self.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as PaymentCapture?,
      settlements: freezed == settlements
          ? _self.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      checkout: freezed == checkout
          ? _self.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _self.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      notifications: freezed == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      payment_methods: freezed == payment_methods
          ? _self.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCaptureCopyWith<$Res>? get payment_capture {
    if (_self.payment_capture == null) {
      return null;
    }

    return $PaymentCaptureCopyWith<$Res>(_self.payment_capture!, (value) {
      return _then(_self.copyWith(payment_capture: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
      return null;
    }

    return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
      return _then(_self.copyWith(settlements: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
      return null;
    }

    return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
      return _then(_self.copyWith(checkout: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
      return null;
    }

    return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
      return _then(_self.copyWith(refund: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
      return null;
    }

    return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
      return _then(_self.copyWith(notifications: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_self.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_self.payment_methods!, (value) {
      return _then(_self.copyWith(payment_methods: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActiveConfiguration implements ActiveConfiguration {
  const _ActiveConfiguration(
      {this.payment_capture,
      this.settlements,
      this.checkout,
      this.refund,
      this.notifications,
      this.payment_methods});
  factory _ActiveConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ActiveConfigurationFromJson(json);

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

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActiveConfigurationCopyWith<_ActiveConfiguration> get copyWith =>
      __$ActiveConfigurationCopyWithImpl<_ActiveConfiguration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActiveConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActiveConfiguration &&
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

  @override
  String toString() {
    return 'ActiveConfiguration(payment_capture: $payment_capture, settlements: $settlements, checkout: $checkout, refund: $refund, notifications: $notifications, payment_methods: $payment_methods)';
  }
}

/// @nodoc
abstract mixin class _$ActiveConfigurationCopyWith<$Res>
    implements $ActiveConfigurationCopyWith<$Res> {
  factory _$ActiveConfigurationCopyWith(_ActiveConfiguration value,
          $Res Function(_ActiveConfiguration) _then) =
      __$ActiveConfigurationCopyWithImpl;
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
class __$ActiveConfigurationCopyWithImpl<$Res>
    implements _$ActiveConfigurationCopyWith<$Res> {
  __$ActiveConfigurationCopyWithImpl(this._self, this._then);

  final _ActiveConfiguration _self;
  final $Res Function(_ActiveConfiguration) _then;

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? payment_capture = freezed,
    Object? settlements = freezed,
    Object? checkout = freezed,
    Object? refund = freezed,
    Object? notifications = freezed,
    Object? payment_methods = freezed,
  }) {
    return _then(_ActiveConfiguration(
      payment_capture: freezed == payment_capture
          ? _self.payment_capture
          : payment_capture // ignore: cast_nullable_to_non_nullable
              as PaymentCapture?,
      settlements: freezed == settlements
          ? _self.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      checkout: freezed == checkout
          ? _self.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _self.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      notifications: freezed == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      payment_methods: freezed == payment_methods
          ? _self.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentCaptureCopyWith<$Res>? get payment_capture {
    if (_self.payment_capture == null) {
      return null;
    }

    return $PaymentCaptureCopyWith<$Res>(_self.payment_capture!, (value) {
      return _then(_self.copyWith(payment_capture: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
      return null;
    }

    return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
      return _then(_self.copyWith(settlements: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
      return null;
    }

    return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
      return _then(_self.copyWith(checkout: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
      return null;
    }

    return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
      return _then(_self.copyWith(refund: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
      return null;
    }

    return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
      return _then(_self.copyWith(notifications: value));
    });
  }

  /// Create a copy of ActiveConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_self.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_self.payment_methods!, (value) {
      return _then(_self.copyWith(payment_methods: value));
    });
  }
}

/// @nodoc
mixin _$RequestedConfiguration {
// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
  PaymentMethods? get payment_methods;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RequestedConfigurationCopyWith<RequestedConfiguration> get copyWith =>
      _$RequestedConfigurationCopyWithImpl<RequestedConfiguration>(
          this as RequestedConfiguration, _$identity);

  /// Serializes this RequestedConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequestedConfiguration &&
            (identical(other.payment_methods, payment_methods) ||
                other.payment_methods == payment_methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_methods);

  @override
  String toString() {
    return 'RequestedConfiguration(payment_methods: $payment_methods)';
  }
}

/// @nodoc
abstract mixin class $RequestedConfigurationCopyWith<$Res> {
  factory $RequestedConfigurationCopyWith(RequestedConfiguration value,
          $Res Function(RequestedConfiguration) _then) =
      _$RequestedConfigurationCopyWithImpl;
  @useResult
  $Res call({PaymentMethods? payment_methods});

  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class _$RequestedConfigurationCopyWithImpl<$Res>
    implements $RequestedConfigurationCopyWith<$Res> {
  _$RequestedConfigurationCopyWithImpl(this._self, this._then);

  final RequestedConfiguration _self;
  final $Res Function(RequestedConfiguration) _then;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payment_methods = freezed,
  }) {
    return _then(_self.copyWith(
      payment_methods: freezed == payment_methods
          ? _self.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_self.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_self.payment_methods!, (value) {
      return _then(_self.copyWith(payment_methods: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RequestedConfiguration implements RequestedConfiguration {
  const _RequestedConfiguration({this.payment_methods});
  factory _RequestedConfiguration.fromJson(Map<String, dynamic> json) =>
      _$RequestedConfigurationFromJson(json);

// Note: d.ts has List<PaymentMethods>, but JSON structure is likely
// the PaymentMethods object itself. Adjust if API response differs.
  @override
  final PaymentMethods? payment_methods;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RequestedConfigurationCopyWith<_RequestedConfiguration> get copyWith =>
      __$RequestedConfigurationCopyWithImpl<_RequestedConfiguration>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RequestedConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestedConfiguration &&
            (identical(other.payment_methods, payment_methods) ||
                other.payment_methods == payment_methods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, payment_methods);

  @override
  String toString() {
    return 'RequestedConfiguration(payment_methods: $payment_methods)';
  }
}

/// @nodoc
abstract mixin class _$RequestedConfigurationCopyWith<$Res>
    implements $RequestedConfigurationCopyWith<$Res> {
  factory _$RequestedConfigurationCopyWith(_RequestedConfiguration value,
          $Res Function(_RequestedConfiguration) _then) =
      __$RequestedConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call({PaymentMethods? payment_methods});

  @override
  $PaymentMethodsCopyWith<$Res>? get payment_methods;
}

/// @nodoc
class __$RequestedConfigurationCopyWithImpl<$Res>
    implements _$RequestedConfigurationCopyWith<$Res> {
  __$RequestedConfigurationCopyWithImpl(this._self, this._then);

  final _RequestedConfiguration _self;
  final $Res Function(_RequestedConfiguration) _then;

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? payment_methods = freezed,
  }) {
    return _then(_RequestedConfiguration(
      payment_methods: freezed == payment_methods
          ? _self.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }

  /// Create a copy of RequestedConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_self.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_self.payment_methods!, (value) {
      return _then(_self.copyWith(payment_methods: value));
    });
  }
}

/// @nodoc
mixin _$Requirement {
  String get field_reference;
  String get resolution_url;
  String get status; // 'pending', 'resolved', etc.
  String get reason_code;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RequirementCopyWith<Requirement> get copyWith =>
      _$RequirementCopyWithImpl<Requirement>(this as Requirement, _$identity);

  /// Serializes this Requirement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Requirement &&
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

  @override
  String toString() {
    return 'Requirement(field_reference: $field_reference, resolution_url: $resolution_url, status: $status, reason_code: $reason_code)';
  }
}

/// @nodoc
abstract mixin class $RequirementCopyWith<$Res> {
  factory $RequirementCopyWith(
          Requirement value, $Res Function(Requirement) _then) =
      _$RequirementCopyWithImpl;
  @useResult
  $Res call(
      {String field_reference,
      String resolution_url,
      String status,
      String reason_code});
}

/// @nodoc
class _$RequirementCopyWithImpl<$Res> implements $RequirementCopyWith<$Res> {
  _$RequirementCopyWithImpl(this._self, this._then);

  final Requirement _self;
  final $Res Function(Requirement) _then;

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
    return _then(_self.copyWith(
      field_reference: null == field_reference
          ? _self.field_reference
          : field_reference // ignore: cast_nullable_to_non_nullable
              as String,
      resolution_url: null == resolution_url
          ? _self.resolution_url
          : resolution_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      reason_code: null == reason_code
          ? _self.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Requirement implements Requirement {
  const _Requirement(
      {required this.field_reference,
      required this.resolution_url,
      required this.status,
      required this.reason_code});
  factory _Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);

  @override
  final String field_reference;
  @override
  final String resolution_url;
  @override
  final String status;
// 'pending', 'resolved', etc.
  @override
  final String reason_code;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RequirementCopyWith<_Requirement> get copyWith =>
      __$RequirementCopyWithImpl<_Requirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RequirementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Requirement &&
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

  @override
  String toString() {
    return 'Requirement(field_reference: $field_reference, resolution_url: $resolution_url, status: $status, reason_code: $reason_code)';
  }
}

/// @nodoc
abstract mixin class _$RequirementCopyWith<$Res>
    implements $RequirementCopyWith<$Res> {
  factory _$RequirementCopyWith(
          _Requirement value, $Res Function(_Requirement) _then) =
      __$RequirementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String field_reference,
      String resolution_url,
      String status,
      String reason_code});
}

/// @nodoc
class __$RequirementCopyWithImpl<$Res> implements _$RequirementCopyWith<$Res> {
  __$RequirementCopyWithImpl(this._self, this._then);

  final _Requirement _self;
  final $Res Function(_Requirement) _then;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field_reference = null,
    Object? resolution_url = null,
    Object? status = null,
    Object? reason_code = null,
  }) {
    return _then(_Requirement(
      field_reference: null == field_reference
          ? _self.field_reference
          : field_reference // ignore: cast_nullable_to_non_nullable
              as String,
      resolution_url: null == resolution_url
          ? _self.resolution_url
          : resolution_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      reason_code: null == reason_code
          ? _self.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Tnc {
  String get id;
  bool get accepted;
  int get accepted_at;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TncCopyWith<Tnc> get copyWith =>
      _$TncCopyWithImpl<Tnc>(this as Tnc, _$identity);

  /// Serializes this Tnc to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Tnc &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accepted, accepted) ||
                other.accepted == accepted) &&
            (identical(other.accepted_at, accepted_at) ||
                other.accepted_at == accepted_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, accepted, accepted_at);

  @override
  String toString() {
    return 'Tnc(id: $id, accepted: $accepted, accepted_at: $accepted_at)';
  }
}

/// @nodoc
abstract mixin class $TncCopyWith<$Res> {
  factory $TncCopyWith(Tnc value, $Res Function(Tnc) _then) = _$TncCopyWithImpl;
  @useResult
  $Res call({String id, bool accepted, int accepted_at});
}

/// @nodoc
class _$TncCopyWithImpl<$Res> implements $TncCopyWith<$Res> {
  _$TncCopyWithImpl(this._self, this._then);

  final Tnc _self;
  final $Res Function(Tnc) _then;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? accepted = null,
    Object? accepted_at = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accepted: null == accepted
          ? _self.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as bool,
      accepted_at: null == accepted_at
          ? _self.accepted_at
          : accepted_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Tnc implements Tnc {
  const _Tnc(
      {required this.id, required this.accepted, required this.accepted_at});
  factory _Tnc.fromJson(Map<String, dynamic> json) => _$TncFromJson(json);

  @override
  final String id;
  @override
  final bool accepted;
  @override
  final int accepted_at;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TncCopyWith<_Tnc> get copyWith =>
      __$TncCopyWithImpl<_Tnc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TncToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tnc &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accepted, accepted) ||
                other.accepted == accepted) &&
            (identical(other.accepted_at, accepted_at) ||
                other.accepted_at == accepted_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, accepted, accepted_at);

  @override
  String toString() {
    return 'Tnc(id: $id, accepted: $accepted, accepted_at: $accepted_at)';
  }
}

/// @nodoc
abstract mixin class _$TncCopyWith<$Res> implements $TncCopyWith<$Res> {
  factory _$TncCopyWith(_Tnc value, $Res Function(_Tnc) _then) =
      __$TncCopyWithImpl;
  @override
  @useResult
  $Res call({String id, bool accepted, int accepted_at});
}

/// @nodoc
class __$TncCopyWithImpl<$Res> implements _$TncCopyWith<$Res> {
  __$TncCopyWithImpl(this._self, this._then);

  final _Tnc _self;
  final $Res Function(_Tnc) _then;

  /// Create a copy of Tnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? accepted = null,
    Object? accepted_at = null,
  }) {
    return _then(_Tnc(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accepted: null == accepted
          ? _self.accepted
          : accepted // ignore: cast_nullable_to_non_nullable
              as bool,
      accepted_at: null == accepted_at
          ? _self.accepted_at
          : accepted_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$RazorpayProductBaseRequestBody {
  String get product_name; // 'payment_gateway' | 'payment_links'
  bool? get tnc_accepted;
  String? get ip;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProductBaseRequestBodyCopyWith<RazorpayProductBaseRequestBody>
      get copyWith => _$RazorpayProductBaseRequestBodyCopyWithImpl<
              RazorpayProductBaseRequestBody>(
          this as RazorpayProductBaseRequestBody, _$identity);

  /// Serializes this RazorpayProductBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProductBaseRequestBody &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, tnc_accepted, ip);

  @override
  String toString() {
    return 'RazorpayProductBaseRequestBody(product_name: $product_name, tnc_accepted: $tnc_accepted, ip: $ip)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayProductBaseRequestBodyCopyWith(
          RazorpayProductBaseRequestBody value,
          $Res Function(RazorpayProductBaseRequestBody) _then) =
      _$RazorpayProductBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class _$RazorpayProductBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  _$RazorpayProductBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayProductBaseRequestBody _self;
  final $Res Function(RazorpayProductBaseRequestBody) _then;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_self.copyWith(
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _self.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductBaseRequestBody
    implements RazorpayProductBaseRequestBody {
  const _RazorpayProductBaseRequestBody(
      {required this.product_name, this.tnc_accepted, this.ip});
  factory _RazorpayProductBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductBaseRequestBodyFromJson(json);

  @override
  final String product_name;
// 'payment_gateway' | 'payment_links'
  @override
  final bool? tnc_accepted;
  @override
  final String? ip;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProductBaseRequestBodyCopyWith<_RazorpayProductBaseRequestBody>
      get copyWith => __$RazorpayProductBaseRequestBodyCopyWithImpl<
          _RazorpayProductBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProductBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProductBaseRequestBody &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, tnc_accepted, ip);

  @override
  String toString() {
    return 'RazorpayProductBaseRequestBody(product_name: $product_name, tnc_accepted: $tnc_accepted, ip: $ip)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProductBaseRequestBodyCopyWith<$Res>
    implements $RazorpayProductBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayProductBaseRequestBodyCopyWith(
          _RazorpayProductBaseRequestBody value,
          $Res Function(_RazorpayProductBaseRequestBody) _then) =
      __$RazorpayProductBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class __$RazorpayProductBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayProductBaseRequestBodyCopyWith<$Res> {
  __$RazorpayProductBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayProductBaseRequestBody _self;
  final $Res Function(_RazorpayProductBaseRequestBody) _then;

  /// Create a copy of RazorpayProductBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_RazorpayProductBaseRequestBody(
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _self.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayProductCreateRequestBody {
  String get product_name;
  bool? get tnc_accepted;
  String? get ip;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProductCreateRequestBodyCopyWith<RazorpayProductCreateRequestBody>
      get copyWith => _$RazorpayProductCreateRequestBodyCopyWithImpl<
              RazorpayProductCreateRequestBody>(
          this as RazorpayProductCreateRequestBody, _$identity);

  /// Serializes this RazorpayProductCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProductCreateRequestBody &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, tnc_accepted, ip);

  @override
  String toString() {
    return 'RazorpayProductCreateRequestBody(product_name: $product_name, tnc_accepted: $tnc_accepted, ip: $ip)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayProductCreateRequestBodyCopyWith(
          RazorpayProductCreateRequestBody value,
          $Res Function(RazorpayProductCreateRequestBody) _then) =
      _$RazorpayProductCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class _$RazorpayProductCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  _$RazorpayProductCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayProductCreateRequestBody _self;
  final $Res Function(RazorpayProductCreateRequestBody) _then;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_self.copyWith(
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _self.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductCreateRequestBody
    implements RazorpayProductCreateRequestBody {
  const _RazorpayProductCreateRequestBody(
      {required this.product_name, this.tnc_accepted, this.ip});
  factory _RazorpayProductCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayProductCreateRequestBodyFromJson(json);

  @override
  final String product_name;
  @override
  final bool? tnc_accepted;
  @override
  final String? ip;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProductCreateRequestBodyCopyWith<_RazorpayProductCreateRequestBody>
      get copyWith => __$RazorpayProductCreateRequestBodyCopyWithImpl<
          _RazorpayProductCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProductCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProductCreateRequestBody &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(other.tnc_accepted, tnc_accepted) ||
                other.tnc_accepted == tnc_accepted) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product_name, tnc_accepted, ip);

  @override
  String toString() {
    return 'RazorpayProductCreateRequestBody(product_name: $product_name, tnc_accepted: $tnc_accepted, ip: $ip)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProductCreateRequestBodyCopyWith<$Res>
    implements $RazorpayProductCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayProductCreateRequestBodyCopyWith(
          _RazorpayProductCreateRequestBody value,
          $Res Function(_RazorpayProductCreateRequestBody) _then) =
      __$RazorpayProductCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String product_name, bool? tnc_accepted, String? ip});
}

/// @nodoc
class __$RazorpayProductCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayProductCreateRequestBodyCopyWith<$Res> {
  __$RazorpayProductCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayProductCreateRequestBody _self;
  final $Res Function(_RazorpayProductCreateRequestBody) _then;

  /// Create a copy of RazorpayProductCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? product_name = null,
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
  }) {
    return _then(_RazorpayProductCreateRequestBody(
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      tnc_accepted: freezed == tnc_accepted
          ? _self.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayProductUpdateRequestBody {
  bool? get tnc_accepted;
  String? get ip;
  NotificationsConfig? get notifications;
  CheckoutConfig? get checkout;
  RefundConfig?
      get refund; // Omit<Orders.RazorpayBankAccountBaseRequestBody, 'beneficiary_mobile' | 'account_type'>
  SettlementsConfig? get settlements;
  PaymentMethods? get payment_methods;

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProductUpdateRequestBodyCopyWith<RazorpayProductUpdateRequestBody>
      get copyWith => _$RazorpayProductUpdateRequestBodyCopyWithImpl<
              RazorpayProductUpdateRequestBody>(
          this as RazorpayProductUpdateRequestBody, _$identity);

  /// Serializes this RazorpayProductUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProductUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayProductUpdateRequestBody(tnc_accepted: $tnc_accepted, ip: $ip, notifications: $notifications, checkout: $checkout, refund: $refund, settlements: $settlements, payment_methods: $payment_methods)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayProductUpdateRequestBodyCopyWith(
          RazorpayProductUpdateRequestBody value,
          $Res Function(RazorpayProductUpdateRequestBody) _then) =
      _$RazorpayProductUpdateRequestBodyCopyWithImpl;
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
class _$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayProductUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayProductUpdateRequestBody _self;
  final $Res Function(RazorpayProductUpdateRequestBody) _then;

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
    return _then(_self.copyWith(
      tnc_accepted: freezed == tnc_accepted
          ? _self.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: freezed == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      checkout: freezed == checkout
          ? _self.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _self.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      settlements: freezed == settlements
          ? _self.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      payment_methods: freezed == payment_methods
          ? _self.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
      return null;
    }

    return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
      return _then(_self.copyWith(notifications: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
      return null;
    }

    return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
      return _then(_self.copyWith(checkout: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
      return null;
    }

    return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
      return _then(_self.copyWith(refund: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
      return null;
    }

    return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
      return _then(_self.copyWith(settlements: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_self.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_self.payment_methods!, (value) {
      return _then(_self.copyWith(payment_methods: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductUpdateRequestBody
    implements RazorpayProductUpdateRequestBody {
  const _RazorpayProductUpdateRequestBody(
      {this.tnc_accepted,
      this.ip,
      this.notifications,
      this.checkout,
      this.refund,
      this.settlements,
      this.payment_methods});
  factory _RazorpayProductUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayProductUpdateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProductUpdateRequestBodyCopyWith<_RazorpayProductUpdateRequestBody>
      get copyWith => __$RazorpayProductUpdateRequestBodyCopyWithImpl<
          _RazorpayProductUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProductUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProductUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayProductUpdateRequestBody(tnc_accepted: $tnc_accepted, ip: $ip, notifications: $notifications, checkout: $checkout, refund: $refund, settlements: $settlements, payment_methods: $payment_methods)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProductUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayProductUpdateRequestBodyCopyWith(
          _RazorpayProductUpdateRequestBody value,
          $Res Function(_RazorpayProductUpdateRequestBody) _then) =
      __$RazorpayProductUpdateRequestBodyCopyWithImpl;
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
class __$RazorpayProductUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayProductUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayProductUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayProductUpdateRequestBody _self;
  final $Res Function(_RazorpayProductUpdateRequestBody) _then;

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tnc_accepted = freezed,
    Object? ip = freezed,
    Object? notifications = freezed,
    Object? checkout = freezed,
    Object? refund = freezed,
    Object? settlements = freezed,
    Object? payment_methods = freezed,
  }) {
    return _then(_RazorpayProductUpdateRequestBody(
      tnc_accepted: freezed == tnc_accepted
          ? _self.tnc_accepted
          : tnc_accepted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: freezed == notifications
          ? _self.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationsConfig?,
      checkout: freezed == checkout
          ? _self.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CheckoutConfig?,
      refund: freezed == refund
          ? _self.refund
          : refund // ignore: cast_nullable_to_non_nullable
              as RefundConfig?,
      settlements: freezed == settlements
          ? _self.settlements
          : settlements // ignore: cast_nullable_to_non_nullable
              as SettlementsConfig?,
      payment_methods: freezed == payment_methods
          ? _self.payment_methods
          : payment_methods // ignore: cast_nullable_to_non_nullable
              as PaymentMethods?,
    ));
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationsConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
      return null;
    }

    return $NotificationsConfigCopyWith<$Res>(_self.notifications!, (value) {
      return _then(_self.copyWith(notifications: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckoutConfigCopyWith<$Res>? get checkout {
    if (_self.checkout == null) {
      return null;
    }

    return $CheckoutConfigCopyWith<$Res>(_self.checkout!, (value) {
      return _then(_self.copyWith(checkout: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefundConfigCopyWith<$Res>? get refund {
    if (_self.refund == null) {
      return null;
    }

    return $RefundConfigCopyWith<$Res>(_self.refund!, (value) {
      return _then(_self.copyWith(refund: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettlementsConfigCopyWith<$Res>? get settlements {
    if (_self.settlements == null) {
      return null;
    }

    return $SettlementsConfigCopyWith<$Res>(_self.settlements!, (value) {
      return _then(_self.copyWith(settlements: value));
    });
  }

  /// Create a copy of RazorpayProductUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentMethodsCopyWith<$Res>? get payment_methods {
    if (_self.payment_methods == null) {
      return null;
    }

    return $PaymentMethodsCopyWith<$Res>(_self.payment_methods!, (value) {
      return _then(_self.copyWith(payment_methods: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayProduct {
  String get id;
  String get product_name; // Response specific fields
  RequestedConfiguration get requested_configuration;
  ActiveConfiguration get active_configuration;
  List<Requirement> get requirements;
  Tnc get tnc;
  String get activation_status;
  int get requested_at; // 'active', 'pending', etc., required String account_id, required int requested_at, bool? tnc_accepted, // From Base
  String? get ip;

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProductCopyWith<RazorpayProduct> get copyWith =>
      _$RazorpayProductCopyWithImpl<RazorpayProduct>(
          this as RazorpayProduct, _$identity);

  /// Serializes this RazorpayProduct to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProduct &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.product_name, product_name) ||
                other.product_name == product_name) &&
            (identical(
                    other.requested_configuration, requested_configuration) ||
                other.requested_configuration == requested_configuration) &&
            (identical(other.active_configuration, active_configuration) ||
                other.active_configuration == active_configuration) &&
            const DeepCollectionEquality()
                .equals(other.requirements, requirements) &&
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
      const DeepCollectionEquality().hash(requirements),
      tnc,
      activation_status,
      requested_at,
      ip);

  @override
  String toString() {
    return 'RazorpayProduct(id: $id, product_name: $product_name, requested_configuration: $requested_configuration, active_configuration: $active_configuration, requirements: $requirements, tnc: $tnc, activation_status: $activation_status, requested_at: $requested_at, ip: $ip)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProductCopyWith<$Res> {
  factory $RazorpayProductCopyWith(
          RazorpayProduct value, $Res Function(RazorpayProduct) _then) =
      _$RazorpayProductCopyWithImpl;
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
class _$RazorpayProductCopyWithImpl<$Res>
    implements $RazorpayProductCopyWith<$Res> {
  _$RazorpayProductCopyWithImpl(this._self, this._then);

  final RazorpayProduct _self;
  final $Res Function(RazorpayProduct) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      requested_configuration: null == requested_configuration
          ? _self.requested_configuration
          : requested_configuration // ignore: cast_nullable_to_non_nullable
              as RequestedConfiguration,
      active_configuration: null == active_configuration
          ? _self.active_configuration
          : active_configuration // ignore: cast_nullable_to_non_nullable
              as ActiveConfiguration,
      requirements: null == requirements
          ? _self.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
      tnc: null == tnc
          ? _self.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as Tnc,
      activation_status: null == activation_status
          ? _self.activation_status
          : activation_status // ignore: cast_nullable_to_non_nullable
              as String,
      requested_at: null == requested_at
          ? _self.requested_at
          : requested_at // ignore: cast_nullable_to_non_nullable
              as int,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestedConfigurationCopyWith<$Res> get requested_configuration {
    return $RequestedConfigurationCopyWith<$Res>(_self.requested_configuration,
        (value) {
      return _then(_self.copyWith(requested_configuration: value));
    });
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActiveConfigurationCopyWith<$Res> get active_configuration {
    return $ActiveConfigurationCopyWith<$Res>(_self.active_configuration,
        (value) {
      return _then(_self.copyWith(active_configuration: value));
    });
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TncCopyWith<$Res> get tnc {
    return $TncCopyWith<$Res>(_self.tnc, (value) {
      return _then(_self.copyWith(tnc: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProduct implements RazorpayProduct {
  const _RazorpayProduct(
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
  factory _RazorpayProduct.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductFromJson(json);

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

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProductCopyWith<_RazorpayProduct> get copyWith =>
      __$RazorpayProductCopyWithImpl<_RazorpayProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProductToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProduct &&
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

  @override
  String toString() {
    return 'RazorpayProduct(id: $id, product_name: $product_name, requested_configuration: $requested_configuration, active_configuration: $active_configuration, requirements: $requirements, tnc: $tnc, activation_status: $activation_status, requested_at: $requested_at, ip: $ip)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProductCopyWith<$Res>
    implements $RazorpayProductCopyWith<$Res> {
  factory _$RazorpayProductCopyWith(
          _RazorpayProduct value, $Res Function(_RazorpayProduct) _then) =
      __$RazorpayProductCopyWithImpl;
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
class __$RazorpayProductCopyWithImpl<$Res>
    implements _$RazorpayProductCopyWith<$Res> {
  __$RazorpayProductCopyWithImpl(this._self, this._then);

  final _RazorpayProduct _self;
  final $Res Function(_RazorpayProduct) _then;

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayProduct(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      requested_configuration: null == requested_configuration
          ? _self.requested_configuration
          : requested_configuration // ignore: cast_nullable_to_non_nullable
              as RequestedConfiguration,
      active_configuration: null == active_configuration
          ? _self.active_configuration
          : active_configuration // ignore: cast_nullable_to_non_nullable
              as ActiveConfiguration,
      requirements: null == requirements
          ? _self._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
      tnc: null == tnc
          ? _self.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as Tnc,
      activation_status: null == activation_status
          ? _self.activation_status
          : activation_status // ignore: cast_nullable_to_non_nullable
              as String,
      requested_at: null == requested_at
          ? _self.requested_at
          : requested_at // ignore: cast_nullable_to_non_nullable
              as int,
      ip: freezed == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestedConfigurationCopyWith<$Res> get requested_configuration {
    return $RequestedConfigurationCopyWith<$Res>(_self.requested_configuration,
        (value) {
      return _then(_self.copyWith(requested_configuration: value));
    });
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActiveConfigurationCopyWith<$Res> get active_configuration {
    return $ActiveConfigurationCopyWith<$Res>(_self.active_configuration,
        (value) {
      return _then(_self.copyWith(active_configuration: value));
    });
  }

  /// Create a copy of RazorpayProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TncCopyWith<$Res> get tnc {
    return $TncCopyWith<$Res>(_self.tnc, (value) {
      return _then(_self.copyWith(tnc: value));
    });
  }
}

/// @nodoc
mixin _$ProductsTncContent {
  String get terms;
  String get privacy;
  String get agreement;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductsTncContentCopyWith<ProductsTncContent> get copyWith =>
      _$ProductsTncContentCopyWithImpl<ProductsTncContent>(
          this as ProductsTncContent, _$identity);

  /// Serializes this ProductsTncContent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProductsTncContent &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.agreement, agreement) ||
                other.agreement == agreement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, terms, privacy, agreement);

  @override
  String toString() {
    return 'ProductsTncContent(terms: $terms, privacy: $privacy, agreement: $agreement)';
  }
}

/// @nodoc
abstract mixin class $ProductsTncContentCopyWith<$Res> {
  factory $ProductsTncContentCopyWith(
          ProductsTncContent value, $Res Function(ProductsTncContent) _then) =
      _$ProductsTncContentCopyWithImpl;
  @useResult
  $Res call({String terms, String privacy, String agreement});
}

/// @nodoc
class _$ProductsTncContentCopyWithImpl<$Res>
    implements $ProductsTncContentCopyWith<$Res> {
  _$ProductsTncContentCopyWithImpl(this._self, this._then);

  final ProductsTncContent _self;
  final $Res Function(ProductsTncContent) _then;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terms = null,
    Object? privacy = null,
    Object? agreement = null,
  }) {
    return _then(_self.copyWith(
      terms: null == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      privacy: null == privacy
          ? _self.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String,
      agreement: null == agreement
          ? _self.agreement
          : agreement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProductsTncContent implements ProductsTncContent {
  const _ProductsTncContent(
      {required this.terms, required this.privacy, required this.agreement});
  factory _ProductsTncContent.fromJson(Map<String, dynamic> json) =>
      _$ProductsTncContentFromJson(json);

  @override
  final String terms;
  @override
  final String privacy;
  @override
  final String agreement;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProductsTncContentCopyWith<_ProductsTncContent> get copyWith =>
      __$ProductsTncContentCopyWithImpl<_ProductsTncContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProductsTncContentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductsTncContent &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.agreement, agreement) ||
                other.agreement == agreement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, terms, privacy, agreement);

  @override
  String toString() {
    return 'ProductsTncContent(terms: $terms, privacy: $privacy, agreement: $agreement)';
  }
}

/// @nodoc
abstract mixin class _$ProductsTncContentCopyWith<$Res>
    implements $ProductsTncContentCopyWith<$Res> {
  factory _$ProductsTncContentCopyWith(
          _ProductsTncContent value, $Res Function(_ProductsTncContent) _then) =
      __$ProductsTncContentCopyWithImpl;
  @override
  @useResult
  $Res call({String terms, String privacy, String agreement});
}

/// @nodoc
class __$ProductsTncContentCopyWithImpl<$Res>
    implements _$ProductsTncContentCopyWith<$Res> {
  __$ProductsTncContentCopyWithImpl(this._self, this._then);

  final _ProductsTncContent _self;
  final $Res Function(_ProductsTncContent) _then;

  /// Create a copy of ProductsTncContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? terms = null,
    Object? privacy = null,
    Object? agreement = null,
  }) {
    return _then(_ProductsTncContent(
      terms: null == terms
          ? _self.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as String,
      privacy: null == privacy
          ? _self.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as String,
      agreement: null == agreement
          ? _self.agreement
          : agreement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayProductTnc {
  String get entity;
  String get product_name;
  String get id;
  ProductsTncContent get tnc;
  int get last_published_at;

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayProductTncCopyWith<RazorpayProductTnc> get copyWith =>
      _$RazorpayProductTncCopyWithImpl<RazorpayProductTnc>(
          this as RazorpayProductTnc, _$identity);

  /// Serializes this RazorpayProductTnc to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayProductTnc &&
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

  @override
  String toString() {
    return 'RazorpayProductTnc(entity: $entity, product_name: $product_name, id: $id, tnc: $tnc, last_published_at: $last_published_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayProductTncCopyWith<$Res> {
  factory $RazorpayProductTncCopyWith(
          RazorpayProductTnc value, $Res Function(RazorpayProductTnc) _then) =
      _$RazorpayProductTncCopyWithImpl;
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
class _$RazorpayProductTncCopyWithImpl<$Res>
    implements $RazorpayProductTncCopyWith<$Res> {
  _$RazorpayProductTncCopyWithImpl(this._self, this._then);

  final RazorpayProductTnc _self;
  final $Res Function(RazorpayProductTnc) _then;

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
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tnc: null == tnc
          ? _self.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as ProductsTncContent,
      last_published_at: null == last_published_at
          ? _self.last_published_at
          : last_published_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsTncContentCopyWith<$Res> get tnc {
    return $ProductsTncContentCopyWith<$Res>(_self.tnc, (value) {
      return _then(_self.copyWith(tnc: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayProductTnc implements RazorpayProductTnc {
  const _RazorpayProductTnc(
      {required this.entity,
      required this.product_name,
      required this.id,
      required this.tnc,
      required this.last_published_at});
  factory _RazorpayProductTnc.fromJson(Map<String, dynamic> json) =>
      _$RazorpayProductTncFromJson(json);

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

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayProductTncCopyWith<_RazorpayProductTnc> get copyWith =>
      __$RazorpayProductTncCopyWithImpl<_RazorpayProductTnc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayProductTncToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayProductTnc &&
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

  @override
  String toString() {
    return 'RazorpayProductTnc(entity: $entity, product_name: $product_name, id: $id, tnc: $tnc, last_published_at: $last_published_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayProductTncCopyWith<$Res>
    implements $RazorpayProductTncCopyWith<$Res> {
  factory _$RazorpayProductTncCopyWith(
          _RazorpayProductTnc value, $Res Function(_RazorpayProductTnc) _then) =
      __$RazorpayProductTncCopyWithImpl;
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
class __$RazorpayProductTncCopyWithImpl<$Res>
    implements _$RazorpayProductTncCopyWith<$Res> {
  __$RazorpayProductTncCopyWithImpl(this._self, this._then);

  final _RazorpayProductTnc _self;
  final $Res Function(_RazorpayProductTnc) _then;

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? product_name = null,
    Object? id = null,
    Object? tnc = null,
    Object? last_published_at = null,
  }) {
    return _then(_RazorpayProductTnc(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      product_name: null == product_name
          ? _self.product_name
          : product_name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tnc: null == tnc
          ? _self.tnc
          : tnc // ignore: cast_nullable_to_non_nullable
              as ProductsTncContent,
      last_published_at: null == last_published_at
          ? _self.last_published_at
          : last_published_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of RazorpayProductTnc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsTncContentCopyWith<$Res> get tnc {
    return $ProductsTncContentCopyWith<$Res>(_self.tnc, (value) {
      return _then(_self.copyWith(tnc: value));
    });
  }
}

// dart format on
