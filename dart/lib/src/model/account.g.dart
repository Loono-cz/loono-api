// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Account extends Account {
  @override
  final User user;
  @override
  final Settings settings;
  @override
  final int points;

  factory _$Account([void Function(AccountBuilder)? updates]) =>
      (new AccountBuilder()..update(updates)).build();

  _$Account._(
      {required this.user, required this.settings, required this.points})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(user, 'Account', 'user');
    BuiltValueNullFieldError.checkNotNull(settings, 'Account', 'settings');
    BuiltValueNullFieldError.checkNotNull(points, 'Account', 'points');
  }

  @override
  Account rebuild(void Function(AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBuilder toBuilder() => new AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account &&
        user == other.user &&
        settings == other.settings &&
        points == other.points;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, user.hashCode), settings.hashCode), points.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Account')
          ..add('user', user)
          ..add('settings', settings)
          ..add('points', points))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder> {
  _$Account? _$v;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  SettingsBuilder? _settings;
  SettingsBuilder get settings => _$this._settings ??= new SettingsBuilder();
  set settings(SettingsBuilder? settings) => _$this._settings = settings;

  int? _points;
  int? get points => _$this._points;
  set points(int? points) => _$this._points = points;

  AccountBuilder() {
    Account._defaults(this);
  }

  AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _settings = $v.settings.toBuilder();
      _points = $v.points;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Account other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Account;
  }

  @override
  void update(void Function(AccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Account build() {
    _$Account _$result;
    try {
      _$result = _$v ??
          new _$Account._(
              user: user.build(),
              settings: settings.build(),
              points: BuiltValueNullFieldError.checkNotNull(
                  points, 'Account', 'points'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Account', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
