// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayError _$RazorpayErrorFromJson(Map<String, dynamic> json) {
  return _RazorpayError.fromJson(json);
}

/// @nodoc
mixin _$RazorpayError {
  String get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  dynamic get field =>
      throw _privateConstructorUsedError; // Can be string, list, etc. depending on context
  String? get source => throw _privateConstructorUsedError;
  String? get step => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  Map<String, String>? get metadata => throw _privateConstructorUsedError;

  /// Serializes this RazorpayError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayErrorCopyWith<RazorpayError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayErrorCopyWith<$Res> {
  factory $RazorpayErrorCopyWith(
          RazorpayError value, $Res Function(RazorpayError) then) =
      _$RazorpayErrorCopyWithImpl<$Res, RazorpayError>;
  @useResult
  $Res call(
      {String code,
      String description,
      dynamic field,
      String? source,
      String? step,
      String? reason,
      Map<String, String>? metadata});
}

/// @nodoc
class _$RazorpayErrorCopyWithImpl<$Res, $Val extends RazorpayError>
    implements $RazorpayErrorCopyWith<$Res> {
  _$RazorpayErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
    Object? field = freezed,
    Object? source = freezed,
    Object? step = freezed,
    Object? reason = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayErrorImplCopyWith<$Res>
    implements $RazorpayErrorCopyWith<$Res> {
  factory _$$RazorpayErrorImplCopyWith(
          _$RazorpayErrorImpl value, $Res Function(_$RazorpayErrorImpl) then) =
      __$$RazorpayErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      String description,
      dynamic field,
      String? source,
      String? step,
      String? reason,
      Map<String, String>? metadata});
}

/// @nodoc
class __$$RazorpayErrorImplCopyWithImpl<$Res>
    extends _$RazorpayErrorCopyWithImpl<$Res, _$RazorpayErrorImpl>
    implements _$$RazorpayErrorImplCopyWith<$Res> {
  __$$RazorpayErrorImplCopyWithImpl(
      _$RazorpayErrorImpl _value, $Res Function(_$RazorpayErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
    Object? field = freezed,
    Object? source = freezed,
    Object? step = freezed,
    Object? reason = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$RazorpayErrorImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayErrorImpl implements _RazorpayError {
  const _$RazorpayErrorImpl(
      {required this.code,
      required this.description,
      this.field,
      this.source,
      this.step,
      this.reason,
      final Map<String, String>? metadata})
      : _metadata = metadata;

  factory _$RazorpayErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayErrorImplFromJson(json);

  @override
  final String code;
  @override
  final String description;
  @override
  final dynamic field;
// Can be string, list, etc. depending on context
  @override
  final String? source;
  @override
  final String? step;
  @override
  final String? reason;
  final Map<String, String>? _metadata;
  @override
  Map<String, String>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RazorpayError(code: $code, description: $description, field: $field, source: $source, step: $step, reason: $reason, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.field, field) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      description,
      const DeepCollectionEquality().hash(field),
      source,
      step,
      reason,
      const DeepCollectionEquality().hash(_metadata));

  /// Create a copy of RazorpayError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayErrorImplCopyWith<_$RazorpayErrorImpl> get copyWith =>
      __$$RazorpayErrorImplCopyWithImpl<_$RazorpayErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayErrorImplToJson(
      this,
    );
  }
}

abstract class _RazorpayError implements RazorpayError {
  const factory _RazorpayError(
      {required final String code,
      required final String description,
      final dynamic field,
      final String? source,
      final String? step,
      final String? reason,
      final Map<String, String>? metadata}) = _$RazorpayErrorImpl;

  factory _RazorpayError.fromJson(Map<String, dynamic> json) =
      _$RazorpayErrorImpl.fromJson;

  @override
  String get code;
  @override
  String get description;
  @override
  dynamic get field; // Can be string, list, etc. depending on context
  @override
  String? get source;
  @override
  String? get step;
  @override
  String? get reason;
  @override
  Map<String, String>? get metadata;

  /// Create a copy of RazorpayError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayErrorImplCopyWith<_$RazorpayErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayApiErrorResponse _$RazorpayApiErrorResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayApiErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayApiErrorResponse {
  RazorpayError get error => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;

  /// Serializes this RazorpayApiErrorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayApiErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayApiErrorResponseCopyWith<RazorpayApiErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayApiErrorResponseCopyWith<$Res> {
  factory $RazorpayApiErrorResponseCopyWith(RazorpayApiErrorResponse value,
          $Res Function(RazorpayApiErrorResponse) then) =
      _$RazorpayApiErrorResponseCopyWithImpl<$Res, RazorpayApiErrorResponse>;
  @useResult
  $Res call({RazorpayError error, int? statusCode});

  $RazorpayErrorCopyWith<$Res> get error;
}

/// @nodoc
class _$RazorpayApiErrorResponseCopyWithImpl<$Res,
        $Val extends RazorpayApiErrorResponse>
    implements $RazorpayApiErrorResponseCopyWith<$Res> {
  _$RazorpayApiErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayApiErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as RazorpayError,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of RazorpayApiErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayErrorCopyWith<$Res> get error {
    return $RazorpayErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayApiErrorResponseImplCopyWith<$Res>
    implements $RazorpayApiErrorResponseCopyWith<$Res> {
  factory _$$RazorpayApiErrorResponseImplCopyWith(
          _$RazorpayApiErrorResponseImpl value,
          $Res Function(_$RazorpayApiErrorResponseImpl) then) =
      __$$RazorpayApiErrorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RazorpayError error, int? statusCode});

  @override
  $RazorpayErrorCopyWith<$Res> get error;
}

/// @nodoc
class __$$RazorpayApiErrorResponseImplCopyWithImpl<$Res>
    extends _$RazorpayApiErrorResponseCopyWithImpl<$Res,
        _$RazorpayApiErrorResponseImpl>
    implements _$$RazorpayApiErrorResponseImplCopyWith<$Res> {
  __$$RazorpayApiErrorResponseImplCopyWithImpl(
      _$RazorpayApiErrorResponseImpl _value,
      $Res Function(_$RazorpayApiErrorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayApiErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$RazorpayApiErrorResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as RazorpayError,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayApiErrorResponseImpl implements _RazorpayApiErrorResponse {
  const _$RazorpayApiErrorResponseImpl({required this.error, this.statusCode});

  factory _$RazorpayApiErrorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayApiErrorResponseImplFromJson(json);

  @override
  final RazorpayError error;
  @override
  final int? statusCode;

  @override
  String toString() {
    return 'RazorpayApiErrorResponse(error: $error, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayApiErrorResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, statusCode);

  /// Create a copy of RazorpayApiErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayApiErrorResponseImplCopyWith<_$RazorpayApiErrorResponseImpl>
      get copyWith => __$$RazorpayApiErrorResponseImplCopyWithImpl<
          _$RazorpayApiErrorResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayApiErrorResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayApiErrorResponse implements RazorpayApiErrorResponse {
  const factory _RazorpayApiErrorResponse(
      {required final RazorpayError error,
      final int? statusCode}) = _$RazorpayApiErrorResponseImpl;

  factory _RazorpayApiErrorResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayApiErrorResponseImpl.fromJson;

  @override
  RazorpayError get error;
  @override
  int? get statusCode;

  /// Create a copy of RazorpayApiErrorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayApiErrorResponseImplCopyWith<_$RazorpayApiErrorResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
