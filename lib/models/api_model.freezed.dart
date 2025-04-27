// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayPaginationOptions _$RazorpayPaginationOptionsFromJson(
    Map<String, dynamic> json) {
  return _RazorpayPaginationOptions.fromJson(json);
}

/// @nodoc
mixin _$RazorpayPaginationOptions {
  /// The Unix timestamp from when data are to be fetched
  int? get from => throw _privateConstructorUsedError;

  /// The Unix timestamp till when data are to be fetched.
  int? get to => throw _privateConstructorUsedError;

  /// The number of data to be fetched. Default value is `10`. Maximum value is `100`.
  /// This can be used for pagination, in combination with skip.
  int? get count => throw _privateConstructorUsedError;

  /// The number of data to be skipped. Default value is `0`.
  /// This can be used for pagination, in combination with count.
  int? get skip => throw _privateConstructorUsedError;

  /// Serializes this RazorpayPaginationOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayPaginationOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayPaginationOptionsCopyWith<RazorpayPaginationOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayPaginationOptionsCopyWith<$Res> {
  factory $RazorpayPaginationOptionsCopyWith(RazorpayPaginationOptions value,
          $Res Function(RazorpayPaginationOptions) then) =
      _$RazorpayPaginationOptionsCopyWithImpl<$Res, RazorpayPaginationOptions>;
  @useResult
  $Res call({int? from, int? to, int? count, int? skip});
}

/// @nodoc
class _$RazorpayPaginationOptionsCopyWithImpl<$Res,
        $Val extends RazorpayPaginationOptions>
    implements $RazorpayPaginationOptionsCopyWith<$Res> {
  _$RazorpayPaginationOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayPaginationOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayPaginationOptionsImplCopyWith<$Res>
    implements $RazorpayPaginationOptionsCopyWith<$Res> {
  factory _$$RazorpayPaginationOptionsImplCopyWith(
          _$RazorpayPaginationOptionsImpl value,
          $Res Function(_$RazorpayPaginationOptionsImpl) then) =
      __$$RazorpayPaginationOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? from, int? to, int? count, int? skip});
}

/// @nodoc
class __$$RazorpayPaginationOptionsImplCopyWithImpl<$Res>
    extends _$RazorpayPaginationOptionsCopyWithImpl<$Res,
        _$RazorpayPaginationOptionsImpl>
    implements _$$RazorpayPaginationOptionsImplCopyWith<$Res> {
  __$$RazorpayPaginationOptionsImplCopyWithImpl(
      _$RazorpayPaginationOptionsImpl _value,
      $Res Function(_$RazorpayPaginationOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayPaginationOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? count = freezed,
    Object? skip = freezed,
  }) {
    return _then(_$RazorpayPaginationOptionsImpl(
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
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayPaginationOptionsImpl implements _RazorpayPaginationOptions {
  const _$RazorpayPaginationOptionsImpl(
      {this.from, this.to, this.count, this.skip});

  factory _$RazorpayPaginationOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayPaginationOptionsImplFromJson(json);

  /// The Unix timestamp from when data are to be fetched
  @override
  final int? from;

  /// The Unix timestamp till when data are to be fetched.
  @override
  final int? to;

  /// The number of data to be fetched. Default value is `10`. Maximum value is `100`.
  /// This can be used for pagination, in combination with skip.
  @override
  final int? count;

  /// The number of data to be skipped. Default value is `0`.
  /// This can be used for pagination, in combination with count.
  @override
  final int? skip;

  @override
  String toString() {
    return 'RazorpayPaginationOptions(from: $from, to: $to, count: $count, skip: $skip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayPaginationOptionsImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, count, skip);

  /// Create a copy of RazorpayPaginationOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayPaginationOptionsImplCopyWith<_$RazorpayPaginationOptionsImpl>
      get copyWith => __$$RazorpayPaginationOptionsImplCopyWithImpl<
          _$RazorpayPaginationOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayPaginationOptionsImplToJson(
      this,
    );
  }
}

abstract class _RazorpayPaginationOptions implements RazorpayPaginationOptions {
  const factory _RazorpayPaginationOptions(
      {final int? from,
      final int? to,
      final int? count,
      final int? skip}) = _$RazorpayPaginationOptionsImpl;

  factory _RazorpayPaginationOptions.fromJson(Map<String, dynamic> json) =
      _$RazorpayPaginationOptionsImpl.fromJson;

  /// The Unix timestamp from when data are to be fetched
  @override
  int? get from;

  /// The Unix timestamp till when data are to be fetched.
  @override
  int? get to;

  /// The number of data to be fetched. Default value is `10`. Maximum value is `100`.
  /// This can be used for pagination, in combination with skip.
  @override
  int? get count;

  /// The number of data to be skipped. Default value is `0`.
  /// This can be used for pagination, in combination with count.
  @override
  int? get skip;

  /// Create a copy of RazorpayPaginationOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayPaginationOptionsImplCopyWith<_$RazorpayPaginationOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
