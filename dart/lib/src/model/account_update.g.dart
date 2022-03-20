// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountUpdate extends AccountUpdate {
  @override
  final String? nickname;
  @override
  final String? preferredEmail;
  @override
  final String? profileImageUrl;
  @override
  final bool? leaderboardAnonymizationOptIn;
  @override
  final bool? appointmentReminderEmailsOptIn;
  @override
  final bool? newsletterOptIn;

  factory _$AccountUpdate([void Function(AccountUpdateBuilder)? updates]) =>
      (new AccountUpdateBuilder()..update(updates)).build();

  _$AccountUpdate._(
      {this.nickname,
      this.preferredEmail,
      this.profileImageUrl,
      this.leaderboardAnonymizationOptIn,
      this.appointmentReminderEmailsOptIn,
      this.newsletterOptIn})
      : super._();

  @override
  AccountUpdate rebuild(void Function(AccountUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountUpdateBuilder toBuilder() => new AccountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountUpdate &&
        nickname == other.nickname &&
        preferredEmail == other.preferredEmail &&
        profileImageUrl == other.profileImageUrl &&
        leaderboardAnonymizationOptIn == other.leaderboardAnonymizationOptIn &&
        appointmentReminderEmailsOptIn ==
            other.appointmentReminderEmailsOptIn &&
        newsletterOptIn == other.newsletterOptIn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, nickname.hashCode), preferredEmail.hashCode),
                    profileImageUrl.hashCode),
                leaderboardAnonymizationOptIn.hashCode),
            appointmentReminderEmailsOptIn.hashCode),
        newsletterOptIn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountUpdate')
          ..add('nickname', nickname)
          ..add('preferredEmail', preferredEmail)
          ..add('profileImageUrl', profileImageUrl)
          ..add('leaderboardAnonymizationOptIn', leaderboardAnonymizationOptIn)
          ..add(
              'appointmentReminderEmailsOptIn', appointmentReminderEmailsOptIn)
          ..add('newsletterOptIn', newsletterOptIn))
        .toString();
  }
}

class AccountUpdateBuilder
    implements Builder<AccountUpdate, AccountUpdateBuilder> {
  _$AccountUpdate? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _preferredEmail;
  String? get preferredEmail => _$this._preferredEmail;
  set preferredEmail(String? preferredEmail) =>
      _$this._preferredEmail = preferredEmail;

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

  AccountUpdateBuilder() {
    AccountUpdate._defaults(this);
  }

  AccountUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _preferredEmail = $v.preferredEmail;
      _profileImageUrl = $v.profileImageUrl;
      _leaderboardAnonymizationOptIn = $v.leaderboardAnonymizationOptIn;
      _appointmentReminderEmailsOptIn = $v.appointmentReminderEmailsOptIn;
      _newsletterOptIn = $v.newsletterOptIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountUpdate;
  }

  @override
  void update(void Function(AccountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountUpdate build() {
    final _$result = _$v ??
        new _$AccountUpdate._(
            nickname: nickname,
            preferredEmail: preferredEmail,
            profileImageUrl: profileImageUrl,
            leaderboardAnonymizationOptIn: leaderboardAnonymizationOptIn,
            appointmentReminderEmailsOptIn: appointmentReminderEmailsOptIn,
            newsletterOptIn: newsletterOptIn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
