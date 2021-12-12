// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streak.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Streak extends Streak {
  @override
  final int? currentStreak;
  @override
  final int? downtimeRemainingDays;
  @override
  final int? gracePeriodRemainingDays;

  factory _$Streak([void Function(StreakBuilder)? updates]) =>
      (new StreakBuilder()..update(updates)).build();

  _$Streak._(
      {this.currentStreak,
      this.downtimeRemainingDays,
      this.gracePeriodRemainingDays})
      : super._();

  @override
  Streak rebuild(void Function(StreakBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreakBuilder toBuilder() => new StreakBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Streak &&
        currentStreak == other.currentStreak &&
        downtimeRemainingDays == other.downtimeRemainingDays &&
        gracePeriodRemainingDays == other.gracePeriodRemainingDays;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, currentStreak.hashCode), downtimeRemainingDays.hashCode),
        gracePeriodRemainingDays.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Streak')
          ..add('currentStreak', currentStreak)
          ..add('downtimeRemainingDays', downtimeRemainingDays)
          ..add('gracePeriodRemainingDays', gracePeriodRemainingDays))
        .toString();
  }
}

class StreakBuilder implements Builder<Streak, StreakBuilder> {
  _$Streak? _$v;

  int? _currentStreak;
  int? get currentStreak => _$this._currentStreak;
  set currentStreak(int? currentStreak) =>
      _$this._currentStreak = currentStreak;

  int? _downtimeRemainingDays;
  int? get downtimeRemainingDays => _$this._downtimeRemainingDays;
  set downtimeRemainingDays(int? downtimeRemainingDays) =>
      _$this._downtimeRemainingDays = downtimeRemainingDays;

  int? _gracePeriodRemainingDays;
  int? get gracePeriodRemainingDays => _$this._gracePeriodRemainingDays;
  set gracePeriodRemainingDays(int? gracePeriodRemainingDays) =>
      _$this._gracePeriodRemainingDays = gracePeriodRemainingDays;

  StreakBuilder() {
    Streak._defaults(this);
  }

  StreakBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentStreak = $v.currentStreak;
      _downtimeRemainingDays = $v.downtimeRemainingDays;
      _gracePeriodRemainingDays = $v.gracePeriodRemainingDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Streak other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Streak;
  }

  @override
  void update(void Function(StreakBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Streak build() {
    final _$result = _$v ??
        new _$Streak._(
            currentStreak: currentStreak,
            downtimeRemainingDays: downtimeRemainingDays,
            gracePeriodRemainingDays: gracePeriodRemainingDays);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
