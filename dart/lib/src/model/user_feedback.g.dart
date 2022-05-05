// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_feedback.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFeedback extends UserFeedback {
  @override
  final int evaluation;
  @override
  final String? message;
  @override
  final String? uid;

  factory _$UserFeedback([void Function(UserFeedbackBuilder)? updates]) =>
      (new UserFeedbackBuilder()..update(updates)).build();

  _$UserFeedback._({required this.evaluation, this.message, this.uid})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        evaluation, 'UserFeedback', 'evaluation');
  }

  @override
  UserFeedback rebuild(void Function(UserFeedbackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFeedbackBuilder toBuilder() => new UserFeedbackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFeedback &&
        evaluation == other.evaluation &&
        message == other.message &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, evaluation.hashCode), message.hashCode), uid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserFeedback')
          ..add('evaluation', evaluation)
          ..add('message', message)
          ..add('uid', uid))
        .toString();
  }
}

class UserFeedbackBuilder
    implements Builder<UserFeedback, UserFeedbackBuilder> {
  _$UserFeedback? _$v;

  int? _evaluation;
  int? get evaluation => _$this._evaluation;
  set evaluation(int? evaluation) => _$this._evaluation = evaluation;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  UserFeedbackBuilder() {
    UserFeedback._defaults(this);
  }

  UserFeedbackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evaluation = $v.evaluation;
      _message = $v.message;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFeedback other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFeedback;
  }

  @override
  void update(void Function(UserFeedbackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserFeedback build() {
    final _$result = _$v ??
        new _$UserFeedback._(
            evaluation: BuiltValueNullFieldError.checkNotNull(
                evaluation, 'UserFeedback', 'evaluation'),
            message: message,
            uid: uid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
