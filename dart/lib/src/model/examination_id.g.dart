// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExaminationId extends ExaminationId {
  @override
  final String uuid;

  factory _$ExaminationId([void Function(ExaminationIdBuilder)? updates]) =>
      (new ExaminationIdBuilder()..update(updates)).build();

  _$ExaminationId._({required this.uuid}) : super._() {
    BuiltValueNullFieldError.checkNotNull(uuid, 'ExaminationId', 'uuid');
  }

  @override
  ExaminationId rebuild(void Function(ExaminationIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExaminationIdBuilder toBuilder() => new ExaminationIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExaminationId && uuid == other.uuid;
  }

  @override
  int get hashCode {
    return $jf($jc(0, uuid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExaminationId')..add('uuid', uuid))
        .toString();
  }
}

class ExaminationIdBuilder
    implements Builder<ExaminationId, ExaminationIdBuilder> {
  _$ExaminationId? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ExaminationIdBuilder() {
    ExaminationId._defaults(this);
  }

  ExaminationIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExaminationId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExaminationId;
  }

  @override
  void update(void Function(ExaminationIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExaminationId build() {
    final _$result = _$v ??
        new _$ExaminationId._(
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, 'ExaminationId', 'uuid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
