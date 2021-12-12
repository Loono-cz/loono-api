// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare_provider_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcareProviderId extends HealthcareProviderId {
  @override
  final int locationId;
  @override
  final int institutionId;

  factory _$HealthcareProviderId(
          [void Function(HealthcareProviderIdBuilder)? updates]) =>
      (new HealthcareProviderIdBuilder()..update(updates)).build();

  _$HealthcareProviderId._(
      {required this.locationId, required this.institutionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locationId, 'HealthcareProviderId', 'locationId');
    BuiltValueNullFieldError.checkNotNull(
        institutionId, 'HealthcareProviderId', 'institutionId');
  }

  @override
  HealthcareProviderId rebuild(
          void Function(HealthcareProviderIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareProviderIdBuilder toBuilder() =>
      new HealthcareProviderIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcareProviderId &&
        locationId == other.locationId &&
        institutionId == other.institutionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locationId.hashCode), institutionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthcareProviderId')
          ..add('locationId', locationId)
          ..add('institutionId', institutionId))
        .toString();
  }
}

class HealthcareProviderIdBuilder
    implements Builder<HealthcareProviderId, HealthcareProviderIdBuilder> {
  _$HealthcareProviderId? _$v;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  int? _institutionId;
  int? get institutionId => _$this._institutionId;
  set institutionId(int? institutionId) =>
      _$this._institutionId = institutionId;

  HealthcareProviderIdBuilder() {
    HealthcareProviderId._defaults(this);
  }

  HealthcareProviderIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationId = $v.locationId;
      _institutionId = $v.institutionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcareProviderId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcareProviderId;
  }

  @override
  void update(void Function(HealthcareProviderIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthcareProviderId build() {
    final _$result = _$v ??
        new _$HealthcareProviderId._(
            locationId: BuiltValueNullFieldError.checkNotNull(
                locationId, 'HealthcareProviderId', 'locationId'),
            institutionId: BuiltValueNullFieldError.checkNotNull(
                institutionId, 'HealthcareProviderId', 'institutionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
