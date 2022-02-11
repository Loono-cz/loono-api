// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Leaderboard extends Leaderboard {
  @override
  final BuiltList<LeaderboardUser>? leaderboard;

  factory _$Leaderboard([void Function(LeaderboardBuilder)? updates]) =>
      (new LeaderboardBuilder()..update(updates)).build();

  _$Leaderboard._({this.leaderboard}) : super._();

  @override
  Leaderboard rebuild(void Function(LeaderboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LeaderboardBuilder toBuilder() => new LeaderboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Leaderboard && leaderboard == other.leaderboard;
  }

  @override
  int get hashCode {
    return $jf($jc(0, leaderboard.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Leaderboard')
          ..add('leaderboard', leaderboard))
        .toString();
  }
}

class LeaderboardBuilder implements Builder<Leaderboard, LeaderboardBuilder> {
  _$Leaderboard? _$v;

  ListBuilder<LeaderboardUser>? _leaderboard;
  ListBuilder<LeaderboardUser> get leaderboard =>
      _$this._leaderboard ??= new ListBuilder<LeaderboardUser>();
  set leaderboard(ListBuilder<LeaderboardUser>? leaderboard) =>
      _$this._leaderboard = leaderboard;

  LeaderboardBuilder() {
    Leaderboard._defaults(this);
  }

  LeaderboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _leaderboard = $v.leaderboard?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Leaderboard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Leaderboard;
  }

  @override
  void update(void Function(LeaderboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Leaderboard build() {
    _$Leaderboard _$result;
    try {
      _$result = _$v ?? new _$Leaderboard._(leaderboard: _leaderboard?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'leaderboard';
        _leaderboard?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Leaderboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
