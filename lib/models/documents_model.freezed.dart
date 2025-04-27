// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayDocument _$RazorpayDocumentFromJson(Map<String, dynamic> json) {
  return _RazorpayDocument.fromJson(json);
}

/// @nodoc
mixin _$RazorpayDocument {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get purpose =>
      throw _privateConstructorUsedError; // Consider an enum: 'dispute_evidence'
  String get name => throw _privateConstructorUsedError;
  String get mime_type =>
      throw _privateConstructorUsedError; // Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
  int get size => throw _privateConstructorUsedError;
  int get created_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayDocument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayDocumentCopyWith<RazorpayDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayDocumentCopyWith<$Res> {
  factory $RazorpayDocumentCopyWith(
          RazorpayDocument value, $Res Function(RazorpayDocument) then) =
      _$RazorpayDocumentCopyWithImpl<$Res, RazorpayDocument>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String purpose,
      String name,
      String mime_type,
      int size,
      int created_at});
}

/// @nodoc
class _$RazorpayDocumentCopyWithImpl<$Res, $Val extends RazorpayDocument>
    implements $RazorpayDocumentCopyWith<$Res> {
  _$RazorpayDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? purpose = null,
    Object? name = null,
    Object? mime_type = null,
    Object? size = null,
    Object? created_at = null,
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
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _value.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayDocumentImplCopyWith<$Res>
    implements $RazorpayDocumentCopyWith<$Res> {
  factory _$$RazorpayDocumentImplCopyWith(_$RazorpayDocumentImpl value,
          $Res Function(_$RazorpayDocumentImpl) then) =
      __$$RazorpayDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String purpose,
      String name,
      String mime_type,
      int size,
      int created_at});
}

/// @nodoc
class __$$RazorpayDocumentImplCopyWithImpl<$Res>
    extends _$RazorpayDocumentCopyWithImpl<$Res, _$RazorpayDocumentImpl>
    implements _$$RazorpayDocumentImplCopyWith<$Res> {
  __$$RazorpayDocumentImplCopyWithImpl(_$RazorpayDocumentImpl _value,
      $Res Function(_$RazorpayDocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? purpose = null,
    Object? name = null,
    Object? mime_type = null,
    Object? size = null,
    Object? created_at = null,
  }) {
    return _then(_$RazorpayDocumentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _value.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayDocumentImpl implements _RazorpayDocument {
  const _$RazorpayDocumentImpl(
      {required this.id,
      required this.entity,
      required this.purpose,
      required this.name,
      required this.mime_type,
      required this.size,
      required this.created_at});

  factory _$RazorpayDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayDocumentImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String purpose;
// Consider an enum: 'dispute_evidence'
  @override
  final String name;
  @override
  final String mime_type;
// Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
  @override
  final int size;
  @override
  final int created_at;

  @override
  String toString() {
    return 'RazorpayDocument(id: $id, entity: $entity, purpose: $purpose, name: $name, mime_type: $mime_type, size: $size, created_at: $created_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayDocumentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mime_type, mime_type) ||
                other.mime_type == mime_type) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, entity, purpose, name, mime_type, size, created_at);

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayDocumentImplCopyWith<_$RazorpayDocumentImpl> get copyWith =>
      __$$RazorpayDocumentImplCopyWithImpl<_$RazorpayDocumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayDocumentImplToJson(
      this,
    );
  }
}

abstract class _RazorpayDocument implements RazorpayDocument {
  const factory _RazorpayDocument(
      {required final String id,
      required final String entity,
      required final String purpose,
      required final String name,
      required final String mime_type,
      required final int size,
      required final int created_at}) = _$RazorpayDocumentImpl;

  factory _RazorpayDocument.fromJson(Map<String, dynamic> json) =
      _$RazorpayDocumentImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get purpose; // Consider an enum: 'dispute_evidence'
  @override
  String get name;
  @override
  String
      get mime_type; // Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
  @override
  int get size;
  @override
  int get created_at;

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayDocumentImplCopyWith<_$RazorpayDocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
