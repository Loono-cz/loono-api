// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_onboarding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountOnboarding extends AccountOnboarding {
  @override
  final String nickname;
  @override
  final Sex sex;
  @override
  final String preferredEmail;
  @override
  final Date birthdate;
  @override
  final BuiltList<ExaminationRecord> examinations;
  @override
  final bool? newsletterOptIn;

  factory _$AccountOnboarding(
          [void Function(AccountOnboardingBuilder)? updates]) =>
      (new AccountOnboardingBuilder()..update(updates)).build();

  _$AccountOnboarding._(
      {required this.nickname,
      required this.sex,
      required this.preferredEmail,
      required this.birthdate,
      required this.examinations,
      this.newsletterOptIn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nickname, 'AccountOnboarding', 'nickname');
    BuiltValueNullFieldError.checkNotNull(sex, 'AccountOnboarding', 'sex');
    BuiltValueNullFieldError.checkNotNull(
        preferredEmail, 'AccountOnboarding', 'preferredEmail');
    BuiltValueNullFieldError.checkNotNull(
        birthdate, 'AccountOnboarding', 'birthdate');
    BuiltValueNullFieldError.checkNotNull(
        examinations, 'AccountOnboarding', 'examinations');
  }

  @override
  AccountOnboarding rebuild(void Function(AccountOnboardingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountOnboardingBuilder toBuilder() =>
      new AccountOnboardingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountOnboarding &&
        nickname == other.nickname &&
        sex == other.sex &&
        preferredEmail == other.preferredEmail &&
        birthdate == other.birthdate &&
        examinations == other.examinations &&
        newsletterOptIn == other.newsletterOptIn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, nickname.hashCode), sex.hashCode),
                    preferredEmail.hashCode),
                birthdate.hashCode),
            examinations.hashCode),
        newsletterOptIn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AccountOnboarding')
          ..add('nickname', nickname)
          ..add('sex', sex)
          ..add('preferredEmail', preferredEmail)
          ..add('birthdate', birthdate)
          ..add('examinations', examinations)
          ..add('newsletterOptIn', newsletterOptIn))
        .toString();
  }
}

class AccountOnboardingBuilder
    implements Builder<AccountOnboarding, AccountOnboardingBuilder> {
  _$AccountOnboarding? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  Sex? _sex;
  Sex? get sex => _$this._sex;
  set sex(Sex? sex) => _$this._sex = sex;

  String? _preferredEmail;
  String? get preferredEmail => _$this._preferredEmail;
  set preferredEmail(String? preferredEmail) =>
      _$this._preferredEmail = preferredEmail;

  Date? _birthdate;
  Date? get birthdate => _$this._birthdate;
  set birthdate(Date? birthdate) => _$this._birthdate = birthdate;

  ListBuilder<ExaminationRecord>? _examinations;
  ListBuilder<ExaminationRecord> get examinations =>
      _$this._examinations ??= new ListBuilder<ExaminationRecord>();
  set examinations(ListBuilder<ExaminationRecord>? examinations) =>
      _$this._examinations = examinations;

  bool? _newsletterOptIn;
  bool? get newsletterOptIn => _$this._newsletterOptIn;
  set newsletterOptIn(bool? newsletterOptIn) =>
      _$this._newsletterOptIn = newsletterOptIn;

  AccountOnboardingBuilder() {
    AccountOnboarding._defaults(this);
  }

  AccountOnboardingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _sex = $v.sex;
      _preferredEmail = $v.preferredEmail;
      _birthdate = $v.birthdate;
      _examinations = $v.examinations.toBuilder();
      _newsletterOptIn = $v.newsletterOptIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountOnboarding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountOnboarding;
  }

  @override
  void update(void Function(AccountOnboardingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AccountOnboarding build() {
    _$AccountOnboarding _$result;
    try {
      _$result = _$v ??
          new _$AccountOnboarding._(
              nickname: BuiltValueNullFieldError.checkNotNull(
                  nickname, 'AccountOnboarding', 'nickname'),
              sex: BuiltValueNullFieldError.checkNotNull(
                  sex, 'AccountOnboarding', 'sex'),
              preferredEmail: BuiltValueNullFieldError.checkNotNull(
                  preferredEmail, 'AccountOnboarding', 'preferredEmail'),
              birthdate: BuiltValueNullFieldError.checkNotNull(
                  birthdate, 'AccountOnboarding', 'birthdate'),
              examinations: examinations.build(),
              newsletterOptIn: newsletterOptIn);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'examinations';
        examinations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AccountOnboarding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
