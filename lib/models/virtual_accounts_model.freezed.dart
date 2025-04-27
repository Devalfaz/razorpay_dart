// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'virtual_accounts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayAllowedPayerBaseRequestBody
    _$RazorpayAllowedPayerBaseRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayAllowedPayerBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAllowedPayerBaseRequestBody {
  AllowedPayerType get type =>
      throw _privateConstructorUsedError; // 'bank_account'
  RazorpayOrderBankDetailsBaseRequestBody get bank_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayAllowedPayerBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAllowedPayerBaseRequestBodyCopyWith<
          RazorpayAllowedPayerBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayAllowedPayerBaseRequestBodyCopyWith(
          RazorpayAllowedPayerBaseRequestBody value,
          $Res Function(RazorpayAllowedPayerBaseRequestBody) then) =
      _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<$Res,
          RazorpayAllowedPayerBaseRequestBody>;
  @useResult
  $Res call(
      {AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayAllowedPayerBaseRequestBody>
    implements $RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? bank_account = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ) as $Val);
  }

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _value.bank_account, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAllowedPayerBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayAllowedPayerBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayAllowedPayerBaseRequestBodyImplCopyWith(
          _$RazorpayAllowedPayerBaseRequestBodyImpl value,
          $Res Function(_$RazorpayAllowedPayerBaseRequestBodyImpl) then) =
      __$$RazorpayAllowedPayerBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  @override
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class __$$RazorpayAllowedPayerBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayAllowedPayerBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayAllowedPayerBaseRequestBodyImpl>
    implements _$$RazorpayAllowedPayerBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayAllowedPayerBaseRequestBodyImplCopyWithImpl(
      _$RazorpayAllowedPayerBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayAllowedPayerBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? bank_account = null,
  }) {
    return _then(_$RazorpayAllowedPayerBaseRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAllowedPayerBaseRequestBodyImpl
    implements _RazorpayAllowedPayerBaseRequestBody {
  const _$RazorpayAllowedPayerBaseRequestBodyImpl(
      {required this.type, required this.bank_account});

  factory _$RazorpayAllowedPayerBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayAllowedPayerBaseRequestBodyImplFromJson(json);

  @override
  final AllowedPayerType type;
// 'bank_account'
  @override
  final RazorpayOrderBankDetailsBaseRequestBody bank_account;

  @override
  String toString() {
    return 'RazorpayAllowedPayerBaseRequestBody(type: $type, bank_account: $bank_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAllowedPayerBaseRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, bank_account);

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAllowedPayerBaseRequestBodyImplCopyWith<
          _$RazorpayAllowedPayerBaseRequestBodyImpl>
      get copyWith => __$$RazorpayAllowedPayerBaseRequestBodyImplCopyWithImpl<
          _$RazorpayAllowedPayerBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAllowedPayerBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAllowedPayerBaseRequestBody
    implements RazorpayAllowedPayerBaseRequestBody {
  const factory _RazorpayAllowedPayerBaseRequestBody(
      {required final AllowedPayerType type,
      required final RazorpayOrderBankDetailsBaseRequestBody
          bank_account}) = _$RazorpayAllowedPayerBaseRequestBodyImpl;

  factory _RazorpayAllowedPayerBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayAllowedPayerBaseRequestBodyImpl.fromJson;

  @override
  AllowedPayerType get type; // 'bank_account'
  @override
  RazorpayOrderBankDetailsBaseRequestBody get bank_account;

  /// Create a copy of RazorpayAllowedPayerBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAllowedPayerBaseRequestBodyImplCopyWith<
          _$RazorpayAllowedPayerBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayAllowedPayer _$RazorpayAllowedPayerFromJson(Map<String, dynamic> json) {
  return _RazorpayAllowedPayer.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAllowedPayer {
  String get id =>
      throw _privateConstructorUsedError; // ID of the allowed payer entry? Or the account? Check API.
  String get entity => throw _privateConstructorUsedError; // 'allowed_payer' ?
  AllowedPayerType get type => throw _privateConstructorUsedError;
  RazorpayOrderBankDetailsBaseRequestBody get bank_account =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayAllowedPayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAllowedPayerCopyWith<RazorpayAllowedPayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAllowedPayerCopyWith<$Res> {
  factory $RazorpayAllowedPayerCopyWith(RazorpayAllowedPayer value,
          $Res Function(RazorpayAllowedPayer) then) =
      _$RazorpayAllowedPayerCopyWithImpl<$Res, RazorpayAllowedPayer>;
  @useResult
  $Res call(
      {String id,
      String entity,
      AllowedPayerType type,
      RazorpayOrderBankDetailsBaseRequestBody bank_account});

  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account;
}

/// @nodoc
class _$RazorpayAllowedPayerCopyWithImpl<$Res,
        $Val extends RazorpayAllowedPayer>
    implements $RazorpayAllowedPayerCopyWith<$Res> {
  _$RazorpayAllowedPayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ) as $Val);
  }

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res> get bank_account {
    return $RazorpayOrderBankDetailsBaseRequestBodyCopyWith<$Res>(
        _value.bank_account, (value) {
      return _then(_value.copyWith(bank_account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAllowedPayerImplCopyWith<$Res>
    implements $RazorpayAllowedPayerCopyWith<$Res> {
  factory _$$RazorpayAllowedPayerImplCopyWith(_$RazorpayAllowedPayerImpl value,
          $Res Function(_$RazorpayAllowedPayerImpl) then) =
      __$$RazorpayAllowedPayerImplCopyWithImpl<$Res>;
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
class __$$RazorpayAllowedPayerImplCopyWithImpl<$Res>
    extends _$RazorpayAllowedPayerCopyWithImpl<$Res, _$RazorpayAllowedPayerImpl>
    implements _$$RazorpayAllowedPayerImplCopyWith<$Res> {
  __$$RazorpayAllowedPayerImplCopyWithImpl(_$RazorpayAllowedPayerImpl _value,
      $Res Function(_$RazorpayAllowedPayerImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayAllowedPayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllowedPayerType,
      bank_account: null == bank_account
          ? _value.bank_account
          : bank_account // ignore: cast_nullable_to_non_nullable
              as RazorpayOrderBankDetailsBaseRequestBody,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAllowedPayerImpl implements _RazorpayAllowedPayer {
  const _$RazorpayAllowedPayerImpl(
      {required this.id,
      required this.entity,
      required this.type,
      required this.bank_account});

  factory _$RazorpayAllowedPayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayAllowedPayerImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayAllowedPayer(id: $id, entity: $entity, type: $type, bank_account: $bank_account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAllowedPayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bank_account, bank_account) ||
                other.bank_account == bank_account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, type, bank_account);

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAllowedPayerImplCopyWith<_$RazorpayAllowedPayerImpl>
      get copyWith =>
          __$$RazorpayAllowedPayerImplCopyWithImpl<_$RazorpayAllowedPayerImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAllowedPayerImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAllowedPayer implements RazorpayAllowedPayer {
  const factory _RazorpayAllowedPayer(
      {required final String id,
      required final String entity,
      required final AllowedPayerType type,
      required final RazorpayOrderBankDetailsBaseRequestBody
          bank_account}) = _$RazorpayAllowedPayerImpl;

  factory _RazorpayAllowedPayer.fromJson(Map<String, dynamic> json) =
      _$RazorpayAllowedPayerImpl.fromJson;

  @override
  String get id; // ID of the allowed payer entry? Or the account? Check API.
  @override
  String get entity; // 'allowed_payer' ?
  @override
  AllowedPayerType get type;
  @override
  RazorpayOrderBankDetailsBaseRequestBody get bank_account;

  /// Create a copy of RazorpayAllowedPayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAllowedPayerImplCopyWith<_$RazorpayAllowedPayerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VpaDescriptor _$VpaDescriptorFromJson(Map<String, dynamic> json) {
  return _VpaDescriptor.fromJson(json);
}

/// @nodoc
mixin _$VpaDescriptor {
  String get descriptor => throw _privateConstructorUsedError;

  /// Serializes this VpaDescriptor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VpaDescriptorCopyWith<VpaDescriptor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VpaDescriptorCopyWith<$Res> {
  factory $VpaDescriptorCopyWith(
          VpaDescriptor value, $Res Function(VpaDescriptor) then) =
      _$VpaDescriptorCopyWithImpl<$Res, VpaDescriptor>;
  @useResult
  $Res call({String descriptor});
}

/// @nodoc
class _$VpaDescriptorCopyWithImpl<$Res, $Val extends VpaDescriptor>
    implements $VpaDescriptorCopyWith<$Res> {
  _$VpaDescriptorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptor = null,
  }) {
    return _then(_value.copyWith(
      descriptor: null == descriptor
          ? _value.descriptor
          : descriptor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VpaDescriptorImplCopyWith<$Res>
    implements $VpaDescriptorCopyWith<$Res> {
  factory _$$VpaDescriptorImplCopyWith(
          _$VpaDescriptorImpl value, $Res Function(_$VpaDescriptorImpl) then) =
      __$$VpaDescriptorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String descriptor});
}

/// @nodoc
class __$$VpaDescriptorImplCopyWithImpl<$Res>
    extends _$VpaDescriptorCopyWithImpl<$Res, _$VpaDescriptorImpl>
    implements _$$VpaDescriptorImplCopyWith<$Res> {
  __$$VpaDescriptorImplCopyWithImpl(
      _$VpaDescriptorImpl _value, $Res Function(_$VpaDescriptorImpl) _then)
      : super(_value, _then);

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptor = null,
  }) {
    return _then(_$VpaDescriptorImpl(
      descriptor: null == descriptor
          ? _value.descriptor
          : descriptor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VpaDescriptorImpl implements _VpaDescriptor {
  const _$VpaDescriptorImpl({required this.descriptor});

  factory _$VpaDescriptorImpl.fromJson(Map<String, dynamic> json) =>
      _$$VpaDescriptorImplFromJson(json);

  @override
  final String descriptor;

  @override
  String toString() {
    return 'VpaDescriptor(descriptor: $descriptor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VpaDescriptorImpl &&
            (identical(other.descriptor, descriptor) ||
                other.descriptor == descriptor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, descriptor);

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VpaDescriptorImplCopyWith<_$VpaDescriptorImpl> get copyWith =>
      __$$VpaDescriptorImplCopyWithImpl<_$VpaDescriptorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VpaDescriptorImplToJson(
      this,
    );
  }
}

abstract class _VpaDescriptor implements VpaDescriptor {
  const factory _VpaDescriptor({required final String descriptor}) =
      _$VpaDescriptorImpl;

  factory _VpaDescriptor.fromJson(Map<String, dynamic> json) =
      _$VpaDescriptorImpl.fromJson;

  @override
  String get descriptor;

  /// Create a copy of VpaDescriptor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VpaDescriptorImplCopyWith<_$VpaDescriptorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayVirtualAccountReceiverBaseRequestBody
    _$RazorpayVirtualAccountReceiverBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccountReceiverBaseRequestBody {
  List<ReceiverType>? get types =>
      throw _privateConstructorUsedError; // ['bank_account', 'vpa']
  VpaDescriptor? get vpa => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccountReceiverBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<
          RazorpayVirtualAccountReceiverBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith(
          RazorpayVirtualAccountReceiverBaseRequestBody value,
          $Res Function(RazorpayVirtualAccountReceiverBaseRequestBody) then) =
      _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<$Res,
          RazorpayVirtualAccountReceiverBaseRequestBody>;
  @useResult
  $Res call({List<ReceiverType>? types, VpaDescriptor? vpa});

  $VpaDescriptorCopyWith<$Res>? get vpa;
}

/// @nodoc
class _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccountReceiverBaseRequestBody>
    implements $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? vpa = freezed,
  }) {
    return _then(_value.copyWith(
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<ReceiverType>?,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as VpaDescriptor?,
    ) as $Val);
  }

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VpaDescriptorCopyWith<$Res>? get vpa {
    if (_value.vpa == null) {
      return null;
    }

    return $VpaDescriptorCopyWith<$Res>(_value.vpa!, (value) {
      return _then(_value.copyWith(vpa: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWith<
        $Res>
    implements $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWith(
          _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl value,
          $Res Function(_$RazorpayVirtualAccountReceiverBaseRequestBodyImpl)
              then) =
      __$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ReceiverType>? types, VpaDescriptor? vpa});

  @override
  $VpaDescriptorCopyWith<$Res>? get vpa;
}

/// @nodoc
class __$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountReceiverBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl>
    implements
        _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWithImpl(
      _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayVirtualAccountReceiverBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? vpa = freezed,
  }) {
    return _then(_$RazorpayVirtualAccountReceiverBaseRequestBodyImpl(
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<ReceiverType>?,
      vpa: freezed == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as VpaDescriptor?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl
    implements _RazorpayVirtualAccountReceiverBaseRequestBody {
  const _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl(
      {final List<ReceiverType>? types, this.vpa})
      : _types = types;

  factory _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccountReceiverBaseRequestBody(types: $types, vpa: $vpa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_types), vpa);

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWithImpl<
                  _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccountReceiverBaseRequestBody
    implements RazorpayVirtualAccountReceiverBaseRequestBody {
  const factory _RazorpayVirtualAccountReceiverBaseRequestBody(
          {final List<ReceiverType>? types, final VpaDescriptor? vpa}) =
      _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl;

  factory _RazorpayVirtualAccountReceiverBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl.fromJson;

  @override
  List<ReceiverType>? get types; // ['bank_account', 'vpa']
  @override
  VpaDescriptor? get vpa;

  /// Create a copy of RazorpayVirtualAccountReceiverBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountReceiverBaseRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountReceiverBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayVirtualAccountReceiver _$RazorpayVirtualAccountReceiverFromJson(
    Map<String, dynamic> json) {
  return _RazorpayVirtualAccountReceiver.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccountReceiver {
  String get id =>
      throw _privateConstructorUsedError; // ID of the bank account or VPA receiver
  String get entity => throw _privateConstructorUsedError; // Common fields
  String get name =>
      throw _privateConstructorUsedError; // Merchant billing label, required IMap<dynamic> notes, required int updated_at, // Added based on d.ts inconsistency, // 'bank_account' or 'vpa'
// Bank Account specific fields (nullable if VPA)
  String? get ifsc => throw _privateConstructorUsedError;
  String? get bank_name => throw _privateConstructorUsedError;
  String? get account_number =>
      throw _privateConstructorUsedError; // VPA specific fields (nullable if Bank Account)
  String? get username => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get address =>
      throw _privateConstructorUsedError; // QR Code specific fields (nullable if not QR) - Tied to VPA usually
  String? get short_url => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccountReceiver to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountReceiverCopyWith<RazorpayVirtualAccountReceiver>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountReceiverCopyWith<$Res> {
  factory $RazorpayVirtualAccountReceiverCopyWith(
          RazorpayVirtualAccountReceiver value,
          $Res Function(RazorpayVirtualAccountReceiver) then) =
      _$RazorpayVirtualAccountReceiverCopyWithImpl<$Res,
          RazorpayVirtualAccountReceiver>;
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
class _$RazorpayVirtualAccountReceiverCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccountReceiver>
    implements $RazorpayVirtualAccountReceiverCopyWith<$Res> {
  _$RazorpayVirtualAccountReceiverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountReceiverImplCopyWith<$Res>
    implements $RazorpayVirtualAccountReceiverCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountReceiverImplCopyWith(
          _$RazorpayVirtualAccountReceiverImpl value,
          $Res Function(_$RazorpayVirtualAccountReceiverImpl) then) =
      __$$RazorpayVirtualAccountReceiverImplCopyWithImpl<$Res>;
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
class __$$RazorpayVirtualAccountReceiverImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountReceiverCopyWithImpl<$Res,
        _$RazorpayVirtualAccountReceiverImpl>
    implements _$$RazorpayVirtualAccountReceiverImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountReceiverImplCopyWithImpl(
      _$RazorpayVirtualAccountReceiverImpl _value,
      $Res Function(_$RazorpayVirtualAccountReceiverImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayVirtualAccountReceiverImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountReceiverImpl
    implements _RazorpayVirtualAccountReceiver {
  const _$RazorpayVirtualAccountReceiverImpl(
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

  factory _$RazorpayVirtualAccountReceiverImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountReceiverImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccountReceiver(id: $id, entity: $entity, name: $name, ifsc: $ifsc, bank_name: $bank_name, account_number: $account_number, username: $username, handle: $handle, address: $address, short_url: $short_url, reference: $reference, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountReceiverImpl &&
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

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountReceiverImplCopyWith<
          _$RazorpayVirtualAccountReceiverImpl>
      get copyWith => __$$RazorpayVirtualAccountReceiverImplCopyWithImpl<
          _$RazorpayVirtualAccountReceiverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountReceiverImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccountReceiver
    implements RazorpayVirtualAccountReceiver {
  const factory _RazorpayVirtualAccountReceiver(
      {required final String id,
      required final String entity,
      required final String name,
      final String? ifsc,
      final String? bank_name,
      final String? account_number,
      final String? username,
      final String? handle,
      final String? address,
      final String? short_url,
      final String? reference,
      final String? status}) = _$RazorpayVirtualAccountReceiverImpl;

  factory _RazorpayVirtualAccountReceiver.fromJson(Map<String, dynamic> json) =
      _$RazorpayVirtualAccountReceiverImpl.fromJson;

  @override
  String get id; // ID of the bank account or VPA receiver
  @override
  String get entity; // Common fields
  @override
  String
      get name; // Merchant billing label, required IMap<dynamic> notes, required int updated_at, // Added based on d.ts inconsistency, // 'bank_account' or 'vpa'
// Bank Account specific fields (nullable if VPA)
  @override
  String? get ifsc;
  @override
  String? get bank_name;
  @override
  String? get account_number; // VPA specific fields (nullable if Bank Account)
  @override
  String? get username;
  @override
  String? get handle;
  @override
  String?
      get address; // QR Code specific fields (nullable if not QR) - Tied to VPA usually
  @override
  String? get short_url;
  @override
  String? get reference;
  @override
  String? get status;

  /// Create a copy of RazorpayVirtualAccountReceiver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountReceiverImplCopyWith<
          _$RazorpayVirtualAccountReceiverImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayVirtualAccountBaseRequestBody
    _$RazorpayVirtualAccountBaseRequestBodyFromJson(Map<String, dynamic> json) {
  return _RazorpayVirtualAccountBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccountBaseRequestBody {
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get amount_expected =>
      throw _privateConstructorUsedError; // string | number | null
  dynamic get amount_paid =>
      throw _privateConstructorUsedError; // string | number -> Usually not in request?
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError; // Unix timestamp
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccountBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountBaseRequestBodyCopyWith<
          RazorpayVirtualAccountBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountBaseRequestBodyCopyWith(
          RazorpayVirtualAccountBaseRequestBody value,
          $Res Function(RazorpayVirtualAccountBaseRequestBody) then) =
      _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<$Res,
          RazorpayVirtualAccountBaseRequestBody>;
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
class _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccountBaseRequestBody>
    implements $RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _value.receivers, (value) {
      return _then(_value.copyWith(receivers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayVirtualAccountBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountBaseRequestBodyImplCopyWith(
          _$RazorpayVirtualAccountBaseRequestBodyImpl value,
          $Res Function(_$RazorpayVirtualAccountBaseRequestBodyImpl) then) =
      __$$RazorpayVirtualAccountBaseRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayVirtualAccountBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayVirtualAccountBaseRequestBodyImpl>
    implements _$$RazorpayVirtualAccountBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountBaseRequestBodyImplCopyWithImpl(
      _$RazorpayVirtualAccountBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayVirtualAccountBaseRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayVirtualAccountBaseRequestBodyImpl(
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountBaseRequestBodyImpl
    implements _RazorpayVirtualAccountBaseRequestBody {
  const _$RazorpayVirtualAccountBaseRequestBodyImpl(
      {required this.receivers,
      this.name,
      this.description,
      this.amount_expected,
      this.amount_paid,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayVirtualAccountBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountBaseRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccountBaseRequestBody(receivers: $receivers, name: $name, description: $description, amount_expected: $amount_expected, amount_paid: $amount_paid, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountBaseRequestBodyImpl &&
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

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountBaseRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountBaseRequestBodyImpl>
      get copyWith => __$$RazorpayVirtualAccountBaseRequestBodyImplCopyWithImpl<
          _$RazorpayVirtualAccountBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccountBaseRequestBody
    implements RazorpayVirtualAccountBaseRequestBody {
  const factory _RazorpayVirtualAccountBaseRequestBody(
      {required final RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      final String? name,
      final String? description,
      final dynamic amount_expected,
      final dynamic amount_paid,
      final String? customer_id,
      final int? close_by,
      final IMap<dynamic>?
          notes}) = _$RazorpayVirtualAccountBaseRequestBodyImpl;

  factory _RazorpayVirtualAccountBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayVirtualAccountBaseRequestBodyImpl.fromJson;

  @override
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers;
  @override
  String? get name;
  @override
  String? get description;
  @override
  dynamic get amount_expected; // string | number | null
  @override
  dynamic get amount_paid; // string | number -> Usually not in request?
  @override
  String? get customer_id;
  @override
  int? get close_by; // Unix timestamp
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccountBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountBaseRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayVirtualAccountCreateRequestBody
    _$RazorpayVirtualAccountCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayVirtualAccountCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccountCreateRequestBody {
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get amount_expected =>
      throw _privateConstructorUsedError; // dynamic amount_paid, // Not in request
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccountCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountCreateRequestBodyCopyWith<
          RazorpayVirtualAccountCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountCreateRequestBodyCopyWith(
          RazorpayVirtualAccountCreateRequestBody value,
          $Res Function(RazorpayVirtualAccountCreateRequestBody) then) =
      _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<$Res,
          RazorpayVirtualAccountCreateRequestBody>;
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
class _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccountCreateRequestBody>
    implements $RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _value.receivers, (value) {
      return _then(_value.copyWith(receivers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayVirtualAccountCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountCreateRequestBodyImplCopyWith(
          _$RazorpayVirtualAccountCreateRequestBodyImpl value,
          $Res Function(_$RazorpayVirtualAccountCreateRequestBodyImpl) then) =
      __$$RazorpayVirtualAccountCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayVirtualAccountCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayVirtualAccountCreateRequestBodyImpl>
    implements _$$RazorpayVirtualAccountCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountCreateRequestBodyImplCopyWithImpl(
      _$RazorpayVirtualAccountCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayVirtualAccountCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayVirtualAccountCreateRequestBodyImpl(
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountCreateRequestBodyImpl
    implements _RazorpayVirtualAccountCreateRequestBody {
  const _$RazorpayVirtualAccountCreateRequestBodyImpl(
      {required this.receivers,
      this.name,
      this.description,
      this.amount_expected,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayVirtualAccountCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccountCreateRequestBody(receivers: $receivers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountCreateRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayVirtualAccountCreateRequestBodyImplCopyWithImpl<
              _$RazorpayVirtualAccountCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccountCreateRequestBody
    implements RazorpayVirtualAccountCreateRequestBody {
  const factory _RazorpayVirtualAccountCreateRequestBody(
      {required final RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      final String? name,
      final String? description,
      final dynamic amount_expected,
      final String? customer_id,
      final int? close_by,
      final IMap<dynamic>?
          notes}) = _$RazorpayVirtualAccountCreateRequestBodyImpl;

  factory _RazorpayVirtualAccountCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayVirtualAccountCreateRequestBodyImpl.fromJson;

  @override
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers;
  @override
  String? get name;
  @override
  String? get description;
  @override
  dynamic get amount_expected; // dynamic amount_paid, // Not in request
  @override
  String? get customer_id;
  @override
  int? get close_by;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccountCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountCreateRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayVirtualAccountTPVCreateRequestBody
    _$RazorpayVirtualAccountTPVCreateRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayVirtualAccountTPVCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccountTPVCreateRequestBody {
  RazorpayVirtualAccountReceiverBaseRequestBody get receivers =>
      throw _privateConstructorUsedError; // TPV specific field
  List<RazorpayAllowedPayerBaseRequestBody> get allowed_payers =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get amount_expected =>
      throw _privateConstructorUsedError; // dynamic amount_paid, // Not in request
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccountTPVCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<
          RazorpayVirtualAccountTPVCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith(
          RazorpayVirtualAccountTPVCreateRequestBody value,
          $Res Function(RazorpayVirtualAccountTPVCreateRequestBody) then) =
      _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<$Res,
          RazorpayVirtualAccountTPVCreateRequestBody>;
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
class _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccountTPVCreateRequestBody>
    implements $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      allowed_payers: null == allowed_payers
          ? _value.allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayerBaseRequestBody>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res> get receivers {
    return $RazorpayVirtualAccountReceiverBaseRequestBodyCopyWith<$Res>(
        _value.receivers, (value) {
      return _then(_value.copyWith(receivers: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayVirtualAccountTPVCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWith(
          _$RazorpayVirtualAccountTPVCreateRequestBodyImpl value,
          $Res Function(_$RazorpayVirtualAccountTPVCreateRequestBodyImpl)
              then) =
      __$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountTPVCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayVirtualAccountTPVCreateRequestBodyImpl>
    implements _$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWithImpl(
      _$RazorpayVirtualAccountTPVCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayVirtualAccountTPVCreateRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayVirtualAccountTPVCreateRequestBodyImpl(
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as RazorpayVirtualAccountReceiverBaseRequestBody,
      allowed_payers: null == allowed_payers
          ? _value._allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayerBaseRequestBody>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountTPVCreateRequestBodyImpl
    implements _RazorpayVirtualAccountTPVCreateRequestBody {
  const _$RazorpayVirtualAccountTPVCreateRequestBodyImpl(
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

  factory _$RazorpayVirtualAccountTPVCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountTPVCreateRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccountTPVCreateRequestBody(receivers: $receivers, allowed_payers: $allowed_payers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountTPVCreateRequestBodyImpl &&
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

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountTPVCreateRequestBodyImpl>
      get copyWith =>
          __$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWithImpl<
                  _$RazorpayVirtualAccountTPVCreateRequestBodyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountTPVCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccountTPVCreateRequestBody
    implements RazorpayVirtualAccountTPVCreateRequestBody {
  const factory _RazorpayVirtualAccountTPVCreateRequestBody(
      {required final RazorpayVirtualAccountReceiverBaseRequestBody receivers,
      required final List<RazorpayAllowedPayerBaseRequestBody> allowed_payers,
      final String? name,
      final String? description,
      final dynamic amount_expected,
      final String? customer_id,
      final int? close_by,
      final IMap<dynamic>?
          notes}) = _$RazorpayVirtualAccountTPVCreateRequestBodyImpl;

  factory _RazorpayVirtualAccountTPVCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayVirtualAccountTPVCreateRequestBodyImpl.fromJson;

  @override
  RazorpayVirtualAccountReceiverBaseRequestBody
      get receivers; // TPV specific field
  @override
  List<RazorpayAllowedPayerBaseRequestBody> get allowed_payers;
  @override
  String? get name;
  @override
  String? get description;
  @override
  dynamic get amount_expected; // dynamic amount_paid, // Not in request
  @override
  String? get customer_id;
  @override
  int? get close_by;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccountTPVCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountTPVCreateRequestBodyImplCopyWith<
          _$RazorpayVirtualAccountTPVCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayVirtualAccount _$RazorpayVirtualAccountFromJson(
    Map<String, dynamic> json) {
  return _RazorpayVirtualAccount.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccount {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  dynamic get amount_paid =>
      throw _privateConstructorUsedError; // string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
  List<RazorpayVirtualAccountReceiver> get receivers =>
      throw _privateConstructorUsedError;
  List<RazorpayAllowedPayer> get allowed_payers =>
      throw _privateConstructorUsedError; // May be empty if not TPV, // 'virtual_account'
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  dynamic get amount_expected =>
      throw _privateConstructorUsedError; // string | number | null
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError; // Unix timestamp
  int? get closed_at =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountCopyWith<RazorpayVirtualAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountCopyWith<$Res> {
  factory $RazorpayVirtualAccountCopyWith(RazorpayVirtualAccount value,
          $Res Function(RazorpayVirtualAccount) then) =
      _$RazorpayVirtualAccountCopyWithImpl<$Res, RazorpayVirtualAccount>;
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
class _$RazorpayVirtualAccountCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccount>
    implements $RazorpayVirtualAccountCopyWith<$Res> {
  _$RazorpayVirtualAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receivers: null == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayVirtualAccountReceiver>,
      allowed_payers: null == allowed_payers
          ? _value.allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayer>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      closed_at: freezed == closed_at
          ? _value.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountImplCopyWith<$Res>
    implements $RazorpayVirtualAccountCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountImplCopyWith(
          _$RazorpayVirtualAccountImpl value,
          $Res Function(_$RazorpayVirtualAccountImpl) then) =
      __$$RazorpayVirtualAccountImplCopyWithImpl<$Res>;
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
class __$$RazorpayVirtualAccountImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountCopyWithImpl<$Res,
        _$RazorpayVirtualAccountImpl>
    implements _$$RazorpayVirtualAccountImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountImplCopyWithImpl(
      _$RazorpayVirtualAccountImpl _value,
      $Res Function(_$RazorpayVirtualAccountImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayVirtualAccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      amount_paid: freezed == amount_paid
          ? _value.amount_paid
          : amount_paid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receivers: null == receivers
          ? _value._receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayVirtualAccountReceiver>,
      allowed_payers: null == allowed_payers
          ? _value._allowed_payers
          : allowed_payers // ignore: cast_nullable_to_non_nullable
              as List<RazorpayAllowedPayer>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount_expected: freezed == amount_expected
          ? _value.amount_expected
          : amount_expected // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      close_by: freezed == close_by
          ? _value.close_by
          : close_by // ignore: cast_nullable_to_non_nullable
              as int?,
      closed_at: freezed == closed_at
          ? _value.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountImpl implements _RazorpayVirtualAccount {
  const _$RazorpayVirtualAccountImpl(
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

  factory _$RazorpayVirtualAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccount(id: $id, entity: $entity, amount_paid: $amount_paid, receivers: $receivers, allowed_payers: $allowed_payers, name: $name, description: $description, amount_expected: $amount_expected, customer_id: $customer_id, close_by: $close_by, closed_at: $closed_at, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountImpl &&
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

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountImplCopyWith<_$RazorpayVirtualAccountImpl>
      get copyWith => __$$RazorpayVirtualAccountImplCopyWithImpl<
          _$RazorpayVirtualAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccount implements RazorpayVirtualAccount {
  const factory _RazorpayVirtualAccount(
      {required final String id,
      required final String entity,
      required final dynamic amount_paid,
      required final List<RazorpayVirtualAccountReceiver> receivers,
      required final List<RazorpayAllowedPayer> allowed_payers,
      final String? name,
      final String? description,
      final dynamic amount_expected,
      final String? customer_id,
      final int? close_by,
      final int? closed_at,
      final IMap<dynamic>? notes}) = _$RazorpayVirtualAccountImpl;

  factory _RazorpayVirtualAccount.fromJson(Map<String, dynamic> json) =
      _$RazorpayVirtualAccountImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  dynamic
      get amount_paid; // string | number -> required in response, required VirtualAccountStatus status, required int created_at, // Unix timestamp, // Response uses detailed receiver/payer models
  @override
  List<RazorpayVirtualAccountReceiver> get receivers;
  @override
  List<RazorpayAllowedPayer>
      get allowed_payers; // May be empty if not TPV, // 'virtual_account'
  @override
  String? get name;
  @override
  String? get description;
  @override
  dynamic get amount_expected; // string | number | null
  @override
  String? get customer_id;
  @override
  int? get close_by; // Unix timestamp
  @override
  int? get closed_at; // Nullable Unix timestamp
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayVirtualAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountImplCopyWith<_$RazorpayVirtualAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayVirtualAccountPaymentsResponse
    _$RazorpayVirtualAccountPaymentsResponseFromJson(
        Map<String, dynamic> json) {
  return _RazorpayVirtualAccountPaymentsResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayVirtualAccountPaymentsResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayPayment> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayVirtualAccountPaymentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayVirtualAccountPaymentsResponseCopyWith<
          RazorpayVirtualAccountPaymentsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  factory $RazorpayVirtualAccountPaymentsResponseCopyWith(
          RazorpayVirtualAccountPaymentsResponse value,
          $Res Function(RazorpayVirtualAccountPaymentsResponse) then) =
      _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<$Res,
          RazorpayVirtualAccountPaymentsResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<$Res,
        $Val extends RazorpayVirtualAccountPaymentsResponse>
    implements $RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
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
              as List<RazorpayPayment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayVirtualAccountPaymentsResponseImplCopyWith<$Res>
    implements $RazorpayVirtualAccountPaymentsResponseCopyWith<$Res> {
  factory _$$RazorpayVirtualAccountPaymentsResponseImplCopyWith(
          _$RazorpayVirtualAccountPaymentsResponseImpl value,
          $Res Function(_$RazorpayVirtualAccountPaymentsResponseImpl) then) =
      __$$RazorpayVirtualAccountPaymentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class __$$RazorpayVirtualAccountPaymentsResponseImplCopyWithImpl<$Res>
    extends _$RazorpayVirtualAccountPaymentsResponseCopyWithImpl<$Res,
        _$RazorpayVirtualAccountPaymentsResponseImpl>
    implements _$$RazorpayVirtualAccountPaymentsResponseImplCopyWith<$Res> {
  __$$RazorpayVirtualAccountPaymentsResponseImplCopyWithImpl(
      _$RazorpayVirtualAccountPaymentsResponseImpl _value,
      $Res Function(_$RazorpayVirtualAccountPaymentsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayVirtualAccountPaymentsResponseImpl(
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
              as List<RazorpayPayment>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayVirtualAccountPaymentsResponseImpl
    implements _RazorpayVirtualAccountPaymentsResponse {
  const _$RazorpayVirtualAccountPaymentsResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayPayment> items})
      : _items = items;

  factory _$RazorpayVirtualAccountPaymentsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayVirtualAccountPaymentsResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayVirtualAccountPaymentsResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayVirtualAccountPaymentsResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayVirtualAccountPaymentsResponseImplCopyWith<
          _$RazorpayVirtualAccountPaymentsResponseImpl>
      get copyWith =>
          __$$RazorpayVirtualAccountPaymentsResponseImplCopyWithImpl<
              _$RazorpayVirtualAccountPaymentsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayVirtualAccountPaymentsResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayVirtualAccountPaymentsResponse
    implements RazorpayVirtualAccountPaymentsResponse {
  const factory _RazorpayVirtualAccountPaymentsResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayPayment> items}) =
      _$RazorpayVirtualAccountPaymentsResponseImpl;

  factory _RazorpayVirtualAccountPaymentsResponse.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayVirtualAccountPaymentsResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayPayment> get items;

  /// Create a copy of RazorpayVirtualAccountPaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayVirtualAccountPaymentsResponseImplCopyWith<
          _$RazorpayVirtualAccountPaymentsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeleteAllowedPayerResponse _$DeleteAllowedPayerResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteAllowedPayerResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteAllowedPayerResponse {
  /// Serializes this DeleteAllowedPayerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAllowedPayerResponseCopyWith<$Res> {
  factory $DeleteAllowedPayerResponseCopyWith(DeleteAllowedPayerResponse value,
          $Res Function(DeleteAllowedPayerResponse) then) =
      _$DeleteAllowedPayerResponseCopyWithImpl<$Res,
          DeleteAllowedPayerResponse>;
}

/// @nodoc
class _$DeleteAllowedPayerResponseCopyWithImpl<$Res,
        $Val extends DeleteAllowedPayerResponse>
    implements $DeleteAllowedPayerResponseCopyWith<$Res> {
  _$DeleteAllowedPayerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteAllowedPayerResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeleteAllowedPayerResponseImplCopyWith<$Res> {
  factory _$$DeleteAllowedPayerResponseImplCopyWith(
          _$DeleteAllowedPayerResponseImpl value,
          $Res Function(_$DeleteAllowedPayerResponseImpl) then) =
      __$$DeleteAllowedPayerResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAllowedPayerResponseImplCopyWithImpl<$Res>
    extends _$DeleteAllowedPayerResponseCopyWithImpl<$Res,
        _$DeleteAllowedPayerResponseImpl>
    implements _$$DeleteAllowedPayerResponseImplCopyWith<$Res> {
  __$$DeleteAllowedPayerResponseImplCopyWithImpl(
      _$DeleteAllowedPayerResponseImpl _value,
      $Res Function(_$DeleteAllowedPayerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteAllowedPayerResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeleteAllowedPayerResponseImpl implements _DeleteAllowedPayerResponse {
  const _$DeleteAllowedPayerResponseImpl();

  factory _$DeleteAllowedPayerResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteAllowedPayerResponseImplFromJson(json);

  @override
  String toString() {
    return 'DeleteAllowedPayerResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAllowedPayerResponseImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteAllowedPayerResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteAllowedPayerResponse
    implements DeleteAllowedPayerResponse {
  const factory _DeleteAllowedPayerResponse() =
      _$DeleteAllowedPayerResponseImpl;

  factory _DeleteAllowedPayerResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteAllowedPayerResponseImpl.fromJson;
}
