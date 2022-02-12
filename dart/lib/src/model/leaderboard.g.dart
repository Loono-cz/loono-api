// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Leaderboard extends Leaderboard {
  @override
  final BuiltList<LeaderboardUser> top;
  @override
  final BuiltList<LeaderboardUser> peers;
  @override
  final int myOrder;

  factory _$Leaderboard([void Function(LeaderboardBuilder)? updates]) =>
      (new LeaderboardBuilder()..update(updates)).build();

  _$Leaderboard._(
      {required this.top, required this.peers, required this.myOrder})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(top, 'Leaderboard', 'top');
    BuiltValueNullFieldError.checkNotNull(peers, 'Leaderboard', 'peers');
    BuiltValueNullFieldError.checkNotNull(myOrder, 'Leaderboard', 'myOrder');
  }

  @override
  Leaderboard rebuild(void Function(LeaderboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LeaderboardBuilder toBuilder() => new LeaderboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Leaderboard &&
        top == other.top &&
        peers == other.peers &&
        myOrder == other.myOrder;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, top.hashCode), peers.hashCode), myOrder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Leaderboard')
          ..add('top', top)
          ..add('peers', peers)
          ..add('myOrder', myOrder))
        .toString();
  }
}

class LeaderboardBuilder implements Builder<Leaderboard, LeaderboardBuilder> {
  _$Leaderboard? _$v;

  ListBuilder<LeaderboardUser>? _top;
  ListBuilder<LeaderboardUser> get top =>
      _$this._top ??= new ListBuilder<LeaderboardUser>();
  set top(ListBuilder<LeaderboardUser>? top) => _$this._top = top;

  ListBuilder<LeaderboardUser>? _peers;
  ListBuilder<LeaderboardUser> get peers =>
      _$this._peers ??= new ListBuilder<LeaderboardUser>();
  set peers(ListBuilder<LeaderboardUser>? peers) => _$this._peers = peers;

  int? _myOrder;
  int? get myOrder => _$this._myOrder;
  set myOrder(int? myOrder) => _$this._myOrder = myOrder;

  LeaderboardBuilder() {
    Leaderboard._defaults(this);
  }

  LeaderboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _top = $v.top.toBuilder();
      _peers = $v.peers.toBuilder();
      _myOrder = $v.myOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Leaderboard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Leaderboard;
  }

  @override
  void update(void Function(LeaderboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Leaderboard build() {
    _$Leaderboard _$result;
    try {
      _$result = _$v ??
          new _$Leaderboard._(
              top: top.build(),
              peers: peers.build(),
              myOrder: BuiltValueNullFieldError.checkNotNull(
                  myOrder, 'Leaderboard', 'myOrder'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'top';
        top.build();
        _$failedField = 'peers';
        peers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Leaderboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
