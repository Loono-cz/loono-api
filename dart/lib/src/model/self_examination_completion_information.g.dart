// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_examination_completion_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfExaminationCompletionInformation
    extends SelfExaminationCompletionInformation {
  @override
  final int points;
  @override
  final int allPoints;
  @override
  final BadgeType badgeType;
  @override
  final int badgeLevel;
  @override
  final int streak;

  factory _$SelfExaminationCompletionInformation(
          [void Function(SelfExaminationCompletionInformationBuilder)?
              updates]) =>
      (new SelfExaminationCompletionInformationBuilder()..update(updates))
          .build();

  _$SelfExaminationCompletionInformation._(
      {required this.points,
      required this.allPoints,
      required this.badgeType,
      required this.badgeLevel,
      required this.streak})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        points, 'SelfExaminationCompletionInformation', 'points');
    BuiltValueNullFieldError.checkNotNull(
        allPoints, 'SelfExaminationCompletionInformation', 'allPoints');
    BuiltValueNullFieldError.checkNotNull(
        badgeType, 'SelfExaminationCompletionInformation', 'badgeType');
    BuiltValueNullFieldError.checkNotNull(
        badgeLevel, 'SelfExaminationCompletionInformation', 'badgeLevel');
    BuiltValueNullFieldError.checkNotNull(
        streak, 'SelfExaminationCompletionInformation', 'streak');
  }

  @override
  SelfExaminationCompletionInformation rebuild(
          void Function(SelfExaminationCompletionInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfExaminationCompletionInformationBuilder toBuilder() =>
      new SelfExaminationCompletionInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfExaminationCompletionInformation &&
        points == other.points &&
        allPoints == other.allPoints &&
        badgeType == other.badgeType &&
        badgeLevel == other.badgeLevel &&
        streak == other.streak;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, points.hashCode), allPoints.hashCode),
                badgeType.hashCode),
            badgeLevel.hashCode),
        streak.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SelfExaminationCompletionInformation')
          ..add('points', points)
          ..add('allPoints', allPoints)
          ..add('badgeType', badgeType)
          ..add('badgeLevel', badgeLevel)
          ..add('streak', streak))
        .toString();
  }
}

class SelfExaminationCompletionInformationBuilder
    implements
        Builder<SelfExaminationCompletionInformation,
            SelfExaminationCompletionInformationBuilder> {
  _$SelfExaminationCompletionInformation? _$v;

  int? _points;
  int? get points => _$this._points;
  set points(int? points) => _$this._points = points;

  int? _allPoints;
  int? get allPoints => _$this._allPoints;
  set allPoints(int? allPoints) => _$this._allPoints = allPoints;

  BadgeType? _badgeType;
  BadgeType? get badgeType => _$this._badgeType;
  set badgeType(BadgeType? badgeType) => _$this._badgeType = badgeType;

  int? _badgeLevel;
  int? get badgeLevel => _$this._badgeLevel;
  set badgeLevel(int? badgeLevel) => _$this._badgeLevel = badgeLevel;

  int? _streak;
  int? get streak => _$this._streak;
  set streak(int? streak) => _$this._streak = streak;

  SelfExaminationCompletionInformationBuilder() {
    SelfExaminationCompletionInformation._defaults(this);
  }

  SelfExaminationCompletionInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _points = $v.points;
      _allPoints = $v.allPoints;
      _badgeType = $v.badgeType;
      _badgeLevel = $v.badgeLevel;
      _streak = $v.streak;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfExaminationCompletionInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfExaminationCompletionInformation;
  }

  @override
  void update(
      void Function(SelfExaminationCompletionInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfExaminationCompletionInformation build() {
    final _$result = _$v ??
        new _$SelfExaminationCompletionInformation._(
            points: BuiltValueNullFieldError.checkNotNull(
                points, 'SelfExaminationCompletionInformation', 'points'),
            allPoints: BuiltValueNullFieldError.checkNotNull(
                allPoints, 'SelfExaminationCompletionInformation', 'allPoints'),
            badgeType: BuiltValueNullFieldError.checkNotNull(
                badgeType, 'SelfExaminationCompletionInformation', 'badgeType'),
            badgeLevel: BuiltValueNullFieldError.checkNotNull(badgeLevel,
                'SelfExaminationCompletionInformation', 'badgeLevel'),
            streak: BuiltValueNullFieldError.checkNotNull(
                streak, 'SelfExaminationCompletionInformation', 'streak'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
