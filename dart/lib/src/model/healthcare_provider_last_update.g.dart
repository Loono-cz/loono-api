// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare_provider_last_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcareProviderLastUpdate extends HealthcareProviderLastUpdate {
  @override
  final String? lastUpdate;

  factory _$HealthcareProviderLastUpdate(
          [void Function(HealthcareProviderLastUpdateBuilder)? updates]) =>
      (new HealthcareProviderLastUpdateBuilder()..update(updates)).build();

  _$HealthcareProviderLastUpdate._({this.lastUpdate}) : super._();

  @override
  HealthcareProviderLastUpdate rebuild(
          void Function(HealthcareProviderLastUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareProviderLastUpdateBuilder toBuilder() =>
      new HealthcareProviderLastUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcareProviderLastUpdate &&
        lastUpdate == other.lastUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, lastUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthcareProviderLastUpdate')
          ..add('lastUpdate', lastUpdate))
        .toString();
  }
}

class HealthcareProviderLastUpdateBuilder
    implements
        Builder<HealthcareProviderLastUpdate,
            HealthcareProviderLastUpdateBuilder> {
  _$HealthcareProviderLastUpdate? _$v;

  String? _lastUpdate;
  String? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(String? lastUpdate) => _$this._lastUpdate = lastUpdate;

  HealthcareProviderLastUpdateBuilder() {
    HealthcareProviderLastUpdate._defaults(this);
  }

  HealthcareProviderLastUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdate = $v.lastUpdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcareProviderLastUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcareProviderLastUpdate;
  }

  @override
  void update(void Function(HealthcareProviderLastUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthcareProviderLastUpdate build() {
    final _$result =
        _$v ?? new _$HealthcareProviderLastUpdate._(lastUpdate: lastUpdate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
