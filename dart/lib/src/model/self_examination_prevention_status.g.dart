// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_prevention_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfExaminationPreventionStatus
    extends SelfExaminationPreventionStatus {
  @override
  final String? lastExamUuid;
  @override
  final Date? plannedDate;
  @override
  final SelfExaminationType type;
  @override
  final BuiltList<SelfExaminationStatus> history;

  factory _$SelfExaminationPreventionStatus(
          [void Function(SelfExaminationPreventionStatusBuilder)? updates]) =>
      (new SelfExaminationPreventionStatusBuilder()..update(updates)).build();

  _$SelfExaminationPreventionStatus._(
      {this.lastExamUuid,
      this.plannedDate,
      required this.type,
      required this.history})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'SelfExaminationPreventionStatus', 'type');
    BuiltValueNullFieldError.checkNotNull(
        history, 'SelfExaminationPreventionStatus', 'history');
  }

  @override
  SelfExaminationPreventionStatus rebuild(
          void Function(SelfExaminationPreventionStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfExaminationPreventionStatusBuilder toBuilder() =>
      new SelfExaminationPreventionStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfExaminationPreventionStatus &&
        lastExamUuid == other.lastExamUuid &&
        plannedDate == other.plannedDate &&
        type == other.type &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, lastExamUuid.hashCode), plannedDate.hashCode),
            type.hashCode),
        history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfExaminationPreventionStatus')
          ..add('lastExamUuid', lastExamUuid)
          ..add('plannedDate', plannedDate)
          ..add('type', type)
          ..add('history', history))
        .toString();
  }
}

class SelfExaminationPreventionStatusBuilder
    implements
        Builder<SelfExaminationPreventionStatus,
            SelfExaminationPreventionStatusBuilder> {
  _$SelfExaminationPreventionStatus? _$v;

  String? _lastExamUuid;
  String? get lastExamUuid => _$this._lastExamUuid;
  set lastExamUuid(String? lastExamUuid) => _$this._lastExamUuid = lastExamUuid;

  Date? _plannedDate;
  Date? get plannedDate => _$this._plannedDate;
  set plannedDate(Date? plannedDate) => _$this._plannedDate = plannedDate;

  SelfExaminationType? _type;
  SelfExaminationType? get type => _$this._type;
  set type(SelfExaminationType? type) => _$this._type = type;

  ListBuilder<SelfExaminationStatus>? _history;
  ListBuilder<SelfExaminationStatus> get history =>
      _$this._history ??= new ListBuilder<SelfExaminationStatus>();
  set history(ListBuilder<SelfExaminationStatus>? history) =>
      _$this._history = history;

  SelfExaminationPreventionStatusBuilder() {
    SelfExaminationPreventionStatus._defaults(this);
  }

  SelfExaminationPreventionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastExamUuid = $v.lastExamUuid;
      _plannedDate = $v.plannedDate;
      _type = $v.type;
      _history = $v.history.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfExaminationPreventionStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfExaminationPreventionStatus;
  }

  @override
  void update(void Function(SelfExaminationPreventionStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfExaminationPreventionStatus build() {
    _$SelfExaminationPreventionStatus _$result;
    try {
      _$result = _$v ??
          new _$SelfExaminationPreventionStatus._(
              lastExamUuid: lastExamUuid,
              plannedDate: plannedDate,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'SelfExaminationPreventionStatus', 'type'),
              history: history.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SelfExaminationPreventionStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
