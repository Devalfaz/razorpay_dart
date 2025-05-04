// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disputes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OthersEvidence {
  String get type;
  List<String> get document_ids;

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OthersEvidenceCopyWith<OthersEvidence> get copyWith =>
      _$OthersEvidenceCopyWithImpl<OthersEvidence>(
          this as OthersEvidence, _$identity);

  /// Serializes this OthersEvidence to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OthersEvidence &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.document_ids, document_ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(document_ids));

  @override
  String toString() {
    return 'OthersEvidence(type: $type, document_ids: $document_ids)';
  }
}

/// @nodoc
abstract mixin class $OthersEvidenceCopyWith<$Res> {
  factory $OthersEvidenceCopyWith(
          OthersEvidence value, $Res Function(OthersEvidence) _then) =
      _$OthersEvidenceCopyWithImpl;
  @useResult
  $Res call({String type, List<String> document_ids});
}

/// @nodoc
class _$OthersEvidenceCopyWithImpl<$Res>
    implements $OthersEvidenceCopyWith<$Res> {
  _$OthersEvidenceCopyWithImpl(this._self, this._then);

  final OthersEvidence _self;
  final $Res Function(OthersEvidence) _then;

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? document_ids = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      document_ids: null == document_ids
          ? _self.document_ids
          : document_ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OthersEvidence implements OthersEvidence {
  const _OthersEvidence(
      {required this.type, required final List<String> document_ids})
      : _document_ids = document_ids;
  factory _OthersEvidence.fromJson(Map<String, dynamic> json) =>
      _$OthersEvidenceFromJson(json);

  @override
  final String type;
  final List<String> _document_ids;
  @override
  List<String> get document_ids {
    if (_document_ids is EqualUnmodifiableListView) return _document_ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_document_ids);
  }

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OthersEvidenceCopyWith<_OthersEvidence> get copyWith =>
      __$OthersEvidenceCopyWithImpl<_OthersEvidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OthersEvidenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OthersEvidence &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._document_ids, _document_ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_document_ids));

  @override
  String toString() {
    return 'OthersEvidence(type: $type, document_ids: $document_ids)';
  }
}

/// @nodoc
abstract mixin class _$OthersEvidenceCopyWith<$Res>
    implements $OthersEvidenceCopyWith<$Res> {
  factory _$OthersEvidenceCopyWith(
          _OthersEvidence value, $Res Function(_OthersEvidence) _then) =
      __$OthersEvidenceCopyWithImpl;
  @override
  @useResult
  $Res call({String type, List<String> document_ids});
}

/// @nodoc
class __$OthersEvidenceCopyWithImpl<$Res>
    implements _$OthersEvidenceCopyWith<$Res> {
  __$OthersEvidenceCopyWithImpl(this._self, this._then);

  final _OthersEvidence _self;
  final $Res Function(_OthersEvidence) _then;

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? document_ids = null,
  }) {
    return _then(_OthersEvidence(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      document_ids: null == document_ids
          ? _self._document_ids
          : document_ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$RazorpayDisputesContestBaseRequestBody {
// Fields for submitting evidence
  int?
      get amount; // Make contest fields optional as they form 'evidence' in response
  String? get summary;
  List<String>? get shipping_proof;
  List<String>? get billing_proof;
  List<String>? get cancellation_proof;
  List<String>? get customer_communication;
  List<String>? get proof_of_service;
  List<String>? get explanation_letter;
  List<String>? get refund_confirmation;
  List<String>? get access_activity_log;
  List<String>? get refund_cancellation_policy;
  List<String>? get term_and_conditions;
  List<OthersEvidence>? get others;
  String? get action; // 'draft' or 'submit' when contesting
  dynamic get submitted_at;

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayDisputesContestBaseRequestBodyCopyWith<
          RazorpayDisputesContestBaseRequestBody>
      get copyWith => _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<
              RazorpayDisputesContestBaseRequestBody>(
          this as RazorpayDisputesContestBaseRequestBody, _$identity);

  /// Serializes this RazorpayDisputesContestBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayDisputesContestBaseRequestBody &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other.shipping_proof, shipping_proof) &&
            const DeepCollectionEquality()
                .equals(other.billing_proof, billing_proof) &&
            const DeepCollectionEquality()
                .equals(other.cancellation_proof, cancellation_proof) &&
            const DeepCollectionEquality()
                .equals(other.customer_communication, customer_communication) &&
            const DeepCollectionEquality()
                .equals(other.proof_of_service, proof_of_service) &&
            const DeepCollectionEquality()
                .equals(other.explanation_letter, explanation_letter) &&
            const DeepCollectionEquality()
                .equals(other.refund_confirmation, refund_confirmation) &&
            const DeepCollectionEquality()
                .equals(other.access_activity_log, access_activity_log) &&
            const DeepCollectionEquality().equals(
                other.refund_cancellation_policy, refund_cancellation_policy) &&
            const DeepCollectionEquality()
                .equals(other.term_and_conditions, term_and_conditions) &&
            const DeepCollectionEquality().equals(other.others, others) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality()
                .equals(other.submitted_at, submitted_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      summary,
      const DeepCollectionEquality().hash(shipping_proof),
      const DeepCollectionEquality().hash(billing_proof),
      const DeepCollectionEquality().hash(cancellation_proof),
      const DeepCollectionEquality().hash(customer_communication),
      const DeepCollectionEquality().hash(proof_of_service),
      const DeepCollectionEquality().hash(explanation_letter),
      const DeepCollectionEquality().hash(refund_confirmation),
      const DeepCollectionEquality().hash(access_activity_log),
      const DeepCollectionEquality().hash(refund_cancellation_policy),
      const DeepCollectionEquality().hash(term_and_conditions),
      const DeepCollectionEquality().hash(others),
      action,
      const DeepCollectionEquality().hash(submitted_at));

  @override
  String toString() {
    return 'RazorpayDisputesContestBaseRequestBody(amount: $amount, summary: $summary, shipping_proof: $shipping_proof, billing_proof: $billing_proof, cancellation_proof: $cancellation_proof, customer_communication: $customer_communication, proof_of_service: $proof_of_service, explanation_letter: $explanation_letter, refund_confirmation: $refund_confirmation, access_activity_log: $access_activity_log, refund_cancellation_policy: $refund_cancellation_policy, term_and_conditions: $term_and_conditions, others: $others, action: $action, submitted_at: $submitted_at)';
  }
}

/// @nodoc
abstract mixin class $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayDisputesContestBaseRequestBodyCopyWith(
          RazorpayDisputesContestBaseRequestBody value,
          $Res Function(RazorpayDisputesContestBaseRequestBody) _then) =
      _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {int? amount,
      String? summary,
      List<String>? shipping_proof,
      List<String>? billing_proof,
      List<String>? cancellation_proof,
      List<String>? customer_communication,
      List<String>? proof_of_service,
      List<String>? explanation_letter,
      List<String>? refund_confirmation,
      List<String>? access_activity_log,
      List<String>? refund_cancellation_policy,
      List<String>? term_and_conditions,
      List<OthersEvidence>? others,
      String? action,
      dynamic submitted_at});
}

/// @nodoc
class _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res>
    implements $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl(this._self, this._then);

  final RazorpayDisputesContestBaseRequestBody _self;
  final $Res Function(RazorpayDisputesContestBaseRequestBody) _then;

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? summary = freezed,
    Object? shipping_proof = freezed,
    Object? billing_proof = freezed,
    Object? cancellation_proof = freezed,
    Object? customer_communication = freezed,
    Object? proof_of_service = freezed,
    Object? explanation_letter = freezed,
    Object? refund_confirmation = freezed,
    Object? access_activity_log = freezed,
    Object? refund_cancellation_policy = freezed,
    Object? term_and_conditions = freezed,
    Object? others = freezed,
    Object? action = freezed,
    Object? submitted_at = freezed,
  }) {
    return _then(_self.copyWith(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping_proof: freezed == shipping_proof
          ? _self.shipping_proof
          : shipping_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      billing_proof: freezed == billing_proof
          ? _self.billing_proof
          : billing_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cancellation_proof: freezed == cancellation_proof
          ? _self.cancellation_proof
          : cancellation_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      customer_communication: freezed == customer_communication
          ? _self.customer_communication
          : customer_communication // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      proof_of_service: freezed == proof_of_service
          ? _self.proof_of_service
          : proof_of_service // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      explanation_letter: freezed == explanation_letter
          ? _self.explanation_letter
          : explanation_letter // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_confirmation: freezed == refund_confirmation
          ? _self.refund_confirmation
          : refund_confirmation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access_activity_log: freezed == access_activity_log
          ? _self.access_activity_log
          : access_activity_log // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_cancellation_policy: freezed == refund_cancellation_policy
          ? _self.refund_cancellation_policy
          : refund_cancellation_policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      term_and_conditions: freezed == term_and_conditions
          ? _self.term_and_conditions
          : term_and_conditions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      others: freezed == others
          ? _self.others
          : others // ignore: cast_nullable_to_non_nullable
              as List<OthersEvidence>?,
      action: freezed == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      submitted_at: freezed == submitted_at
          ? _self.submitted_at
          : submitted_at // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDisputesContestBaseRequestBody
    implements RazorpayDisputesContestBaseRequestBody {
  const _RazorpayDisputesContestBaseRequestBody(
      {this.amount,
      this.summary,
      final List<String>? shipping_proof,
      final List<String>? billing_proof,
      final List<String>? cancellation_proof,
      final List<String>? customer_communication,
      final List<String>? proof_of_service,
      final List<String>? explanation_letter,
      final List<String>? refund_confirmation,
      final List<String>? access_activity_log,
      final List<String>? refund_cancellation_policy,
      final List<String>? term_and_conditions,
      final List<OthersEvidence>? others,
      this.action,
      this.submitted_at})
      : _shipping_proof = shipping_proof,
        _billing_proof = billing_proof,
        _cancellation_proof = cancellation_proof,
        _customer_communication = customer_communication,
        _proof_of_service = proof_of_service,
        _explanation_letter = explanation_letter,
        _refund_confirmation = refund_confirmation,
        _access_activity_log = access_activity_log,
        _refund_cancellation_policy = refund_cancellation_policy,
        _term_and_conditions = term_and_conditions,
        _others = others;
  factory _RazorpayDisputesContestBaseRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$RazorpayDisputesContestBaseRequestBodyFromJson(json);

// Fields for submitting evidence
  @override
  final int? amount;
// Make contest fields optional as they form 'evidence' in response
  @override
  final String? summary;
  final List<String>? _shipping_proof;
  @override
  List<String>? get shipping_proof {
    final value = _shipping_proof;
    if (value == null) return null;
    if (_shipping_proof is EqualUnmodifiableListView) return _shipping_proof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _billing_proof;
  @override
  List<String>? get billing_proof {
    final value = _billing_proof;
    if (value == null) return null;
    if (_billing_proof is EqualUnmodifiableListView) return _billing_proof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _cancellation_proof;
  @override
  List<String>? get cancellation_proof {
    final value = _cancellation_proof;
    if (value == null) return null;
    if (_cancellation_proof is EqualUnmodifiableListView)
      return _cancellation_proof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _customer_communication;
  @override
  List<String>? get customer_communication {
    final value = _customer_communication;
    if (value == null) return null;
    if (_customer_communication is EqualUnmodifiableListView)
      return _customer_communication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _proof_of_service;
  @override
  List<String>? get proof_of_service {
    final value = _proof_of_service;
    if (value == null) return null;
    if (_proof_of_service is EqualUnmodifiableListView)
      return _proof_of_service;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _explanation_letter;
  @override
  List<String>? get explanation_letter {
    final value = _explanation_letter;
    if (value == null) return null;
    if (_explanation_letter is EqualUnmodifiableListView)
      return _explanation_letter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _refund_confirmation;
  @override
  List<String>? get refund_confirmation {
    final value = _refund_confirmation;
    if (value == null) return null;
    if (_refund_confirmation is EqualUnmodifiableListView)
      return _refund_confirmation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _access_activity_log;
  @override
  List<String>? get access_activity_log {
    final value = _access_activity_log;
    if (value == null) return null;
    if (_access_activity_log is EqualUnmodifiableListView)
      return _access_activity_log;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _refund_cancellation_policy;
  @override
  List<String>? get refund_cancellation_policy {
    final value = _refund_cancellation_policy;
    if (value == null) return null;
    if (_refund_cancellation_policy is EqualUnmodifiableListView)
      return _refund_cancellation_policy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _term_and_conditions;
  @override
  List<String>? get term_and_conditions {
    final value = _term_and_conditions;
    if (value == null) return null;
    if (_term_and_conditions is EqualUnmodifiableListView)
      return _term_and_conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OthersEvidence>? _others;
  @override
  List<OthersEvidence>? get others {
    final value = _others;
    if (value == null) return null;
    if (_others is EqualUnmodifiableListView) return _others;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? action;
// 'draft' or 'submit' when contesting
  @override
  final dynamic submitted_at;

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayDisputesContestBaseRequestBodyCopyWith<
          _RazorpayDisputesContestBaseRequestBody>
      get copyWith => __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<
          _RazorpayDisputesContestBaseRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayDisputesContestBaseRequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayDisputesContestBaseRequestBody &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other._shipping_proof, _shipping_proof) &&
            const DeepCollectionEquality()
                .equals(other._billing_proof, _billing_proof) &&
            const DeepCollectionEquality()
                .equals(other._cancellation_proof, _cancellation_proof) &&
            const DeepCollectionEquality().equals(
                other._customer_communication, _customer_communication) &&
            const DeepCollectionEquality()
                .equals(other._proof_of_service, _proof_of_service) &&
            const DeepCollectionEquality()
                .equals(other._explanation_letter, _explanation_letter) &&
            const DeepCollectionEquality()
                .equals(other._refund_confirmation, _refund_confirmation) &&
            const DeepCollectionEquality()
                .equals(other._access_activity_log, _access_activity_log) &&
            const DeepCollectionEquality().equals(
                other._refund_cancellation_policy,
                _refund_cancellation_policy) &&
            const DeepCollectionEquality()
                .equals(other._term_and_conditions, _term_and_conditions) &&
            const DeepCollectionEquality().equals(other._others, _others) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality()
                .equals(other.submitted_at, submitted_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      summary,
      const DeepCollectionEquality().hash(_shipping_proof),
      const DeepCollectionEquality().hash(_billing_proof),
      const DeepCollectionEquality().hash(_cancellation_proof),
      const DeepCollectionEquality().hash(_customer_communication),
      const DeepCollectionEquality().hash(_proof_of_service),
      const DeepCollectionEquality().hash(_explanation_letter),
      const DeepCollectionEquality().hash(_refund_confirmation),
      const DeepCollectionEquality().hash(_access_activity_log),
      const DeepCollectionEquality().hash(_refund_cancellation_policy),
      const DeepCollectionEquality().hash(_term_and_conditions),
      const DeepCollectionEquality().hash(_others),
      action,
      const DeepCollectionEquality().hash(submitted_at));

  @override
  String toString() {
    return 'RazorpayDisputesContestBaseRequestBody(amount: $amount, summary: $summary, shipping_proof: $shipping_proof, billing_proof: $billing_proof, cancellation_proof: $cancellation_proof, customer_communication: $customer_communication, proof_of_service: $proof_of_service, explanation_letter: $explanation_letter, refund_confirmation: $refund_confirmation, access_activity_log: $access_activity_log, refund_cancellation_policy: $refund_cancellation_policy, term_and_conditions: $term_and_conditions, others: $others, action: $action, submitted_at: $submitted_at)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>
    implements $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  factory _$RazorpayDisputesContestBaseRequestBodyCopyWith(
          _RazorpayDisputesContestBaseRequestBody value,
          $Res Function(_RazorpayDisputesContestBaseRequestBody) _then) =
      __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? amount,
      String? summary,
      List<String>? shipping_proof,
      List<String>? billing_proof,
      List<String>? cancellation_proof,
      List<String>? customer_communication,
      List<String>? proof_of_service,
      List<String>? explanation_letter,
      List<String>? refund_confirmation,
      List<String>? access_activity_log,
      List<String>? refund_cancellation_policy,
      List<String>? term_and_conditions,
      List<OthersEvidence>? others,
      String? action,
      dynamic submitted_at});
}

/// @nodoc
class __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res>
    implements _$RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  __$RazorpayDisputesContestBaseRequestBodyCopyWithImpl(this._self, this._then);

  final _RazorpayDisputesContestBaseRequestBody _self;
  final $Res Function(_RazorpayDisputesContestBaseRequestBody) _then;

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = freezed,
    Object? summary = freezed,
    Object? shipping_proof = freezed,
    Object? billing_proof = freezed,
    Object? cancellation_proof = freezed,
    Object? customer_communication = freezed,
    Object? proof_of_service = freezed,
    Object? explanation_letter = freezed,
    Object? refund_confirmation = freezed,
    Object? access_activity_log = freezed,
    Object? refund_cancellation_policy = freezed,
    Object? term_and_conditions = freezed,
    Object? others = freezed,
    Object? action = freezed,
    Object? submitted_at = freezed,
  }) {
    return _then(_RazorpayDisputesContestBaseRequestBody(
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping_proof: freezed == shipping_proof
          ? _self._shipping_proof
          : shipping_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      billing_proof: freezed == billing_proof
          ? _self._billing_proof
          : billing_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cancellation_proof: freezed == cancellation_proof
          ? _self._cancellation_proof
          : cancellation_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      customer_communication: freezed == customer_communication
          ? _self._customer_communication
          : customer_communication // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      proof_of_service: freezed == proof_of_service
          ? _self._proof_of_service
          : proof_of_service // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      explanation_letter: freezed == explanation_letter
          ? _self._explanation_letter
          : explanation_letter // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_confirmation: freezed == refund_confirmation
          ? _self._refund_confirmation
          : refund_confirmation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access_activity_log: freezed == access_activity_log
          ? _self._access_activity_log
          : access_activity_log // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_cancellation_policy: freezed == refund_cancellation_policy
          ? _self._refund_cancellation_policy
          : refund_cancellation_policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      term_and_conditions: freezed == term_and_conditions
          ? _self._term_and_conditions
          : term_and_conditions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      others: freezed == others
          ? _self._others
          : others // ignore: cast_nullable_to_non_nullable
              as List<OthersEvidence>?,
      action: freezed == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      submitted_at: freezed == submitted_at
          ? _self.submitted_at
          : submitted_at // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$RazorpayDispute {
  String get id;
  String get entity;
  String get payment_id;
  int get amount;
  String get currency;
  int get amount_deducted;
  String get reason_code; // Consider mapping to an enum if codes are fixed
  int get respond_by;
  String get status; // Consider mapping to an enum
  String get phase; // Consider mapping to an enum
  int get created_at;
  RazorpayDisputesContestBaseRequestBody get evidence;

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RazorpayDisputeCopyWith<RazorpayDispute> get copyWith =>
      _$RazorpayDisputeCopyWithImpl<RazorpayDispute>(
          this as RazorpayDispute, _$identity);

  /// Serializes this RazorpayDispute to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RazorpayDispute &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount_deducted, amount_deducted) ||
                other.amount_deducted == amount_deducted) &&
            (identical(other.reason_code, reason_code) ||
                other.reason_code == reason_code) &&
            (identical(other.respond_by, respond_by) ||
                other.respond_by == respond_by) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.evidence, evidence) ||
                other.evidence == evidence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      payment_id,
      amount,
      currency,
      amount_deducted,
      reason_code,
      respond_by,
      status,
      phase,
      created_at,
      evidence);

  @override
  String toString() {
    return 'RazorpayDispute(id: $id, entity: $entity, payment_id: $payment_id, amount: $amount, currency: $currency, amount_deducted: $amount_deducted, reason_code: $reason_code, respond_by: $respond_by, status: $status, phase: $phase, created_at: $created_at, evidence: $evidence)';
  }
}

/// @nodoc
abstract mixin class $RazorpayDisputeCopyWith<$Res> {
  factory $RazorpayDisputeCopyWith(
          RazorpayDispute value, $Res Function(RazorpayDispute) _then) =
      _$RazorpayDisputeCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String entity,
      String payment_id,
      int amount,
      String currency,
      int amount_deducted,
      String reason_code,
      int respond_by,
      String status,
      String phase,
      int created_at,
      RazorpayDisputesContestBaseRequestBody evidence});

  $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence;
}

/// @nodoc
class _$RazorpayDisputeCopyWithImpl<$Res>
    implements $RazorpayDisputeCopyWith<$Res> {
  _$RazorpayDisputeCopyWithImpl(this._self, this._then);

  final RazorpayDispute _self;
  final $Res Function(RazorpayDispute) _then;

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? payment_id = null,
    Object? amount = null,
    Object? currency = null,
    Object? amount_deducted = null,
    Object? reason_code = null,
    Object? respond_by = null,
    Object? status = null,
    Object? phase = null,
    Object? created_at = null,
    Object? evidence = null,
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
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount_deducted: null == amount_deducted
          ? _self.amount_deducted
          : amount_deducted // ignore: cast_nullable_to_non_nullable
              as int,
      reason_code: null == reason_code
          ? _self.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
      respond_by: null == respond_by
          ? _self.respond_by
          : respond_by // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      phase: null == phase
          ? _self.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      evidence: null == evidence
          ? _self.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as RazorpayDisputesContestBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence {
    return $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>(_self.evidence,
        (value) {
      return _then(_self.copyWith(evidence: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RazorpayDispute implements RazorpayDispute {
  const _RazorpayDispute(
      {required this.id,
      required this.entity,
      required this.payment_id,
      required this.amount,
      required this.currency,
      required this.amount_deducted,
      required this.reason_code,
      required this.respond_by,
      required this.status,
      required this.phase,
      required this.created_at,
      required this.evidence});
  factory _RazorpayDispute.fromJson(Map<String, dynamic> json) =>
      _$RazorpayDisputeFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  final String payment_id;
  @override
  final int amount;
  @override
  final String currency;
  @override
  final int amount_deducted;
  @override
  final String reason_code;
// Consider mapping to an enum if codes are fixed
  @override
  final int respond_by;
  @override
  final String status;
// Consider mapping to an enum
  @override
  final String phase;
// Consider mapping to an enum
  @override
  final int created_at;
  @override
  final RazorpayDisputesContestBaseRequestBody evidence;

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RazorpayDisputeCopyWith<_RazorpayDispute> get copyWith =>
      __$RazorpayDisputeCopyWithImpl<_RazorpayDispute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RazorpayDisputeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RazorpayDispute &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.payment_id, payment_id) ||
                other.payment_id == payment_id) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount_deducted, amount_deducted) ||
                other.amount_deducted == amount_deducted) &&
            (identical(other.reason_code, reason_code) ||
                other.reason_code == reason_code) &&
            (identical(other.respond_by, respond_by) ||
                other.respond_by == respond_by) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.evidence, evidence) ||
                other.evidence == evidence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      entity,
      payment_id,
      amount,
      currency,
      amount_deducted,
      reason_code,
      respond_by,
      status,
      phase,
      created_at,
      evidence);

  @override
  String toString() {
    return 'RazorpayDispute(id: $id, entity: $entity, payment_id: $payment_id, amount: $amount, currency: $currency, amount_deducted: $amount_deducted, reason_code: $reason_code, respond_by: $respond_by, status: $status, phase: $phase, created_at: $created_at, evidence: $evidence)';
  }
}

/// @nodoc
abstract mixin class _$RazorpayDisputeCopyWith<$Res>
    implements $RazorpayDisputeCopyWith<$Res> {
  factory _$RazorpayDisputeCopyWith(
          _RazorpayDispute value, $Res Function(_RazorpayDispute) _then) =
      __$RazorpayDisputeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      String payment_id,
      int amount,
      String currency,
      int amount_deducted,
      String reason_code,
      int respond_by,
      String status,
      String phase,
      int created_at,
      RazorpayDisputesContestBaseRequestBody evidence});

  @override
  $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence;
}

/// @nodoc
class __$RazorpayDisputeCopyWithImpl<$Res>
    implements _$RazorpayDisputeCopyWith<$Res> {
  __$RazorpayDisputeCopyWithImpl(this._self, this._then);

  final _RazorpayDispute _self;
  final $Res Function(_RazorpayDispute) _then;

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? payment_id = null,
    Object? amount = null,
    Object? currency = null,
    Object? amount_deducted = null,
    Object? reason_code = null,
    Object? respond_by = null,
    Object? status = null,
    Object? phase = null,
    Object? created_at = null,
    Object? evidence = null,
  }) {
    return _then(_RazorpayDispute(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _self.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _self.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount_deducted: null == amount_deducted
          ? _self.amount_deducted
          : amount_deducted // ignore: cast_nullable_to_non_nullable
              as int,
      reason_code: null == reason_code
          ? _self.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
      respond_by: null == respond_by
          ? _self.respond_by
          : respond_by // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      phase: null == phase
          ? _self.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _self.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      evidence: null == evidence
          ? _self.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as RazorpayDisputesContestBaseRequestBody,
    ));
  }

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence {
    return $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>(_self.evidence,
        (value) {
      return _then(_self.copyWith(evidence: value));
    });
  }
}

// dart format on
