// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExaminationRecord extends ExaminationRecord {
  @override
  final ExaminationTypeEnum type;
  @override
  final int worth;
  @override
  final Streak? streak;
  @override
  final int? lastVisitYear;
  @override
  final int? lastVisitMonth;

  factory _$ExaminationRecord(
          [void Function(ExaminationRecordBuilder)? updates]) =>
      (new ExaminationRecordBuilder()..update(updates)).build();

  _$ExaminationRecord._(
      {required this.type,
      required this.worth,
      this.streak,
      this.lastVisitYear,
      this.lastVisitMonth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'ExaminationRecord', 'type');
    BuiltValueNullFieldError.checkNotNull(worth, 'ExaminationRecord', 'worth');
  }

  @override
  ExaminationRecord rebuild(void Function(ExaminationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExaminationRecordBuilder toBuilder() =>
      new ExaminationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExaminationRecord &&
        type == other.type &&
        worth == other.worth &&
        streak == other.streak &&
        lastVisitYear == other.lastVisitYear &&
        lastVisitMonth == other.lastVisitMonth;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, type.hashCode), worth.hashCode), streak.hashCode),
            lastVisitYear.hashCode),
        lastVisitMonth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExaminationRecord')
          ..add('type', type)
          ..add('worth', worth)
          ..add('streak', streak)
          ..add('lastVisitYear', lastVisitYear)
          ..add('lastVisitMonth', lastVisitMonth))
        .toString();
  }
}

class ExaminationRecordBuilder
    implements Builder<ExaminationRecord, ExaminationRecordBuilder> {
  _$ExaminationRecord? _$v;

  ExaminationTypeEnum? _type;
  ExaminationTypeEnum? get type => _$this._type;
  set type(ExaminationTypeEnum? type) => _$this._type = type;

  int? _worth;
  int? get worth => _$this._worth;
  set worth(int? worth) => _$this._worth = worth;

  StreakBuilder? _streak;
  StreakBuilder get streak => _$this._streak ??= new StreakBuilder();
  set streak(StreakBuilder? streak) => _$this._streak = streak;

  int? _lastVisitYear;
  int? get lastVisitYear => _$this._lastVisitYear;
  set lastVisitYear(int? lastVisitYear) =>
      _$this._lastVisitYear = lastVisitYear;

  int? _lastVisitMonth;
  int? get lastVisitMonth => _$this._lastVisitMonth;
  set lastVisitMonth(int? lastVisitMonth) =>
      _$this._lastVisitMonth = lastVisitMonth;

  ExaminationRecordBuilder() {
    ExaminationRecord._defaults(this);
  }

  ExaminationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _worth = $v.worth;
      _streak = $v.streak?.toBuilder();
      _lastVisitYear = $v.lastVisitYear;
      _lastVisitMonth = $v.lastVisitMonth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExaminationRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExaminationRecord;
  }

  @override
  void update(void Function(ExaminationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExaminationRecord build() {
    _$ExaminationRecord _$result;
    try {
      _$result = _$v ??
          new _$ExaminationRecord._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'ExaminationRecord', 'type'),
              worth: BuiltValueNullFieldError.checkNotNull(
                  worth, 'ExaminationRecord', 'worth'),
              streak: _streak?.build(),
              lastVisitYear: lastVisitYear,
              lastVisitMonth: lastVisitMonth);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'streak';
        _streak?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ExaminationRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
