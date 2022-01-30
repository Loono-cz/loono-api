// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prevention_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreventionStatus extends PreventionStatus {
  @override
  final int? id;
  @override
  final ExaminationTypeEnum examinationType;
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

  factory _$PreventionStatus(
          [void Function(PreventionStatusBuilder)? updates]) =>
      (new PreventionStatusBuilder()..update(updates)).build();

  _$PreventionStatus._(
      {this.id,
      required this.examinationType,
      required this.intervalYears,
      this.plannedDate,
      required this.firstExam,
      required this.priority,
      required this.state,
      required this.count,
      this.lastConfirmedDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        examinationType, 'PreventionStatus', 'examinationType');
    BuiltValueNullFieldError.checkNotNull(
        intervalYears, 'PreventionStatus', 'intervalYears');
    BuiltValueNullFieldError.checkNotNull(
        firstExam, 'PreventionStatus', 'firstExam');
    BuiltValueNullFieldError.checkNotNull(
        priority, 'PreventionStatus', 'priority');
    BuiltValueNullFieldError.checkNotNull(state, 'PreventionStatus', 'state');
    BuiltValueNullFieldError.checkNotNull(count, 'PreventionStatus', 'count');
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
        id == other.id &&
        examinationType == other.examinationType &&
        intervalYears == other.intervalYears &&
        plannedDate == other.plannedDate &&
        firstExam == other.firstExam &&
        priority == other.priority &&
        state == other.state &&
        count == other.count &&
        lastConfirmedDate == other.lastConfirmedDate;
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
                                $jc($jc(0, id.hashCode),
                                    examinationType.hashCode),
                                intervalYears.hashCode),
                            plannedDate.hashCode),
                        firstExam.hashCode),
                    priority.hashCode),
                state.hashCode),
            count.hashCode),
        lastConfirmedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PreventionStatus')
          ..add('id', id)
          ..add('examinationType', examinationType)
          ..add('intervalYears', intervalYears)
          ..add('plannedDate', plannedDate)
          ..add('firstExam', firstExam)
          ..add('priority', priority)
          ..add('state', state)
          ..add('count', count)
          ..add('lastConfirmedDate', lastConfirmedDate))
        .toString();
  }
}

class PreventionStatusBuilder
    implements Builder<PreventionStatus, PreventionStatusBuilder> {
  _$PreventionStatus? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ExaminationTypeEnum? _examinationType;
  ExaminationTypeEnum? get examinationType => _$this._examinationType;
  set examinationType(ExaminationTypeEnum? examinationType) =>
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

  PreventionStatusBuilder() {
    PreventionStatus._defaults(this);
  }

  PreventionStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _examinationType = $v.examinationType;
      _intervalYears = $v.intervalYears;
      _plannedDate = $v.plannedDate;
      _firstExam = $v.firstExam;
      _priority = $v.priority;
      _state = $v.state;
      _count = $v.count;
      _lastConfirmedDate = $v.lastConfirmedDate;
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
    final _$result = _$v ??
        new _$PreventionStatus._(
            id: id,
            examinationType: BuiltValueNullFieldError.checkNotNull(
                examinationType, 'PreventionStatus', 'examinationType'),
            intervalYears: BuiltValueNullFieldError.checkNotNull(
                intervalYears, 'PreventionStatus', 'intervalYears'),
            plannedDate: plannedDate,
            firstExam: BuiltValueNullFieldError.checkNotNull(
                firstExam, 'PreventionStatus', 'firstExam'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, 'PreventionStatus', 'priority'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, 'PreventionStatus', 'state'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'PreventionStatus', 'count'),
            lastConfirmedDate: lastConfirmedDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
