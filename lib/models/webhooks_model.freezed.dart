// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webhooks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RazorpayWebhookBaseRequestBody {
  String get url;
  List<String> get events; // List of event names, String? alert_email,
  String? get secret;
  String? get active;

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayWebhookBaseRequestBodyCopyWith<RazorpayWebhookBaseRequestBody>
      get copyWith => _$RazorpayWebhookBaseRequestBodyCopyWithImpl<
              RazorpayWebhookBaseRequestBody>(
          this as RazorpayWebhookBaseRequestBody, _$identity);

  /// Serializes this RazorpayWebhookBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayWebhookBaseRequestBody &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(events), secret, active);

  @override
  String toString() {
    return 'RazorpayWebhookBaseRequestBody(url: $url, events: $events, secret: $secret, active: $active)';
  }
}

/// @nodoc
abstract mixin class $RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayWebhookBaseRequestBodyCopyWith(
          RazorpayWebhookBaseRequestBody value,
          $Res Function(RazorpayWebhookBaseRequestBody) _then) =
      _$RazorpayWebhookBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call({String url, List<String> events, String? secret, String? active});
}

/// @nodoc
class _$RazorpayWebhookBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  _$RazorpayWebhookBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayWebhookBaseRequestBody _self;
  final $Res Function(RazorpayWebhookBaseRequestBody) _then;

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
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayWebhookBaseRequestBody
    implements RazorpayWebhookBaseRequestBody {
  const _RazorpayWebhookBaseRequestBody(
      {required this.url,
      required final List<String> events,
      this.secret,
      this.active})
      : _events = events;
  factory _RazorpayWebhookBaseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookBaseRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayWebhookBaseRequestBodyCopyWith<_RazorpayWebhookBaseRequestBody>
      get copyWith => __$RazorpayWebhookBaseRequestBodyCopyWithImpl<
          _RazorpayWebhookBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayWebhookBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayWebhookBaseRequestBody &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(_events), secret, active);

  @override
  String toString() {
    return 'RazorpayWebhookBaseRequestBody(url: $url, events: $events, secret: $secret, active: $active)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayWebhookBaseRequestBodyCopyWith<$Res>
    implements $RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayWebhookBaseRequestBodyCopyWith(
          _RazorpayWebhookBaseRequestBody value,
          $Res Function(_RazorpayWebhookBaseRequestBody) _then) =
      __$RazorpayWebhookBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String url, List<String> events, String? secret, String? active});
}

/// @nodoc
class __$RazorpayWebhookBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayWebhookBaseRequestBodyCopyWith<$Res> {
  __$RazorpayWebhookBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayWebhookBaseRequestBody _self;
  final $Res Function(_RazorpayWebhookBaseRequestBody) _then;

  /// Create a copy of RazorpayWebhookBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_RazorpayWebhookBaseRequestBody(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayWebhookCreateRequestBody {
  String get url;
  List<String> get events;
  String? get alert_email;
  String? get secret;
  String? get active;

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayWebhookCreateRequestBodyCopyWith<RazorpayWebhookCreateRequestBody>
      get copyWith => _$RazorpayWebhookCreateRequestBodyCopyWithImpl<
              RazorpayWebhookCreateRequestBody>(
          this as RazorpayWebhookCreateRequestBody, _$identity);

  /// Serializes this RazorpayWebhookCreateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayWebhookCreateRequestBody &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.alert_email, alert_email) ||
                other.alert_email == alert_email) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(events), alert_email, secret, active);

  @override
  String toString() {
    return 'RazorpayWebhookCreateRequestBody(url: $url, events: $events, alert_email: $alert_email, secret: $secret, active: $active)';
  }
}

/// @nodoc
abstract mixin class $RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  factory $RazorpayWebhookCreateRequestBodyCopyWith(
          RazorpayWebhookCreateRequestBody value,
          $Res Function(RazorpayWebhookCreateRequestBody) _then) =
      _$RazorpayWebhookCreateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String url,
      List<String> events,
      String? alert_email,
      String? secret,
      String? active});
}

/// @nodoc
class _$RazorpayWebhookCreateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  _$RazorpayWebhookCreateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayWebhookCreateRequestBody _self;
  final $Res Function(RazorpayWebhookCreateRequestBody) _then;

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
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _self.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayWebhookCreateRequestBody
    implements RazorpayWebhookCreateRequestBody {
  const _RazorpayWebhookCreateRequestBody(
      {required this.url,
      required final List<String> events,
      this.alert_email,
      this.secret,
      this.active})
      : _events = events;
  factory _RazorpayWebhookCreateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayWebhookCreateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayWebhookCreateRequestBodyCopyWith<_RazorpayWebhookCreateRequestBody>
      get copyWith => __$RazorpayWebhookCreateRequestBodyCopyWithImpl<
          _RazorpayWebhookCreateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayWebhookCreateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayWebhookCreateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayWebhookCreateRequestBody(url: $url, events: $events, alert_email: $alert_email, secret: $secret, active: $active)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayWebhookCreateRequestBodyCopyWith<$Res>
    implements $RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  factory _$RazorpayWebhookCreateRequestBodyCopyWith(
          _RazorpayWebhookCreateRequestBody value,
          $Res Function(_RazorpayWebhookCreateRequestBody) _then) =
      __$RazorpayWebhookCreateRequestBodyCopyWithImpl;
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
class __$RazorpayWebhookCreateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayWebhookCreateRequestBodyCopyWith<$Res> {
  __$RazorpayWebhookCreateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayWebhookCreateRequestBody _self;
  final $Res Function(_RazorpayWebhookCreateRequestBody) _then;

  /// Create a copy of RazorpayWebhookCreateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? alert_email = freezed,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_RazorpayWebhookCreateRequestBody(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _self.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayWebhookUpdateRequestBody {
  String get url;
  List<String> get events;
  String? get alert_email;
  String? get secret;
  String? get active;

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayWebhookUpdateRequestBodyCopyWith<RazorpayWebhookUpdateRequestBody>
      get copyWith => _$RazorpayWebhookUpdateRequestBodyCopyWithImpl<
              RazorpayWebhookUpdateRequestBody>(
          this as RazorpayWebhookUpdateRequestBody, _$identity);

  /// Serializes this RazorpayWebhookUpdateRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayWebhookUpdateRequestBody &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.events, events) &&
            (identical(other.alert_email, alert_email) ||
                other.alert_email == alert_email) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url,
      const DeepCollectionEquality().hash(events), alert_email, secret, active);

  @override
  String toString() {
    return 'RazorpayWebhookUpdateRequestBody(url: $url, events: $events, alert_email: $alert_email, secret: $secret, active: $active)';
  }
}

/// @nodoc
abstract mixin class $RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  factory $RazorpayWebhookUpdateRequestBodyCopyWith(
          RazorpayWebhookUpdateRequestBody value,
          $Res Function(RazorpayWebhookUpdateRequestBody) _then) =
      _$RazorpayWebhookUpdateRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String url,
      List<String> events,
      String? alert_email,
      String? secret,
      String? active});
}

/// @nodoc
class _$RazorpayWebhookUpdateRequestBodyCopyWithImpl<$Res>
    implements $RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  _$RazorpayWebhookUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayWebhookUpdateRequestBody _self;
  final $Res Function(RazorpayWebhookUpdateRequestBody) _then;

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
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _self.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayWebhookUpdateRequestBody
    implements RazorpayWebhookUpdateRequestBody {
  const _RazorpayWebhookUpdateRequestBody(
      {required this.url,
      required final List<String> events,
      this.alert_email,
      this.secret,
      this.active})
      : _events = events;
  factory _RazorpayWebhookUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayWebhookUpdateRequestBodyFromJson(json);

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

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayWebhookUpdateRequestBodyCopyWith<_RazorpayWebhookUpdateRequestBody>
      get copyWith => __$RazorpayWebhookUpdateRequestBodyCopyWithImpl<
          _RazorpayWebhookUpdateRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayWebhookUpdateRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayWebhookUpdateRequestBody &&
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

  @override
  String toString() {
    return 'RazorpayWebhookUpdateRequestBody(url: $url, events: $events, alert_email: $alert_email, secret: $secret, active: $active)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayWebhookUpdateRequestBodyCopyWith<$Res>
    implements $RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  factory _$RazorpayWebhookUpdateRequestBodyCopyWith(
          _RazorpayWebhookUpdateRequestBody value,
          $Res Function(_RazorpayWebhookUpdateRequestBody) _then) =
      __$RazorpayWebhookUpdateRequestBodyCopyWithImpl;
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
class __$RazorpayWebhookUpdateRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayWebhookUpdateRequestBodyCopyWith<$Res> {
  __$RazorpayWebhookUpdateRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayWebhookUpdateRequestBody _self;
  final $Res Function(_RazorpayWebhookUpdateRequestBody) _then;

  /// Create a copy of RazorpayWebhookUpdateRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? events = null,
    Object? alert_email = freezed,
    Object? secret = freezed,
    Object? active = freezed,
  }) {
    return _then(_RazorpayWebhookUpdateRequestBody(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alert_email: freezed == alert_email
          ? _self.alert_email
          : alert_email // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayWebhook {
  String get id;
  String get entity; // 'webhook'
  String
      get url; // secret is not usually returned in fetch response for security
  bool
      get secret_exists; // derived from presence of secret, required List<String> events, required String active, // Assuming bool in response too, required String owner_id, // Account ID, required String owner_type, // 'account' or 'application'?, required int created_at, String? alert_email,
  List<String> get context; // Seems empty in d.ts example
  int? get disabled_at; // Nullable timestamp
  bool get service; // default to false if not present
  int? get updated_at;

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayWebhookCopyWith<RazorpayWebhook> get copyWith =>
      _$RazorpayWebhookCopyWithImpl<RazorpayWebhook>(
          this as RazorpayWebhook, _$identity);

  /// Serializes this RazorpayWebhook to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayWebhook &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret_exists, secret_exists) ||
                other.secret_exists == secret_exists) &&
            const DeepCollectionEquality().equals(other.context, context) &&
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
      const DeepCollectionEquality().hash(context),
      disabled_at,
      service,
      updated_at);

  @override
  String toString() {
    return 'RazorpayWebhook(id: $id, entity: $entity, url: $url, secret_exists: $secret_exists, context: $context, disabled_at: $disabled_at, service: $service, updated_at: $updated_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayWebhookCopyWith<$Res> {
  factory $RazorpayWebhookCopyWith(
          RazorpayWebhook value, $Res Function(RazorpayWebhook) _then) =
      _$RazorpayWebhookCopyWithImpl;
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
class _$RazorpayWebhookCopyWithImpl<$Res>
    implements $RazorpayWebhookCopyWith<$Res> {
  _$RazorpayWebhookCopyWithImpl(this._self, this._then);

  final RazorpayWebhook _self;
  final $Res Function(RazorpayWebhook) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret_exists: null == secret_exists
          ? _self.secret_exists
          : secret_exists // ignore: cast_nullable_to_non_nullable
              as bool,
      context: null == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      disabled_at: freezed == disabled_at
          ? _self.disabled_at
          : disabled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      service: null == service
          ? _self.service
          : service // ignore: cast_nullable_to_non_nullable
              as bool,
      updated_at: freezed == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayWebhook implements RazorpayWebhook {
  const _RazorpayWebhook(
      {required this.id,
      required this.entity,
      required this.url,
      required this.secret_exists,
      final List<String> context = const [],
      this.disabled_at,
      this.service = false,
      this.updated_at})
      : _context = context;
  factory _RazorpayWebhook.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookFromJson(json);

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

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayWebhookCopyWith<_RazorpayWebhook> get copyWith =>
      __$RazorpayWebhookCopyWithImpl<_RazorpayWebhook>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayWebhookToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayWebhook &&
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

  @override
  String toString() {
    return 'RazorpayWebhook(id: $id, entity: $entity, url: $url, secret_exists: $secret_exists, context: $context, disabled_at: $disabled_at, service: $service, updated_at: $updated_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayWebhookCopyWith<$Res>
    implements $RazorpayWebhookCopyWith<$Res> {
  factory _$RazorpayWebhookCopyWith(
          _RazorpayWebhook value, $Res Function(_RazorpayWebhook) _then) =
      __$RazorpayWebhookCopyWithImpl;
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
class __$RazorpayWebhookCopyWithImpl<$Res>
    implements _$RazorpayWebhookCopyWith<$Res> {
  __$RazorpayWebhookCopyWithImpl(this._self, this._then);

  final _RazorpayWebhook _self;
  final $Res Function(_RazorpayWebhook) _then;

  /// Create a copy of RazorpayWebhook
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RazorpayWebhook(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret_exists: null == secret_exists
          ? _self.secret_exists
          : secret_exists // ignore: cast_nullable_to_non_nullable
              as bool,
      context: null == context
          ? _self._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>,
      disabled_at: freezed == disabled_at
          ? _self.disabled_at
          : disabled_at // ignore: cast_nullable_to_non_nullable
              as int?,
      service: null == service
          ? _self.service
          : service // ignore: cast_nullable_to_non_nullable
              as bool,
      updated_at: freezed == updated_at
          ? _self.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayWebhookListResponse {
  String get entity;
  List<RazorpayWebhook> get items; // Usually 'collection'
  int? get count;

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayWebhookListResponseCopyWith<RazorpayWebhookListResponse>
      get copyWith => _$RazorpayWebhookListResponseCopyWithImpl<
              RazorpayWebhookListResponse>(
          this as RazorpayWebhookListResponse, _$identity);

  /// Serializes this RazorpayWebhookListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayWebhookListResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, const DeepCollectionEquality().hash(items), count);

  @override
  String toString() {
    return 'RazorpayWebhookListResponse(entity: $entity, items: $items, count: $count)';
  }
}

/// @nodoc
abstract mixin class $RazorpayWebhookListResponseCopyWith<$Res> {
  factory $RazorpayWebhookListResponseCopyWith(
          RazorpayWebhookListResponse value,
          $Res Function(RazorpayWebhookListResponse) _then) =
      _$RazorpayWebhookListResponseCopyWithImpl;
  @useResult
  $Res call({String entity, List<RazorpayWebhook> items, int? count});
}

/// @nodoc
class _$RazorpayWebhookListResponseCopyWithImpl<$Res>
    implements $RazorpayWebhookListResponseCopyWith<$Res> {
  _$RazorpayWebhookListResponseCopyWithImpl(this._self, this._then);

  final RazorpayWebhookListResponse _self;
  final $Res Function(RazorpayWebhookListResponse) _then;

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
    Object? items = null,
    Object? count = freezed,
  }) {
    return _then(_self.copyWith(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayWebhook>,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayWebhookListResponse implements RazorpayWebhookListResponse {
  const _RazorpayWebhookListResponse(
      {required this.entity,
      required final List<RazorpayWebhook> items,
      this.count})
      : _items = items;
  factory _RazorpayWebhookListResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookListResponseFromJson(json);

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

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayWebhookListResponseCopyWith<_RazorpayWebhookListResponse>
      get copyWith => __$RazorpayWebhookListResponseCopyWithImpl<
          _RazorpayWebhookListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayWebhookListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayWebhookListResponse &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, entity, const DeepCollectionEquality().hash(_items), count);

  @override
  String toString() {
    return 'RazorpayWebhookListResponse(entity: $entity, items: $items, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayWebhookListResponseCopyWith<$Res>
    implements $RazorpayWebhookListResponseCopyWith<$Res> {
  factory _$RazorpayWebhookListResponseCopyWith(
          _RazorpayWebhookListResponse value,
          $Res Function(_RazorpayWebhookListResponse) _then) =
      __$RazorpayWebhookListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String entity, List<RazorpayWebhook> items, int? count});
}

/// @nodoc
class __$RazorpayWebhookListResponseCopyWithImpl<$Res>
    implements _$RazorpayWebhookListResponseCopyWith<$Res> {
  __$RazorpayWebhookListResponseCopyWithImpl(this._self, this._then);

  final _RazorpayWebhookListResponse _self;
  final $Res Function(_RazorpayWebhookListResponse) _then;

  /// Create a copy of RazorpayWebhookListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entity = null,
    Object? items = null,
    Object? count = freezed,
  }) {
    return _then(_RazorpayWebhookListResponse(
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _self._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RazorpayWebhook>,
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$RazorpayWebhookDeleteResponse {
  /// Serializes this RazorpayWebhookDeleteResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayWebhookDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayWebhookDeleteResponse()';
  }
}

/// @nodoc
class $RazorpayWebhookDeleteResponseCopyWith<$Res> {
  $RazorpayWebhookDeleteResponseCopyWith(RazorpayWebhookDeleteResponse _,
      $Res Function(RazorpayWebhookDeleteResponse) __);
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayWebhookDeleteResponse implements RazorpayWebhookDeleteResponse {
  const _RazorpayWebhookDeleteResponse();
  factory _RazorpayWebhookDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$RazorpayWebhookDeleteResponseFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayWebhookDeleteResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayWebhookDeleteResponse);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'RazorpayWebhookDeleteResponse()';
  }
}

// dart format on
