// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare_provider_detail_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcareProviderDetailList extends HealthcareProviderDetailList {
  @override
  final BuiltList<HealthcareProviderDetail>? healthcareProvidersDetails;

  factory _$HealthcareProviderDetailList(
          [void Function(HealthcareProviderDetailListBuilder)? updates]) =>
      (new HealthcareProviderDetailListBuilder()..update(updates)).build();

  _$HealthcareProviderDetailList._({this.healthcareProvidersDetails})
      : super._();

  @override
  HealthcareProviderDetailList rebuild(
          void Function(HealthcareProviderDetailListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareProviderDetailListBuilder toBuilder() =>
      new HealthcareProviderDetailListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcareProviderDetailList &&
        healthcareProvidersDetails == other.healthcareProvidersDetails;
  }

  @override
  int get hashCode {
    return $jf($jc(0, healthcareProvidersDetails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthcareProviderDetailList')
          ..add('healthcareProvidersDetails', healthcareProvidersDetails))
        .toString();
  }
}

class HealthcareProviderDetailListBuilder
    implements
        Builder<HealthcareProviderDetailList,
            HealthcareProviderDetailListBuilder> {
  _$HealthcareProviderDetailList? _$v;

  ListBuilder<HealthcareProviderDetail>? _healthcareProvidersDetails;
  ListBuilder<HealthcareProviderDetail> get healthcareProvidersDetails =>
      _$this._healthcareProvidersDetails ??=
          new ListBuilder<HealthcareProviderDetail>();
  set healthcareProvidersDetails(
          ListBuilder<HealthcareProviderDetail>? healthcareProvidersDetails) =>
      _$this._healthcareProvidersDetails = healthcareProvidersDetails;

  HealthcareProviderDetailListBuilder() {
    HealthcareProviderDetailList._defaults(this);
  }

  HealthcareProviderDetailListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthcareProvidersDetails = $v.healthcareProvidersDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcareProviderDetailList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcareProviderDetailList;
  }

  @override
  void update(void Function(HealthcareProviderDetailListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthcareProviderDetailList build() {
    _$HealthcareProviderDetailList _$result;
    try {
      _$result = _$v ??
          new _$HealthcareProviderDetailList._(
              healthcareProvidersDetails: _healthcareProvidersDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'healthcareProvidersDetails';
        _healthcareProvidersDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthcareProviderDetailList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
