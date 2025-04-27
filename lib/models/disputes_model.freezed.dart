// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'disputes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OthersEvidence _$OthersEvidenceFromJson(Map<String, dynamic> json) {
  return _OthersEvidence.fromJson(json);
}

/// @nodoc
mixin _$OthersEvidence {
  String get type => throw _privateConstructorUsedError;
  List<String> get document_ids => throw _privateConstructorUsedError;

  /// Serializes this OthersEvidence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OthersEvidenceCopyWith<OthersEvidence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OthersEvidenceCopyWith<$Res> {
  factory $OthersEvidenceCopyWith(
          OthersEvidence value, $Res Function(OthersEvidence) then) =
      _$OthersEvidenceCopyWithImpl<$Res, OthersEvidence>;
  @useResult
  $Res call({String type, List<String> document_ids});
}

/// @nodoc
class _$OthersEvidenceCopyWithImpl<$Res, $Val extends OthersEvidence>
    implements $OthersEvidenceCopyWith<$Res> {
  _$OthersEvidenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? document_ids = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      document_ids: null == document_ids
          ? _value.document_ids
          : document_ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OthersEvidenceImplCopyWith<$Res>
    implements $OthersEvidenceCopyWith<$Res> {
  factory _$$OthersEvidenceImplCopyWith(_$OthersEvidenceImpl value,
          $Res Function(_$OthersEvidenceImpl) then) =
      __$$OthersEvidenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<String> document_ids});
}

/// @nodoc
class __$$OthersEvidenceImplCopyWithImpl<$Res>
    extends _$OthersEvidenceCopyWithImpl<$Res, _$OthersEvidenceImpl>
    implements _$$OthersEvidenceImplCopyWith<$Res> {
  __$$OthersEvidenceImplCopyWithImpl(
      _$OthersEvidenceImpl _value, $Res Function(_$OthersEvidenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? document_ids = null,
  }) {
    return _then(_$OthersEvidenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      document_ids: null == document_ids
          ? _value._document_ids
          : document_ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$OthersEvidenceImpl implements _OthersEvidence {
  const _$OthersEvidenceImpl(
      {required this.type, required final List<String> document_ids})
      : _document_ids = document_ids;

  factory _$OthersEvidenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OthersEvidenceImplFromJson(json);

  @override
  final String type;
  final List<String> _document_ids;
  @override
  List<String> get document_ids {
    if (_document_ids is EqualUnmodifiableListView) return _document_ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_document_ids);
  }

  @override
  String toString() {
    return 'OthersEvidence(type: $type, document_ids: $document_ids)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OthersEvidenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._document_ids, _document_ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_document_ids));

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OthersEvidenceImplCopyWith<_$OthersEvidenceImpl> get copyWith =>
      __$$OthersEvidenceImplCopyWithImpl<_$OthersEvidenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OthersEvidenceImplToJson(
      this,
    );
  }
}

abstract class _OthersEvidence implements OthersEvidence {
  const factory _OthersEvidence(
      {required final String type,
      required final List<String> document_ids}) = _$OthersEvidenceImpl;

  factory _OthersEvidence.fromJson(Map<String, dynamic> json) =
      _$OthersEvidenceImpl.fromJson;

  @override
  String get type;
  @override
  List<String> get document_ids;

  /// Create a copy of OthersEvidence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OthersEvidenceImplCopyWith<_$OthersEvidenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpayDisputesContestBaseRequestBody
    _$RazorpayDisputesContestBaseRequestBodyFromJson(
        Map<String, dynamic> json) {
  return _RazorpayDisputesContestBaseRequestBody.fromJson(json);
}

/// @nodoc
mixin _$RazorpayDisputesContestBaseRequestBody {
// Fields for submitting evidence
  int? get amount =>
      throw _privateConstructorUsedError; // Make contest fields optional as they form 'evidence' in response
  String? get summary => throw _privateConstructorUsedError;
  List<String>? get shipping_proof => throw _privateConstructorUsedError;
  List<String>? get billing_proof => throw _privateConstructorUsedError;
  List<String>? get cancellation_proof => throw _privateConstructorUsedError;
  List<String>? get customer_communication =>
      throw _privateConstructorUsedError;
  List<String>? get proof_of_service => throw _privateConstructorUsedError;
  List<String>? get explanation_letter => throw _privateConstructorUsedError;
  List<String>? get refund_confirmation => throw _privateConstructorUsedError;
  List<String>? get access_activity_log => throw _privateConstructorUsedError;
  List<String>? get refund_cancellation_policy =>
      throw _privateConstructorUsedError;
  List<String>? get term_and_conditions => throw _privateConstructorUsedError;
  List<OthersEvidence>? get others => throw _privateConstructorUsedError;
  String? get action =>
      throw _privateConstructorUsedError; // 'draft' or 'submit' when contesting
  dynamic get submitted_at => throw _privateConstructorUsedError;

  /// Serializes this RazorpayDisputesContestBaseRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayDisputesContestBaseRequestBodyCopyWith<
          RazorpayDisputesContestBaseRequestBody>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  factory $RazorpayDisputesContestBaseRequestBodyCopyWith(
          RazorpayDisputesContestBaseRequestBody value,
          $Res Function(RazorpayDisputesContestBaseRequestBody) then) =
      _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res,
          RazorpayDisputesContestBaseRequestBody>;
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
class _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res,
        $Val extends RazorpayDisputesContestBaseRequestBody>
    implements $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping_proof: freezed == shipping_proof
          ? _value.shipping_proof
          : shipping_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      billing_proof: freezed == billing_proof
          ? _value.billing_proof
          : billing_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cancellation_proof: freezed == cancellation_proof
          ? _value.cancellation_proof
          : cancellation_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      customer_communication: freezed == customer_communication
          ? _value.customer_communication
          : customer_communication // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      proof_of_service: freezed == proof_of_service
          ? _value.proof_of_service
          : proof_of_service // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      explanation_letter: freezed == explanation_letter
          ? _value.explanation_letter
          : explanation_letter // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_confirmation: freezed == refund_confirmation
          ? _value.refund_confirmation
          : refund_confirmation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access_activity_log: freezed == access_activity_log
          ? _value.access_activity_log
          : access_activity_log // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_cancellation_policy: freezed == refund_cancellation_policy
          ? _value.refund_cancellation_policy
          : refund_cancellation_policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      term_and_conditions: freezed == term_and_conditions
          ? _value.term_and_conditions
          : term_and_conditions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      others: freezed == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as List<OthersEvidence>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      submitted_at: freezed == submitted_at
          ? _value.submitted_at
          : submitted_at // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RazorpayDisputesContestBaseRequestBodyImplCopyWith<$Res>
    implements $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> {
  factory _$$RazorpayDisputesContestBaseRequestBodyImplCopyWith(
          _$RazorpayDisputesContestBaseRequestBodyImpl value,
          $Res Function(_$RazorpayDisputesContestBaseRequestBodyImpl) then) =
      __$$RazorpayDisputesContestBaseRequestBodyImplCopyWithImpl<$Res>;
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
class __$$RazorpayDisputesContestBaseRequestBodyImplCopyWithImpl<$Res>
    extends _$RazorpayDisputesContestBaseRequestBodyCopyWithImpl<$Res,
        _$RazorpayDisputesContestBaseRequestBodyImpl>
    implements _$$RazorpayDisputesContestBaseRequestBodyImplCopyWith<$Res> {
  __$$RazorpayDisputesContestBaseRequestBodyImplCopyWithImpl(
      _$RazorpayDisputesContestBaseRequestBodyImpl _value,
      $Res Function(_$RazorpayDisputesContestBaseRequestBodyImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayDisputesContestBaseRequestBodyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      shipping_proof: freezed == shipping_proof
          ? _value._shipping_proof
          : shipping_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      billing_proof: freezed == billing_proof
          ? _value._billing_proof
          : billing_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cancellation_proof: freezed == cancellation_proof
          ? _value._cancellation_proof
          : cancellation_proof // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      customer_communication: freezed == customer_communication
          ? _value._customer_communication
          : customer_communication // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      proof_of_service: freezed == proof_of_service
          ? _value._proof_of_service
          : proof_of_service // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      explanation_letter: freezed == explanation_letter
          ? _value._explanation_letter
          : explanation_letter // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_confirmation: freezed == refund_confirmation
          ? _value._refund_confirmation
          : refund_confirmation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      access_activity_log: freezed == access_activity_log
          ? _value._access_activity_log
          : access_activity_log // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      refund_cancellation_policy: freezed == refund_cancellation_policy
          ? _value._refund_cancellation_policy
          : refund_cancellation_policy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      term_and_conditions: freezed == term_and_conditions
          ? _value._term_and_conditions
          : term_and_conditions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      others: freezed == others
          ? _value._others
          : others // ignore: cast_nullable_to_non_nullable
              as List<OthersEvidence>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      submitted_at: freezed == submitted_at
          ? _value.submitted_at
          : submitted_at // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayDisputesContestBaseRequestBodyImpl
    implements _RazorpayDisputesContestBaseRequestBody {
  const _$RazorpayDisputesContestBaseRequestBodyImpl(
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

  factory _$RazorpayDisputesContestBaseRequestBodyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RazorpayDisputesContestBaseRequestBodyImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayDisputesContestBaseRequestBody(amount: $amount, summary: $summary, shipping_proof: $shipping_proof, billing_proof: $billing_proof, cancellation_proof: $cancellation_proof, customer_communication: $customer_communication, proof_of_service: $proof_of_service, explanation_letter: $explanation_letter, refund_confirmation: $refund_confirmation, access_activity_log: $access_activity_log, refund_cancellation_policy: $refund_cancellation_policy, term_and_conditions: $term_and_conditions, others: $others, action: $action, submitted_at: $submitted_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayDisputesContestBaseRequestBodyImpl &&
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

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayDisputesContestBaseRequestBodyImplCopyWith<
          _$RazorpayDisputesContestBaseRequestBodyImpl>
      get copyWith =>
          __$$RazorpayDisputesContestBaseRequestBodyImplCopyWithImpl<
              _$RazorpayDisputesContestBaseRequestBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayDisputesContestBaseRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RazorpayDisputesContestBaseRequestBody
    implements RazorpayDisputesContestBaseRequestBody {
  const factory _RazorpayDisputesContestBaseRequestBody(
          {final int? amount,
          final String? summary,
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
          final String? action,
          final dynamic submitted_at}) =
      _$RazorpayDisputesContestBaseRequestBodyImpl;

  factory _RazorpayDisputesContestBaseRequestBody.fromJson(
          Map<String, dynamic> json) =
      _$RazorpayDisputesContestBaseRequestBodyImpl.fromJson;

// Fields for submitting evidence
  @override
  int?
      get amount; // Make contest fields optional as they form 'evidence' in response
  @override
  String? get summary;
  @override
  List<String>? get shipping_proof;
  @override
  List<String>? get billing_proof;
  @override
  List<String>? get cancellation_proof;
  @override
  List<String>? get customer_communication;
  @override
  List<String>? get proof_of_service;
  @override
  List<String>? get explanation_letter;
  @override
  List<String>? get refund_confirmation;
  @override
  List<String>? get access_activity_log;
  @override
  List<String>? get refund_cancellation_policy;
  @override
  List<String>? get term_and_conditions;
  @override
  List<OthersEvidence>? get others;
  @override
  String? get action; // 'draft' or 'submit' when contesting
  @override
  dynamic get submitted_at;

  /// Create a copy of RazorpayDisputesContestBaseRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayDisputesContestBaseRequestBodyImplCopyWith<
          _$RazorpayDisputesContestBaseRequestBodyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RazorpayDispute _$RazorpayDisputeFromJson(Map<String, dynamic> json) {
  return _RazorpayDispute.fromJson(json);
}

/// @nodoc
mixin _$RazorpayDispute {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String get payment_id => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  int get amount_deducted => throw _privateConstructorUsedError;
  String get reason_code =>
      throw _privateConstructorUsedError; // Consider mapping to an enum if codes are fixed
  int get respond_by => throw _privateConstructorUsedError;
  String get status =>
      throw _privateConstructorUsedError; // Consider mapping to an enum
  String get phase =>
      throw _privateConstructorUsedError; // Consider mapping to an enum
  int get created_at => throw _privateConstructorUsedError;
  RazorpayDisputesContestBaseRequestBody get evidence =>
      throw _privateConstructorUsedError;

  /// Serializes this RazorpayDispute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpayDisputeCopyWith<RazorpayDispute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpayDisputeCopyWith<$Res> {
  factory $RazorpayDisputeCopyWith(
          RazorpayDispute value, $Res Function(RazorpayDispute) then) =
      _$RazorpayDisputeCopyWithImpl<$Res, RazorpayDispute>;
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
class _$RazorpayDisputeCopyWithImpl<$Res, $Val extends RazorpayDispute>
    implements $RazorpayDisputeCopyWith<$Res> {
  _$RazorpayDisputeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount_deducted: null == amount_deducted
          ? _value.amount_deducted
          : amount_deducted // ignore: cast_nullable_to_non_nullable
              as int,
      reason_code: null == reason_code
          ? _value.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
      respond_by: null == respond_by
          ? _value.respond_by
          : respond_by // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      phase: null == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      evidence: null == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as RazorpayDisputesContestBaseRequestBody,
    ) as $Val);
  }

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res> get evidence {
    return $RazorpayDisputesContestBaseRequestBodyCopyWith<$Res>(
        _value.evidence, (value) {
      return _then(_value.copyWith(evidence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RazorpayDisputeImplCopyWith<$Res>
    implements $RazorpayDisputeCopyWith<$Res> {
  factory _$$RazorpayDisputeImplCopyWith(_$RazorpayDisputeImpl value,
          $Res Function(_$RazorpayDisputeImpl) then) =
      __$$RazorpayDisputeImplCopyWithImpl<$Res>;
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
class __$$RazorpayDisputeImplCopyWithImpl<$Res>
    extends _$RazorpayDisputeCopyWithImpl<$Res, _$RazorpayDisputeImpl>
    implements _$$RazorpayDisputeImplCopyWith<$Res> {
  __$$RazorpayDisputeImplCopyWithImpl(
      _$RazorpayDisputeImpl _value, $Res Function(_$RazorpayDisputeImpl) _then)
      : super(_value, _then);

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
    return _then(_$RazorpayDisputeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      payment_id: null == payment_id
          ? _value.payment_id
          : payment_id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount_deducted: null == amount_deducted
          ? _value.amount_deducted
          : amount_deducted // ignore: cast_nullable_to_non_nullable
              as int,
      reason_code: null == reason_code
          ? _value.reason_code
          : reason_code // ignore: cast_nullable_to_non_nullable
              as String,
      respond_by: null == respond_by
          ? _value.respond_by
          : respond_by // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      phase: null == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as int,
      evidence: null == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as RazorpayDisputesContestBaseRequestBody,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RazorpayDisputeImpl implements _RazorpayDispute {
  const _$RazorpayDisputeImpl(
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

  factory _$RazorpayDisputeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpayDisputeImplFromJson(json);

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

  @override
  String toString() {
    return 'RazorpayDispute(id: $id, entity: $entity, payment_id: $payment_id, amount: $amount, currency: $currency, amount_deducted: $amount_deducted, reason_code: $reason_code, respond_by: $respond_by, status: $status, phase: $phase, created_at: $created_at, evidence: $evidence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpayDisputeImpl &&
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

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpayDisputeImplCopyWith<_$RazorpayDisputeImpl> get copyWith =>
      __$$RazorpayDisputeImplCopyWithImpl<_$RazorpayDisputeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpayDisputeImplToJson(
      this,
    );
  }
}

abstract class _RazorpayDispute implements RazorpayDispute {
  const factory _RazorpayDispute(
          {required final String id,
          required final String entity,
          required final String payment_id,
          required final int amount,
          required final String currency,
          required final int amount_deducted,
          required final String reason_code,
          required final int respond_by,
          required final String status,
          required final String phase,
          required final int created_at,
          required final RazorpayDisputesContestBaseRequestBody evidence}) =
      _$RazorpayDisputeImpl;

  factory _RazorpayDispute.fromJson(Map<String, dynamic> json) =
      _$RazorpayDisputeImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  String get payment_id;
  @override
  int get amount;
  @override
  String get currency;
  @override
  int get amount_deducted;
  @override
  String get reason_code; // Consider mapping to an enum if codes are fixed
  @override
  int get respond_by;
  @override
  String get status; // Consider mapping to an enum
  @override
  String get phase; // Consider mapping to an enum
  @override
  int get created_at;
  @override
  RazorpayDisputesContestBaseRequestBody get evidence;

  /// Create a copy of RazorpayDispute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpayDisputeImplCopyWith<_$RazorpayDisputeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
