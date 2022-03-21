// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_prevention_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExaminationPreventionStatus extends ExaminationPreventionStatus {
  @override
  final String? uuid;
  @override
  final ExaminationType examinationType;
  @override
  final int intervalYears;
  @override
  final DateTime? plannedDate;
  @override
  final bool firstExam;
  @override
  final int priority;
  @override
  final ExaminationStatus state;
  @override
  final int count;
  @override
  final DateTime? lastConfirmedDate;
  @override
  final int points;
  @override
  final BadgeType badge;

  factory _$ExaminationPreventionStatus(
          [void Function(ExaminationPreventionStatusBuilder)? updates]) =>
      (new ExaminationPreventionStatusBuilder()..update(updates)).build();

  _$ExaminationPreventionStatus._(
      {this.uuid,
      required this.examinationType,
      required this.intervalYears,
      this.plannedDate,
      required this.firstExam,
      required this.priority,
      required this.state,
      required this.count,
      this.lastConfirmedDate,
      required this.points,
      required this.badge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        examinationType, 'ExaminationPreventionStatus', 'examinationType');
    BuiltValueNullFieldError.checkNotNull(
        intervalYears, 'ExaminationPreventionStatus', 'intervalYears');
    BuiltValueNullFieldError.checkNotNull(
        firstExam, 'ExaminationPreventionStatus', 'firstExam');
    BuiltValueNullFieldError.checkNotNull(
        priority, 'ExaminationPreventionStatus', 'priority');
    BuiltValueNullFieldError.checkNotNull(
        state, 'ExaminationPreventionStatus', 'state');
    BuiltValueNullFieldError.checkNotNull(
        count, 'ExaminationPreventionStatus', 'count');
    BuiltValueNullFieldError.checkNotNull(
        points, 'ExaminationPreventionStatus', 'points');
    BuiltValueNullFieldError.checkNotNull(
        badge, 'ExaminationPreventionStatus', 'badge');
  }

  @override
  ExaminationPreventionStatus rebuild(
          void Function(ExaminationPreventionStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExaminationPreventionStatusBuilder toBuilder() =>
      new ExaminationPreventionStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExaminationPreventionStatus &&
        uuid == other.uuid &&
        examinationType == other.examinationType &&
        intervalYears == other.intervalYears &&
        plannedDate == other.plannedDate &&
        firstExam == other.firstExam &&
        priority == other.priority &&
        state == other.state &&
        count == other.count &&
        lastConfirmedDate == other.lastConfirmedDate &&
        points == other.points &&
        badge == other.badge;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, uuid.hashCode),
                                            examinationType.hashCode),
                                        intervalYears.hashCode),
                                    plannedDate.hashCode),
                                firstExam.hashCode),
                            priority.hashCode),
                        state.hashCode),
                    count.hashCode),
                lastConfirmedDate.hashCode),
            points.hashCode),
        badge.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExaminationPreventionStatus')
          ..add('uuid', uuid)
          ..add('examinationType', examinationType)
          ..add('intervalYears', intervalYears)
          ..add('plannedDate', plannedDate)
          ..add('firstExam', firstExam)
          ..add('priority', priority)
          ..add('state', state)
          ..add('count', count)
          ..add('lastConfirmedDate', lastConfirmedDate)
          ..add('points', points)
          ..add('badge', badge))
        .toString();
  }
}

class ExaminationPreventionStatusBuilder
    implements
        Builder<ExaminationPreventionStatus,
            ExaminationPreventionStatusBuilder> {
  _$ExaminationPreventionStatus? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ExaminationType? _examinationType;
  ExaminationType? get examinationType => _$this._examinationType;
  set examinationType(ExaminationType? examinationType) =>
      _$this._examinationType = examinationType;

  int? _intervalYears;
  int? get intervalYears => _$this._intervalYears;
  set intervalYears(int? intervalYears) =>
      _$this._intervalYears = intervalYears;

  DateTime? _plannedDate;
  DateTime? get plannedDate => _$this._plannedDate;
  set plannedDate(DateTime? plannedDate) => _$this._plannedDate = plannedDate;

  bool? _firstExam;
  bool? get firstExam => _$this._firstExam;
  set firstExam(bool? firstExam) => _$this._firstExam = firstExam;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  ExaminationStatus? _state;
  ExaminationStatus? get state => _$this._state;
  set state(ExaminationStatus? state) => _$this._state = state;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DateTime? _lastConfirmedDate;
  DateTime? get lastConfirmedDate => _$this._lastConfirmedDate;
  set lastConfirmedDate(DateTime? lastConfirmedDate) =>
      _$this._lastConfirmedDate = lastConfirmedDate;

  int? _points;
  int? get points => _$this._points;
  set points(int? points) => _$this._points = points;

  BadgeType? _badge;
  BadgeType? get badge => _$this._badge;
  set badge(BadgeType? badge) => _$this._badge = badge;

  ExaminationPreventionStatusBuilder() {
    ExaminationPreventionStatus._defaults(this);
  }

  ExaminationPreventionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _examinationType = $v.examinationType;
      _intervalYears = $v.intervalYears;
      _plannedDate = $v.plannedDate;
      _firstExam = $v.firstExam;
      _priority = $v.priority;
      _state = $v.state;
      _count = $v.count;
      _lastConfirmedDate = $v.lastConfirmedDate;
      _points = $v.points;
      _badge = $v.badge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExaminationPreventionStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExaminationPreventionStatus;
  }

  @override
  void update(void Function(ExaminationPreventionStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExaminationPreventionStatus build() {
    final _$result = _$v ??
        new _$ExaminationPreventionStatus._(
            uuid: uuid,
            examinationType: BuiltValueNullFieldError.checkNotNull(
                examinationType, 'ExaminationPreventionStatus', 'examinationType'),
            intervalYears: BuiltValueNullFieldError.checkNotNull(
                intervalYears, 'ExaminationPreventionStatus', 'intervalYears'),
            plannedDate: plannedDate,
            firstExam: BuiltValueNullFieldError.checkNotNull(
                firstExam, 'ExaminationPreventionStatus', 'firstExam'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, 'ExaminationPreventionStatus', 'priority'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, 'ExaminationPreventionStatus', 'state'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'ExaminationPreventionStatus', 'count'),
            lastConfirmedDate: lastConfirmedDate,
            points: BuiltValueNullFieldError.checkNotNull(
                points, 'ExaminationPreventionStatus', 'points'),
            badge:
                BuiltValueNullFieldError.checkNotNull(badge, 'ExaminationPreventionStatus', 'badge'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
