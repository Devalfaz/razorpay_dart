// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'addons_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayAddon _$RazorpayAddonFromJson(Map<String, dynamic> json) {
  return _RazorpayAddon.fromJson(json);
}

/// @nodoc
mixin _$RazorpayAddon {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  RazorpayItem get item =>
      throw _privateConstructorUsedError; // Assuming RazorpayItem is defined in items_model.dart
  int get quantity => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;
  String get subscription_id => throw _privateConstructorUsedError;
  String? get invoice_id => throw _privateConstructorUsedError;

  /// Serializes this RazorpayAddon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayAddonCopyWith<RazorpayAddon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayAddonCopyWith<$Res> {
  factory $RazorpayAddonCopyWith(
          RazorpayAddon value, $Res Function(RazorpayAddon) then) =
      _$RazorpayAddonCopyWithImpl<$Res, RazorpayAddon>;
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
class _$RazorpayAddonCopyWithImpl<$Res, $Val extends RazorpayAddon>
    implements $RazorpayAddonCopyWith<$Res> {
  _$RazorpayAddonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItem,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      invoice_id: freezed == invoice_id
          ? _value.invoice_id
          : invoice_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemCopyWith<$Res> get item {
    return $RazorpayItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayAddonImplCopyWith<$Res>
    implements $RazorpayAddonCopyWith<$Res> {
  factory _$$RazorpayAddonImplCopyWith(
          _$RazorpayAddonImpl value, $Res Function(_$RazorpayAddonImpl) then) =
      __$$RazorpayAddonImplCopyWithImpl<$Res>;
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
class __$$RazorpayAddonImplCopyWithImpl<$Res>
    extends _$RazorpayAddonCopyWithImpl<$Res, _$RazorpayAddonImpl>
    implements _$$RazorpayAddonImplCopyWith<$Res> {
  __$$RazorpayAddonImplCopyWithImpl(
      _$RazorpayAddonImpl _value, $Res Function(_$RazorpayAddonImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayAddonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItem,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      subscription_id: null == subscription_id
          ? _value.subscription_id
          : subscription_id // ignore: cast_nullable_to_non_nullable
              as String,
      invoice_id: freezed == invoice_id
          ? _value.invoice_id
          : invoice_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayAddonImpl implements _RazorpayAddon {
  const _$RazorpayAddonImpl(
      {required this.id,
      required this.entity,
      required this.item,
      required this.quantity,
      required this.created_at,
      required this.subscription_id,
      this.invoice_id});

  factory _$RazorpayAddonImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayAddonImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayAddon(id: $id, entity: $entity, item: $item, quantity: $quantity, created_at: $created_at, subscription_id: $subscription_id, invoice_id: $invoice_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayAddonImpl &&
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

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayAddonImplCopyWith<_$RazorpayAddonImpl> get copyWith =>
      __$$RazorpayAddonImplCopyWithImpl<_$RazorpayAddonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayAddonImplToJson(
      this,
    );
  }
}

abstract class _RazorpayAddon implements RazorpayAddon {
  const factory _RazorpayAddon(
      {required final String id,
      required final String entity,
      required final RazorpayItem item,
      required final int quantity,
      required final int created_at,
      required final String subscription_id,
      final String? invoice_id}) = _$RazorpayAddonImpl;

  factory _RazorpayAddon.fromJson(Map<String, dynamic> json) =
      _$RazorpayAddonImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  RazorpayItem get item; // Assuming RazorpayItem is defined in items_model.dart
  @override
  int get quantity;
  @override
  int get created_at;
  @override
  String get subscription_id;
  @override
  String? get invoice_id;

  /// Create a copy of RazorpayAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayAddonImplCopyWith<_$RazorpayAddonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
