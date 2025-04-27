// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayTaxInvoice _$RazorpayTaxInvoiceFromJson(Map<String, dynamic> json) {
  return _RazorpayTaxInvoice.fromJson(json);
}

/// @nodoc
mixin _$RazorpayTaxInvoice {
  String? get number => throw _privateConstructorUsedError;
  int? get date => throw _privateConstructorUsedError; // Unix timestamp
  String? get customer_name => throw _privateConstructorUsedError;
  String? get business_gstin => throw _privateConstructorUsedError;
  int? get gst_amount => throw _privateConstructorUsedError; // In paise
  int? get cess_amount => throw _privateConstructorUsedError; // In paise
  SupplyType? get supply_type => throw _privateConstructorUsedError;

  /// Serializes this RazorpayTaxInvoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayTaxInvoiceCopyWith<RazorpayTaxInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayTaxInvoiceCopyWith<$Res> {
  factory $RazorpayTaxInvoiceCopyWith(
          RazorpayTaxInvoice value, $Res Function(RazorpayTaxInvoice) then) =
      _$RazorpayTaxInvoiceCopyWithImpl<$Res, RazorpayTaxInvoice>;
  @useResult
  $Res call(
      {String? number,
      int? date,
      String? customer_name,
      String? business_gstin,
      int? gst_amount,
      int? cess_amount,
      SupplyType? supply_type});
}

/// @nodoc
class _$RazorpayTaxInvoiceCopyWithImpl<$Res, $Val extends RazorpayTaxInvoice>
    implements $RazorpayTaxInvoiceCopyWith<$Res> {
  _$RazorpayTaxInvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? date = freezed,
    Object? customer_name = freezed,
    Object? business_gstin = freezed,
    Object? gst_amount = freezed,
    Object? cess_amount = freezed,
    Object? supply_type = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      business_gstin: freezed == business_gstin
          ? _value.business_gstin
          : business_gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      gst_amount: freezed == gst_amount
          ? _value.gst_amount
          : gst_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      cess_amount: freezed == cess_amount
          ? _value.cess_amount
          : cess_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      supply_type: freezed == supply_type
          ? _value.supply_type
          : supply_type // ignore: cast_nullable_to_non_nullable
              as SupplyType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayTaxInvoiceImplCopyWith<$Res>
    implements $RazorpayTaxInvoiceCopyWith<$Res> {
  factory _$$RazorpayTaxInvoiceImplCopyWith(_$RazorpayTaxInvoiceImpl value,
          $Res Function(_$RazorpayTaxInvoiceImpl) then) =
      __$$RazorpayTaxInvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? number,
      int? date,
      String? customer_name,
      String? business_gstin,
      int? gst_amount,
      int? cess_amount,
      SupplyType? supply_type});
}

/// @nodoc
class __$$RazorpayTaxInvoiceImplCopyWithImpl<$Res>
    extends _$RazorpayTaxInvoiceCopyWithImpl<$Res, _$RazorpayTaxInvoiceImpl>
    implements _$$RazorpayTaxInvoiceImplCopyWith<$Res> {
  __$$RazorpayTaxInvoiceImplCopyWithImpl(_$RazorpayTaxInvoiceImpl _value,
      $Res Function(_$RazorpayTaxInvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? date = freezed,
    Object? customer_name = freezed,
    Object? business_gstin = freezed,
    Object? gst_amount = freezed,
    Object? cess_amount = freezed,
    Object? supply_type = freezed,
  }) {
    return _then(_$RazorpayTaxInvoiceImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_name: freezed == customer_name
          ? _value.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      business_gstin: freezed == business_gstin
          ? _value.business_gstin
          : business_gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      gst_amount: freezed == gst_amount
          ? _value.gst_amount
          : gst_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      cess_amount: freezed == cess_amount
          ? _value.cess_amount
          : cess_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      supply_type: freezed == supply_type
          ? _value.supply_type
          : supply_type // ignore: cast_nullable_to_non_nullable
              as SupplyType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayTaxInvoiceImpl implements _RazorpayTaxInvoice {
  const _$RazorpayTaxInvoiceImpl(
      {this.number,
      this.date,
      this.customer_name,
      this.business_gstin,
      this.gst_amount,
      this.cess_amount,
      this.supply_type});

  factory _$RazorpayTaxInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayTaxInvoiceImplFromJson(json);

  @override
  final String? number;
  @override
  final int? date;
// Unix timestamp
  @override
  final String? customer_name;
  @override
  final String? business_gstin;
  @override
  final int? gst_amount;
// In paise
  @override
  final int? cess_amount;
// In paise
  @override
  final SupplyType? supply_type;

  @override
  String toString() {
    return 'RazorpayTaxInvoice(number: $number, date: $date, customer_name: $customer_name, business_gstin: $business_gstin, gst_amount: $gst_amount, cess_amount: $cess_amount, supply_type: $supply_type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayTaxInvoiceImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.customer_name, customer_name) ||
                other.customer_name == customer_name) &&
            (identical(other.business_gstin, business_gstin) ||
                other.business_gstin == business_gstin) &&
            (identical(other.gst_amount, gst_amount) ||
                other.gst_amount == gst_amount) &&
            (identical(other.cess_amount, cess_amount) ||
                other.cess_amount == cess_amount) &&
            (identical(other.supply_type, supply_type) ||
                other.supply_type == supply_type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, date, customer_name,
      business_gstin, gst_amount, cess_amount, supply_type);

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayTaxInvoiceImplCopyWith<_$RazorpayTaxInvoiceImpl> get copyWith =>
      __$$RazorpayTaxInvoiceImplCopyWithImpl<_$RazorpayTaxInvoiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayTaxInvoiceImplToJson(
      this,
    );
  }
}

abstract class _RazorpayTaxInvoice implements RazorpayTaxInvoice {
  const factory _RazorpayTaxInvoice(
      {final String? number,
      final int? date,
      final String? customer_name,
      final String? business_gstin,
      final int? gst_amount,
      final int? cess_amount,
      final SupplyType? supply_type}) = _$RazorpayTaxInvoiceImpl;

  factory _RazorpayTaxInvoice.fromJson(Map<String, dynamic> json) =
      _$RazorpayTaxInvoiceImpl.fromJson;

  @override
  String? get number;
  @override
  int? get date; // Unix timestamp
  @override
  String? get customer_name;
  @override
  String? get business_gstin;
  @override
  int? get gst_amount; // In paise
  @override
  int? get cess_amount; // In paise
  @override
  SupplyType? get supply_type;

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayTaxInvoiceImplCopyWith<_$RazorpayTaxInvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayQrCodeBaseRequestBody _$RazorpayQrCodeBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayQrCodeBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayQrCodeBaseRequestBody {
  QrCodeType get type => throw _privateConstructorUsedError;
  QrCodeUsage get usage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get fixed_amount => throw _privateConstructorUsedError; // Default false
  int? get payment_amount =>
      throw _privateConstructorUsedError; // Required if fixed_amount=true
  String? get description => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError; // Unix timestamp
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayQrCodeBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayQrCodeBaseRequestBodyCopyWith<RazorpayQrCodeBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayQrCodeBaseRequestBodyCopyWith(
          RazorpayQrCodeBaseRequestBody value,
          $Res Function(RazorpayQrCodeBaseRequestBody) then) =
      _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res,
          RazorpayQrCodeBaseRequestBody>;
  @useResult
  $Res call(
      {QrCodeType type,
      QrCodeUsage usage,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayQrCodeBaseRequestBody>
    implements $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? usage = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$RazorpayQrCodeBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayQrCodeBaseRequestBodyImplCopyWith(
          _$RazorpayQrCodeBaseRequestBodyImpl value,
          $Res Function(_$RazorpayQrCodeBaseRequestBodyImpl) then) =
      __$$RazorpayQrCodeBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QrCodeType type,
      QrCodeUsage usage,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayQrCodeBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayQrCodeBaseRequestBodyImpl>
    implements _$$RazorpayQrCodeBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayQrCodeBaseRequestBodyImplCopyWithImpl(
      _$RazorpayQrCodeBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayQrCodeBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? usage = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayQrCodeBaseRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$RazorpayQrCodeBaseRequestBodyImpl
    implements _RazorpayQrCodeBaseRequestBody {
  const _$RazorpayQrCodeBaseRequestBodyImpl(
      {required this.type,
      required this.usage,
      this.name,
      this.fixed_amount,
      this.payment_amount,
      this.description,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayQrCodeBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayQrCodeBaseRequestBodyImplFromJson(json);

  @override
  final QrCodeType type;
  @override
  final QrCodeUsage usage;
  @override
  final String? name;
  @override
  final bool? fixed_amount;
// Default false
  @override
  final int? payment_amount;
// Required if fixed_amount=true
  @override
  final String? description;
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
    return 'RazorpayQrCodeBaseRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayQrCodeBaseRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fixed_amount, fixed_amount) ||
                other.fixed_amount == fixed_amount) &&
            (identical(other.payment_amount, payment_amount) ||
                other.payment_amount == payment_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
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
      type,
      usage,
      name,
      fixed_amount,
      payment_amount,
      description,
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayQrCodeBaseRequestBodyImplCopyWith<
          _$RazorpayQrCodeBaseRequestBodyImpl>
      get copyWith => __$$RazorpayQrCodeBaseRequestBodyImplCopyWithImpl<
          _$RazorpayQrCodeBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayQrCodeBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayQrCodeBaseRequestBody
    implements RazorpayQrCodeBaseRequestBody {
  const factory _RazorpayQrCodeBaseRequestBody(
      {required final QrCodeType type,
      required final QrCodeUsage usage,
      final String? name,
      final bool? fixed_amount,
      final int? payment_amount,
      final String? description,
      final String? customer_id,
      final int? close_by,
      final IMap<dynamic>? notes}) = _$RazorpayQrCodeBaseRequestBodyImpl;

  factory _RazorpayQrCodeBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayQrCodeBaseRequestBodyImpl.fromJson;

  @override
  QrCodeType get type;
  @override
  QrCodeUsage get usage;
  @override
  String? get name;
  @override
  bool? get fixed_amount; // Default false
  @override
  int? get payment_amount; // Required if fixed_amount=true
  @override
  String? get description;
  @override
  String? get customer_id;
  @override
  int? get close_by; // Unix timestamp
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayQrCodeBaseRequestBodyImplCopyWith<
          _$RazorpayQrCodeBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayQrCodeCreateRequestBody _$RazorpayQrCodeCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayQrCodeCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayQrCodeCreateRequestBody {
  QrCodeType get type => throw _privateConstructorUsedError;
  QrCodeUsage get usage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get fixed_amount => throw _privateConstructorUsedError;
  int? get payment_amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayQrCodeCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayQrCodeCreateRequestBodyCopyWith<RazorpayQrCodeCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayQrCodeCreateRequestBodyCopyWith(
          RazorpayQrCodeCreateRequestBody value,
          $Res Function(RazorpayQrCodeCreateRequestBody) then) =
      _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res,
          RazorpayQrCodeCreateRequestBody>;
  @useResult
  $Res call(
      {QrCodeType type,
      QrCodeUsage usage,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});
}

/// @nodoc
class _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayQrCodeCreateRequestBody>
    implements $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? usage = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$RazorpayQrCodeCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayQrCodeCreateRequestBodyImplCopyWith(
          _$RazorpayQrCodeCreateRequestBodyImpl value,
          $Res Function(_$RazorpayQrCodeCreateRequestBodyImpl) then) =
      __$$RazorpayQrCodeCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QrCodeType type,
      QrCodeUsage usage,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes});
}

/// @nodoc
class __$$RazorpayQrCodeCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayQrCodeCreateRequestBodyImpl>
    implements _$$RazorpayQrCodeCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayQrCodeCreateRequestBodyImplCopyWithImpl(
      _$RazorpayQrCodeCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayQrCodeCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? usage = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayQrCodeCreateRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$RazorpayQrCodeCreateRequestBodyImpl
    implements _RazorpayQrCodeCreateRequestBody {
  const _$RazorpayQrCodeCreateRequestBodyImpl(
      {required this.type,
      required this.usage,
      this.name,
      this.fixed_amount,
      this.payment_amount,
      this.description,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayQrCodeCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayQrCodeCreateRequestBodyImplFromJson(json);

  @override
  final QrCodeType type;
  @override
  final QrCodeUsage usage;
  @override
  final String? name;
  @override
  final bool? fixed_amount;
  @override
  final int? payment_amount;
  @override
  final String? description;
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
    return 'RazorpayQrCodeCreateRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayQrCodeCreateRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fixed_amount, fixed_amount) ||
                other.fixed_amount == fixed_amount) &&
            (identical(other.payment_amount, payment_amount) ||
                other.payment_amount == payment_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
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
      type,
      usage,
      name,
      fixed_amount,
      payment_amount,
      description,
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayQrCodeCreateRequestBodyImplCopyWith<
          _$RazorpayQrCodeCreateRequestBodyImpl>
      get copyWith => __$$RazorpayQrCodeCreateRequestBodyImplCopyWithImpl<
          _$RazorpayQrCodeCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayQrCodeCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayQrCodeCreateRequestBody
    implements RazorpayQrCodeCreateRequestBody {
  const factory _RazorpayQrCodeCreateRequestBody(
      {required final QrCodeType type,
      required final QrCodeUsage usage,
      final String? name,
      final bool? fixed_amount,
      final int? payment_amount,
      final String? description,
      final String? customer_id,
      final int? close_by,
      final IMap<dynamic>? notes}) = _$RazorpayQrCodeCreateRequestBodyImpl;

  factory _RazorpayQrCodeCreateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayQrCodeCreateRequestBodyImpl.fromJson;

  @override
  QrCodeType get type;
  @override
  QrCodeUsage get usage;
  @override
  String? get name;
  @override
  bool? get fixed_amount;
  @override
  int? get payment_amount;
  @override
  String? get description;
  @override
  String? get customer_id;
  @override
  int? get close_by;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayQrCodeCreateRequestBodyImplCopyWith<
          _$RazorpayQrCodeCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayQrCodeGstCreateRequestBody _$RazorpayQrCodeGstCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayQrCodeGstCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayQrCodeGstCreateRequestBody {
  QrCodeType get type => throw _privateConstructorUsedError;
  QrCodeUsage get usage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get fixed_amount => throw _privateConstructorUsedError;
  int? get payment_amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  RazorpayTaxInvoice? get tax_invoice => throw _privateConstructorUsedError;

  /// Serializes this RazorpayQrCodeGstCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayQrCodeGstCreateRequestBodyCopyWith<
          RazorpayQrCodeGstCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayQrCodeGstCreateRequestBodyCopyWith(
          RazorpayQrCodeGstCreateRequestBody value,
          $Res Function(RazorpayQrCodeGstCreateRequestBody) then) =
      _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res,
          RazorpayQrCodeGstCreateRequestBody>;
  @useResult
  $Res call(
      {QrCodeType type,
      QrCodeUsage usage,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes,
      RazorpayTaxInvoice? tax_invoice});

  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice;
}

/// @nodoc
class _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayQrCodeGstCreateRequestBody>
    implements $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? usage = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
    Object? tax_invoice = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _value.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
    ) as $Val);
  }

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice {
    if (_value.tax_invoice == null) {
      return null;
    }

    return $RazorpayTaxInvoiceCopyWith<$Res>(_value.tax_invoice!, (value) {
      return _then(_value.copyWith(tax_invoice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayQrCodeGstCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayQrCodeGstCreateRequestBodyImplCopyWith(
          _$RazorpayQrCodeGstCreateRequestBodyImpl value,
          $Res Function(_$RazorpayQrCodeGstCreateRequestBodyImpl) then) =
      __$$RazorpayQrCodeGstCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QrCodeType type,
      QrCodeUsage usage,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes,
      RazorpayTaxInvoice? tax_invoice});

  @override
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice;
}

/// @nodoc
class __$$RazorpayQrCodeGstCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayQrCodeGstCreateRequestBodyImpl>
    implements _$$RazorpayQrCodeGstCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayQrCodeGstCreateRequestBodyImplCopyWithImpl(
      _$RazorpayQrCodeGstCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayQrCodeGstCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? usage = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
    Object? tax_invoice = freezed,
  }) {
    return _then(_$RazorpayQrCodeGstCreateRequestBodyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _value.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayQrCodeGstCreateRequestBodyImpl
    implements _RazorpayQrCodeGstCreateRequestBody {
  const _$RazorpayQrCodeGstCreateRequestBodyImpl(
      {required this.type,
      required this.usage,
      this.name,
      this.fixed_amount,
      this.payment_amount,
      this.description,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes,
      this.tax_invoice})
      : _notes = notes;

  factory _$RazorpayQrCodeGstCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayQrCodeGstCreateRequestBodyImplFromJson(json);

  @override
  final QrCodeType type;
  @override
  final QrCodeUsage usage;
  @override
  final String? name;
  @override
  final bool? fixed_amount;
  @override
  final int? payment_amount;
  @override
  final String? description;
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
  final RazorpayTaxInvoice? tax_invoice;

  @override
  String toString() {
    return 'RazorpayQrCodeGstCreateRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes, tax_invoice: $tax_invoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayQrCodeGstCreateRequestBodyImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fixed_amount, fixed_amount) ||
                other.fixed_amount == fixed_amount) &&
            (identical(other.payment_amount, payment_amount) ||
                other.payment_amount == payment_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.tax_invoice, tax_invoice) ||
                other.tax_invoice == tax_invoice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      usage,
      name,
      fixed_amount,
      payment_amount,
      description,
      customer_id,
      close_by,
      const DeepCollectionEquality().hash(_notes),
      tax_invoice);

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayQrCodeGstCreateRequestBodyImplCopyWith<
          _$RazorpayQrCodeGstCreateRequestBodyImpl>
      get copyWith => __$$RazorpayQrCodeGstCreateRequestBodyImplCopyWithImpl<
          _$RazorpayQrCodeGstCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayQrCodeGstCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayQrCodeGstCreateRequestBody
    implements RazorpayQrCodeGstCreateRequestBody {
  const factory _RazorpayQrCodeGstCreateRequestBody(
          {required final QrCodeType type,
          required final QrCodeUsage usage,
          final String? name,
          final bool? fixed_amount,
          final int? payment_amount,
          final String? description,
          final String? customer_id,
          final int? close_by,
          final IMap<dynamic>? notes,
          final RazorpayTaxInvoice? tax_invoice}) =
      _$RazorpayQrCodeGstCreateRequestBodyImpl;

  factory _RazorpayQrCodeGstCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayQrCodeGstCreateRequestBodyImpl.fromJson;

  @override
  QrCodeType get type;
  @override
  QrCodeUsage get usage;
  @override
  String? get name;
  @override
  bool? get fixed_amount;
  @override
  int? get payment_amount;
  @override
  String? get description;
  @override
  String? get customer_id;
  @override
  int? get close_by;
  @override
  IMap<dynamic>? get notes;
  @override
  RazorpayTaxInvoice? get tax_invoice;

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayQrCodeGstCreateRequestBodyImplCopyWith<
          _$RazorpayQrCodeGstCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayQrCode _$RazorpayQrCodeFromJson(Map<String, dynamic> json) {
  return _RazorpayQrCode.fromJson(json);
}

/// @nodoc
mixin _$RazorpayQrCode {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  QrCodeType get type => throw _privateConstructorUsedError;
  QrCodeUsage get usage =>
      throw _privateConstructorUsedError; // Response specific fields
  int get created_at => throw _privateConstructorUsedError;
  String get image_url => throw _privateConstructorUsedError;
  QrCodeStatus get status => throw _privateConstructorUsedError;
  int get payments_amount_received => throw _privateConstructorUsedError;
  int get payments_count_received => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get fixed_amount => throw _privateConstructorUsedError;
  int? get payment_amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  int? get close_by => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;
  RazorpayTaxInvoice? get tax_invoice =>
      throw _privateConstructorUsedError; // Include if created with GST info
  int? get closed_at =>
      throw _privateConstructorUsedError; // Nullable Unix timestamp
  QrCodeCloseReason? get close_reason => throw _privateConstructorUsedError;

  /// Serializes this RazorpayQrCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayQrCodeCopyWith<RazorpayQrCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayQrCodeCopyWith<$Res> {
  factory $RazorpayQrCodeCopyWith(
          RazorpayQrCode value, $Res Function(RazorpayQrCode) then) =
      _$RazorpayQrCodeCopyWithImpl<$Res, RazorpayQrCode>;
  @useResult
  $Res call(
      {String id,
      String entity,
      QrCodeType type,
      QrCodeUsage usage,
      int created_at,
      String image_url,
      QrCodeStatus status,
      int payments_amount_received,
      int payments_count_received,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes,
      RazorpayTaxInvoice? tax_invoice,
      int? closed_at,
      QrCodeCloseReason? close_reason});

  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice;
}

/// @nodoc
class _$RazorpayQrCodeCopyWithImpl<$Res, $Val extends RazorpayQrCode>
    implements $RazorpayQrCodeCopyWith<$Res> {
  _$RazorpayQrCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? usage = null,
    Object? created_at = null,
    Object? image_url = null,
    Object? status = null,
    Object? payments_amount_received = null,
    Object? payments_count_received = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
    Object? tax_invoice = freezed,
    Object? closed_at = freezed,
    Object? close_reason = freezed,
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
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QrCodeStatus,
      payments_amount_received: null == payments_amount_received
          ? _value.payments_amount_received
          : payments_amount_received // ignore: cast_nullable_to_non_nullable
              as int,
      payments_count_received: null == payments_count_received
          ? _value.payments_count_received
          : payments_count_received // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _value.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
      closed_at: freezed == closed_at
          ? _value.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      close_reason: freezed == close_reason
          ? _value.close_reason
          : close_reason // ignore: cast_nullable_to_non_nullable
              as QrCodeCloseReason?,
    ) as $Val);
  }

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice {
    if (_value.tax_invoice == null) {
      return null;
    }

    return $RazorpayTaxInvoiceCopyWith<$Res>(_value.tax_invoice!, (value) {
      return _then(_value.copyWith(tax_invoice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayQrCodeImplCopyWith<$Res>
    implements $RazorpayQrCodeCopyWith<$Res> {
  factory _$$RazorpayQrCodeImplCopyWith(_$RazorpayQrCodeImpl value,
          $Res Function(_$RazorpayQrCodeImpl) then) =
      __$$RazorpayQrCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      QrCodeType type,
      QrCodeUsage usage,
      int created_at,
      String image_url,
      QrCodeStatus status,
      int payments_amount_received,
      int payments_count_received,
      String? name,
      bool? fixed_amount,
      int? payment_amount,
      String? description,
      String? customer_id,
      int? close_by,
      IMap<dynamic>? notes,
      RazorpayTaxInvoice? tax_invoice,
      int? closed_at,
      QrCodeCloseReason? close_reason});

  @override
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice;
}

/// @nodoc
class __$$RazorpayQrCodeImplCopyWithImpl<$Res>
    extends _$RazorpayQrCodeCopyWithImpl<$Res, _$RazorpayQrCodeImpl>
    implements _$$RazorpayQrCodeImplCopyWith<$Res> {
  __$$RazorpayQrCodeImplCopyWithImpl(
      _$RazorpayQrCodeImpl _value, $Res Function(_$RazorpayQrCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? type = null,
    Object? usage = null,
    Object? created_at = null,
    Object? image_url = null,
    Object? status = null,
    Object? payments_amount_received = null,
    Object? payments_count_received = null,
    Object? name = freezed,
    Object? fixed_amount = freezed,
    Object? payment_amount = freezed,
    Object? description = freezed,
    Object? customer_id = freezed,
    Object? close_by = freezed,
    Object? notes = freezed,
    Object? tax_invoice = freezed,
    Object? closed_at = freezed,
    Object? close_reason = freezed,
  }) {
    return _then(_$RazorpayQrCodeImpl(
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
              as QrCodeType,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as QrCodeStatus,
      payments_amount_received: null == payments_amount_received
          ? _value.payments_amount_received
          : payments_amount_received // ignore: cast_nullable_to_non_nullable
              as int,
      payments_count_received: null == payments_count_received
          ? _value.payments_count_received
          : payments_count_received // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _value.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _value.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _value.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
      closed_at: freezed == closed_at
          ? _value.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      close_reason: freezed == close_reason
          ? _value.close_reason
          : close_reason // ignore: cast_nullable_to_non_nullable
              as QrCodeCloseReason?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayQrCodeImpl implements _RazorpayQrCode {
  const _$RazorpayQrCodeImpl(
      {required this.id,
      required this.entity,
      required this.type,
      required this.usage,
      required this.created_at,
      required this.image_url,
      required this.status,
      required this.payments_amount_received,
      required this.payments_count_received,
      this.name,
      this.fixed_amount,
      this.payment_amount,
      this.description,
      this.customer_id,
      this.close_by,
      final IMap<dynamic>? notes,
      this.tax_invoice,
      this.closed_at,
      this.close_reason})
      : _notes = notes;

  factory _$RazorpayQrCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayQrCodeImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final QrCodeType type;
  @override
  final QrCodeUsage usage;
// Response specific fields
  @override
  final int created_at;
  @override
  final String image_url;
  @override
  final QrCodeStatus status;
  @override
  final int payments_amount_received;
  @override
  final int payments_count_received;
  @override
  final String? name;
  @override
  final bool? fixed_amount;
  @override
  final int? payment_amount;
  @override
  final String? description;
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
  final RazorpayTaxInvoice? tax_invoice;
// Include if created with GST info
  @override
  final int? closed_at;
// Nullable Unix timestamp
  @override
  final QrCodeCloseReason? close_reason;

  @override
  String toString() {
    return 'RazorpayQrCode(id: $id, entity: $entity, type: $type, usage: $usage, created_at: $created_at, image_url: $image_url, status: $status, payments_amount_received: $payments_amount_received, payments_count_received: $payments_count_received, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes, tax_invoice: $tax_invoice, closed_at: $closed_at, close_reason: $close_reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayQrCodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(
                    other.payments_amount_received, payments_amount_received) ||
                other.payments_amount_received == payments_amount_received) &&
            (identical(
                    other.payments_count_received, payments_count_received) ||
                other.payments_count_received == payments_count_received) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fixed_amount, fixed_amount) ||
                other.fixed_amount == fixed_amount) &&
            (identical(other.payment_amount, payment_amount) ||
                other.payment_amount == payment_amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.close_by, close_by) ||
                other.close_by == close_by) &&
            const DeepCollectionEquality().equals(other._notes, _notes) &&
            (identical(other.tax_invoice, tax_invoice) ||
                other.tax_invoice == tax_invoice) &&
            (identical(other.closed_at, closed_at) ||
                other.closed_at == closed_at) &&
            (identical(other.close_reason, close_reason) ||
                other.close_reason == close_reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        type,
        usage,
        created_at,
        image_url,
        status,
        payments_amount_received,
        payments_count_received,
        name,
        fixed_amount,
        payment_amount,
        description,
        customer_id,
        close_by,
        const DeepCollectionEquality().hash(_notes),
        tax_invoice,
        closed_at,
        close_reason
      ]);

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayQrCodeImplCopyWith<_$RazorpayQrCodeImpl> get copyWith =>
      __$$RazorpayQrCodeImplCopyWithImpl<_$RazorpayQrCodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayQrCodeImplToJson(
      this,
    );
  }
}

abstract class _RazorpayQrCode implements RazorpayQrCode {
  const factory _RazorpayQrCode(
      {required final String id,
      required final String entity,
      required final QrCodeType type,
      required final QrCodeUsage usage,
      required final int created_at,
      required final String image_url,
      required final QrCodeStatus status,
      required final int payments_amount_received,
      required final int payments_count_received,
      final String? name,
      final bool? fixed_amount,
      final int? payment_amount,
      final String? description,
      final String? customer_id,
      final int? close_by,
      final IMap<dynamic>? notes,
      final RazorpayTaxInvoice? tax_invoice,
      final int? closed_at,
      final QrCodeCloseReason? close_reason}) = _$RazorpayQrCodeImpl;

  factory _RazorpayQrCode.fromJson(Map<String, dynamic> json) =
      _$RazorpayQrCodeImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  QrCodeType get type;
  @override
  QrCodeUsage get usage; // Response specific fields
  @override
  int get created_at;
  @override
  String get image_url;
  @override
  QrCodeStatus get status;
  @override
  int get payments_amount_received;
  @override
  int get payments_count_received;
  @override
  String? get name;
  @override
  bool? get fixed_amount;
  @override
  int? get payment_amount;
  @override
  String? get description;
  @override
  String? get customer_id;
  @override
  int? get close_by;
  @override
  IMap<dynamic>? get notes;
  @override
  RazorpayTaxInvoice? get tax_invoice; // Include if created with GST info
  @override
  int? get closed_at; // Nullable Unix timestamp
  @override
  QrCodeCloseReason? get close_reason;

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayQrCodeImplCopyWith<_$RazorpayQrCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayQrCodeQuery _$RazorpayQrCodeQueryFromJson(Map<String, dynamic> json) {
  return _RazorpayQrCodeQuery.fromJson(json);
}

/// @nodoc
mixin _$RazorpayQrCodeQuery {
  int? get from => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  String? get customer_id => throw _privateConstructorUsedError;
  String? get payment_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayQrCodeQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayQrCodeQueryCopyWith<RazorpayQrCodeQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayQrCodeQueryCopyWith<$Res> {
  factory $RazorpayQrCodeQueryCopyWith(
          RazorpayQrCodeQuery value, $Res Function(RazorpayQrCodeQuery) then) =
      _$RazorpayQrCodeQueryCopyWithImpl<$Res, RazorpayQrCodeQuery>;
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      String? customer_id,
      String? payment_id});
}

/// @nodoc
class _$RazorpayQrCodeQueryCopyWithImpl<$Res, $Val extends RazorpayQrCodeQuery>
    implements $RazorpayQrCodeQueryCopyWith<$Res> {
  _$RazorpayQrCodeQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? customer_id = freezed,
    Object? payment_id = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayQrCodeQueryImplCopyWith<$Res>
    implements $RazorpayQrCodeQueryCopyWith<$Res> {
  factory _$$RazorpayQrCodeQueryImplCopyWith(_$RazorpayQrCodeQueryImpl value,
          $Res Function(_$RazorpayQrCodeQueryImpl) then) =
      __$$RazorpayQrCodeQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? from,
      int? to,
      int? count,
      int? skip,
      String? customer_id,
      String? payment_id});
}

/// @nodoc
class __$$RazorpayQrCodeQueryImplCopyWithImpl<$Res>
    extends _$RazorpayQrCodeQueryCopyWithImpl<$Res, _$RazorpayQrCodeQueryImpl>
    implements _$$RazorpayQrCodeQueryImplCopyWith<$Res> {
  __$$RazorpayQrCodeQueryImplCopyWithImpl(_$RazorpayQrCodeQueryImpl _value,
      $Res Function(_$RazorpayQrCodeQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? customer_id = freezed,
    Object? payment_id = freezed,
  }) {
    return _then(_$RazorpayQrCodeQueryImpl(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayQrCodeQueryImpl implements _RazorpayQrCodeQuery {
  const _$RazorpayQrCodeQueryImpl(
      {this.from,
      this.to,
      this.count,
      this.skip,
      this.customer_id,
      this.payment_id});

  factory _$RazorpayQrCodeQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayQrCodeQueryImplFromJson(json);

  @override
  final int? from;
  @override
  final int? to;
  @override
  final int? count;
  @override
  final int? skip;
  @override
  final String? customer_id;
  @override
  final String? payment_id;

  @override
  String toString() {
    return 'RazorpayQrCodeQuery(from: $from, to: $to, count: $count, skip: $skip, customer_id: $customer_id, payment_id: $payment_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayQrCodeQueryImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, from, to, count, skip, customer_id, payment_id);

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayQrCodeQueryImplCopyWith<_$RazorpayQrCodeQueryImpl> get copyWith =>
      __$$RazorpayQrCodeQueryImplCopyWithImpl<_$RazorpayQrCodeQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayQrCodeQueryImplToJson(
      this,
    );
  }
}

abstract class _RazorpayQrCodeQuery implements RazorpayQrCodeQuery {
  const factory _RazorpayQrCodeQuery(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip,
      final String? customer_id,
      final String? payment_id}) = _$RazorpayQrCodeQueryImpl;

  factory _RazorpayQrCodeQuery.fromJson(Map<String, dynamic> json) =
      _$RazorpayQrCodeQueryImpl.fromJson;

  @override
  int? get from;
  @override
  int? get to;
  @override
  int? get count;
  @override
  int? get skip;
  @override
  String? get customer_id;
  @override
  String? get payment_id;

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayQrCodeQueryImplCopyWith<_$RazorpayQrCodeQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayQrCodePaymentsResponse _$RazorpayQrCodePaymentsResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayQrCodePaymentsResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayQrCodePaymentsResponse {
  String get entity => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<RazorpayPayment> get items => throw _privateConstructorUsedError;

  /// Serializes this RazorpayQrCodePaymentsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayQrCodePaymentsResponseCopyWith<RazorpayQrCodePaymentsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  factory $RazorpayQrCodePaymentsResponseCopyWith(
          RazorpayQrCodePaymentsResponse value,
          $Res Function(RazorpayQrCodePaymentsResponse) then) =
      _$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res,
          RazorpayQrCodePaymentsResponse>;
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class _$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res,
        $Val extends RazorpayQrCodePaymentsResponse>
    implements $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  _$RazorpayQrCodePaymentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayQrCodePaymentsResponse
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
abstract class _$$RazorpayQrCodePaymentsResponseImplCopyWith<$Res>
    implements $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  factory _$$RazorpayQrCodePaymentsResponseImplCopyWith(
          _$RazorpayQrCodePaymentsResponseImpl value,
          $Res Function(_$RazorpayQrCodePaymentsResponseImpl) then) =
      __$$RazorpayQrCodePaymentsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class __$$RazorpayQrCodePaymentsResponseImplCopyWithImpl<$Res>
    extends _$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res,
        _$RazorpayQrCodePaymentsResponseImpl>
    implements _$$RazorpayQrCodePaymentsResponseImplCopyWith<$Res> {
  __$$RazorpayQrCodePaymentsResponseImplCopyWithImpl(
      _$RazorpayQrCodePaymentsResponseImpl _value,
      $Res Function(_$RazorpayQrCodePaymentsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_$RazorpayQrCodePaymentsResponseImpl(
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
class _$RazorpayQrCodePaymentsResponseImpl
    implements _RazorpayQrCodePaymentsResponse {
  const _$RazorpayQrCodePaymentsResponseImpl(
      {required this.entity,
      required this.count,
      required final List<RazorpayPayment> items})
      : _items = items;

  factory _$RazorpayQrCodePaymentsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayQrCodePaymentsResponseImplFromJson(json);

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
    return 'RazorpayQrCodePaymentsResponse(entity: $entity, count: $count, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayQrCodePaymentsResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, count, const DeepCollectionEquality().hash(_items));

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayQrCodePaymentsResponseImplCopyWith<
          _$RazorpayQrCodePaymentsResponseImpl>
      get copyWith => __$$RazorpayQrCodePaymentsResponseImplCopyWithImpl<
          _$RazorpayQrCodePaymentsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayQrCodePaymentsResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayQrCodePaymentsResponse
    implements RazorpayQrCodePaymentsResponse {
  const factory _RazorpayQrCodePaymentsResponse(
          {required final String entity,
          required final int count,
          required final List<RazorpayPayment> items}) =
      _$RazorpayQrCodePaymentsResponseImpl;

  factory _RazorpayQrCodePaymentsResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayQrCodePaymentsResponseImpl.fromJson;

  @override
  String get entity;
  @override
  int get count;
  @override
  List<RazorpayPayment> get items;

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayQrCodePaymentsResponseImplCopyWith<
          _$RazorpayQrCodePaymentsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
