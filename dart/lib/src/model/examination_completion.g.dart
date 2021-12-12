// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_completion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExaminationCompletion extends ExaminationCompletion {
  @override
  final int? month;
  @override
  final int? year;

  factory _$ExaminationCompletion(
          [void Function(ExaminationCompletionBuilder)? updates]) =>
      (new ExaminationCompletionBuilder()..update(updates)).build();

  _$ExaminationCompletion._({this.month, this.year}) : super._();

  @override
  ExaminationCompletion rebuild(
          void Function(ExaminationCompletionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExaminationCompletionBuilder toBuilder() =>
      new ExaminationCompletionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExaminationCompletion &&
        month == other.month &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, month.hashCode), year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExaminationCompletion')
          ..add('month', month)
          ..add('year', year))
        .toString();
  }
}

class ExaminationCompletionBuilder
    implements Builder<ExaminationCompletion, ExaminationCompletionBuilder> {
  _$ExaminationCompletion? _$v;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  ExaminationCompletionBuilder() {
    ExaminationCompletion._defaults(this);
  }

  ExaminationCompletionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _month = $v.month;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExaminationCompletion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExaminationCompletion;
  }

  @override
  void update(void Function(ExaminationCompletionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExaminationCompletion build() {
    final _$result =
        _$v ?? new _$ExaminationCompletion._(month: month, year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
