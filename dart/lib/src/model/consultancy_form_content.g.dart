// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consultancy_form_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConsultancyFormContent extends ConsultancyFormContent {
  @override
  final String? tag;
  @override
  final String? message;

  factory _$ConsultancyFormContent(
          [void Function(ConsultancyFormContentBuilder)? updates]) =>
      (new ConsultancyFormContentBuilder()..update(updates)).build();

  _$ConsultancyFormContent._({this.tag, this.message}) : super._();

  @override
  ConsultancyFormContent rebuild(
          void Function(ConsultancyFormContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsultancyFormContentBuilder toBuilder() =>
      new ConsultancyFormContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConsultancyFormContent &&
        tag == other.tag &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tag.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ConsultancyFormContent')
          ..add('tag', tag)
          ..add('message', message))
        .toString();
  }
}

class ConsultancyFormContentBuilder
    implements Builder<ConsultancyFormContent, ConsultancyFormContentBuilder> {
  _$ConsultancyFormContent? _$v;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ConsultancyFormContentBuilder() {
    ConsultancyFormContent._defaults(this);
  }

  ConsultancyFormContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tag = $v.tag;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConsultancyFormContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConsultancyFormContent;
  }

  @override
  void update(void Function(ConsultancyFormContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ConsultancyFormContent build() {
    final _$result =
        _$v ?? new _$ConsultancyFormContent._(tag: tag, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
