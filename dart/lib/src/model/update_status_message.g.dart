// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateStatusMessage extends UpdateStatusMessage {
  @override
  final String message;

  factory _$UpdateStatusMessage(
          [void Function(UpdateStatusMessageBuilder)? updates]) =>
      (new UpdateStatusMessageBuilder()..update(updates)).build();

  _$UpdateStatusMessage._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'UpdateStatusMessage', 'message');
  }

  @override
  UpdateStatusMessage rebuild(
          void Function(UpdateStatusMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateStatusMessageBuilder toBuilder() =>
      new UpdateStatusMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateStatusMessage && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateStatusMessage')
          ..add('message', message))
        .toString();
  }
}

class UpdateStatusMessageBuilder
    implements Builder<UpdateStatusMessage, UpdateStatusMessageBuilder> {
  _$UpdateStatusMessage? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UpdateStatusMessageBuilder() {
    UpdateStatusMessage._defaults(this);
  }

  UpdateStatusMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateStatusMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateStatusMessage;
  }

  @override
  void update(void Function(UpdateStatusMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateStatusMessage build() {
    final _$result = _$v ??
        new _$UpdateStatusMessage._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'UpdateStatusMessage', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
