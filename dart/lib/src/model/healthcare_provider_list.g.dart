// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare_provider_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcareProviderList extends HealthcareProviderList {
  @override
  final BuiltList<SimpleHealthcareProvider>? healthcareProviders;

  factory _$HealthcareProviderList(
          [void Function(HealthcareProviderListBuilder)? updates]) =>
      (new HealthcareProviderListBuilder()..update(updates)).build();

  _$HealthcareProviderList._({this.healthcareProviders}) : super._();

  @override
  HealthcareProviderList rebuild(
          void Function(HealthcareProviderListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareProviderListBuilder toBuilder() =>
      new HealthcareProviderListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcareProviderList &&
        healthcareProviders == other.healthcareProviders;
  }

  @override
  int get hashCode {
    return $jf($jc(0, healthcareProviders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthcareProviderList')
          ..add('healthcareProviders', healthcareProviders))
        .toString();
  }
}

class HealthcareProviderListBuilder
    implements Builder<HealthcareProviderList, HealthcareProviderListBuilder> {
  _$HealthcareProviderList? _$v;

  ListBuilder<SimpleHealthcareProvider>? _healthcareProviders;
  ListBuilder<SimpleHealthcareProvider> get healthcareProviders =>
      _$this._healthcareProviders ??=
          new ListBuilder<SimpleHealthcareProvider>();
  set healthcareProviders(
          ListBuilder<SimpleHealthcareProvider>? healthcareProviders) =>
      _$this._healthcareProviders = healthcareProviders;

  HealthcareProviderListBuilder() {
    HealthcareProviderList._defaults(this);
  }

  HealthcareProviderListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthcareProviders = $v.healthcareProviders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcareProviderList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcareProviderList;
  }

  @override
  void update(void Function(HealthcareProviderListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthcareProviderList build() {
    _$HealthcareProviderList _$result;
    try {
      _$result = _$v ??
          new _$HealthcareProviderList._(
              healthcareProviders: _healthcareProviders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'healthcareProviders';
        _healthcareProviders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthcareProviderList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
