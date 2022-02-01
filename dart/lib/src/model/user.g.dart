// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final String uid;
  @override
  final String email;
  @override
  final String nickname;
  @override
  final Sex? sex;
  @override
  final int? birthdateMonth;
  @override
  final int? birthdateYear;
  @override
  final String? preferredEmail;
  @override
  final String? profileImageUrl;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {required this.uid,
      required this.email,
      required this.nickname,
      this.sex,
      this.birthdateMonth,
      this.birthdateYear,
      this.preferredEmail,
      this.profileImageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, 'User', 'uid');
    BuiltValueNullFieldError.checkNotNull(email, 'User', 'email');
    BuiltValueNullFieldError.checkNotNull(nickname, 'User', 'nickname');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        uid == other.uid &&
        email == other.email &&
        nickname == other.nickname &&
        sex == other.sex &&
        birthdateMonth == other.birthdateMonth &&
        birthdateYear == other.birthdateYear &&
        preferredEmail == other.preferredEmail &&
        profileImageUrl == other.profileImageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, uid.hashCode), email.hashCode),
                            nickname.hashCode),
                        sex.hashCode),
                    birthdateMonth.hashCode),
                birthdateYear.hashCode),
            preferredEmail.hashCode),
        profileImageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('uid', uid)
          ..add('email', email)
          ..add('nickname', nickname)
          ..add('sex', sex)
          ..add('birthdateMonth', birthdateMonth)
          ..add('birthdateYear', birthdateYear)
          ..add('preferredEmail', preferredEmail)
          ..add('profileImageUrl', profileImageUrl))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  Sex? _sex;
  Sex? get sex => _$this._sex;
  set sex(Sex? sex) => _$this._sex = sex;

  int? _birthdateMonth;
  int? get birthdateMonth => _$this._birthdateMonth;
  set birthdateMonth(int? birthdateMonth) =>
      _$this._birthdateMonth = birthdateMonth;

  int? _birthdateYear;
  int? get birthdateYear => _$this._birthdateYear;
  set birthdateYear(int? birthdateYear) =>
      _$this._birthdateYear = birthdateYear;

  String? _preferredEmail;
  String? get preferredEmail => _$this._preferredEmail;
  set preferredEmail(String? preferredEmail) =>
      _$this._preferredEmail = preferredEmail;

  String? _profileImageUrl;
  String? get profileImageUrl => _$this._profileImageUrl;
  set profileImageUrl(String? profileImageUrl) =>
      _$this._profileImageUrl = profileImageUrl;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _email = $v.email;
      _nickname = $v.nickname;
      _sex = $v.sex;
      _birthdateMonth = $v.birthdateMonth;
      _birthdateYear = $v.birthdateYear;
      _preferredEmail = $v.preferredEmail;
      _profileImageUrl = $v.profileImageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    final _$result = _$v ??
        new _$User._(
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'User', 'uid'),
            email:
                BuiltValueNullFieldError.checkNotNull(email, 'User', 'email'),
            nickname: BuiltValueNullFieldError.checkNotNull(
                nickname, 'User', 'nickname'),
            sex: sex,
            birthdateMonth: birthdateMonth,
            birthdateYear: birthdateYear,
            preferredEmail: preferredEmail,
            profileImageUrl: profileImageUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
