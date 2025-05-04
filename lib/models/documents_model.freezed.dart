// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayDocument {
  String get id;
  String get entity;
  String get purpose; // Consider an enum: 'dispute_evidence'
  String get name;
  String
      get mime_type; // Consider an enum: 'image/jpg', 'image/jpeg', 'image/png', 'application/pdf'
  int get size;
  int get created_at;

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayDocumentCopyWith<RazorpayDocument> get copyWith =>
      _$RazorpayDocumentCopyWithImpl<RazorpayDocument>(
          this as RazorpayDocument, _$identity);

  /// Serializes this RazorpayDocument to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayDocument &&
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

  @override
  String toString() {
    return 'RazorpayDocument(id: $id, entity: $entity, purpose: $purpose, name: $name, mime_type: $mime_type, size: $size, created_at: $created_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayDocumentCopyWith<$Res> {
  factory $RazorpayDocumentCopyWith(
          RazorpayDocument value, $Res Function(RazorpayDocument) _then) =
      _$RazorpayDocumentCopyWithImpl;
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
class _$RazorpayDocumentCopyWithImpl<$Res>
    implements $RazorpayDocumentCopyWith<$Res> {
  _$RazorpayDocumentCopyWithImpl(this._self, this._then);

  final RazorpayDocument _self;
  final $Res Function(RazorpayDocument) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _self.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDocument implements RazorpayDocument {
  const _RazorpayDocument(
      {required this.id,
      required this.entity,
      required this.purpose,
      required this.name,
      required this.mime_type,
      required this.size,
      required this.created_at});
  factory _RazorpayDocument.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDocumentFromJson(json);

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

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayDocumentCopyWith<_RazorpayDocument> get copyWith =>
      __$RazorpayDocumentCopyWithImpl<_RazorpayDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayDocumentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayDocument &&
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

  @override
  String toString() {
    return 'RazorpayDocument(id: $id, entity: $entity, purpose: $purpose, name: $name, mime_type: $mime_type, size: $size, created_at: $created_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayDocumentCopyWith<$Res>
    implements $RazorpayDocumentCopyWith<$Res> {
  factory _$RazorpayDocumentCopyWith(
          _RazorpayDocument value, $Res Function(_RazorpayDocument) _then) =
      __$RazorpayDocumentCopyWithImpl;
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
class __$RazorpayDocumentCopyWithImpl<$Res>
    implements _$RazorpayDocumentCopyWith<$Res> {
  __$RazorpayDocumentCopyWithImpl(this._self, this._then);

  final _RazorpayDocument _self;
  final $Res Function(_RazorpayDocument) _then;

  /// Create a copy of RazorpayDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? purpose = null,
    Object? name = null,
    Object? mime_type = null,
    Object? size = null,
    Object? created_at = null,
  }) {
    return _then(_RazorpayDocument(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mime_type: null == mime_type
          ? _self.mime_type
          : mime_type // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
