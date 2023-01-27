// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Account extends Account {
  @override
  final String uid;
  @override
  final String nickname;
  @override
  final String preferredEmail;
  @override
  final Sex sex;
  @override
  final Date birthdate;
  @override
  final String? profileImageUrl;
  @override
  final bool leaderboardAnonymizationOptIn;
  @override
  final bool appointmentReminderEmailsOptIn;
  @override
  final bool newsletterOptIn;
  @override
  final int points;
  @override
  final BuiltList<Badge> badges;

  factory _$Account([void Function(AccountBuilder)? updates]) =>
      (new AccountBuilder()..update(updates)).build();

  _$Account._(
      {required this.uid,
      required this.nickname,
      required this.preferredEmail,
      required this.sex,
      required this.birthdate,
      this.profileImageUrl,
      required this.leaderboardAnonymizationOptIn,
      required this.appointmentReminderEmailsOptIn,
      required this.newsletterOptIn,
      required this.points,
      required this.badges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, 'Account', 'uid');
    BuiltValueNullFieldError.checkNotNull(nickname, 'Account', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        preferredEmail, 'Account', 'preferredEmail');
    BuiltValueNullFieldError.checkNotNull(sex, 'Account', 'sex');
    BuiltValueNullFieldError.checkNotNull(birthdate, 'Account', 'birthdate');
    BuiltValueNullFieldError.checkNotNull(leaderboardAnonymizationOptIn,
        'Account', 'leaderboardAnonymizationOptIn');
    BuiltValueNullFieldError.checkNotNull(appointmentReminderEmailsOptIn,
        'Account', 'appointmentReminderEmailsOptIn');
    BuiltValueNullFieldError.checkNotNull(
        newsletterOptIn, 'Account', 'newsletterOptIn');
    BuiltValueNullFieldError.checkNotNull(points, 'Account', 'points');
    BuiltValueNullFieldError.checkNotNull(badges, 'Account', 'badges');
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
        uid == other.uid &&
        nickname == other.nickname &&
        preferredEmail == other.preferredEmail &&
        sex == other.sex &&
        birthdate == other.birthdate &&
        profileImageUrl == other.profileImageUrl &&
        leaderboardAnonymizationOptIn == other.leaderboardAnonymizationOptIn &&
        appointmentReminderEmailsOptIn ==
            other.appointmentReminderEmailsOptIn &&
        newsletterOptIn == other.newsletterOptIn &&
        points == other.points &&
        badges == other.badges;
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
                                        $jc($jc(0, uid.hashCode),
                                            nickname.hashCode),
                                        preferredEmail.hashCode),
                                    sex.hashCode),
                                birthdate.hashCode),
                            profileImageUrl.hashCode),
                        leaderboardAnonymizationOptIn.hashCode),
                    appointmentReminderEmailsOptIn.hashCode),
                newsletterOptIn.hashCode),
            points.hashCode),
        badges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Account')
          ..add('uid', uid)
          ..add('nickname', nickname)
          ..add('preferredEmail', preferredEmail)
          ..add('sex', sex)
          ..add('birthdate', birthdate)
          ..add('profileImageUrl', profileImageUrl)
          ..add('leaderboardAnonymizationOptIn', leaderboardAnonymizationOptIn)
          ..add(
              'appointmentReminderEmailsOptIn', appointmentReminderEmailsOptIn)
          ..add('newsletterOptIn', newsletterOptIn)
          ..add('points', points)
          ..add('badges', badges))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder> {
  _$Account? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _preferredEmail;
  String? get preferredEmail => _$this._preferredEmail;
  set preferredEmail(String? preferredEmail) =>
      _$this._preferredEmail = preferredEmail;

  Sex? _sex;
  Sex? get sex => _$this._sex;
  set sex(Sex? sex) => _$this._sex = sex;

  Date? _birthdate;
  Date? get birthdate => _$this._birthdate;
  set birthdate(Date? birthdate) => _$this._birthdate = birthdate;

  String? _profileImageUrl;
  String? get profileImageUrl => _$this._profileImageUrl;
  set profileImageUrl(String? profileImageUrl) =>
      _$this._profileImageUrl = profileImageUrl;

  bool? _leaderboardAnonymizationOptIn;
  bool? get leaderboardAnonymizationOptIn =>
      _$this._leaderboardAnonymizationOptIn;
  set leaderboardAnonymizationOptIn(bool? leaderboardAnonymizationOptIn) =>
      _$this._leaderboardAnonymizationOptIn = leaderboardAnonymizationOptIn;

  bool? _appointmentReminderEmailsOptIn;
  bool? get appointmentReminderEmailsOptIn =>
      _$this._appointmentReminderEmailsOptIn;
  set appointmentReminderEmailsOptIn(bool? appointmentReminderEmailsOptIn) =>
      _$this._appointmentReminderEmailsOptIn = appointmentReminderEmailsOptIn;

  bool? _newsletterOptIn;
  bool? get newsletterOptIn => _$this._newsletterOptIn;
  set newsletterOptIn(bool? newsletterOptIn) =>
      _$this._newsletterOptIn = newsletterOptIn;

  int? _points;
  int? get points => _$this._points;
  set points(int? points) => _$this._points = points;

  ListBuilder<Badge>? _badges;
  ListBuilder<Badge> get badges => _$this._badges ??= new ListBuilder<Badge>();
  set badges(ListBuilder<Badge>? badges) => _$this._badges = badges;

  AccountBuilder() {
    Account._defaults(this);
  }

  AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _nickname = $v.nickname;
      _preferredEmail = $v.preferredEmail;
      _sex = $v.sex;
      _birthdate = $v.birthdate;
      _profileImageUrl = $v.profileImageUrl;
      _leaderboardAnonymizationOptIn = $v.leaderboardAnonymizationOptIn;
      _appointmentReminderEmailsOptIn = $v.appointmentReminderEmailsOptIn;
      _newsletterOptIn = $v.newsletterOptIn;
      _points = $v.points;
      _badges = $v.badges.toBuilder();
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
              uid: BuiltValueNullFieldError.checkNotNull(uid, 'Account', 'uid'),
              nickname: BuiltValueNullFieldError.checkNotNull(
                  nickname, 'Account', 'nickname'),
              preferredEmail: BuiltValueNullFieldError.checkNotNull(
                  preferredEmail, 'Account', 'preferredEmail'),
              sex: BuiltValueNullFieldError.checkNotNull(sex, 'Account', 'sex'),
              birthdate: BuiltValueNullFieldError.checkNotNull(
                  birthdate, 'Account', 'birthdate'),
              profileImageUrl: profileImageUrl,
              leaderboardAnonymizationOptIn: BuiltValueNullFieldError.checkNotNull(
                  leaderboardAnonymizationOptIn,
                  'Account',
                  'leaderboardAnonymizationOptIn'),
              appointmentReminderEmailsOptIn:
                  BuiltValueNullFieldError.checkNotNull(
                      appointmentReminderEmailsOptIn,
                      'Account',
                      'appointmentReminderEmailsOptIn'),
              newsletterOptIn: BuiltValueNullFieldError.checkNotNull(
                  newsletterOptIn, 'Account', 'newsletterOptIn'),
              points: BuiltValueNullFieldError.checkNotNull(
                  points, 'Account', 'points'),
              badges: badges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'badges';
        badges.build();
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
