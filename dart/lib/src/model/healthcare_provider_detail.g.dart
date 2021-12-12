// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcare_provider_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcareProviderDetail extends HealthcareProviderDetail {
  @override
  final int locationId;
  @override
  final int institutionId;
  @override
  final String title;
  @override
  final String institutionType;
  @override
  final String? street;
  @override
  final String houseNumber;
  @override
  final String city;
  @override
  final String postalCode;
  @override
  final String? phoneNumber;
  @override
  final String? fax;
  @override
  final String? email;
  @override
  final String? website;
  @override
  final String ico;
  @override
  final BuiltList<String> category;
  @override
  final String? specialization;
  @override
  final String? careForm;
  @override
  final String? careType;
  @override
  final String? substitute;
  @override
  final double lat;
  @override
  final double lng;

  factory _$HealthcareProviderDetail(
          [void Function(HealthcareProviderDetailBuilder)? updates]) =>
      (new HealthcareProviderDetailBuilder()..update(updates)).build();

  _$HealthcareProviderDetail._(
      {required this.locationId,
      required this.institutionId,
      required this.title,
      required this.institutionType,
      this.street,
      required this.houseNumber,
      required this.city,
      required this.postalCode,
      this.phoneNumber,
      this.fax,
      this.email,
      this.website,
      required this.ico,
      required this.category,
      this.specialization,
      this.careForm,
      this.careType,
      this.substitute,
      required this.lat,
      required this.lng})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locationId, 'HealthcareProviderDetail', 'locationId');
    BuiltValueNullFieldError.checkNotNull(
        institutionId, 'HealthcareProviderDetail', 'institutionId');
    BuiltValueNullFieldError.checkNotNull(
        title, 'HealthcareProviderDetail', 'title');
    BuiltValueNullFieldError.checkNotNull(
        institutionType, 'HealthcareProviderDetail', 'institutionType');
    BuiltValueNullFieldError.checkNotNull(
        houseNumber, 'HealthcareProviderDetail', 'houseNumber');
    BuiltValueNullFieldError.checkNotNull(
        city, 'HealthcareProviderDetail', 'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, 'HealthcareProviderDetail', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        ico, 'HealthcareProviderDetail', 'ico');
    BuiltValueNullFieldError.checkNotNull(
        category, 'HealthcareProviderDetail', 'category');
    BuiltValueNullFieldError.checkNotNull(
        lat, 'HealthcareProviderDetail', 'lat');
    BuiltValueNullFieldError.checkNotNull(
        lng, 'HealthcareProviderDetail', 'lng');
  }

  @override
  HealthcareProviderDetail rebuild(
          void Function(HealthcareProviderDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcareProviderDetailBuilder toBuilder() =>
      new HealthcareProviderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcareProviderDetail &&
        locationId == other.locationId &&
        institutionId == other.institutionId &&
        title == other.title &&
        institutionType == other.institutionType &&
        street == other.street &&
        houseNumber == other.houseNumber &&
        city == other.city &&
        postalCode == other.postalCode &&
        phoneNumber == other.phoneNumber &&
        fax == other.fax &&
        email == other.email &&
        website == other.website &&
        ico == other.ico &&
        category == other.category &&
        specialization == other.specialization &&
        careForm == other.careForm &&
        careType == other.careType &&
        substitute == other.substitute &&
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
                                        $jc(
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
                                                                        institutionType.hashCode),
                                                                    street.hashCode),
                                                                houseNumber.hashCode),
                                                            city.hashCode),
                                                        postalCode.hashCode),
                                                    phoneNumber.hashCode),
                                                fax.hashCode),
                                            email.hashCode),
                                        website.hashCode),
                                    ico.hashCode),
                                category.hashCode),
                            specialization.hashCode),
                        careForm.hashCode),
                    careType.hashCode),
                substitute.hashCode),
            lat.hashCode),
        lng.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('HealthcareProviderDetail')
          ..add('locationId', locationId)
          ..add('institutionId', institutionId)
          ..add('title', title)
          ..add('institutionType', institutionType)
          ..add('street', street)
          ..add('houseNumber', houseNumber)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('phoneNumber', phoneNumber)
          ..add('fax', fax)
          ..add('email', email)
          ..add('website', website)
          ..add('ico', ico)
          ..add('category', category)
          ..add('specialization', specialization)
          ..add('careForm', careForm)
          ..add('careType', careType)
          ..add('substitute', substitute)
          ..add('lat', lat)
          ..add('lng', lng))
        .toString();
  }
}

class HealthcareProviderDetailBuilder
    implements
        Builder<HealthcareProviderDetail, HealthcareProviderDetailBuilder> {
  _$HealthcareProviderDetail? _$v;

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

  String? _institutionType;
  String? get institutionType => _$this._institutionType;
  set institutionType(String? institutionType) =>
      _$this._institutionType = institutionType;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _houseNumber;
  String? get houseNumber => _$this._houseNumber;
  set houseNumber(String? houseNumber) => _$this._houseNumber = houseNumber;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _ico;
  String? get ico => _$this._ico;
  set ico(String? ico) => _$this._ico = ico;

  ListBuilder<String>? _category;
  ListBuilder<String> get category =>
      _$this._category ??= new ListBuilder<String>();
  set category(ListBuilder<String>? category) => _$this._category = category;

  String? _specialization;
  String? get specialization => _$this._specialization;
  set specialization(String? specialization) =>
      _$this._specialization = specialization;

  String? _careForm;
  String? get careForm => _$this._careForm;
  set careForm(String? careForm) => _$this._careForm = careForm;

  String? _careType;
  String? get careType => _$this._careType;
  set careType(String? careType) => _$this._careType = careType;

  String? _substitute;
  String? get substitute => _$this._substitute;
  set substitute(String? substitute) => _$this._substitute = substitute;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  HealthcareProviderDetailBuilder() {
    HealthcareProviderDetail._defaults(this);
  }

  HealthcareProviderDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationId = $v.locationId;
      _institutionId = $v.institutionId;
      _title = $v.title;
      _institutionType = $v.institutionType;
      _street = $v.street;
      _houseNumber = $v.houseNumber;
      _city = $v.city;
      _postalCode = $v.postalCode;
      _phoneNumber = $v.phoneNumber;
      _fax = $v.fax;
      _email = $v.email;
      _website = $v.website;
      _ico = $v.ico;
      _category = $v.category.toBuilder();
      _specialization = $v.specialization;
      _careForm = $v.careForm;
      _careType = $v.careType;
      _substitute = $v.substitute;
      _lat = $v.lat;
      _lng = $v.lng;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcareProviderDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcareProviderDetail;
  }

  @override
  void update(void Function(HealthcareProviderDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$HealthcareProviderDetail build() {
    _$HealthcareProviderDetail _$result;
    try {
      _$result = _$v ??
          new _$HealthcareProviderDetail._(
              locationId: BuiltValueNullFieldError.checkNotNull(
                  locationId, 'HealthcareProviderDetail', 'locationId'),
              institutionId: BuiltValueNullFieldError.checkNotNull(
                  institutionId, 'HealthcareProviderDetail', 'institutionId'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'HealthcareProviderDetail', 'title'),
              institutionType: BuiltValueNullFieldError.checkNotNull(
                  institutionType,
                  'HealthcareProviderDetail',
                  'institutionType'),
              street: street,
              houseNumber: BuiltValueNullFieldError.checkNotNull(
                  houseNumber, 'HealthcareProviderDetail', 'houseNumber'),
              city: BuiltValueNullFieldError.checkNotNull(
                  city, 'HealthcareProviderDetail', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(
                  postalCode, 'HealthcareProviderDetail', 'postalCode'),
              phoneNumber: phoneNumber,
              fax: fax,
              email: email,
              website: website,
              ico: BuiltValueNullFieldError.checkNotNull(ico, 'HealthcareProviderDetail', 'ico'),
              category: category.build(),
              specialization: specialization,
              careForm: careForm,
              careType: careType,
              substitute: substitute,
              lat: BuiltValueNullFieldError.checkNotNull(lat, 'HealthcareProviderDetail', 'lat'),
              lng: BuiltValueNullFieldError.checkNotNull(lng, 'HealthcareProviderDetail', 'lng'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'HealthcareProviderDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
