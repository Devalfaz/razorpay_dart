// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'virtual_accounts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayAllowedPayerBaseRequestBody {
  AllowedPayerType get type; // 'bank_account'
  RazorpayOrderBankDetailsBaseRequestBody get bank_account;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayAllowedPayerBaseRequestBodyCopyWith<
          RazorpayAllowedPayerBaseRequestBody>
      get copyWith => _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<
              RazorpayAllowedPayerBaseRequestBody>(
          this as RazorpayAllowedPayerBaseRequestBody, _$identity);

  /// Serializes this RazorpayAllowedPayerBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayAllowedPayerBaseRequestBody &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, bank_account);

  @override
  String toString() {
    return 'RazorpayAllowedPayerBaseRequestBody(type: $type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayAllowedPayerBaseRequestBodyCopyWith(
          RazorpayAllowedPayerBaseRequestBody value,
          $Res Function(RazorpayAllowedPayerBaseRequestBody) _then) =
      _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayAllowedPayerBaseRequestBody _self;
  final $Res Function(RazorpayAllowedPayerBaseRequestBody) _then;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? bank_account = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAllowedPayerBaseRequestBody
    implements RazorpayAllowedPayerBaseRequestBody {
  const _RazorpayAllowedPayerBaseRequestBody(
      {required this.type, required this.bank_account});
  factory _RazorpayAllowedPayerBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayAllowedPayerBaseRequestBodyFromJson(json);

  @override
  final AllowedPayerType type;
// 'bank_account'
  @override
  final RazorpayOrderBankDetailsBaseRequestBody bank_account;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayAllowedPayerBaseRequestBodyCopyWith<
          _RazorpayAllowedPayerBaseRequestBody>
      get copyWith => __$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<
          _RazorpayAllowedPayerBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayAllowedPayerBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayAllowedPayerBaseRequestBody &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, bank_account);

  @override
  String toString() {
    return 'RazorpayAllowedPayerBaseRequestBody(type: $type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res>
    implements $RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayAllowedPayerBaseRequestBodyCopyWith(
          _RazorpayAllowedPayerBaseRequestBody value,
          $Res Function(_RazorpayAllowedPayerBaseRequestBody) _then) =
      __$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class __$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  __$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayAllowedPayerBaseRequestBody _self;
  final $Res Function(_RazorpayAllowedPayerBaseRequestBody) _then;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? bank_account = null,
  }) {
    return _then(_RazorpayAllowedPayerBaseRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayAllowedPayer {
  String get id; // ID of the allowed payer entry? Or the account? Check API.
  String get entity; // 'allowed_payer' ?
  AllowedPayerType get type;
  RazorpayOrderBankDetailsBaseRequestBody get bank_account;

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayAllowedPayerCopyWith<RazorpayAllowedPayer> get copyWith =>
      _$RazorpayAllowedPayerCopyWithImpl<RazorpayAllowedPayer>(
          this as RazorpayAllowedPayer, _$identity);

  /// Serializes this RazorpayAllowedPayer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayAllowedPayer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, type, bank_account);

  @override
  String toString() {
    return 'RazorpayAllowedPayer(id: $id, entity: $entity, type: $type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class $RazorpayAllowedPayerCopyWith<$Res> {
  factory $RazorpayAllowedPayerCopyWith(RazorpayAllowedPayer value,
          $Res Function(RazorpayAllowedPayer) _then) =
      _$RazorpayAllowedPayerCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayAllowedPayerCopyWithImpl<$Res>
    implements $RazorpayAllowedPayerCopyWith<$Res> {
  _$RazorpayAllowedPayerCopyWithImpl(this._self, this._then);

  final RazorpayAllowedPayer _self;
  final $Res Function(RazorpayAllowedPayer) _then;

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? bank_account = null,
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
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAllowedPayer implements RazorpayAllowedPayer {
  const _RazorpayAllowedPayer(
      {required this.id,
      required this.entity,
      required this.type,
      required this.bank_account});
  factory _RazorpayAllowedPayer.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAllowedPayerFromJson(json);

  @override
  final String id;
// ID of the allowed payer entry? Or the account? Check API.
  @override
  final String entity;
// 'allowed_payer' ?
  @override
  final AllowedPayerType type;
  @override
  final RazorpayOrderBankDetailsBaseRequestBody bank_account;

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayAllowedPayerCopyWith<_RazorpayAllowedPayer> get copyWith =>
      __$RazorpayAllowedPayerCopyWithImpl<_RazorpayAllowedPayer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayAllowedPayerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayAllowedPayer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, type, bank_account);

  @override
  String toString() {
    return 'RazorpayAllowedPayer(id: $id, entity: $entity, type: $type, bank_account: $bank_account)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayAllowedPayerCopyWith<$Res>
    implements $RazorpayAllowedPayerCopyWith<$Res> {
  factory _$RazorpayAllowedPayerCopyWith(_RazorpayAllowedPayer value,
          $Res Function(_RazorpayAllowedPayer) _then) =
      __$RazorpayAllowedPayerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class __$RazorpayAllowedPayerCopyWithImpl<$Res>
    implements _$RazorpayAllowedPayerCopyWith<$Res> {
  __$RazorpayAllowedPayerCopyWithImpl(this._self, this._then);

  final _RazorpayAllowedPayer _self;
  final $Res Function(_RazorpayAllowedPayer) _then;

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? bank_account = null,
  }) {
    return _then(_RazorpayAllowedPayer(
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
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _self.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _self.bank_account, (value) {
      return _then(_self.copyWith(bank_account: value));
    });
  }
}

/// @nodoc
mixin _$VpaDescriptor {
  String get descriptor;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VpaDescriptorCopyWith<VpaDescriptor> get copyWith =>
      _$VpaDescriptorCopyWithImpl<VpaDescriptor>(
          this as VpaDescriptor, _$identity);

  /// Serializes this VpaDescriptor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VpaDescriptor &&
            (identical(other.descriptor, descriptor) ||
                other.descriptor == descriptor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, descriptor);

  @override
  String toString() {
    return 'VpaDescriptor(descriptor: $descriptor)';
  }
}

/// @nodoc
abstract mixin class $VpaDescriptorCopyWith<$Res> {
  factory $VpaDescriptorCopyWith(
          VpaDescriptor value, $Res Function(VpaDescriptor) _then) =
      _$VpaDescriptorCopyWithImpl;
  @useResult
  $Res call({String descriptor});
}

/// @nodoc
class _$VpaDescriptorCopyWithImpl<$Res>
    implements $VpaDescriptorCopyWith<$Res> {
  _$VpaDescriptorCopyWithImpl(this._self, this._then);

  final VpaDescriptor _self;
  final $Res Function(VpaDescriptor) _then;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptor = null,
  }) {
    return _then(_self.copyWith(
      descriptor: null == descriptor
          ? _self.descriptor
          : descriptor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VpaDescriptor implements VpaDescriptor {
  const _VpaDescriptor({required this.descriptor});
  factory _VpaDescriptor.fromJson(Map<String, dynamic> json) =>
      _$VpaDescriptorFromJson(json);

  @override
  final String descriptor;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VpaDescriptorCopyWith<_VpaDescriptor> get copyWith =>
      __$VpaDescriptorCopyWithImpl<_VpaDescriptor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VpaDescriptorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VpaDescriptor &&
            (identical(other.descriptor, descriptor) ||
                other.descriptor == descriptor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, descriptor);

  @override
  String toString() {
    return 'VpaDescriptor(descriptor: $descriptor)';
  }
}

/// @nodoc
abstract mixin class _$VpaDescriptorCopyWith<$Res>
    implements $VpaDescriptorCopyWith<$Res> {
  factory _$VpaDescriptorCopyWith(
          _VpaDescriptor value, $Res Function(_VpaDescriptor) _then) =
      __$VpaDescriptorCopyWithImpl;
  @override
  @useResult
  $Res call({String descriptor});
}

/// @nodoc
class __$VpaDescriptorCopyWithImpl<$Res>
    implements _$VpaDescriptorCopyWith<$Res> {
  __$VpaDescriptorCopyWithImpl(this._self, this._then);

  final _VpaDescriptor _self;
  final $Res Function(_VpaDescriptor) _then;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? descriptor = null,
  }) {
    return _then(_VpaDescriptor(
      descriptor: null == descriptor
          ? _self.descriptor
          : descriptor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccountReceiverBaseRequestBody {
  List<ReceiverType>? get types; // ['bank_account', 'vpa']
  VpaDescriptor? get vpa;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<
          RazorpayVirtualAccountReceiverBaseRequestBody>
      get copyWith =>
          _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<
                  RazorpayVirtualAccountReceiverBaseRequestBody>(
              this as RazorpayVirtualAccountReceiverBaseRequestBody,
              _$identity);

  /// Serializes this RazorpayVirtualAccountReceiverBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccountReceiverBaseRequestBody &&
            const DeepCollectionEquality().equals(other.types, types) &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(types), vpa);

  @override
  String toString() {
    return 'RazorpayVirtualAccountReceiverBaseRequestBody(types: $types, vpa: $vpa)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<
    $Res> {
  factory $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith(
          RazorpayVirtualAccountReceiverBaseRequestBody value,
          $Res Function(RazorpayVirtualAccountReceiverBaseRequestBody) _then) =
      _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({List<ReceiverType>? types, VpaDescriptor? vpa});

  $VpaDescriptorCopyWith<$Res>? get vpa;
}

/// @nodoc
class _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayVirtualAccountReceiverBaseRequestBody _self;
  final $Res Function(RazorpayVirtualAccountReceiverBaseRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? vpa = freezed,
  }) {
    return _then(_self.copyWith(
      types: freezed == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<ReceiverType>?,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as VpaDescriptor?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VpaDescriptorCopyWith<$Res>? get vpa {
    if (_self.vpa == null) {
      return null;
    }

    return $VpaDescriptorCopyWith<$Res>(_self.vpa!, (value) {
      return _then(_self.copyWith(vpa: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccountReceiverBaseRequestBody
    implements RazorpayVirtualAccountReceiverBaseRequestBody {
  const _RazorpayVirtualAccountReceiverBaseRequestBody(
      {final List<ReceiverType>? types, this.vpa})
      : _types = types;
  factory _RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountReceiverBaseRequestBodyFromJson(json);

  final List<ReceiverType>? _types;
  @override
  List<ReceiverType>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// ['bank_account', 'vpa']
  @override
  final VpaDescriptor? vpa;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<
          _RazorpayVirtualAccountReceiverBaseRequestBody>
      get copyWith =>
          __$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<
              _RazorpayVirtualAccountReceiverBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountReceiverBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccountReceiverBaseRequestBody &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_types), vpa);

  @override
  String toString() {
    return 'RazorpayVirtualAccountReceiverBaseRequestBody(types: $types, vpa: $vpa)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<
        $Res>
    implements $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith(
          _RazorpayVirtualAccountReceiverBaseRequestBody value,
          $Res Function(_RazorpayVirtualAccountReceiverBaseRequestBody) _then) =
      __$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({List<ReceiverType>? types, VpaDescriptor? vpa});

  @override
  $VpaDescriptorCopyWith<$Res>? get vpa;
}

/// @nodoc
class __$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> {
  __$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayVirtualAccountReceiverBaseRequestBody _self;
  final $Res Function(_RazorpayVirtualAccountReceiverBaseRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? types = freezed,
    Object? vpa = freezed,
  }) {
    return _then(_RazorpayVirtualAccountReceiverBaseRequestBody(
      types: freezed == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<ReceiverType>?,
      vpa: freezed == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as VpaDescriptor?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VpaDescriptorCopyWith<$Res>? get vpa {
    if (_self.vpa == null) {
      return null;
    }

    return $VpaDescriptorCopyWith<$Res>(_self.vpa!, (value) {
      return _then(_self.copyWith(vpa: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccountReceiver {
  String get id; // ID of the bank account or VPA receiver
  String get entity; // Common fields
  String
      get name; // Merchant billing label, required IMap<dynamic> notes, required int updated_at, // Added based on d.ts inconsistency, // 'bank_account' or 'vpa'
// Bank Account specific fields (nullable if VPA)
  String? get ifsc;
  String? get bank_name;
  String? get account_number; // VPA specific fields (nullable if Bank Account)
  String? get username;
  String? get handle;
  String?
      get address; // QR Code specific fields (nullable if not QR) - Tied to VPA usually
  String? get short_url;
  String? get reference;
  String? get status;

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverCopyWith<RazorpayVirtualAccountReceiver>
      get copyWith => _$RazorpayVirtualAccountReceiverCopyWithImpl<
              RazorpayVirtualAccountReceiver>(
          this as RazorpayVirtualAccountReceiver, _$identity);

  /// Serializes this RazorpayVirtualAccountReceiver to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccountReceiver &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.bank_name, bank_name) ||
                other.bank_name == bank_name) &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      name,
      ifsc,
      bank_name,
      account_number,
      username,
      handle,
      address,
      short_url,
      reference,
      status);

  @override
  String toString() {
    return 'RazorpayVirtualAccountReceiver(id: $id, entity: $entity, name: $name, ifsc: $ifsc, bank_name: $bank_name, account_number: $account_number, username: $username, handle: $handle, address: $address, short_url: $short_url, reference: $reference, status: $status)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountReceiverCopyWith<$Res> {
  factory $RazorpayVirtualAccountReceiverCopyWith(
          RazorpayVirtualAccountReceiver value,
          $Res Function(RazorpayVirtualAccountReceiver) _then) =
      _$RazorpayVirtualAccountReceiverCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      String name,
      String? ifsc,
      String? bank_name,
      String? account_number,
      String? username,
      String? handle,
      String? address,
      String? short_url,
      String? reference,
      String? status});
}

/// @nodoc
class _$RazorpayVirtualAccountReceiverCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountReceiverCopyWith<$Res> {
  _$RazorpayVirtualAccountReceiverCopyWithImpl(this._self, this._then);

  final RazorpayVirtualAccountReceiver _self;
  final $Res Function(RazorpayVirtualAccountReceiver) _then;

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? name = null,
    Object? ifsc = freezed,
    Object? bank_name = freezed,
    Object? account_number = freezed,
    Object? username = freezed,
    Object? handle = freezed,
    Object? address = freezed,
    Object? short_url = freezed,
    Object? reference = freezed,
    Object? status = freezed,
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
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccountReceiver
    implements RazorpayVirtualAccountReceiver {
  const _RazorpayVirtualAccountReceiver(
      {required this.id,
      required this.entity,
      required this.name,
      this.ifsc,
      this.bank_name,
      this.account_number,
      this.username,
      this.handle,
      this.address,
      this.short_url,
      this.reference,
      this.status});
  factory _RazorpayVirtualAccountReceiver.fromJson(Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountReceiverFromJson(json);

  @override
  final String id;
// ID of the bank account or VPA receiver
  @override
  final String entity;
// Common fields
  @override
  final String name;
// Merchant billing label, required IMap<dynamic> notes, required int updated_at, // Added based on d.ts inconsistency, // 'bank_account' or 'vpa'
// Bank Account specific fields (nullable if VPA)
  @override
  final String? ifsc;
  @override
  final String? bank_name;
  @override
  final String? account_number;
// VPA specific fields (nullable if Bank Account)
  @override
  final String? username;
  @override
  final String? handle;
  @override
  final String? address;
// QR Code specific fields (nullable if not QR) - Tied to VPA usually
  @override
  final String? short_url;
  @override
  final String? reference;
  @override
  final String? status;

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountReceiverCopyWith<_RazorpayVirtualAccountReceiver>
      get copyWith => __$RazorpayVirtualAccountReceiverCopyWithImpl<
          _RazorpayVirtualAccountReceiver>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountReceiverToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccountReceiver &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ifsc, ifsc) || other.ifsc == ifsc) &&
            (identical(other.bank_name, bank_name) ||
                other.bank_name == bank_name) &&
            (identical(other.account_number, account_number) ||
                other.account_number == account_number) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      name,
      ifsc,
      bank_name,
      account_number,
      username,
      handle,
      address,
      short_url,
      reference,
      status);

  @override
  String toString() {
    return 'RazorpayVirtualAccountReceiver(id: $id, entity: $entity, name: $name, ifsc: $ifsc, bank_name: $bank_name, account_number: $account_number, username: $username, handle: $handle, address: $address, short_url: $short_url, reference: $reference, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountReceiverCopyWith<$Res>
    implements $RazorpayVirtualAccountReceiverCopyWith<$Res> {
  factory _$RazorpayVirtualAccountReceiverCopyWith(
          _RazorpayVirtualAccountReceiver value,
          $Res Function(_RazorpayVirtualAccountReceiver) _then) =
      __$RazorpayVirtualAccountReceiverCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String name,
      String? ifsc,
      String? bank_name,
      String? account_number,
      String? username,
      String? handle,
      String? address,
      String? short_url,
      String? reference,
      String? status});
}

/// @nodoc
class __$RazorpayVirtualAccountReceiverCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountReceiverCopyWith<$Res> {
  __$RazorpayVirtualAccountReceiverCopyWithImpl(this._self, this._then);

  final _RazorpayVirtualAccountReceiver _self;
  final $Res Function(_RazorpayVirtualAccountReceiver) _then;

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? name = null,
    Object? ifsc = freezed,
    Object? bank_name = freezed,
    Object? account_number = freezed,
    Object? username = freezed,
    Object? handle = freezed,
    Object? address = freezed,
    Object? short_url = freezed,
    Object? reference = freezed,
    Object? status = freezed,
  }) {
    return _then(_RazorpayVirtualAccountReceiver(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccountBaseRequestBody {
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers;
  String? get name;
  String? get description;
  dynamic get amount_expected; // string | number | null
  dynamic get amount_paid; // string | number -> Usually not in request?
  String? get customer_id;
  int? get close_by; // Unix timestamp
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountBaseRequestBodyCopyWith<
          RazorpayVirtualAccountBaseRequestBody>
      get copyWith => _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<
              RazorpayVirtualAccountBaseRequestBody>(
          this as RazorpayVirtualAccountBaseRequestBody, _$identity);

  /// Serializes this RazorpayVirtualAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccountBaseRequestBody &&
            (identical(other.receivers, receivers) ||
                other.receivers == receivers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            const DeepCollectionEquality()
                .equals(other.amount_paid, amount_paid) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receivers,
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      const DeepCollectionEquality().hash(amount_paid),
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccountBaseRequestBody(receivers: $receivers, name: $name, description: $description, amount_expected: $amount_expected, amount_paid: $amount_paid, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountBaseRequestBodyCopyWith(
          RazorpayVirtualAccountBaseRequestBody value,
          $Res Function(RazorpayVirtualAccountBaseRequestBody) _then) =
      _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      String? name,
      String? description,
      dynamic amount_expected,
      dynamic amount_paid,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});

  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers;
}

/// @nodoc
class _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayVirtualAccountBaseRequestBody _self;
  final $Res Function(RazorpayVirtualAccountBaseRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? amount_paid = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _self.receivers, (value) {
      return _then(_self.copyWith(receivers: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccountBaseRequestBody
    implements RazorpayVirtualAccountBaseRequestBody {
  const _RazorpayVirtualAccountBaseRequestBody(
      {required this.receivers,
      this.name,
      this.description,
      this.amount_expected,
      this.amount_paid,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayVirtualAccountBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountBaseRequestBodyFromJson(json);

  @override
  final RazorpayVirtualAccountReceiverBaseRequestBody receivers;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final dynamic amount_expected;
// string | number | null
  @override
  final dynamic amount_paid;
// string | number -> Usually not in request?
  @override
  final String? customer_id;
  @override
  final int? close_by;
// Unix timestamp
  final IMap<dynamic>? _notes;
// Unix timestamp
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountBaseRequestBodyCopyWith<
          _RazorpayVirtualAccountBaseRequestBody>
      get copyWith => __$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<
          _RazorpayVirtualAccountBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccountBaseRequestBody &&
            (identical(other.receivers, receivers) ||
                other.receivers == receivers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            const DeepCollectionEquality()
                .equals(other.amount_paid, amount_paid) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receivers,
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      const DeepCollectionEquality().hash(amount_paid),
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccountBaseRequestBody(receivers: $receivers, name: $name, description: $description, amount_expected: $amount_expected, amount_paid: $amount_paid, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res>
    implements $RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayVirtualAccountBaseRequestBodyCopyWith(
          _RazorpayVirtualAccountBaseRequestBody value,
          $Res Function(_RazorpayVirtualAccountBaseRequestBody) _then) =
      __$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      String? name,
      String? description,
      dynamic amount_expected,
      dynamic amount_paid,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});

  @override
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers;
}

/// @nodoc
class __$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  __$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayVirtualAccountBaseRequestBody _self;
  final $Res Function(_RazorpayVirtualAccountBaseRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? receivers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? amount_paid = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayVirtualAccountBaseRequestBody(
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _self.receivers, (value) {
      return _then(_self.copyWith(receivers: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccountCreateRequestBody {
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers;
  String? get name;
  String? get description;
  dynamic get amount_expected; // dynamic amount_paid, // Not in request
  String? get customer_id;
  int? get close_by;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountCreateRequestBodyCopyWith<
          RazorpayVirtualAccountCreateRequestBody>
      get copyWith => _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<
              RazorpayVirtualAccountCreateRequestBody>(
          this as RazorpayVirtualAccountCreateRequestBody, _$identity);

  /// Serializes this RazorpayVirtualAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccountCreateRequestBody &&
            (identical(other.receivers, receivers) ||
                other.receivers == receivers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receivers,
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccountCreateRequestBody(receivers: $receivers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountCreateRequestBodyCopyWith(
          RazorpayVirtualAccountCreateRequestBody value,
          $Res Function(RazorpayVirtualAccountCreateRequestBody) _then) =
      _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      String? name,
      String? description,
      dynamic amount_expected,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});

  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers;
}

/// @nodoc
class _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayVirtualAccountCreateRequestBody _self;
  final $Res Function(RazorpayVirtualAccountCreateRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _self.receivers, (value) {
      return _then(_self.copyWith(receivers: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccountCreateRequestBody
    implements RazorpayVirtualAccountCreateRequestBody {
  const _RazorpayVirtualAccountCreateRequestBody(
      {required this.receivers,
      this.name,
      this.description,
      this.amount_expected,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _notes = notes;
  factory _RazorpayVirtualAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountCreateRequestBodyFromJson(json);

  @override
  final RazorpayVirtualAccountReceiverBaseRequestBody receivers;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final dynamic amount_expected;
// dynamic amount_paid, // Not in request
  @override
  final String? customer_id;
  @override
  final int? close_by;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountCreateRequestBodyCopyWith<
          _RazorpayVirtualAccountCreateRequestBody>
      get copyWith => __$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<
          _RazorpayVirtualAccountCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccountCreateRequestBody &&
            (identical(other.receivers, receivers) ||
                other.receivers == receivers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receivers,
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccountCreateRequestBody(receivers: $receivers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res>
    implements $RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayVirtualAccountCreateRequestBodyCopyWith(
          _RazorpayVirtualAccountCreateRequestBody value,
          $Res Function(_RazorpayVirtualAccountCreateRequestBody) _then) =
      __$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      String? name,
      String? description,
      dynamic amount_expected,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});

  @override
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers;
}

/// @nodoc
class __$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  __$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayVirtualAccountCreateRequestBody _self;
  final $Res Function(_RazorpayVirtualAccountCreateRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? receivers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayVirtualAccountCreateRequestBody(
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _self.receivers, (value) {
      return _then(_self.copyWith(receivers: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccountTPVCreateRequestBody {
  RazorpayVirtualAccountReceiverBaseRequestBody
      get receivers; // TPV specific field
  List<RazorpayAllowedPayerBaseRequestBody> get allowed_payers;
  String? get name;
  String? get description;
  dynamic get amount_expected; // dynamic amount_paid, // Not in request
  String? get customer_id;
  int? get close_by;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<
          RazorpayVirtualAccountTPVCreateRequestBody>
      get copyWith => _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<
              RazorpayVirtualAccountTPVCreateRequestBody>(
          this as RazorpayVirtualAccountTPVCreateRequestBody, _$identity);

  /// Serializes this RazorpayVirtualAccountTPVCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccountTPVCreateRequestBody &&
            (identical(other.receivers, receivers) ||
                other.receivers == receivers) &&
            const DeepCollectionEquality()
                .equals(other.allowed_payers, allowed_payers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receivers,
      const DeepCollectionEquality().hash(allowed_payers),
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccountTPVCreateRequestBody(receivers: $receivers, allowed_payers: $allowed_payers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith(
          RazorpayVirtualAccountTPVCreateRequestBody value,
          $Res Function(RazorpayVirtualAccountTPVCreateRequestBody) _then) =
      _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      List<RazorpayAllowedPayerBaseRequestBody> allowed_payers,
      String? name,
      String? description,
      dynamic amount_expected,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});

  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers;
}

/// @nodoc
class _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final RazorpayVirtualAccountTPVCreateRequestBody _self;
  final $Res Function(RazorpayVirtualAccountTPVCreateRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivers = null,
    Object? allowed_payers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_self.copyWith(
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      allowed_payers: null == allowed_payers
          ? _self.allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayerBaseRequestBody>,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _self.receivers, (value) {
      return _then(_self.copyWith(receivers: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccountTPVCreateRequestBody
    implements RazorpayVirtualAccountTPVCreateRequestBody {
  const _RazorpayVirtualAccountTPVCreateRequestBody(
      {required this.receivers,
      required final List<RazorpayAllowedPayerBaseRequestBody> allowed_payers,
      this.name,
      this.description,
      this.amount_expected,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _allowed_payers = allowed_payers,
        _notes = notes;
  factory _RazorpayVirtualAccountTPVCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountTPVCreateRequestBodyFromJson(json);

  @override
  final RazorpayVirtualAccountReceiverBaseRequestBody receivers;
// TPV specific field
  final List<RazorpayAllowedPayerBaseRequestBody> _allowed_payers;
// TPV specific field
  @override
  List<RazorpayAllowedPayerBaseRequestBody> get allowed_payers {
    if (_allowed_payers is EqualUnmodifiableListView) return _allowed_payers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed_payers);
  }

  @override
  final String? name;
  @override
  final String? description;
  @override
  final dynamic amount_expected;
// dynamic amount_paid, // Not in request
  @override
  final String? customer_id;
  @override
  final int? close_by;
  final IMap<dynamic>? _notes;
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<
          _RazorpayVirtualAccountTPVCreateRequestBody>
      get copyWith => __$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<
          _RazorpayVirtualAccountTPVCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountTPVCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccountTPVCreateRequestBody &&
            (identical(other.receivers, receivers) ||
                other.receivers == receivers) &&
            const DeepCollectionEquality()
                .equals(other._allowed_payers, _allowed_payers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      receivers,
      const DeepCollectionEquality().hash(_allowed_payers),
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccountTPVCreateRequestBody(receivers: $receivers, allowed_payers: $allowed_payers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res>
    implements $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWith(
          _RazorpayVirtualAccountTPVCreateRequestBody value,
          $Res Function(_RazorpayVirtualAccountTPVCreateRequestBody) _then) =
      __$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      List<RazorpayAllowedPayerBaseRequestBody> allowed_payers,
      String? name,
      String? description,
      dynamic amount_expected,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});

  @override
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers;
}

/// @nodoc
class __$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  __$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl(
      this._self, this._then);

  final _RazorpayVirtualAccountTPVCreateRequestBody _self;
  final $Res Function(_RazorpayVirtualAccountTPVCreateRequestBody) _then;

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? receivers = null,
    Object? allowed_payers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayVirtualAccountTPVCreateRequestBody(
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      allowed_payers: null == allowed_payers
          ? _self._allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayerBaseRequestBody>,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _self.receivers, (value) {
      return _then(_self.copyWith(receivers: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccount {
  String get id;
  String get entity;
  dynamic
      get amount_paid; // string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
  List<RazorpayVirtualAccountReceiver> get receivers;
  List<RazorpayAllowedPayer>
      get allowed_payers; // May be empty if not TPV, // 'virtual_account'
  String? get name;
  String? get description;
  dynamic get amount_expected; // string | number | null
  String? get customer_id;
  int? get close_by; // Unix timestamp
  int? get closed_at; // Nullable Unix timestamp
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountCopyWith<RazorpayVirtualAccount> get copyWith =>
      _$RazorpayVirtualAccountCopyWithImpl<RazorpayVirtualAccount>(
          this as RazorpayVirtualAccount, _$identity);

  /// Serializes this RazorpayVirtualAccount to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality()
                .equals(other.amount_paid, amount_paid) &&
            const DeepCollectionEquality().equals(other.receivers, receivers) &&
            const DeepCollectionEquality()
                .equals(other.allowed_payers, allowed_payers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            (identical(other.closed_at, closed_at) ||
                other.closed_at == closed_at) &&
            const DeepCollectionEquality().equals(other.notes, notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      const DeepCollectionEquality().hash(amount_paid),
      const DeepCollectionEquality().hash(receivers),
      const DeepCollectionEquality().hash(allowed_payers),
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      customer_id,
      close_by,
      closed_at,
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccount(id: $id, entity: $entity, amount_paid: $amount_paid, receivers: $receivers, allowed_payers: $allowed_payers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, closed_at: $closed_at, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountCopyWith<$Res> {
  factory $RazorpayVirtualAccountCopyWith(RazorpayVirtualAccount value,
          $Res Function(RazorpayVirtualAccount) _then) =
      _$RazorpayVirtualAccountCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount_paid,
      List<RazorpayVirtualAccountReceiver> receivers,
      List<RazorpayAllowedPayer> allowed_payers,
      String? name,
      String? description,
      dynamic amount_expected,
      String? customer_id,
      int? close_by,
      int? closed_at,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayVirtualAccountCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountCopyWith<$Res> {
  _$RazorpayVirtualAccountCopyWithImpl(this._self, this._then);

  final RazorpayVirtualAccount _self;
  final $Res Function(RazorpayVirtualAccount) _then;

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount_paid = freezed,
    Object? receivers = null,
    Object? allowed_payers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? closed_at = freezed,
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
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receivers: null == receivers
          ? _self.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayVirtualAccountReceiver>,
      allowed_payers: null == allowed_payers
          ? _self.allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayer>,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      closed_at: freezed == closed_at
          ? _self.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccount implements RazorpayVirtualAccount {
  const _RazorpayVirtualAccount(
      {required this.id,
      required this.entity,
      required this.amount_paid,
      required final List<RazorpayVirtualAccountReceiver> receivers,
      required final List<RazorpayAllowedPayer> allowed_payers,
      this.name,
      this.description,
      this.amount_expected,
      this.customer_id,
      this.close_by,
      this.closed_at,
      final IMap<dynamic>? notes})
      : _receivers = receivers,
        _allowed_payers = allowed_payers,
        _notes = notes;
  factory _RazorpayVirtualAccount.fromJson(Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final dynamic amount_paid;
// string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
  final List<RazorpayVirtualAccountReceiver> _receivers;
// string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
  @override
  List<RazorpayVirtualAccountReceiver> get receivers {
    if (_receivers is EqualUnmodifiableListView) return _receivers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_receivers);
  }

  final List<RazorpayAllowedPayer> _allowed_payers;
  @override
  List<RazorpayAllowedPayer> get allowed_payers {
    if (_allowed_payers is EqualUnmodifiableListView) return _allowed_payers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowed_payers);
  }

// May be empty if not TPV, // 'virtual_account'
  @override
  final String? name;
  @override
  final String? description;
  @override
  final dynamic amount_expected;
// string | number | null
  @override
  final String? customer_id;
  @override
  final int? close_by;
// Unix timestamp
  @override
  final int? closed_at;
// Nullable Unix timestamp
  final IMap<dynamic>? _notes;
// Nullable Unix timestamp
  @override
  IMap<dynamic>? get notes {
    final value = _notes;
    if (value == null) return null;
    if (_notes is EqualUnmodifiableMapView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountCopyWith<_RazorpayVirtualAccount> get copyWith =>
      __$RazorpayVirtualAccountCopyWithImpl<_RazorpayVirtualAccount>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccount &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality()
                .equals(other.amount_paid, amount_paid) &&
            const DeepCollectionEquality()
                .equals(other._receivers, _receivers) &&
            const DeepCollectionEquality()
                .equals(other._allowed_payers, _allowed_payers) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.amount_expected, amount_expected) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            (identical(other.closed_at, closed_at) ||
                other.closed_at == closed_at) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      const DeepCollectionEquality().hash(amount_paid),
      const DeepCollectionEquality().hash(_receivers),
      const DeepCollectionEquality().hash(_allowed_payers),
      name,
      description,
      const DeepCollectionEquality().hash(amount_expected),
      customer_id,
      close_by,
      closed_at,
      const DeepCollectionEquality().hash(_notes));

  @override
  String toString() {
    return 'RazorpayVirtualAccount(id: $id, entity: $entity, amount_paid: $amount_paid, receivers: $receivers, allowed_payers: $allowed_payers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, closed_at: $closed_at, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountCopyWith<$Res>
    implements $RazorpayVirtualAccountCopyWith<$Res> {
  factory _$RazorpayVirtualAccountCopyWith(_RazorpayVirtualAccount value,
          $Res Function(_RazorpayVirtualAccount) _then) =
      __$RazorpayVirtualAccountCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      dynamic amount_paid,
      List<RazorpayVirtualAccountReceiver> receivers,
      List<RazorpayAllowedPayer> allowed_payers,
      String? name,
      String? description,
      dynamic amount_expected,
      String? customer_id,
      int? close_by,
      int? closed_at,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$RazorpayVirtualAccountCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountCopyWith<$Res> {
  __$RazorpayVirtualAccountCopyWithImpl(this._self, this._then);

  final _RazorpayVirtualAccount _self;
  final $Res Function(_RazorpayVirtualAccount) _then;

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? amount_paid = freezed,
    Object? receivers = null,
    Object? allowed_payers = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? amount_expected = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? closed_at = freezed,
    Object? notes = freezed,
  }) {
    return _then(_RazorpayVirtualAccount(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount_paid: freezed == amount_paid
          ? _self.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receivers: null == receivers
          ? _self._receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayVirtualAccountReceiver>,
      allowed_payers: null == allowed_payers
          ? _self._allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayer>,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _self.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _self.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      closed_at: freezed == closed_at
          ? _self.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _self._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayVirtualAccountPaymentsResponse {
  String get entity;
  int get count;
  List<RazorpayPayment> get items;

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountPaymentsResponseCopyWith<
          RazorpayVirtualAccountPaymentsResponse>
      get copyWith => _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<
              RazorpayVirtualAccountPaymentsResponse>(
          this as RazorpayVirtualAccountPaymentsResponse, _$identity);

  /// Serializes this RazorpayVirtualAccountPaymentsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayVirtualAccountPaymentsResponse &&
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
    return 'RazorpayVirtualAccountPaymentsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  factory $RazorpayVirtualAccountPaymentsResponseCopyWith(
          RazorpayVirtualAccountPaymentsResponse value,
          $Res Function(RazorpayVirtualAccountPaymentsResponse) _then) =
      _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<$Res>
    implements $RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl(this._self, this._then);

  final RazorpayVirtualAccountPaymentsResponse _self;
  final $Res Function(RazorpayVirtualAccountPaymentsResponse) _then;

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
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
              as List<RazorpayPayment>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayVirtualAccountPaymentsResponse
    implements RazorpayVirtualAccountPaymentsResponse {
  const _RazorpayVirtualAccountPaymentsResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayPayment> items})
      : _items = items;
  factory _RazorpayVirtualAccountPaymentsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayVirtualAccountPaymentsResponseFromJson(json);

  @override
  final String entity;
  @override
  final int count;
  final List<RazorpayPayment> _items;
  @override
  List<RazorpayPayment> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayVirtualAccountPaymentsResponseCopyWith<
          _RazorpayVirtualAccountPaymentsResponse>
      get copyWith => __$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<
          _RazorpayVirtualAccountPaymentsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayVirtualAccountPaymentsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayVirtualAccountPaymentsResponse &&
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
    return 'RazorpayVirtualAccountPaymentsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayVirtualAccountPaymentsResponseCopyWith<$Res>
    implements $RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  factory _$RazorpayVirtualAccountPaymentsResponseCopyWith(
          _RazorpayVirtualAccountPaymentsResponse value,
          $Res Function(_RazorpayVirtualAccountPaymentsResponse) _then) =
      __$RazorpayVirtualAccountPaymentsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class __$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<$Res>
    implements _$RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  __$RazorpayVirtualAccountPaymentsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayVirtualAccountPaymentsResponse _self;
  final $Res Function(_RazorpayVirtualAccountPaymentsResponse) _then;

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayVirtualAccountPaymentsResponse(
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
              as List<RazorpayPayment>,
    ));
  }
}

/// @nodoc
mixin _$DeleteAllowedPayerResponse {
  /// Serializes this DeleteAllowedPayerResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteAllowedPayerResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DeleteAllowedPayerResponse()';
  }
}

/// @nodoc
class $DeleteAllowedPayerResponseCopyWith<$Res> {
  $DeleteAllowedPayerResponseCopyWith(DeleteAllowedPayerResponse _,
      $Res Function(DeleteAllowedPayerResponse) __);
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DeleteAllowedPayerResponse implements DeleteAllowedPayerResponse {
  const _DeleteAllowedPayerResponse();
  factory _DeleteAllowedPayerResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteAllowedPayerResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$DeleteAllowedPayerResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteAllowedPayerResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DeleteAllowedPayerResponse()';
  }
}

// dart format on
