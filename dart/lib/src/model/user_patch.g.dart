// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPatch extends UserPatch {
  @override
  final Sex? sex;
  @override
  final int? birthdateMonth;
  @override
  final int? birthdateYear;
  @override
  final String? preferredEmail;

  factory _$UserPatch([void Function(UserPatchBuilder)? updates]) =>
      (new UserPatchBuilder()..update(updates)).build();

  _$UserPatch._(
      {this.sex, this.birthdateMonth, this.birthdateYear, this.preferredEmail})
      : super._();

  @override
  UserPatch rebuild(void Function(UserPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPatchBuilder toBuilder() => new UserPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPatch &&
        sex == other.sex &&
        birthdateMonth == other.birthdateMonth &&
        birthdateYear == other.birthdateYear &&
        preferredEmail == other.preferredEmail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, sex.hashCode), birthdateMonth.hashCode),
            birthdateYear.hashCode),
        preferredEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserPatch')
          ..add('sex', sex)
          ..add('birthdateMonth', birthdateMonth)
          ..add('birthdateYear', birthdateYear)
          ..add('preferredEmail', preferredEmail))
        .toString();
  }
}

class UserPatchBuilder implements Builder<UserPatch, UserPatchBuilder> {
  _$UserPatch? _$v;

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

  UserPatchBuilder() {
    UserPatch._defaults(this);
  }

  UserPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sex = $v.sex;
      _birthdateMonth = $v.birthdateMonth;
      _birthdateYear = $v.birthdateYear;
      _preferredEmail = $v.preferredEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPatch;
  }

  @override
  void update(void Function(UserPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserPatch build() {
    final _$result = _$v ??
        new _$UserPatch._(
            sex: sex,
            birthdateMonth: birthdateMonth,
            birthdateYear: birthdateYear,
            preferredEmail: preferredEmail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
