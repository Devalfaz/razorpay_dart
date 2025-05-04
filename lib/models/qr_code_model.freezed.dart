// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayTaxInvoice {
  String? get number;
  int? get date; // Unix timestamp
  String? get customer_name;
  String? get business_gstin;
  int? get gst_amount; // In paise
  int? get cess_amount; // In paise
  SupplyType? get supply_type;

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<RazorpayTaxInvoice> get copyWith =>
      _$RazorpayTaxInvoiceCopyWithImpl<RazorpayTaxInvoice>(
          this as RazorpayTaxInvoice, _$identity);

  /// Serializes this RazorpayTaxInvoice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayTaxInvoice &&
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

  @override
  String toString() {
    return 'RazorpayTaxInvoice(number: $number, date: $date, customer_name: $customer_name, business_gstin: $business_gstin, gst_amount: $gst_amount, cess_amount: $cess_amount, supply_type: $supply_type)';
  }
}

/// @nodoc
abstract mixin class $RazorpayTaxInvoiceCopyWith<$Res> {
  factory $RazorpayTaxInvoiceCopyWith(
          RazorpayTaxInvoice value, $Res Function(RazorpayTaxInvoice) _then) =
      _$RazorpayTaxInvoiceCopyWithImpl;
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
class _$RazorpayTaxInvoiceCopyWithImpl<$Res>
    implements $RazorpayTaxInvoiceCopyWith<$Res> {
  _$RazorpayTaxInvoiceCopyWithImpl(this._self, this._then);

  final RazorpayTaxInvoice _self;
  final $Res Function(RazorpayTaxInvoice) _then;

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
    return _then(_self.copyWith(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_name: freezed == customer_name
          ? _self.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      business_gstin: freezed == business_gstin
          ? _self.business_gstin
          : business_gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      gst_amount: freezed == gst_amount
          ? _self.gst_amount
          : gst_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      cess_amount: freezed == cess_amount
          ? _self.cess_amount
          : cess_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      supply_type: freezed == supply_type
          ? _self.supply_type
          : supply_type // ignore: cast_nullable_to_non_nullable
              as SupplyType?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayTaxInvoice implements RazorpayTaxInvoice {
  const _RazorpayTaxInvoice(
      {this.number,
      this.date,
      this.customer_name,
      this.business_gstin,
      this.gst_amount,
      this.cess_amount,
      this.supply_type});
  factory _RazorpayTaxInvoice.fromJson(Map<String, dynamic> json) =>
      _$RazorpayTaxInvoiceFromJson(json);

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

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayTaxInvoiceCopyWith<_RazorpayTaxInvoice> get copyWith =>
      __$RazorpayTaxInvoiceCopyWithImpl<_RazorpayTaxInvoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayTaxInvoiceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayTaxInvoice &&
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

  @override
  String toString() {
    return 'RazorpayTaxInvoice(number: $number, date: $date, customer_name: $customer_name, business_gstin: $business_gstin, gst_amount: $gst_amount, cess_amount: $cess_amount, supply_type: $supply_type)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayTaxInvoiceCopyWith<$Res>
    implements $RazorpayTaxInvoiceCopyWith<$Res> {
  factory _$RazorpayTaxInvoiceCopyWith(
          _RazorpayTaxInvoice value, $Res Function(_RazorpayTaxInvoice) _then) =
      __$RazorpayTaxInvoiceCopyWithImpl;
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
class __$RazorpayTaxInvoiceCopyWithImpl<$Res>
    implements _$RazorpayTaxInvoiceCopyWith<$Res> {
  __$RazorpayTaxInvoiceCopyWithImpl(this._self, this._then);

  final _RazorpayTaxInvoice _self;
  final $Res Function(_RazorpayTaxInvoice) _then;

  /// Create a copy of RazorpayTaxInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = freezed,
    Object? date = freezed,
    Object? customer_name = freezed,
    Object? business_gstin = freezed,
    Object? gst_amount = freezed,
    Object? cess_amount = freezed,
    Object? supply_type = freezed,
  }) {
    return _then(_RazorpayTaxInvoice(
      number: freezed == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_name: freezed == customer_name
          ? _self.customer_name
          : customer_name // ignore: cast_nullable_to_non_nullable
              as String?,
      business_gstin: freezed == business_gstin
          ? _self.business_gstin
          : business_gstin // ignore: cast_nullable_to_non_nullable
              as String?,
      gst_amount: freezed == gst_amount
          ? _self.gst_amount
          : gst_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      cess_amount: freezed == cess_amount
          ? _self.cess_amount
          : cess_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      supply_type: freezed == supply_type
          ? _self.supply_type
          : supply_type // ignore: cast_nullable_to_non_nullable
              as SupplyType?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayQrCodeBaseRequestBody {
  QrCodeType get type;
  QrCodeUsage get usage;
  String? get name;
  bool? get fixed_amount; // Default false
  int? get payment_amount; // Required if fixed_amount=true
  String? get description;
  String? get customer_id;
  int? get close_by; // Unix timestamp
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayQrCodeBaseRequestBodyCopyWith<RazorpayQrCodeBaseRequestBody>
      get copyWith => _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<
              RazorpayQrCodeBaseRequestBody>(
          this as RazorpayQrCodeBaseRequestBody, _$identity);

  /// Serializes this RazorpayQrCodeBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayQrCodeBaseRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes));
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
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayQrCodeBaseRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayQrCodeBaseRequestBodyCopyWith(
          RazorpayQrCodeBaseRequestBody value,
          $Res Function(RazorpayQrCodeBaseRequestBody) _then) =
      _$RazorpayQrCodeBaseRequestBodyCopyWithImpl;
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
class _$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeBaseRequestBody _self;
  final $Res Function(RazorpayQrCodeBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeBaseRequestBody implements RazorpayQrCodeBaseRequestBody {
  const _RazorpayQrCodeBaseRequestBody(
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
  factory _RazorpayQrCodeBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayQrCodeBaseRequestBodyCopyWith<_RazorpayQrCodeBaseRequestBody>
      get copyWith => __$RazorpayQrCodeBaseRequestBodyCopyWithImpl<
          _RazorpayQrCodeBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayQrCodeBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayQrCodeBaseRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayQrCodeBaseRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayQrCodeBaseRequestBodyCopyWith<$Res>
    implements $RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayQrCodeBaseRequestBodyCopyWith(
          _RazorpayQrCodeBaseRequestBody value,
          $Res Function(_RazorpayQrCodeBaseRequestBody) _then) =
      __$RazorpayQrCodeBaseRequestBodyCopyWithImpl;
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
class __$RazorpayQrCodeBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayQrCodeBaseRequestBodyCopyWith<$Res> {
  __$RazorpayQrCodeBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeBaseRequestBody _self;
  final $Res Function(_RazorpayQrCodeBaseRequestBody) _then;

  /// Create a copy of RazorpayQrCodeBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayQrCodeBaseRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
mixin _$RazorpayQrCodeCreateRequestBody {
  QrCodeType get type;
  QrCodeUsage get usage;
  String? get name;
  bool? get fixed_amount;
  int? get payment_amount;
  String? get description;
  String? get customer_id;
  int? get close_by;
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayQrCodeCreateRequestBodyCopyWith<RazorpayQrCodeCreateRequestBody>
      get copyWith => _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<
              RazorpayQrCodeCreateRequestBody>(
          this as RazorpayQrCodeCreateRequestBody, _$identity);

  /// Serializes this RazorpayQrCodeCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayQrCodeCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes));
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
      const DeepCollectionEquality().hash(notes));

  @override
  String toString() {
    return 'RazorpayQrCodeCreateRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayQrCodeCreateRequestBodyCopyWith(
          RazorpayQrCodeCreateRequestBody value,
          $Res Function(RazorpayQrCodeCreateRequestBody) _then) =
      _$RazorpayQrCodeCreateRequestBodyCopyWithImpl;
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
class _$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeCreateRequestBody _self;
  final $Res Function(RazorpayQrCodeCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeCreateRequestBody
    implements RazorpayQrCodeCreateRequestBody {
  const _RazorpayQrCodeCreateRequestBody(
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
  factory _RazorpayQrCodeCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayQrCodeCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayQrCodeCreateRequestBodyCopyWith<_RazorpayQrCodeCreateRequestBody>
      get copyWith => __$RazorpayQrCodeCreateRequestBodyCopyWithImpl<
          _RazorpayQrCodeCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayQrCodeCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayQrCodeCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayQrCodeCreateRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayQrCodeCreateRequestBodyCopyWith<$Res>
    implements $RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayQrCodeCreateRequestBodyCopyWith(
          _RazorpayQrCodeCreateRequestBody value,
          $Res Function(_RazorpayQrCodeCreateRequestBody) _then) =
      __$RazorpayQrCodeCreateRequestBodyCopyWithImpl;
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
class __$RazorpayQrCodeCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayQrCodeCreateRequestBodyCopyWith<$Res> {
  __$RazorpayQrCodeCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeCreateRequestBody _self;
  final $Res Function(_RazorpayQrCodeCreateRequestBody) _then;

  /// Create a copy of RazorpayQrCodeCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayQrCodeCreateRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
mixin _$RazorpayQrCodeGstCreateRequestBody {
  QrCodeType get type;
  QrCodeUsage get usage;
  String? get name;
  bool? get fixed_amount;
  int? get payment_amount;
  String? get description;
  String? get customer_id;
  int? get close_by;
  IMap<dynamic>? get notes;
  RazorpayTaxInvoice? get tax_invoice;

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayQrCodeGstCreateRequestBodyCopyWith<
          RazorpayQrCodeGstCreateRequestBody>
      get copyWith => _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<
              RazorpayQrCodeGstCreateRequestBody>(
          this as RazorpayQrCodeGstCreateRequestBody, _$identity);

  /// Serializes this RazorpayQrCodeGstCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayQrCodeGstCreateRequestBody &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
      const DeepCollectionEquality().hash(notes),
      tax_invoice);

  @override
  String toString() {
    return 'RazorpayQrCodeGstCreateRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes, tax_invoice: $tax_invoice)';
  }
}

/// @nodoc
abstract mixin class $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayQrCodeGstCreateRequestBodyCopyWith(
          RazorpayQrCodeGstCreateRequestBody value,
          $Res Function(RazorpayQrCodeGstCreateRequestBody) _then) =
      _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl;
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
class _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  _$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeGstCreateRequestBody _self;
  final $Res Function(RazorpayQrCodeGstCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _self.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
    ));
  }

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice {
    if (_self.tax_invoice == null) {
      return null;
    }

    return $RazorpayTaxInvoiceCopyWith<$Res>(_self.tax_invoice!, (value) {
      return _then(_self.copyWith(tax_invoice: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeGstCreateRequestBody
    implements RazorpayQrCodeGstCreateRequestBody {
  const _RazorpayQrCodeGstCreateRequestBody(
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
  factory _RazorpayQrCodeGstCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayQrCodeGstCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayQrCodeGstCreateRequestBodyCopyWith<
          _RazorpayQrCodeGstCreateRequestBody>
      get copyWith => __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<
          _RazorpayQrCodeGstCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayQrCodeGstCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayQrCodeGstCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayQrCodeGstCreateRequestBody(type: $type, usage: $usage, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes, tax_invoice: $tax_invoice)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res>
    implements $RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayQrCodeGstCreateRequestBodyCopyWith(
          _RazorpayQrCodeGstCreateRequestBody value,
          $Res Function(_RazorpayQrCodeGstCreateRequestBody) _then) =
      __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl;
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
class __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayQrCodeGstCreateRequestBodyCopyWith<$Res> {
  __$RazorpayQrCodeGstCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeGstCreateRequestBody _self;
  final $Res Function(_RazorpayQrCodeGstCreateRequestBody) _then;

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayQrCodeGstCreateRequestBody(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _self.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
    ));
  }

  /// Create a copy of RazorpayQrCodeGstCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice {
    if (_self.tax_invoice == null) {
      return null;
    }

    return $RazorpayTaxInvoiceCopyWith<$Res>(_self.tax_invoice!, (value) {
      return _then(_self.copyWith(tax_invoice: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayQrCode {
  String get id;
  String get entity;
  QrCodeType get type;
  QrCodeUsage get usage; // Response specific fields
  int get created_at;
  String get image_url;
  QrCodeStatus get status;
  int get payments_amount_received;
  int get payments_count_received;
  String? get name;
  bool? get fixed_amount;
  int? get payment_amount;
  String? get description;
  String? get customer_id;
  int? get close_by;
  IMap<dynamic>? get notes;
  RazorpayTaxInvoice? get tax_invoice; // Include if created with GST info
  int? get closed_at; // Nullable Unix timestamp
  QrCodeCloseReason? get close_reason;

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayQrCodeCopyWith<RazorpayQrCode> get copyWith =>
      _$RazorpayQrCodeCopyWithImpl<RazorpayQrCode>(
          this as RazorpayQrCode, _$identity);

  /// Serializes this RazorpayQrCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayQrCode &&
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
            const DeepCollectionEquality().equals(other.notes, notes) &&
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
        const DeepCollectionEquality().hash(notes),
        tax_invoice,
        closed_at,
        close_reason
      ]);

  @override
  String toString() {
    return 'RazorpayQrCode(id: $id, entity: $entity, type: $type, usage: $usage, created_at: $created_at, image_url: $image_url, status: $status, payments_amount_received: $payments_amount_received, payments_count_received: $payments_count_received, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes, tax_invoice: $tax_invoice, closed_at: $closed_at, close_reason: $close_reason)';
  }
}

/// @nodoc
abstract mixin class $RazorpayQrCodeCopyWith<$Res> {
  factory $RazorpayQrCodeCopyWith(
          RazorpayQrCode value, $Res Function(RazorpayQrCode) _then) =
      _$RazorpayQrCodeCopyWithImpl;
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
class _$RazorpayQrCodeCopyWithImpl<$Res>
    implements $RazorpayQrCodeCopyWith<$Res> {
  _$RazorpayQrCodeCopyWithImpl(this._self, this._then);

  final RazorpayQrCode _self;
  final $Res Function(RazorpayQrCode) _then;

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
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      image_url: null == image_url
          ? _self.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as QrCodeStatus,
      payments_amount_received: null == payments_amount_received
          ? _self.payments_amount_received
          : payments_amount_received // ignore: cast_nullable_to_non_nullable
              as int,
      payments_count_received: null == payments_count_received
          ? _self.payments_count_received
          : payments_count_received // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _self.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
      closed_at: freezed == closed_at
          ? _self.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      close_reason: freezed == close_reason
          ? _self.close_reason
          : close_reason // ignore: cast_nullable_to_non_nullable
              as QrCodeCloseReason?,
    ));
  }

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice {
    if (_self.tax_invoice == null) {
      return null;
    }

    return $RazorpayTaxInvoiceCopyWith<$Res>(_self.tax_invoice!, (value) {
      return _then(_self.copyWith(tax_invoice: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCode implements RazorpayQrCode {
  const _RazorpayQrCode(
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
  factory _RazorpayQrCode.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeFromJson(json);

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

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayQrCodeCopyWith<_RazorpayQrCode> get copyWith =>
      __$RazorpayQrCodeCopyWithImpl<_RazorpayQrCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayQrCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayQrCode &&
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

  @override
  String toString() {
    return 'RazorpayQrCode(id: $id, entity: $entity, type: $type, usage: $usage, created_at: $created_at, image_url: $image_url, status: $status, payments_amount_received: $payments_amount_received, payments_count_received: $payments_count_received, name: $name, fixed_amount: $fixed_amount, payment_amount: $payment_amount, description: $description, customer_id: $customer_id, close_by: $close_by, notes: $notes, tax_invoice: $tax_invoice, closed_at: $closed_at, close_reason: $close_reason)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayQrCodeCopyWith<$Res>
    implements $RazorpayQrCodeCopyWith<$Res> {
  factory _$RazorpayQrCodeCopyWith(
          _RazorpayQrCode value, $Res Function(_RazorpayQrCode) _then) =
      __$RazorpayQrCodeCopyWithImpl;
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
class __$RazorpayQrCodeCopyWithImpl<$Res>
    implements _$RazorpayQrCodeCopyWith<$Res> {
  __$RazorpayQrCodeCopyWithImpl(this._self, this._then);

  final _RazorpayQrCode _self;
  final $Res Function(_RazorpayQrCode) _then;

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayQrCode(
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
              as QrCodeType,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as QrCodeUsage,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      image_url: null == image_url
          ? _self.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as QrCodeStatus,
      payments_amount_received: null == payments_amount_received
          ? _self.payments_amount_received
          : payments_amount_received // ignore: cast_nullable_to_non_nullable
              as int,
      payments_count_received: null == payments_count_received
          ? _self.payments_count_received
          : payments_count_received // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fixed_amount: freezed == fixed_amount
          ? _self.fixed_amount
          : fixed_amount // ignore: cast_nullable_to_non_nullable
              as bool?,
      payment_amount: freezed == payment_amount
          ? _self.payment_amount
          : payment_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      tax_invoice: freezed == tax_invoice
          ? _self.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as RazorpayTaxInvoice?,
      closed_at: freezed == closed_at
          ? _self.closed_at
          : closed_at // ignore: cast_nullable_to_non_nullable
              as int?,
      close_reason: freezed == close_reason
          ? _self.close_reason
          : close_reason // ignore: cast_nullable_to_non_nullable
              as QrCodeCloseReason?,
    ));
  }

  /// Create a copy of RazorpayQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayTaxInvoiceCopyWith<$Res>? get tax_invoice {
    if (_self.tax_invoice == null) {
      return null;
    }

    return $RazorpayTaxInvoiceCopyWith<$Res>(_self.tax_invoice!, (value) {
      return _then(_self.copyWith(tax_invoice: value));
    });
  }
}

/// @nodoc
mixin _$RazorpayQrCodeQuery {
  int? get from;
  int? get to;
  int? get count;
  int? get skip;
  String? get customer_id;
  String? get payment_id;

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayQrCodeQueryCopyWith<RazorpayQrCodeQuery> get copyWith =>
      _$RazorpayQrCodeQueryCopyWithImpl<RazorpayQrCodeQuery>(
          this as RazorpayQrCodeQuery, _$identity);

  /// Serializes this RazorpayQrCodeQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayQrCodeQuery &&
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

  @override
  String toString() {
    return 'RazorpayQrCodeQuery(from: $from, to: $to, count: $count, skip: $skip, customer_id: $customer_id, payment_id: $payment_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayQrCodeQueryCopyWith<$Res> {
  factory $RazorpayQrCodeQueryCopyWith(
          RazorpayQrCodeQuery value, $Res Function(RazorpayQrCodeQuery) _then) =
      _$RazorpayQrCodeQueryCopyWithImpl;
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
class _$RazorpayQrCodeQueryCopyWithImpl<$Res>
    implements $RazorpayQrCodeQueryCopyWith<$Res> {
  _$RazorpayQrCodeQueryCopyWithImpl(this._self, this._then);

  final RazorpayQrCodeQuery _self;
  final $Res Function(RazorpayQrCodeQuery) _then;

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
    return _then(_self.copyWith(
      from: freezed == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayQrCodeQuery implements RazorpayQrCodeQuery {
  const _RazorpayQrCodeQuery(
      {this.from,
      this.to,
      this.count,
      this.skip,
      this.customer_id,
      this.payment_id});
  factory _RazorpayQrCodeQuery.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodeQueryFromJson(json);

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

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayQrCodeQueryCopyWith<_RazorpayQrCodeQuery> get copyWith =>
      __$RazorpayQrCodeQueryCopyWithImpl<_RazorpayQrCodeQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayQrCodeQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayQrCodeQuery &&
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

  @override
  String toString() {
    return 'RazorpayQrCodeQuery(from: $from, to: $to, count: $count, skip: $skip, customer_id: $customer_id, payment_id: $payment_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayQrCodeQueryCopyWith<$Res>
    implements $RazorpayQrCodeQueryCopyWith<$Res> {
  factory _$RazorpayQrCodeQueryCopyWith(_RazorpayQrCodeQuery value,
          $Res Function(_RazorpayQrCodeQuery) _then) =
      __$RazorpayQrCodeQueryCopyWithImpl;
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
class __$RazorpayQrCodeQueryCopyWithImpl<$Res>
    implements _$RazorpayQrCodeQueryCopyWith<$Res> {
  __$RazorpayQrCodeQueryCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodeQuery _self;
  final $Res Function(_RazorpayQrCodeQuery) _then;

  /// Create a copy of RazorpayQrCodeQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
    Object? customer_id = freezed,
    Object? payment_id = freezed,
  }) {
    return _then(_RazorpayQrCodeQuery(
      from: freezed == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _self.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_id: freezed == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayQrCodePaymentsResponse {
  String get entity;
  int get count;
  List<RazorpayPayment> get items;

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayQrCodePaymentsResponseCopyWith<RazorpayQrCodePaymentsResponse>
      get copyWith => _$RazorpayQrCodePaymentsResponseCopyWithImpl<
              RazorpayQrCodePaymentsResponse>(
          this as RazorpayQrCodePaymentsResponse, _$identity);

  /// Serializes this RazorpayQrCodePaymentsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayQrCodePaymentsResponse &&
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
    return 'RazorpayQrCodePaymentsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  factory $RazorpayQrCodePaymentsResponseCopyWith(
          RazorpayQrCodePaymentsResponse value,
          $Res Function(RazorpayQrCodePaymentsResponse) _then) =
      _$RazorpayQrCodePaymentsResponseCopyWithImpl;
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class _$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res>
    implements $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  _$RazorpayQrCodePaymentsResponseCopyWithImpl(this._self, this._then);

  final RazorpayQrCodePaymentsResponse _self;
  final $Res Function(RazorpayQrCodePaymentsResponse) _then;

  /// Create a copy of RazorpayQrCodePaymentsResponse
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
class _RazorpayQrCodePaymentsResponse
    implements RazorpayQrCodePaymentsResponse {
  const _RazorpayQrCodePaymentsResponse(
      {required this.entity,
      required this.count,
      required final List<RazorpayPayment> items})
      : _items = items;
  factory _RazorpayQrCodePaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayQrCodePaymentsResponseFromJson(json);

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

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayQrCodePaymentsResponseCopyWith<_RazorpayQrCodePaymentsResponse>
      get copyWith => __$RazorpayQrCodePaymentsResponseCopyWithImpl<
          _RazorpayQrCodePaymentsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayQrCodePaymentsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayQrCodePaymentsResponse &&
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
    return 'RazorpayQrCodePaymentsResponse(entity: $entity, count: $count, items: $items)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayQrCodePaymentsResponseCopyWith<$Res>
    implements $RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  factory _$RazorpayQrCodePaymentsResponseCopyWith(
          _RazorpayQrCodePaymentsResponse value,
          $Res Function(_RazorpayQrCodePaymentsResponse) _then) =
      __$RazorpayQrCodePaymentsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, int count, List<RazorpayPayment> items});
}

/// @nodoc
class __$RazorpayQrCodePaymentsResponseCopyWithImpl<$Res>
    implements _$RazorpayQrCodePaymentsResponseCopyWith<$Res> {
  __$RazorpayQrCodePaymentsResponseCopyWithImpl(this._self, this._then);

  final _RazorpayQrCodePaymentsResponse _self;
  final $Res Function(_RazorpayQrCodePaymentsResponse) _then;

  /// Create a copy of RazorpayQrCodePaymentsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? count = null,
    Object? items = null,
  }) {
    return _then(_RazorpayQrCodePaymentsResponse(
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

// dart format on
