// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameEventTearOff {
  const _$GameEventTearOff();

  _WatchAll watchAll() {
    return const _WatchAll();
  }

  _GamesRecieved gamesRecieved(Either<String, List<Game>> failureOrGames) {
    return _GamesRecieved(
      failureOrGames,
    );
  }

  _PlayerOneIncrement playerOneIncrement(Game game) {
    return _PlayerOneIncrement(
      game,
    );
  }

  _PlayerOneDecrement playerOneDecrement(Game game) {
    return _PlayerOneDecrement(
      game,
    );
  }

  _PlayerTwoIncrement playerTwoIncrement(Game game) {
    return _PlayerTwoIncrement(
      game,
    );
  }

  _PlayerTwoDecrement playerTwoDecrement(Game game) {
    return _PlayerTwoDecrement(
      game,
    );
  }

  _DeleteGame delete(Game game) {
    return _DeleteGame(
      game,
    );
  }
}

/// @nodoc
const $GameEvent = _$GameEventTearOff();

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res> implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  final GameEvent _value;
  // ignore: unused_field
  final $Res Function(GameEvent) _then;
}

/// @nodoc
abstract class _$WatchAllCopyWith<$Res> {
  factory _$WatchAllCopyWith(_WatchAll value, $Res Function(_WatchAll) then) =
      __$WatchAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res>
    implements _$WatchAllCopyWith<$Res> {
  __$WatchAllCopyWithImpl(_WatchAll _value, $Res Function(_WatchAll) _then)
      : super(_value, (v) => _then(v as _WatchAll));

  @override
  _WatchAll get _value => super._value as _WatchAll;
}

/// @nodoc
class _$_WatchAll with DiagnosticableTreeMixin implements _WatchAll {
  const _$_WatchAll();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.watchAll()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GameEvent.watchAll'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return watchAll();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (watchAll != null) {
      return watchAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return watchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (watchAll != null) {
      return watchAll(this);
    }
    return orElse();
  }
}

abstract class _WatchAll implements GameEvent {
  const factory _WatchAll() = _$_WatchAll;
}

/// @nodoc
abstract class _$GamesRecievedCopyWith<$Res> {
  factory _$GamesRecievedCopyWith(
          _GamesRecieved value, $Res Function(_GamesRecieved) then) =
      __$GamesRecievedCopyWithImpl<$Res>;
  $Res call({Either<String, List<Game>> failureOrGames});
}

/// @nodoc
class __$GamesRecievedCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res>
    implements _$GamesRecievedCopyWith<$Res> {
  __$GamesRecievedCopyWithImpl(
      _GamesRecieved _value, $Res Function(_GamesRecieved) _then)
      : super(_value, (v) => _then(v as _GamesRecieved));

  @override
  _GamesRecieved get _value => super._value as _GamesRecieved;

  @override
  $Res call({
    Object? failureOrGames = freezed,
  }) {
    return _then(_GamesRecieved(
      failureOrGames == freezed
          ? _value.failureOrGames
          : failureOrGames // ignore: cast_nullable_to_non_nullable
              as Either<String, List<Game>>,
    ));
  }
}

/// @nodoc
class _$_GamesRecieved with DiagnosticableTreeMixin implements _GamesRecieved {
  const _$_GamesRecieved(this.failureOrGames);

  @override
  final Either<String, List<Game>> failureOrGames;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.gamesRecieved(failureOrGames: $failureOrGames)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.gamesRecieved'))
      ..add(DiagnosticsProperty('failureOrGames', failureOrGames));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GamesRecieved &&
            (identical(other.failureOrGames, failureOrGames) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrGames, failureOrGames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrGames);

  @JsonKey(ignore: true)
  @override
  _$GamesRecievedCopyWith<_GamesRecieved> get copyWith =>
      __$GamesRecievedCopyWithImpl<_GamesRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return gamesRecieved(failureOrGames);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (gamesRecieved != null) {
      return gamesRecieved(failureOrGames);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return gamesRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (gamesRecieved != null) {
      return gamesRecieved(this);
    }
    return orElse();
  }
}

abstract class _GamesRecieved implements GameEvent {
  const factory _GamesRecieved(Either<String, List<Game>> failureOrGames) =
      _$_GamesRecieved;

  Either<String, List<Game>> get failureOrGames =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GamesRecievedCopyWith<_GamesRecieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PlayerOneIncrementCopyWith<$Res> {
  factory _$PlayerOneIncrementCopyWith(
          _PlayerOneIncrement value, $Res Function(_PlayerOneIncrement) then) =
      __$PlayerOneIncrementCopyWithImpl<$Res>;
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$PlayerOneIncrementCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res>
    implements _$PlayerOneIncrementCopyWith<$Res> {
  __$PlayerOneIncrementCopyWithImpl(
      _PlayerOneIncrement _value, $Res Function(_PlayerOneIncrement) _then)
      : super(_value, (v) => _then(v as _PlayerOneIncrement));

  @override
  _PlayerOneIncrement get _value => super._value as _PlayerOneIncrement;

  @override
  $Res call({
    Object? game = freezed,
  }) {
    return _then(_PlayerOneIncrement(
      game == freezed
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc
class _$_PlayerOneIncrement
    with DiagnosticableTreeMixin
    implements _PlayerOneIncrement {
  const _$_PlayerOneIncrement(this.game);

  @override
  final Game game;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.playerOneIncrement(game: $game)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.playerOneIncrement'))
      ..add(DiagnosticsProperty('game', game));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlayerOneIncrement &&
            (identical(other.game, game) ||
                const DeepCollectionEquality().equals(other.game, game)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(game);

  @JsonKey(ignore: true)
  @override
  _$PlayerOneIncrementCopyWith<_PlayerOneIncrement> get copyWith =>
      __$PlayerOneIncrementCopyWithImpl<_PlayerOneIncrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return playerOneIncrement(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (playerOneIncrement != null) {
      return playerOneIncrement(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return playerOneIncrement(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (playerOneIncrement != null) {
      return playerOneIncrement(this);
    }
    return orElse();
  }
}

abstract class _PlayerOneIncrement implements GameEvent {
  const factory _PlayerOneIncrement(Game game) = _$_PlayerOneIncrement;

  Game get game => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PlayerOneIncrementCopyWith<_PlayerOneIncrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PlayerOneDecrementCopyWith<$Res> {
  factory _$PlayerOneDecrementCopyWith(
          _PlayerOneDecrement value, $Res Function(_PlayerOneDecrement) then) =
      __$PlayerOneDecrementCopyWithImpl<$Res>;
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$PlayerOneDecrementCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res>
    implements _$PlayerOneDecrementCopyWith<$Res> {
  __$PlayerOneDecrementCopyWithImpl(
      _PlayerOneDecrement _value, $Res Function(_PlayerOneDecrement) _then)
      : super(_value, (v) => _then(v as _PlayerOneDecrement));

  @override
  _PlayerOneDecrement get _value => super._value as _PlayerOneDecrement;

  @override
  $Res call({
    Object? game = freezed,
  }) {
    return _then(_PlayerOneDecrement(
      game == freezed
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc
class _$_PlayerOneDecrement
    with DiagnosticableTreeMixin
    implements _PlayerOneDecrement {
  const _$_PlayerOneDecrement(this.game);

  @override
  final Game game;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.playerOneDecrement(game: $game)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.playerOneDecrement'))
      ..add(DiagnosticsProperty('game', game));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlayerOneDecrement &&
            (identical(other.game, game) ||
                const DeepCollectionEquality().equals(other.game, game)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(game);

  @JsonKey(ignore: true)
  @override
  _$PlayerOneDecrementCopyWith<_PlayerOneDecrement> get copyWith =>
      __$PlayerOneDecrementCopyWithImpl<_PlayerOneDecrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return playerOneDecrement(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (playerOneDecrement != null) {
      return playerOneDecrement(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return playerOneDecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (playerOneDecrement != null) {
      return playerOneDecrement(this);
    }
    return orElse();
  }
}

abstract class _PlayerOneDecrement implements GameEvent {
  const factory _PlayerOneDecrement(Game game) = _$_PlayerOneDecrement;

  Game get game => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PlayerOneDecrementCopyWith<_PlayerOneDecrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PlayerTwoIncrementCopyWith<$Res> {
  factory _$PlayerTwoIncrementCopyWith(
          _PlayerTwoIncrement value, $Res Function(_PlayerTwoIncrement) then) =
      __$PlayerTwoIncrementCopyWithImpl<$Res>;
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$PlayerTwoIncrementCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res>
    implements _$PlayerTwoIncrementCopyWith<$Res> {
  __$PlayerTwoIncrementCopyWithImpl(
      _PlayerTwoIncrement _value, $Res Function(_PlayerTwoIncrement) _then)
      : super(_value, (v) => _then(v as _PlayerTwoIncrement));

  @override
  _PlayerTwoIncrement get _value => super._value as _PlayerTwoIncrement;

  @override
  $Res call({
    Object? game = freezed,
  }) {
    return _then(_PlayerTwoIncrement(
      game == freezed
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc
class _$_PlayerTwoIncrement
    with DiagnosticableTreeMixin
    implements _PlayerTwoIncrement {
  const _$_PlayerTwoIncrement(this.game);

  @override
  final Game game;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.playerTwoIncrement(game: $game)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.playerTwoIncrement'))
      ..add(DiagnosticsProperty('game', game));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlayerTwoIncrement &&
            (identical(other.game, game) ||
                const DeepCollectionEquality().equals(other.game, game)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(game);

  @JsonKey(ignore: true)
  @override
  _$PlayerTwoIncrementCopyWith<_PlayerTwoIncrement> get copyWith =>
      __$PlayerTwoIncrementCopyWithImpl<_PlayerTwoIncrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return playerTwoIncrement(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (playerTwoIncrement != null) {
      return playerTwoIncrement(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return playerTwoIncrement(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (playerTwoIncrement != null) {
      return playerTwoIncrement(this);
    }
    return orElse();
  }
}

abstract class _PlayerTwoIncrement implements GameEvent {
  const factory _PlayerTwoIncrement(Game game) = _$_PlayerTwoIncrement;

  Game get game => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PlayerTwoIncrementCopyWith<_PlayerTwoIncrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PlayerTwoDecrementCopyWith<$Res> {
  factory _$PlayerTwoDecrementCopyWith(
          _PlayerTwoDecrement value, $Res Function(_PlayerTwoDecrement) then) =
      __$PlayerTwoDecrementCopyWithImpl<$Res>;
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$PlayerTwoDecrementCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res>
    implements _$PlayerTwoDecrementCopyWith<$Res> {
  __$PlayerTwoDecrementCopyWithImpl(
      _PlayerTwoDecrement _value, $Res Function(_PlayerTwoDecrement) _then)
      : super(_value, (v) => _then(v as _PlayerTwoDecrement));

  @override
  _PlayerTwoDecrement get _value => super._value as _PlayerTwoDecrement;

  @override
  $Res call({
    Object? game = freezed,
  }) {
    return _then(_PlayerTwoDecrement(
      game == freezed
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc
class _$_PlayerTwoDecrement
    with DiagnosticableTreeMixin
    implements _PlayerTwoDecrement {
  const _$_PlayerTwoDecrement(this.game);

  @override
  final Game game;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.playerTwoDecrement(game: $game)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.playerTwoDecrement'))
      ..add(DiagnosticsProperty('game', game));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PlayerTwoDecrement &&
            (identical(other.game, game) ||
                const DeepCollectionEquality().equals(other.game, game)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(game);

  @JsonKey(ignore: true)
  @override
  _$PlayerTwoDecrementCopyWith<_PlayerTwoDecrement> get copyWith =>
      __$PlayerTwoDecrementCopyWithImpl<_PlayerTwoDecrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return playerTwoDecrement(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (playerTwoDecrement != null) {
      return playerTwoDecrement(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return playerTwoDecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (playerTwoDecrement != null) {
      return playerTwoDecrement(this);
    }
    return orElse();
  }
}

abstract class _PlayerTwoDecrement implements GameEvent {
  const factory _PlayerTwoDecrement(Game game) = _$_PlayerTwoDecrement;

  Game get game => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PlayerTwoDecrementCopyWith<_PlayerTwoDecrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteGameCopyWith<$Res> {
  factory _$DeleteGameCopyWith(
          _DeleteGame value, $Res Function(_DeleteGame) then) =
      __$DeleteGameCopyWithImpl<$Res>;
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$DeleteGameCopyWithImpl<$Res> extends _$GameEventCopyWithImpl<$Res>
    implements _$DeleteGameCopyWith<$Res> {
  __$DeleteGameCopyWithImpl(
      _DeleteGame _value, $Res Function(_DeleteGame) _then)
      : super(_value, (v) => _then(v as _DeleteGame));

  @override
  _DeleteGame get _value => super._value as _DeleteGame;

  @override
  $Res call({
    Object? game = freezed,
  }) {
    return _then(_DeleteGame(
      game == freezed
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc
class _$_DeleteGame with DiagnosticableTreeMixin implements _DeleteGame {
  const _$_DeleteGame(this.game);

  @override
  final Game game;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.delete(game: $game)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.delete'))
      ..add(DiagnosticsProperty('game', game));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteGame &&
            (identical(other.game, game) ||
                const DeepCollectionEquality().equals(other.game, game)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(game);

  @JsonKey(ignore: true)
  @override
  _$DeleteGameCopyWith<_DeleteGame> get copyWith =>
      __$DeleteGameCopyWithImpl<_DeleteGame>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAll,
    required TResult Function(Either<String, List<Game>> failureOrGames)
        gamesRecieved,
    required TResult Function(Game game) playerOneIncrement,
    required TResult Function(Game game) playerOneDecrement,
    required TResult Function(Game game) playerTwoIncrement,
    required TResult Function(Game game) playerTwoDecrement,
    required TResult Function(Game game) delete,
  }) {
    return delete(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAll,
    TResult Function(Either<String, List<Game>> failureOrGames)? gamesRecieved,
    TResult Function(Game game)? playerOneIncrement,
    TResult Function(Game game)? playerOneDecrement,
    TResult Function(Game game)? playerTwoIncrement,
    TResult Function(Game game)? playerTwoDecrement,
    TResult Function(Game game)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAll value) watchAll,
    required TResult Function(_GamesRecieved value) gamesRecieved,
    required TResult Function(_PlayerOneIncrement value) playerOneIncrement,
    required TResult Function(_PlayerOneDecrement value) playerOneDecrement,
    required TResult Function(_PlayerTwoIncrement value) playerTwoIncrement,
    required TResult Function(_PlayerTwoDecrement value) playerTwoDecrement,
    required TResult Function(_DeleteGame value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAll value)? watchAll,
    TResult Function(_GamesRecieved value)? gamesRecieved,
    TResult Function(_PlayerOneIncrement value)? playerOneIncrement,
    TResult Function(_PlayerOneDecrement value)? playerOneDecrement,
    TResult Function(_PlayerTwoIncrement value)? playerTwoIncrement,
    TResult Function(_PlayerTwoDecrement value)? playerTwoDecrement,
    TResult Function(_DeleteGame value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteGame implements GameEvent {
  const factory _DeleteGame(Game game) = _$_DeleteGame;

  Game get game => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteGameCopyWith<_DeleteGame> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GameStateTearOff {
  const _$GameStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadSuccess loadSuccess(List<Game> games) {
    return _LoadSuccess(
      games,
    );
  }

  _LoadFailure loadFailure(String failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $GameState = _$GameStateTearOff();

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loadSuccess,
    required TResult Function(String failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loadSuccess,
    TResult Function(String failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res> implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  final GameState _value;
  // ignore: unused_field
  final $Res Function(GameState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GameState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loadSuccess,
    required TResult Function(String failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loadSuccess,
    TResult Function(String failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading with DiagnosticableTreeMixin implements _Loading {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'GameState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loadSuccess,
    required TResult Function(String failure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loadSuccess,
    TResult Function(String failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GameState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Game> games});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? games = freezed,
  }) {
    return _then(_LoadSuccess(
      games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess with DiagnosticableTreeMixin implements _LoadSuccess {
  const _$_LoadSuccess(this.games);

  @override
  final List<Game> games;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.loadSuccess(games: $games)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.loadSuccess'))
      ..add(DiagnosticsProperty('games', games));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.games, games) ||
                const DeepCollectionEquality().equals(other.games, games)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(games);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loadSuccess,
    required TResult Function(String failure) loadFailure,
  }) {
    return loadSuccess(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loadSuccess,
    TResult Function(String failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements GameState {
  const factory _LoadSuccess(List<Game> games) = _$_LoadSuccess;

  List<Game> get games => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({String failure});
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> extends _$GameStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_LoadFailure with DiagnosticableTreeMixin implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final String failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.loadFailure(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.loadFailure'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Game> games) loadSuccess,
    required TResult Function(String failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Game> games)? loadSuccess,
    TResult Function(String failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements GameState {
  const factory _LoadFailure(String failure) = _$_LoadFailure;

  String get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
