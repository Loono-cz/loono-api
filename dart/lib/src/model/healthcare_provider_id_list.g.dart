// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare_provider_id_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcareProviderIdList extends HealthcareProviderIdList {
  @override
  final BuiltList<HealthcareProviderId>? providersIds;

  factory _$HealthcareProviderIdList(
          [void Function(HealthcareProviderIdListBuilder)? updates]) =>
      (new HealthcareProviderIdListBuilder()..update(updates)).build();

  _$HealthcareProviderIdList._({this.providersIds}) : super._();

  @override
  HealthcareProviderIdList rebuild(
          void Function(HealthcareProviderIdListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareProviderIdListBuilder toBuilder() =>
      new HealthcareProviderIdListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcareProviderIdList &&
        providersIds == other.providersIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, providersIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthcareProviderIdList')
          ..add('providersIds', providersIds))
        .toString();
  }
}

class HealthcareProviderIdListBuilder
    implements
        Builder<HealthcareProviderIdList, HealthcareProviderIdListBuilder> {
  _$HealthcareProviderIdList? _$v;

  ListBuilder<HealthcareProviderId>? _providersIds;
  ListBuilder<HealthcareProviderId> get providersIds =>
      _$this._providersIds ??= new ListBuilder<HealthcareProviderId>();
  set providersIds(ListBuilder<HealthcareProviderId>? providersIds) =>
      _$this._providersIds = providersIds;

  HealthcareProviderIdListBuilder() {
    HealthcareProviderIdList._defaults(this);
  }

  HealthcareProviderIdListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providersIds = $v.providersIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcareProviderIdList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcareProviderIdList;
  }

  @override
  void update(void Function(HealthcareProviderIdListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthcareProviderIdList build() {
    _$HealthcareProviderIdList _$result;
    try {
      _$result = _$v ??
          new _$HealthcareProviderIdList._(
              providersIds: _providersIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providersIds';
        _providersIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthcareProviderIdList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
