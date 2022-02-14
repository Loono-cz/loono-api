// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prevention_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreventionStatus extends PreventionStatus {
  @override
  final BuiltList<ExaminationPreventionStatus> examinations;
  @override
  final BuiltList<SelfExaminationPreventionStatus> selfexaminations;

  factory _$PreventionStatus(
          [void Function(PreventionStatusBuilder)? updates]) =>
      (new PreventionStatusBuilder()..update(updates)).build();

  _$PreventionStatus._(
      {required this.examinations, required this.selfexaminations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        examinations, 'PreventionStatus', 'examinations');
    BuiltValueNullFieldError.checkNotNull(
        selfexaminations, 'PreventionStatus', 'selfexaminations');
  }

  @override
  PreventionStatus rebuild(void Function(PreventionStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreventionStatusBuilder toBuilder() =>
      new PreventionStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreventionStatus &&
        examinations == other.examinations &&
        selfexaminations == other.selfexaminations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, examinations.hashCode), selfexaminations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PreventionStatus')
          ..add('examinations', examinations)
          ..add('selfexaminations', selfexaminations))
        .toString();
  }
}

class PreventionStatusBuilder
    implements Builder<PreventionStatus, PreventionStatusBuilder> {
  _$PreventionStatus? _$v;

  ListBuilder<ExaminationPreventionStatus>? _examinations;
  ListBuilder<ExaminationPreventionStatus> get examinations =>
      _$this._examinations ??= new ListBuilder<ExaminationPreventionStatus>();
  set examinations(ListBuilder<ExaminationPreventionStatus>? examinations) =>
      _$this._examinations = examinations;

  ListBuilder<SelfExaminationPreventionStatus>? _selfexaminations;
  ListBuilder<SelfExaminationPreventionStatus> get selfexaminations =>
      _$this._selfexaminations ??=
          new ListBuilder<SelfExaminationPreventionStatus>();
  set selfexaminations(
          ListBuilder<SelfExaminationPreventionStatus>? selfexaminations) =>
      _$this._selfexaminations = selfexaminations;

  PreventionStatusBuilder() {
    PreventionStatus._defaults(this);
  }

  PreventionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _examinations = $v.examinations.toBuilder();
      _selfexaminations = $v.selfexaminations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreventionStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreventionStatus;
  }

  @override
  void update(void Function(PreventionStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PreventionStatus build() {
    _$PreventionStatus _$result;
    try {
      _$result = _$v ??
          new _$PreventionStatus._(
              examinations: examinations.build(),
              selfexaminations: selfexaminations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'examinations';
        examinations.build();
        _$failedField = 'selfexaminations';
        selfexaminations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PreventionStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
