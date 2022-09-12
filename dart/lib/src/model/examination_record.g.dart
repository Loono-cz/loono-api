// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'examination_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExaminationRecord extends ExaminationRecord {
  @override
  final String? uuid;
  @override
  final ExaminationType type;
  @override
  final DateTime? plannedDate;
  @override
  final ExaminationStatus? status;
  @override
  final bool? firstExam;
  @override
  final String? note;
  @override
  final int? customInterval;
  @override
  final bool? periodicExam;
  @override
  final ExaminationCategoryType examinationCategoryType;

  factory _$ExaminationRecord(
          [void Function(ExaminationRecordBuilder)? updates]) =>
      (new ExaminationRecordBuilder()..update(updates)).build();

  _$ExaminationRecord._(
      {this.uuid,
      required this.type,
      this.plannedDate,
      this.status,
      this.firstExam,
      this.note,
      this.customInterval,
      this.periodicExam,
      required this.examinationCategoryType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'ExaminationRecord', 'type');
    BuiltValueNullFieldError.checkNotNull(examinationCategoryType,
        'ExaminationRecord', 'examinationCategoryType');
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
        plannedDate == other.plannedDate &&
        status == other.status &&
        firstExam == other.firstExam &&
        note == other.note &&
        customInterval == other.customInterval &&
        periodicExam == other.periodicExam &&
        examinationCategoryType == other.examinationCategoryType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, uuid.hashCode), type.hashCode),
                                plannedDate.hashCode),
                            status.hashCode),
                        firstExam.hashCode),
                    note.hashCode),
                customInterval.hashCode),
            periodicExam.hashCode),
        examinationCategoryType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExaminationRecord')
          ..add('uuid', uuid)
          ..add('type', type)
          ..add('plannedDate', plannedDate)
          ..add('status', status)
          ..add('firstExam', firstExam)
          ..add('note', note)
          ..add('customInterval', customInterval)
          ..add('periodicExam', periodicExam)
          ..add('examinationCategoryType', examinationCategoryType))
        .toString();
  }
}

class ExaminationRecordBuilder
    implements Builder<ExaminationRecord, ExaminationRecordBuilder> {
  _$ExaminationRecord? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ExaminationType? _type;
  ExaminationType? get type => _$this._type;
  set type(ExaminationType? type) => _$this._type = type;

  DateTime? _plannedDate;
  DateTime? get plannedDate => _$this._plannedDate;
  set plannedDate(DateTime? plannedDate) => _$this._plannedDate = plannedDate;

  ExaminationStatus? _status;
  ExaminationStatus? get status => _$this._status;
  set status(ExaminationStatus? status) => _$this._status = status;

  bool? _firstExam;
  bool? get firstExam => _$this._firstExam;
  set firstExam(bool? firstExam) => _$this._firstExam = firstExam;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  int? _customInterval;
  int? get customInterval => _$this._customInterval;
  set customInterval(int? customInterval) =>
      _$this._customInterval = customInterval;

  bool? _periodicExam;
  bool? get periodicExam => _$this._periodicExam;
  set periodicExam(bool? periodicExam) => _$this._periodicExam = periodicExam;

  ExaminationCategoryType? _examinationCategoryType;
  ExaminationCategoryType? get examinationCategoryType =>
      _$this._examinationCategoryType;
  set examinationCategoryType(
          ExaminationCategoryType? examinationCategoryType) =>
      _$this._examinationCategoryType = examinationCategoryType;

  ExaminationRecordBuilder() {
    ExaminationRecord._defaults(this);
  }

  ExaminationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _type = $v.type;
      _plannedDate = $v.plannedDate;
      _status = $v.status;
      _firstExam = $v.firstExam;
      _note = $v.note;
      _customInterval = $v.customInterval;
      _periodicExam = $v.periodicExam;
      _examinationCategoryType = $v.examinationCategoryType;
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
            plannedDate: plannedDate,
            status: status,
            firstExam: firstExam,
            note: note,
            customInterval: customInterval,
            periodicExam: periodicExam,
            examinationCategoryType: BuiltValueNullFieldError.checkNotNull(
                examinationCategoryType,
                'ExaminationRecord',
                'examinationCategoryType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
