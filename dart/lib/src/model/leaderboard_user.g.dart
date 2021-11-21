// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LeaderboardUser extends LeaderboardUser {
  @override
  final String name;
  @override
  final String? profileImageUrl;
  @override
  final int points;
  @override
  final bool? isThisMe;

  factory _$LeaderboardUser([void Function(LeaderboardUserBuilder)? updates]) =>
      (new LeaderboardUserBuilder()..update(updates)).build();

  _$LeaderboardUser._(
      {required this.name,
      this.profileImageUrl,
      required this.points,
      this.isThisMe})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'LeaderboardUser', 'name');
    BuiltValueNullFieldError.checkNotNull(points, 'LeaderboardUser', 'points');
  }

  @override
  LeaderboardUser rebuild(void Function(LeaderboardUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LeaderboardUserBuilder toBuilder() =>
      new LeaderboardUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LeaderboardUser &&
        name == other.name &&
        profileImageUrl == other.profileImageUrl &&
        points == other.points &&
        isThisMe == other.isThisMe;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), profileImageUrl.hashCode),
            points.hashCode),
        isThisMe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LeaderboardUser')
          ..add('name', name)
          ..add('profileImageUrl', profileImageUrl)
          ..add('points', points)
          ..add('isThisMe', isThisMe))
        .toString();
  }
}

class LeaderboardUserBuilder
    implements Builder<LeaderboardUser, LeaderboardUserBuilder> {
  _$LeaderboardUser? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _profileImageUrl;
  String? get profileImageUrl => _$this._profileImageUrl;
  set profileImageUrl(String? profileImageUrl) =>
      _$this._profileImageUrl = profileImageUrl;

  int? _points;
  int? get points => _$this._points;
  set points(int? points) => _$this._points = points;

  bool? _isThisMe;
  bool? get isThisMe => _$this._isThisMe;
  set isThisMe(bool? isThisMe) => _$this._isThisMe = isThisMe;

  LeaderboardUserBuilder() {
    LeaderboardUser._defaults(this);
  }

  LeaderboardUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _profileImageUrl = $v.profileImageUrl;
      _points = $v.points;
      _isThisMe = $v.isThisMe;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LeaderboardUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LeaderboardUser;
  }

  @override
  void update(void Function(LeaderboardUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LeaderboardUser build() {
    final _$result = _$v ??
        new _$LeaderboardUser._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'LeaderboardUser', 'name'),
            profileImageUrl: profileImageUrl,
            points: BuiltValueNullFieldError.checkNotNull(
                points, 'LeaderboardUser', 'points'),
            isThisMe: isThisMe);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
