// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_healthcare_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleHealthcareProvider extends SimpleHealthcareProvider {
  @override
  final int? locationId;
  @override
  final int? institutionId;
  @override
  final String? title;
  @override
  final String? city;
  @override
  final String? postalCode;
  @override
  final String? street;
  @override
  final String? houseNumber;
  @override
  final BuiltList<String>? category;
  @override
  final String? specialization;
  @override
  final String? lat;
  @override
  final String? lng;

  factory _$SimpleHealthcareProvider(
          [void Function(SimpleHealthcareProviderBuilder)? updates]) =>
      (new SimpleHealthcareProviderBuilder()..update(updates)).build();

  _$SimpleHealthcareProvider._(
      {this.locationId,
      this.institutionId,
      this.title,
      this.city,
      this.postalCode,
      this.street,
      this.houseNumber,
      this.category,
      this.specialization,
      this.lat,
      this.lng})
      : super._();

  @override
  SimpleHealthcareProvider rebuild(
          void Function(SimpleHealthcareProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleHealthcareProviderBuilder toBuilder() =>
      new SimpleHealthcareProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleHealthcareProvider &&
        locationId == other.locationId &&
        institutionId == other.institutionId &&
        title == other.title &&
        city == other.city &&
        postalCode == other.postalCode &&
        street == other.street &&
        houseNumber == other.houseNumber &&
        category == other.category &&
        specialization == other.specialization &&
        lat == other.lat &&
        lng == other.lng;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, locationId.hashCode),
                                            institutionId.hashCode),
                                        title.hashCode),
                                    city.hashCode),
                                postalCode.hashCode),
                            street.hashCode),
                        houseNumber.hashCode),
                    category.hashCode),
                specialization.hashCode),
            lat.hashCode),
        lng.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleHealthcareProvider')
          ..add('locationId', locationId)
          ..add('institutionId', institutionId)
          ..add('title', title)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('street', street)
          ..add('houseNumber', houseNumber)
          ..add('category', category)
          ..add('specialization', specialization)
          ..add('lat', lat)
          ..add('lng', lng))
        .toString();
  }
}

class SimpleHealthcareProviderBuilder
    implements
        Builder<SimpleHealthcareProvider, SimpleHealthcareProviderBuilder> {
  _$SimpleHealthcareProvider? _$v;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  int? _institutionId;
  int? get institutionId => _$this._institutionId;
  set institutionId(int? institutionId) =>
      _$this._institutionId = institutionId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _houseNumber;
  String? get houseNumber => _$this._houseNumber;
  set houseNumber(String? houseNumber) => _$this._houseNumber = houseNumber;

  ListBuilder<String>? _category;
  ListBuilder<String> get category =>
      _$this._category ??= new ListBuilder<String>();
  set category(ListBuilder<String>? category) => _$this._category = category;

  String? _specialization;
  String? get specialization => _$this._specialization;
  set specialization(String? specialization) =>
      _$this._specialization = specialization;

  String? _lat;
  String? get lat => _$this._lat;
  set lat(String? lat) => _$this._lat = lat;

  String? _lng;
  String? get lng => _$this._lng;
  set lng(String? lng) => _$this._lng = lng;

  SimpleHealthcareProviderBuilder() {
    SimpleHealthcareProvider._defaults(this);
  }

  SimpleHealthcareProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationId = $v.locationId;
      _institutionId = $v.institutionId;
      _title = $v.title;
      _city = $v.city;
      _postalCode = $v.postalCode;
      _street = $v.street;
      _houseNumber = $v.houseNumber;
      _category = $v.category?.toBuilder();
      _specialization = $v.specialization;
      _lat = $v.lat;
      _lng = $v.lng;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleHealthcareProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleHealthcareProvider;
  }

  @override
  void update(void Function(SimpleHealthcareProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleHealthcareProvider build() {
    _$SimpleHealthcareProvider _$result;
    try {
      _$result = _$v ??
          new _$SimpleHealthcareProvider._(
              locationId: locationId,
              institutionId: institutionId,
              title: title,
              city: city,
              postalCode: postalCode,
              street: street,
              houseNumber: houseNumber,
              category: _category?.build(),
              specialization: specialization,
              lat: lat,
              lng: lng);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SimpleHealthcareProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
