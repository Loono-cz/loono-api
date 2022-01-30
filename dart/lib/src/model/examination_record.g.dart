// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExaminationRecord extends ExaminationRecord {
  @override
  final String? uuid;
  @override
  final ExaminationTypeEnum type;
  @override
  final DateTime? date;
  @override
  final ExaminationStatus? status;
  @override
  final bool? firstExam;

  factory _$ExaminationRecord(
          [void Function(ExaminationRecordBuilder)? updates]) =>
      (new ExaminationRecordBuilder()..update(updates)).build();

  _$ExaminationRecord._(
      {this.uuid, required this.type, this.date, this.status, this.firstExam})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'ExaminationRecord', 'type');
  }

  @override
  ExaminationRecord rebuild(void Function(ExaminationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExaminationRecordBuilder toBuilder() =>
      new ExaminationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExaminationRecord &&
        uuid == other.uuid &&
        type == other.type &&
        date == other.date &&
        status == other.status &&
        firstExam == other.firstExam;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, uuid.hashCode), type.hashCode), date.hashCode),
            status.hashCode),
        firstExam.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExaminationRecord')
          ..add('uuid', uuid)
          ..add('type', type)
          ..add('date', date)
          ..add('status', status)
          ..add('firstExam', firstExam))
        .toString();
  }
}

class ExaminationRecordBuilder
    implements Builder<ExaminationRecord, ExaminationRecordBuilder> {
  _$ExaminationRecord? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ExaminationTypeEnum? _type;
  ExaminationTypeEnum? get type => _$this._type;
  set type(ExaminationTypeEnum? type) => _$this._type = type;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ExaminationStatus? _status;
  ExaminationStatus? get status => _$this._status;
  set status(ExaminationStatus? status) => _$this._status = status;

  bool? _firstExam;
  bool? get firstExam => _$this._firstExam;
  set firstExam(bool? firstExam) => _$this._firstExam = firstExam;

  ExaminationRecordBuilder() {
    ExaminationRecord._defaults(this);
  }

  ExaminationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _type = $v.type;
      _date = $v.date;
      _status = $v.status;
      _firstExam = $v.firstExam;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExaminationRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExaminationRecord;
  }

  @override
  void update(void Function(ExaminationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExaminationRecord build() {
    final _$result = _$v ??
        new _$ExaminationRecord._(
            uuid: uuid,
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'ExaminationRecord', 'type'),
            date: date,
            status: status,
            firstExam: firstExam);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
