// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plans_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayPlanBaseRequestBody _$RazorpayPlanBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPlanBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPlanBaseRequestBody {
  RazorpayItemBaseRequestBody get item => throw _privateConstructorUsedError;
  PlanPeriod get period => throw _privateConstructorUsedError;
  int get interval => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPlanBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPlanBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPlanBaseRequestBodyCopyWith<RazorpayPlanBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPlanBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayPlanBaseRequestBodyCopyWith(
          RazorpayPlanBaseRequestBody value,
          $Res Function(RazorpayPlanBaseRequestBody) then) =
      _$RazorpayPlanBaseRequestBodyCopyWithImpl<$Res,
          RazorpayPlanBaseRequestBody>;
  @useResult
  $Res call(
      {RazorpayItemBaseRequestBody item,
      PlanPeriod period,
      int interval,
      IMap<dynamic>? notes});

  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpayPlanBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPlanBaseRequestBody>
    implements $RazorpayPlanBaseRequestBodyCopyWith<$Res> {
  _$RazorpayPlanBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPlanBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? period = null,
    Object? interval = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PlanPeriod,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPlanBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPlanBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayPlanBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPlanBaseRequestBodyImplCopyWith(
          _$RazorpayPlanBaseRequestBodyImpl value,
          $Res Function(_$RazorpayPlanBaseRequestBodyImpl) then) =
      __$$RazorpayPlanBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RazorpayItemBaseRequestBody item,
      PlanPeriod period,
      int interval,
      IMap<dynamic>? notes});

  @override
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class __$$RazorpayPlanBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPlanBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayPlanBaseRequestBodyImpl>
    implements _$$RazorpayPlanBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPlanBaseRequestBodyImplCopyWithImpl(
      _$RazorpayPlanBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayPlanBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPlanBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? period = null,
    Object? interval = null,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayPlanBaseRequestBodyImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PlanPeriod,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPlanBaseRequestBodyImpl
    implements _RazorpayPlanBaseRequestBody {
  const _$RazorpayPlanBaseRequestBodyImpl(
      {required this.item,
      required this.period,
      required this.interval,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayPlanBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPlanBaseRequestBodyImplFromJson(json);

  @override
  final RazorpayItemBaseRequestBody item;
  @override
  final PlanPeriod period;
  @override
  final int interval;
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
    return 'RazorpayPlanBaseRequestBody(item: $item, period: $period, interval: $interval, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPlanBaseRequestBodyImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, period, interval,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayPlanBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPlanBaseRequestBodyImplCopyWith<_$RazorpayPlanBaseRequestBodyImpl>
      get copyWith => __$$RazorpayPlanBaseRequestBodyImplCopyWithImpl<
          _$RazorpayPlanBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPlanBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPlanBaseRequestBody
    implements RazorpayPlanBaseRequestBody {
  const factory _RazorpayPlanBaseRequestBody(
      {required final RazorpayItemBaseRequestBody item,
      required final PlanPeriod period,
      required final int interval,
      final IMap<dynamic>? notes}) = _$RazorpayPlanBaseRequestBodyImpl;

  factory _RazorpayPlanBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayPlanBaseRequestBodyImpl.fromJson;

  @override
  RazorpayItemBaseRequestBody get item;
  @override
  PlanPeriod get period;
  @override
  int get interval;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayPlanBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPlanBaseRequestBodyImplCopyWith<_$RazorpayPlanBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPlanCreateRequestBody _$RazorpayPlanCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPlanCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPlanCreateRequestBody {
  RazorpayItemBaseRequestBody get item => throw _privateConstructorUsedError;
  PlanPeriod get period => throw _privateConstructorUsedError;
  int get interval => throw _privateConstructorUsedError;
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPlanCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPlanCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPlanCreateRequestBodyCopyWith<RazorpayPlanCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPlanCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayPlanCreateRequestBodyCopyWith(
          RazorpayPlanCreateRequestBody value,
          $Res Function(RazorpayPlanCreateRequestBody) then) =
      _$RazorpayPlanCreateRequestBodyCopyWithImpl<$Res,
          RazorpayPlanCreateRequestBody>;
  @useResult
  $Res call(
      {RazorpayItemBaseRequestBody item,
      PlanPeriod period,
      int interval,
      IMap<dynamic>? notes});

  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpayPlanCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayPlanCreateRequestBody>
    implements $RazorpayPlanCreateRequestBodyCopyWith<$Res> {
  _$RazorpayPlanCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPlanCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? period = null,
    Object? interval = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PlanPeriod,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPlanCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item {
    return $RazorpayItemBaseRequestBodyCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayPlanCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayPlanCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayPlanCreateRequestBodyImplCopyWith(
          _$RazorpayPlanCreateRequestBodyImpl value,
          $Res Function(_$RazorpayPlanCreateRequestBodyImpl) then) =
      __$$RazorpayPlanCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RazorpayItemBaseRequestBody item,
      PlanPeriod period,
      int interval,
      IMap<dynamic>? notes});

  @override
  $RazorpayItemBaseRequestBodyCopyWith<$Res> get item;
}

/// @nodoc
class __$$RazorpayPlanCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayPlanCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayPlanCreateRequestBodyImpl>
    implements _$$RazorpayPlanCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayPlanCreateRequestBodyImplCopyWithImpl(
      _$RazorpayPlanCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayPlanCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPlanCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? period = null,
    Object? interval = null,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayPlanCreateRequestBodyImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItemBaseRequestBody,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PlanPeriod,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPlanCreateRequestBodyImpl
    implements _RazorpayPlanCreateRequestBody {
  const _$RazorpayPlanCreateRequestBodyImpl(
      {required this.item,
      required this.period,
      required this.interval,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayPlanCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayPlanCreateRequestBodyImplFromJson(json);

  @override
  final RazorpayItemBaseRequestBody item;
  @override
  final PlanPeriod period;
  @override
  final int interval;
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
    return 'RazorpayPlanCreateRequestBody(item: $item, period: $period, interval: $interval, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPlanCreateRequestBodyImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, period, interval,
      const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayPlanCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPlanCreateRequestBodyImplCopyWith<
          _$RazorpayPlanCreateRequestBodyImpl>
      get copyWith => __$$RazorpayPlanCreateRequestBodyImplCopyWithImpl<
          _$RazorpayPlanCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPlanCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPlanCreateRequestBody
    implements RazorpayPlanCreateRequestBody {
  const factory _RazorpayPlanCreateRequestBody(
      {required final RazorpayItemBaseRequestBody item,
      required final PlanPeriod period,
      required final int interval,
      final IMap<dynamic>? notes}) = _$RazorpayPlanCreateRequestBodyImpl;

  factory _RazorpayPlanCreateRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayPlanCreateRequestBodyImpl.fromJson;

  @override
  RazorpayItemBaseRequestBody get item;
  @override
  PlanPeriod get period;
  @override
  int get interval;
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayPlanCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPlanCreateRequestBodyImplCopyWith<
          _$RazorpayPlanCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayPlan _$RazorpayPlanFromJson(Map<String, dynamic> json) {
  return _RazorpayPlan.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPlan {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  PlanPeriod get period => throw _privateConstructorUsedError;
  int get interval => throw _privateConstructorUsedError;
  RazorpayItem get item => throw _privateConstructorUsedError;
  int get created_at =>
      throw _privateConstructorUsedError; // Use the full Item response model
  IMap<dynamic>? get notes => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPlan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPlanCopyWith<RazorpayPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPlanCopyWith<$Res> {
  factory $RazorpayPlanCopyWith(
          RazorpayPlan value, $Res Function(RazorpayPlan) then) =
      _$RazorpayPlanCopyWithImpl<$Res, RazorpayPlan>;
  @useResult
  $Res call(
      {String id,
      String entity,
      PlanPeriod period,
      int interval,
      RazorpayItem item,
      int created_at,
      IMap<dynamic>? notes});

  $RazorpayItemCopyWith<$Res> get item;
}

/// @nodoc
class _$RazorpayPlanCopyWithImpl<$Res, $Val extends RazorpayPlan>
    implements $RazorpayPlanCopyWith<$Res> {
  _$RazorpayPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? period = null,
    Object? interval = null,
    Object? item = null,
    Object? created_at = null,
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
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PlanPeriod,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItem,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RazorpayPlan
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
abstract class _$$RazorpayPlanImplCopyWith<$Res>
    implements $RazorpayPlanCopyWith<$Res> {
  factory _$$RazorpayPlanImplCopyWith(
          _$RazorpayPlanImpl value, $Res Function(_$RazorpayPlanImpl) then) =
      __$$RazorpayPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      PlanPeriod period,
      int interval,
      RazorpayItem item,
      int created_at,
      IMap<dynamic>? notes});

  @override
  $RazorpayItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$RazorpayPlanImplCopyWithImpl<$Res>
    extends _$RazorpayPlanCopyWithImpl<$Res, _$RazorpayPlanImpl>
    implements _$$RazorpayPlanImplCopyWith<$Res> {
  __$$RazorpayPlanImplCopyWithImpl(
      _$RazorpayPlanImpl _value, $Res Function(_$RazorpayPlanImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? period = null,
    Object? interval = null,
    Object? item = null,
    Object? created_at = null,
    Object? notes = freezed,
  }) {
    return _then(_$RazorpayPlanImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as PlanPeriod,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as RazorpayItem,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as IMap<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPlanImpl implements _RazorpayPlan {
  const _$RazorpayPlanImpl(
      {required this.id,
      required this.entity,
      required this.period,
      required this.interval,
      required this.item,
      required this.created_at,
      final IMap<dynamic>? notes})
      : _notes = notes;

  factory _$RazorpayPlanImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPlanImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final PlanPeriod period;
  @override
  final int interval;
  @override
  final RazorpayItem item;
  @override
  final int created_at;
// Use the full Item response model
  final IMap<dynamic>? _notes;
// Use the full Item response model
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
    return 'RazorpayPlan(id: $id, entity: $entity, period: $period, interval: $interval, item: $item, created_at: $created_at, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPlanImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, entity, period, interval,
      item, created_at, const DeepCollectionEquality().hash(_notes));

  /// Create a copy of RazorpayPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPlanImplCopyWith<_$RazorpayPlanImpl> get copyWith =>
      __$$RazorpayPlanImplCopyWithImpl<_$RazorpayPlanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPlanImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPlan implements RazorpayPlan {
  const factory _RazorpayPlan(
      {required final String id,
      required final String entity,
      required final PlanPeriod period,
      required final int interval,
      required final RazorpayItem item,
      required final int created_at,
      final IMap<dynamic>? notes}) = _$RazorpayPlanImpl;

  factory _RazorpayPlan.fromJson(Map<String, dynamic> json) =
      _$RazorpayPlanImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  PlanPeriod get period;
  @override
  int get interval;
  @override
  RazorpayItem get item;
  @override
  int get created_at; // Use the full Item response model
  @override
  IMap<dynamic>? get notes;

  /// Create a copy of RazorpayPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPlanImplCopyWith<_$RazorpayPlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
