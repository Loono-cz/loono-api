// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Settings extends Settings {
  @override
  final bool leaderboardAnonymizationOptIn;
  @override
  final bool appointmentReminderEmailsOptIn;
  @override
  final bool newsletterOptIn;

  factory _$Settings([void Function(SettingsBuilder)? updates]) =>
      (new SettingsBuilder()..update(updates)).build();

  _$Settings._(
      {required this.leaderboardAnonymizationOptIn,
      required this.appointmentReminderEmailsOptIn,
      required this.newsletterOptIn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(leaderboardAnonymizationOptIn,
        'Settings', 'leaderboardAnonymizationOptIn');
    BuiltValueNullFieldError.checkNotNull(appointmentReminderEmailsOptIn,
        'Settings', 'appointmentReminderEmailsOptIn');
    BuiltValueNullFieldError.checkNotNull(
        newsletterOptIn, 'Settings', 'newsletterOptIn');
  }

  @override
  Settings rebuild(void Function(SettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsBuilder toBuilder() => new SettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Settings &&
        leaderboardAnonymizationOptIn == other.leaderboardAnonymizationOptIn &&
        appointmentReminderEmailsOptIn ==
            other.appointmentReminderEmailsOptIn &&
        newsletterOptIn == other.newsletterOptIn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, leaderboardAnonymizationOptIn.hashCode),
            appointmentReminderEmailsOptIn.hashCode),
        newsletterOptIn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Settings')
          ..add('leaderboardAnonymizationOptIn', leaderboardAnonymizationOptIn)
          ..add(
              'appointmentReminderEmailsOptIn', appointmentReminderEmailsOptIn)
          ..add('newsletterOptIn', newsletterOptIn))
        .toString();
  }
}

class SettingsBuilder implements Builder<Settings, SettingsBuilder> {
  _$Settings? _$v;

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

  SettingsBuilder() {
    Settings._defaults(this);
  }

  SettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _leaderboardAnonymizationOptIn = $v.leaderboardAnonymizationOptIn;
      _appointmentReminderEmailsOptIn = $v.appointmentReminderEmailsOptIn;
      _newsletterOptIn = $v.newsletterOptIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Settings;
  }

  @override
  void update(void Function(SettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Settings build() {
    final _$result = _$v ??
        new _$Settings._(
            leaderboardAnonymizationOptIn:
                BuiltValueNullFieldError.checkNotNull(
                    leaderboardAnonymizationOptIn,
                    'Settings',
                    'leaderboardAnonymizationOptIn'),
            appointmentReminderEmailsOptIn:
                BuiltValueNullFieldError.checkNotNull(
                    appointmentReminderEmailsOptIn,
                    'Settings',
                    'appointmentReminderEmailsOptIn'),
            newsletterOptIn: BuiltValueNullFieldError.checkNotNull(
                newsletterOptIn, 'Settings', 'newsletterOptIn'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
