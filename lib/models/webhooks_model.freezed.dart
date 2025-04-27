// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhooks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RazorpayWebhookBaseRequestBody _$RazorpayWebhookBaseRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayWebhookBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayWebhookBaseRequestBody {
  String get url => throw _privateConstructorUsedError;
  List<String> get events =>
      throw _privateConstructorUsedError; // List of event names, String? alert_email,
  String? get secret => throw _privateConstructorUsedError;
  String? get active => throw _privateConstructorUsedError;

  /// Serializes this RazorpayWebhookBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayWebhookBaseRequestBodyCopyWith<RazorpayWebhookBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayWebhookBaseRequestBodyCopyWith(
          RazorpayWebhookBaseRequestBody value,
          $Res Function(RazorpayWebhookBaseRequestBody) then) =
      _$RazorpayWebhookBaseRequestBodyCopyWithImpl<$Res,
          RazorpayWebhookBaseRequestBody>;
  @useResult
  $Res call({String url, List<String> events, String? secret, String? active});
}

/// @nodoc
class _$RazorpayWebhookBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayWebhookBaseRequestBody>
    implements $RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  _$RazorpayWebhookBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayWebhookBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayWebhookBaseRequestBodyImplCopyWith(
          _$RazorpayWebhookBaseRequestBodyImpl value,
          $Res Function(_$RazorpayWebhookBaseRequestBodyImpl) then) =
      __$$RazorpayWebhookBaseRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, List<String> events, String? secret, String? active});
}

/// @nodoc
class __$$RazorpayWebhookBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayWebhookBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayWebhookBaseRequestBodyImpl>
    implements _$$RazorpayWebhookBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayWebhookBaseRequestBodyImplCopyWithImpl(
      _$RazorpayWebhookBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayWebhookBaseRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_$RazorpayWebhookBaseRequestBodyImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayWebhookBaseRequestBodyImpl
    implements _RazorpayWebhookBaseRequestBody {
  const _$RazorpayWebhookBaseRequestBodyImpl(
      {required this.url,
      required final List<String> events,
      this.secret,
      this.active})
      : _events = events;

  factory _$RazorpayWebhookBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayWebhookBaseRequestBodyImplFromJson(json);

  @override
  final String url;
  final List<String> _events;
  @override
  List<String> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

// List of event names, String? alert_email,
  @override
  final String? secret;
  @override
  final String? active;

  @override
  String toString() {
    return 'RazorpayWebhookBaseRequestBody(url: $url, events: $events, secret: $secret, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayWebhookBaseRequestBodyImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(_events), secret, active);

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayWebhookBaseRequestBodyImplCopyWith<
          _$RazorpayWebhookBaseRequestBodyImpl>
      get copyWith => __$$RazorpayWebhookBaseRequestBodyImplCopyWithImpl<
          _$RazorpayWebhookBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayWebhookBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayWebhookBaseRequestBody
    implements RazorpayWebhookBaseRequestBody {
  const factory _RazorpayWebhookBaseRequestBody(
      {required final String url,
      required final List<String> events,
      final String? secret,
      final String? active}) = _$RazorpayWebhookBaseRequestBodyImpl;

  factory _RazorpayWebhookBaseRequestBody.fromJson(Map<String, dynamic> json) =
      _$RazorpayWebhookBaseRequestBodyImpl.fromJson;

  @override
  String get url;
  @override
  List<String> get events; // List of event names, String? alert_email,
  @override
  String? get secret;
  @override
  String? get active;

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayWebhookBaseRequestBodyImplCopyWith<
          _$RazorpayWebhookBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayWebhookCreateRequestBody _$RazorpayWebhookCreateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayWebhookCreateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayWebhookCreateRequestBody {
  String get url => throw _privateConstructorUsedError;
  List<String> get events => throw _privateConstructorUsedError;
  String? get alert_email => throw _privateConstructorUsedError;
  String? get secret => throw _privateConstructorUsedError;
  String? get active => throw _privateConstructorUsedError;

  /// Serializes this RazorpayWebhookCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayWebhookCreateRequestBodyCopyWith<RazorpayWebhookCreateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayWebhookCreateRequestBodyCopyWith(
          RazorpayWebhookCreateRequestBody value,
          $Res Function(RazorpayWebhookCreateRequestBody) then) =
      _$RazorpayWebhookCreateRequestBodyCopyWithImpl<$Res,
          RazorpayWebhookCreateRequestBody>;
  @useResult
  $Res call(
      {String url,
      List<String> events,
      String? alert_email,
      String? secret,
      String? active});
}

/// @nodoc
class _$RazorpayWebhookCreateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayWebhookCreateRequestBody>
    implements $RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  _$RazorpayWebhookCreateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? alert_email = freezed,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _value.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayWebhookCreateRequestBodyImplCopyWith<$Res>
    implements $RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayWebhookCreateRequestBodyImplCopyWith(
          _$RazorpayWebhookCreateRequestBodyImpl value,
          $Res Function(_$RazorpayWebhookCreateRequestBodyImpl) then) =
      __$$RazorpayWebhookCreateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      List<String> events,
      String? alert_email,
      String? secret,
      String? active});
}

/// @nodoc
class __$$RazorpayWebhookCreateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayWebhookCreateRequestBodyCopyWithImpl<$Res,
        _$RazorpayWebhookCreateRequestBodyImpl>
    implements _$$RazorpayWebhookCreateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayWebhookCreateRequestBodyImplCopyWithImpl(
      _$RazorpayWebhookCreateRequestBodyImpl _value,
      $Res Function(_$RazorpayWebhookCreateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? alert_email = freezed,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_$RazorpayWebhookCreateRequestBodyImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _value.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayWebhookCreateRequestBodyImpl
    implements _RazorpayWebhookCreateRequestBody {
  const _$RazorpayWebhookCreateRequestBodyImpl(
      {required this.url,
      required final List<String> events,
      this.alert_email,
      this.secret,
      this.active})
      : _events = events;

  factory _$RazorpayWebhookCreateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayWebhookCreateRequestBodyImplFromJson(json);

  @override
  final String url;
  final List<String> _events;
  @override
  List<String> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final String? alert_email;
  @override
  final String? secret;
  @override
  final String? active;

  @override
  String toString() {
    return 'RazorpayWebhookCreateRequestBody(url: $url, events: $events, alert_email: $alert_email, secret: $secret, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayWebhookCreateRequestBodyImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.alert_email, alert_email) ||
                other.alert_email == alert_email) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      const DeepCollectionEquality().hash(_events),
      alert_email,
      secret,
      active);

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayWebhookCreateRequestBodyImplCopyWith<
          _$RazorpayWebhookCreateRequestBodyImpl>
      get copyWith => __$$RazorpayWebhookCreateRequestBodyImplCopyWithImpl<
          _$RazorpayWebhookCreateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayWebhookCreateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayWebhookCreateRequestBody
    implements RazorpayWebhookCreateRequestBody {
  const factory _RazorpayWebhookCreateRequestBody(
      {required final String url,
      required final List<String> events,
      final String? alert_email,
      final String? secret,
      final String? active}) = _$RazorpayWebhookCreateRequestBodyImpl;

  factory _RazorpayWebhookCreateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayWebhookCreateRequestBodyImpl.fromJson;

  @override
  String get url;
  @override
  List<String> get events;
  @override
  String? get alert_email;
  @override
  String? get secret;
  @override
  String? get active;

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayWebhookCreateRequestBodyImplCopyWith<
          _$RazorpayWebhookCreateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayWebhookUpdateRequestBody _$RazorpayWebhookUpdateRequestBodyFromJson(
    Map<String, dynamic> json) {
  return _RazorpayWebhookUpdateRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayWebhookUpdateRequestBody {
  String get url => throw _privateConstructorUsedError;
  List<String> get events => throw _privateConstructorUsedError;
  String? get alert_email => throw _privateConstructorUsedError;
  String? get secret => throw _privateConstructorUsedError;
  String? get active => throw _privateConstructorUsedError;

  /// Serializes this RazorpayWebhookUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayWebhookUpdateRequestBodyCopyWith<RazorpayWebhookUpdateRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayWebhookUpdateRequestBodyCopyWith(
          RazorpayWebhookUpdateRequestBody value,
          $Res Function(RazorpayWebhookUpdateRequestBody) then) =
      _$RazorpayWebhookUpdateRequestBodyCopyWithImpl<$Res,
          RazorpayWebhookUpdateRequestBody>;
  @useResult
  $Res call(
      {String url,
      List<String> events,
      String? alert_email,
      String? secret,
      String? active});
}

/// @nodoc
class _$RazorpayWebhookUpdateRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayWebhookUpdateRequestBody>
    implements $RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayWebhookUpdateRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? alert_email = freezed,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _value.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayWebhookUpdateRequestBodyImplCopyWith<$Res>
    implements $RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  factory _$$RazorpayWebhookUpdateRequestBodyImplCopyWith(
          _$RazorpayWebhookUpdateRequestBodyImpl value,
          $Res Function(_$RazorpayWebhookUpdateRequestBodyImpl) then) =
      __$$RazorpayWebhookUpdateRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      List<String> events,
      String? alert_email,
      String? secret,
      String? active});
}

/// @nodoc
class __$$RazorpayWebhookUpdateRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayWebhookUpdateRequestBodyCopyWithImpl<$Res,
        _$RazorpayWebhookUpdateRequestBodyImpl>
    implements _$$RazorpayWebhookUpdateRequestBodyImplCopyWith<$Res> {
  __$$RazorpayWebhookUpdateRequestBodyImplCopyWithImpl(
      _$RazorpayWebhookUpdateRequestBodyImpl _value,
      $Res Function(_$RazorpayWebhookUpdateRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? alert_email = freezed,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_$RazorpayWebhookUpdateRequestBodyImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _value.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayWebhookUpdateRequestBodyImpl
    implements _RazorpayWebhookUpdateRequestBody {
  const _$RazorpayWebhookUpdateRequestBodyImpl(
      {required this.url,
      required final List<String> events,
      this.alert_email,
      this.secret,
      this.active})
      : _events = events;

  factory _$RazorpayWebhookUpdateRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayWebhookUpdateRequestBodyImplFromJson(json);

  @override
  final String url;
  final List<String> _events;
  @override
  List<String> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final String? alert_email;
  @override
  final String? secret;
  @override
  final String? active;

  @override
  String toString() {
    return 'RazorpayWebhookUpdateRequestBody(url: $url, events: $events, alert_email: $alert_email, secret: $secret, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayWebhookUpdateRequestBodyImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.alert_email, alert_email) ||
                other.alert_email == alert_email) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      const DeepCollectionEquality().hash(_events),
      alert_email,
      secret,
      active);

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayWebhookUpdateRequestBodyImplCopyWith<
          _$RazorpayWebhookUpdateRequestBodyImpl>
      get copyWith => __$$RazorpayWebhookUpdateRequestBodyImplCopyWithImpl<
          _$RazorpayWebhookUpdateRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayWebhookUpdateRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayWebhookUpdateRequestBody
    implements RazorpayWebhookUpdateRequestBody {
  const factory _RazorpayWebhookUpdateRequestBody(
      {required final String url,
      required final List<String> events,
      final String? alert_email,
      final String? secret,
      final String? active}) = _$RazorpayWebhookUpdateRequestBodyImpl;

  factory _RazorpayWebhookUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayWebhookUpdateRequestBodyImpl.fromJson;

  @override
  String get url;
  @override
  List<String> get events;
  @override
  String? get alert_email;
  @override
  String? get secret;
  @override
  String? get active;

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayWebhookUpdateRequestBodyImplCopyWith<
          _$RazorpayWebhookUpdateRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayWebhook _$RazorpayWebhookFromJson(Map<String, dynamic> json) {
  return _RazorpayWebhook.fromJson(json);
}

/// @nodoc
mixin _$RazorpayWebhook {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError; // 'webhook'
  String get url =>
      throw _privateConstructorUsedError; // secret is not usually returned in fetch response for security
  bool get secret_exists =>
      throw _privateConstructorUsedError; // derived from presence of secret, required List<String> events, required String active, // Assuming bool in response too, required String owner_id, // Account ID, required String owner_type, // 'account' or 'application'?, required int created_at, String? alert_email,
  List<String> get context =>
      throw _privateConstructorUsedError; // Seems empty in d.ts example
  int? get disabled_at =>
      throw _privateConstructorUsedError; // Nullable timestamp
  bool get service =>
      throw _privateConstructorUsedError; // default to false if not present
  int? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayWebhook to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayWebhookCopyWith<RazorpayWebhook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayWebhookCopyWith<$Res> {
  factory $RazorpayWebhookCopyWith(
          RazorpayWebhook value, $Res Function(RazorpayWebhook) then) =
      _$RazorpayWebhookCopyWithImpl<$Res, RazorpayWebhook>;
  @useResult
  $Res call(
      {String id,
      String entity,
      String url,
      bool secret_exists,
      List<String> context,
      int? disabled_at,
      bool service,
      int? updated_at});
}

/// @nodoc
class _$RazorpayWebhookCopyWithImpl<$Res, $Val extends RazorpayWebhook>
    implements $RazorpayWebhookCopyWith<$Res> {
  _$RazorpayWebhookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? url = null,
    Object? secret_exists = null,
    Object? context = null,
    Object? disabled_at = freezed,
    Object? service = null,
    Object? updated_at = freezed,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret_exists: null == secret_exists
          ? _value.secret_exists
          : secret_exists // ignore: cast_nullable_to_non_nullable
              as bool,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      disabled_at: freezed == disabled_at
          ? _value.disabled_at
          : disabled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as bool,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayWebhookImplCopyWith<$Res>
    implements $RazorpayWebhookCopyWith<$Res> {
  factory _$$RazorpayWebhookImplCopyWith(_$RazorpayWebhookImpl value,
          $Res Function(_$RazorpayWebhookImpl) then) =
      __$$RazorpayWebhookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String url,
      bool secret_exists,
      List<String> context,
      int? disabled_at,
      bool service,
      int? updated_at});
}

/// @nodoc
class __$$RazorpayWebhookImplCopyWithImpl<$Res>
    extends _$RazorpayWebhookCopyWithImpl<$Res, _$RazorpayWebhookImpl>
    implements _$$RazorpayWebhookImplCopyWith<$Res> {
  __$$RazorpayWebhookImplCopyWithImpl(
      _$RazorpayWebhookImpl _value, $Res Function(_$RazorpayWebhookImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? url = null,
    Object? secret_exists = null,
    Object? context = null,
    Object? disabled_at = freezed,
    Object? service = null,
    Object? updated_at = freezed,
  }) {
    return _then(_$RazorpayWebhookImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret_exists: null == secret_exists
          ? _value.secret_exists
          : secret_exists // ignore: cast_nullable_to_non_nullable
              as bool,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      disabled_at: freezed == disabled_at
          ? _value.disabled_at
          : disabled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as bool,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayWebhookImpl implements _RazorpayWebhook {
  const _$RazorpayWebhookImpl(
      {required this.id,
      required this.entity,
      required this.url,
      required this.secret_exists,
      final List<String> context = const [],
      this.disabled_at,
      this.service = false,
      this.updated_at})
      : _context = context;

  factory _$RazorpayWebhookImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayWebhookImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
// 'webhook'
  @override
  final String url;
// secret is not usually returned in fetch response for security
  @override
  final bool secret_exists;
// derived from presence of secret, required List<String> events, required String active, // Assuming bool in response too, required String owner_id, // Account ID, required String owner_type, // 'account' or 'application'?, required int created_at, String? alert_email,
  final List<String> _context;
// derived from presence of secret, required List<String> events, required String active, // Assuming bool in response too, required String owner_id, // Account ID, required String owner_type, // 'account' or 'application'?, required int created_at, String? alert_email,
  @override
  @JsonKey()
  List<String> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

// Seems empty in d.ts example
  @override
  final int? disabled_at;
// Nullable timestamp
  @override
  @JsonKey()
  final bool service;
// default to false if not present
  @override
  final int? updated_at;

  @override
  String toString() {
    return 'RazorpayWebhook(id: $id, entity: $entity, url: $url, secret_exists: $secret_exists, context: $context, disabled_at: $disabled_at, service: $service, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayWebhookImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret_exists, secret_exists) ||
                other.secret_exists == secret_exists) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.disabled_at, disabled_at) ||
                other.disabled_at == disabled_at) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      url,
      secret_exists,
      const DeepCollectionEquality().hash(_context),
      disabled_at,
      service,
      updated_at);

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayWebhookImplCopyWith<_$RazorpayWebhookImpl> get copyWith =>
      __$$RazorpayWebhookImplCopyWithImpl<_$RazorpayWebhookImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayWebhookImplToJson(
      this,
    );
  }
}

abstract class _RazorpayWebhook implements RazorpayWebhook {
  const factory _RazorpayWebhook(
      {required final String id,
      required final String entity,
      required final String url,
      required final bool secret_exists,
      final List<String> context,
      final int? disabled_at,
      final bool service,
      final int? updated_at}) = _$RazorpayWebhookImpl;

  factory _RazorpayWebhook.fromJson(Map<String, dynamic> json) =
      _$RazorpayWebhookImpl.fromJson;

  @override
  String get id;
  @override
  String get entity; // 'webhook'
  @override
  String
      get url; // secret is not usually returned in fetch response for security
  @override
  bool
      get secret_exists; // derived from presence of secret, required List<String> events, required String active, // Assuming bool in response too, required String owner_id, // Account ID, required String owner_type, // 'account' or 'application'?, required int created_at, String? alert_email,
  @override
  List<String> get context; // Seems empty in d.ts example
  @override
  int? get disabled_at; // Nullable timestamp
  @override
  bool get service; // default to false if not present
  @override
  int? get updated_at;

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayWebhookImplCopyWith<_$RazorpayWebhookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayWebhookListResponse _$RazorpayWebhookListResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayWebhookListResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayWebhookListResponse {
  String get entity => throw _privateConstructorUsedError;
  List<RazorpayWebhook> get items =>
      throw _privateConstructorUsedError; // Usually 'collection'
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this RazorpayWebhookListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayWebhookListResponseCopyWith<RazorpayWebhookListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayWebhookListResponseCopyWith<$Res> {
  factory $RazorpayWebhookListResponseCopyWith(
          RazorpayWebhookListResponse value,
          $Res Function(RazorpayWebhookListResponse) then) =
      _$RazorpayWebhookListResponseCopyWithImpl<$Res,
          RazorpayWebhookListResponse>;
  @useResult
  $Res call({String entity, List<RazorpayWebhook> items, int? count});
}

/// @nodoc
class _$RazorpayWebhookListResponseCopyWithImpl<$Res,
        $Val extends RazorpayWebhookListResponse>
    implements $RazorpayWebhookListResponseCopyWith<$Res> {
  _$RazorpayWebhookListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? items = null,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayWebhook>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayWebhookListResponseImplCopyWith<$Res>
    implements $RazorpayWebhookListResponseCopyWith<$Res> {
  factory _$$RazorpayWebhookListResponseImplCopyWith(
          _$RazorpayWebhookListResponseImpl value,
          $Res Function(_$RazorpayWebhookListResponseImpl) then) =
      __$$RazorpayWebhookListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entity, List<RazorpayWebhook> items, int? count});
}

/// @nodoc
class __$$RazorpayWebhookListResponseImplCopyWithImpl<$Res>
    extends _$RazorpayWebhookListResponseCopyWithImpl<$Res,
        _$RazorpayWebhookListResponseImpl>
    implements _$$RazorpayWebhookListResponseImplCopyWith<$Res> {
  __$$RazorpayWebhookListResponseImplCopyWithImpl(
      _$RazorpayWebhookListResponseImpl _value,
      $Res Function(_$RazorpayWebhookListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? items = null,
    Object? count = freezed,
  }) {
    return _then(_$RazorpayWebhookListResponseImpl(
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayWebhook>,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayWebhookListResponseImpl
    implements _RazorpayWebhookListResponse {
  const _$RazorpayWebhookListResponseImpl(
      {required this.entity,
      required final List<RazorpayWebhook> items,
      this.count})
      : _items = items;

  factory _$RazorpayWebhookListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayWebhookListResponseImplFromJson(json);

  @override
  final String entity;
  final List<RazorpayWebhook> _items;
  @override
  List<RazorpayWebhook> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

// Usually 'collection'
  @override
  final int? count;

  @override
  String toString() {
    return 'RazorpayWebhookListResponse(entity: $entity, items: $items, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayWebhookListResponseImpl &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, const DeepCollectionEquality().hash(_items), count);

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayWebhookListResponseImplCopyWith<_$RazorpayWebhookListResponseImpl>
      get copyWith => __$$RazorpayWebhookListResponseImplCopyWithImpl<
          _$RazorpayWebhookListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayWebhookListResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayWebhookListResponse
    implements RazorpayWebhookListResponse {
  const factory _RazorpayWebhookListResponse(
      {required final String entity,
      required final List<RazorpayWebhook> items,
      final int? count}) = _$RazorpayWebhookListResponseImpl;

  factory _RazorpayWebhookListResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayWebhookListResponseImpl.fromJson;

  @override
  String get entity;
  @override
  List<RazorpayWebhook> get items; // Usually 'collection'
  @override
  int? get count;

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayWebhookListResponseImplCopyWith<_$RazorpayWebhookListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayWebhookDeleteResponse _$RazorpayWebhookDeleteResponseFromJson(
    Map<String, dynamic> json) {
  return _RazorpayWebhookDeleteResponse.fromJson(json);
}

/// @nodoc
mixin _$RazorpayWebhookDeleteResponse {
  /// Serializes this RazorpayWebhookDeleteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayWebhookDeleteResponseCopyWith<$Res> {
  factory $RazorpayWebhookDeleteResponseCopyWith(
          RazorpayWebhookDeleteResponse value,
          $Res Function(RazorpayWebhookDeleteResponse) then) =
      _$RazorpayWebhookDeleteResponseCopyWithImpl<$Res,
          RazorpayWebhookDeleteResponse>;
}

/// @nodoc
class _$RazorpayWebhookDeleteResponseCopyWithImpl<$Res,
        $Val extends RazorpayWebhookDeleteResponse>
    implements $RazorpayWebhookDeleteResponseCopyWith<$Res> {
  _$RazorpayWebhookDeleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpayWebhookDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RazorpayWebhookDeleteResponseImplCopyWith<$Res> {
  factory _$$RazorpayWebhookDeleteResponseImplCopyWith(
          _$RazorpayWebhookDeleteResponseImpl value,
          $Res Function(_$RazorpayWebhookDeleteResponseImpl) then) =
      __$$RazorpayWebhookDeleteResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RazorpayWebhookDeleteResponseImplCopyWithImpl<$Res>
    extends _$RazorpayWebhookDeleteResponseCopyWithImpl<$Res,
        _$RazorpayWebhookDeleteResponseImpl>
    implements _$$RazorpayWebhookDeleteResponseImplCopyWith<$Res> {
  __$$RazorpayWebhookDeleteResponseImplCopyWithImpl(
      _$RazorpayWebhookDeleteResponseImpl _value,
      $Res Function(_$RazorpayWebhookDeleteResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpayWebhookDeleteResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayWebhookDeleteResponseImpl
    implements _RazorpayWebhookDeleteResponse {
  const _$RazorpayWebhookDeleteResponseImpl();

  factory _$RazorpayWebhookDeleteResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayWebhookDeleteResponseImplFromJson(json);

  @override
  String toString() {
    return 'RazorpayWebhookDeleteResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayWebhookDeleteResponseImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayWebhookDeleteResponseImplToJson(
      this,
    );
  }
}

abstract class _RazorpayWebhookDeleteResponse
    implements RazorpayWebhookDeleteResponse {
  const factory _RazorpayWebhookDeleteResponse() =
      _$RazorpayWebhookDeleteResponseImpl;

  factory _RazorpayWebhookDeleteResponse.fromJson(Map<String, dynamic> json) =
      _$RazorpayWebhookDeleteResponseImpl.fromJson;
}
