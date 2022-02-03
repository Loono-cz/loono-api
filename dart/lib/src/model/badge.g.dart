// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Badge extends Badge {
  @override
  final BadgeType type;
  @override
  final int level;
  @override
  final DateTime updatedOnDate;

  factory _$Badge([void Function(BadgeBuilder)? updates]) =>
      (new BadgeBuilder()..update(updates)).build();

  _$Badge._(
      {required this.type, required this.level, required this.updatedOnDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'Badge', 'type');
    BuiltValueNullFieldError.checkNotNull(level, 'Badge', 'level');
    BuiltValueNullFieldError.checkNotNull(
        updatedOnDate, 'Badge', 'updatedOnDate');
  }

  @override
  Badge rebuild(void Function(BadgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadgeBuilder toBuilder() => new BadgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Badge &&
        type == other.type &&
        level == other.level &&
        updatedOnDate == other.updatedOnDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, type.hashCode), level.hashCode), updatedOnDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Badge')
          ..add('type', type)
          ..add('level', level)
          ..add('updatedOnDate', updatedOnDate))
        .toString();
  }
}

class BadgeBuilder implements Builder<Badge, BadgeBuilder> {
  _$Badge? _$v;

  BadgeType? _type;
  BadgeType? get type => _$this._type;
  set type(BadgeType? type) => _$this._type = type;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  DateTime? _updatedOnDate;
  DateTime? get updatedOnDate => _$this._updatedOnDate;
  set updatedOnDate(DateTime? updatedOnDate) =>
      _$this._updatedOnDate = updatedOnDate;

  BadgeBuilder() {
    Badge._defaults(this);
  }

  BadgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _level = $v.level;
      _updatedOnDate = $v.updatedOnDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Badge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Badge;
  }

  @override
  void update(void Function(BadgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Badge build() {
    final _$result = _$v ??
        new _$Badge._(
            type: BuiltValueNullFieldError.checkNotNull(type, 'Badge', 'type'),
            level:
                BuiltValueNullFieldError.checkNotNull(level, 'Badge', 'level'),
            updatedOnDate: BuiltValueNullFieldError.checkNotNull(
                updatedOnDate, 'Badge', 'updatedOnDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
