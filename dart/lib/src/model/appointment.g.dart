// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Appointment extends Appointment {
  @override
  final String? id;
  @override
  final HealthcareProviderId? provider;
  @override
  final String? datetime;

  factory _$Appointment([void Function(AppointmentBuilder)? updates]) =>
      (new AppointmentBuilder()..update(updates)).build();

  _$Appointment._({this.id, this.provider, this.datetime}) : super._();

  @override
  Appointment rebuild(void Function(AppointmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentBuilder toBuilder() => new AppointmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Appointment &&
        id == other.id &&
        provider == other.provider &&
        datetime == other.datetime;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), provider.hashCode), datetime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Appointment')
          ..add('id', id)
          ..add('provider', provider)
          ..add('datetime', datetime))
        .toString();
  }
}

class AppointmentBuilder implements Builder<Appointment, AppointmentBuilder> {
  _$Appointment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  HealthcareProviderIdBuilder? _provider;
  HealthcareProviderIdBuilder get provider =>
      _$this._provider ??= new HealthcareProviderIdBuilder();
  set provider(HealthcareProviderIdBuilder? provider) =>
      _$this._provider = provider;

  String? _datetime;
  String? get datetime => _$this._datetime;
  set datetime(String? datetime) => _$this._datetime = datetime;

  AppointmentBuilder() {
    Appointment._defaults(this);
  }

  AppointmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _provider = $v.provider?.toBuilder();
      _datetime = $v.datetime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Appointment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Appointment;
  }

  @override
  void update(void Function(AppointmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Appointment build() {
    _$Appointment _$result;
    try {
      _$result = _$v ??
          new _$Appointment._(
              id: id, provider: _provider?.build(), datetime: datetime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provider';
        _provider?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Appointment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
