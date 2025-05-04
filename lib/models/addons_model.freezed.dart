// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addons_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayAddon {
  String get id;
  String get entity;
  RazorpayItem get item; // Assuming RazorpayItem is defined in items_model.dart
  int get quantity;
  int get created_at;
  String get subscription_id;
  String? get invoice_id;

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayAddonCopyWith<RazorpayAddon> get copyWith =>
      _$RazorpayAddonCopyWithImpl<RazorpayAddon>(
          this as RazorpayAddon, _$identity);

  /// Serializes this RazorpayAddon to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayAddon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.invoice_id, invoice_id) ||
                other.invoice_id == invoice_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, item, quantity,
      created_at, subscription_id, invoice_id);

  @override
  String toString() {
    return 'RazorpayAddon(id: $id, entity: $entity, item: $item, quantity: $quantity, created_at: $created_at, subscription_id: $subscription_id, invoice_id: $invoice_id)';
  }
}

/// @nodoc
abstract mixin class $RazorpayAddonCopyWith<$Res> {
  factory $RazorpayAddonCopyWith(
          RazorpayAddon value, $Res Function(RazorpayAddon) _then) =
      _$RazorpayAddonCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      RazorpayItem item,
      int quantity,
      int created_at,
      String subscription_id,
      String? invoice_id});

  $RazorpayItemCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpayAddonCopyWithImpl<$Res>
    implements $RazorpayAddonCopyWith<$Res> {
  _$RazorpayAddonCopyWithImpl(this._self, this._then);

  final RazorpayAddon _self;
  final $Res Function(RazorpayAddon) _then;

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? item = null,
    Object? quantity = null,
    Object? created_at = null,
    Object? subscription_id = null,
    Object? invoice_id = freezed,
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
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItem,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      invoice_id: freezed == invoice_id
          ? _self.invoice_id
          : invoice_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemCopyWith<$Res> get item {
    return $RazorpayItemCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayAddon implements RazorpayAddon {
  const _RazorpayAddon(
      {required this.id,
      required this.entity,
      required this.item,
      required this.quantity,
      required this.created_at,
      required this.subscription_id,
      this.invoice_id});
  factory _RazorpayAddon.fromJson(Map<String, dynamic> json) =>
      _$RazorpayAddonFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final RazorpayItem item;
// Assuming RazorpayItem is defined in items_model.dart
  @override
  final int quantity;
  @override
  final int created_at;
  @override
  final String subscription_id;
  @override
  final String? invoice_id;

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayAddonCopyWith<_RazorpayAddon> get copyWith =>
      __$RazorpayAddonCopyWithImpl<_RazorpayAddon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayAddonToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayAddon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.subscription_id, subscription_id) ||
                other.subscription_id == subscription_id) &&
            (identical(other.invoice_id, invoice_id) ||
                other.invoice_id == invoice_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, item, quantity,
      created_at, subscription_id, invoice_id);

  @override
  String toString() {
    return 'RazorpayAddon(id: $id, entity: $entity, item: $item, quantity: $quantity, created_at: $created_at, subscription_id: $subscription_id, invoice_id: $invoice_id)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayAddonCopyWith<$Res>
    implements $RazorpayAddonCopyWith<$Res> {
  factory _$RazorpayAddonCopyWith(
          _RazorpayAddon value, $Res Function(_RazorpayAddon) _then) =
      __$RazorpayAddonCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      RazorpayItem item,
      int quantity,
      int created_at,
      String subscription_id,
      String? invoice_id});

  @override
  $RazorpayItemCopyWith<$Res> get item;
}

/// @nodoc
class __$RazorpayAddonCopyWithImpl<$Res>
    implements _$RazorpayAddonCopyWith<$Res> {
  __$RazorpayAddonCopyWithImpl(this._self, this._then);

  final _RazorpayAddon _self;
  final $Res Function(_RazorpayAddon) _then;

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? item = null,
    Object? quantity = null,
    Object? created_at = null,
    Object? subscription_id = null,
    Object? invoice_id = freezed,
  }) {
    return _then(_RazorpayAddon(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _self.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItem,
      quantity: null == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      subscription_id: null == subscription_id
          ? _self.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      invoice_id: freezed == invoice_id
          ? _self.invoice_id
          : invoice_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemCopyWith<$Res> get item {
    return $RazorpayItemCopyWith<$Res>(_self.item, (value) {
      return _then(_self.copyWith(item: value));
    });
  }
}

// dart format on
