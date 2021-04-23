// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateGameEventTearOff {
  const _$CreateGameEventTearOff();

  _CreateGame createGamePressed() {
    return const _CreateGame();
  }

  _EmailChanged emailChanged(String emailString) {
    return _EmailChanged(
      emailString,
    );
  }

  _GameNameChanged gameNameChanged(String gameNameString) {
    return _GameNameChanged(
      gameNameString,
    );
  }
}

/// @nodoc
const $CreateGameEvent = _$CreateGameEventTearOff();

/// @nodoc
mixin _$CreateGameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createGamePressed,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String gameNameString) gameNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createGamePressed,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String gameNameString)? gameNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateGame value) createGamePressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_GameNameChanged value) gameNameChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateGame value)? createGamePressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_GameNameChanged value)? gameNameChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGameEventCopyWith<$Res> {
  factory $CreateGameEventCopyWith(
          CreateGameEvent value, $Res Function(CreateGameEvent) then) =
      _$CreateGameEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateGameEventCopyWithImpl<$Res>
    implements $CreateGameEventCopyWith<$Res> {
  _$CreateGameEventCopyWithImpl(this._value, this._then);

  final CreateGameEvent _value;
  // ignore: unused_field
  final $Res Function(CreateGameEvent) _then;
}

/// @nodoc
abstract class _$CreateGameCopyWith<$Res> {
  factory _$CreateGameCopyWith(
          _CreateGame value, $Res Function(_CreateGame) then) =
      __$CreateGameCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateGameCopyWithImpl<$Res>
    extends _$CreateGameEventCopyWithImpl<$Res>
    implements _$CreateGameCopyWith<$Res> {
  __$CreateGameCopyWithImpl(
      _CreateGame _value, $Res Function(_CreateGame) _then)
      : super(_value, (v) => _then(v as _CreateGame));

  @override
  _CreateGame get _value => super._value as _CreateGame;
}

/// @nodoc
class _$_CreateGame implements _CreateGame {
  const _$_CreateGame();

  @override
  String toString() {
    return 'CreateGameEvent.createGamePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CreateGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createGamePressed,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String gameNameString) gameNameChanged,
  }) {
    return createGamePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createGamePressed,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String gameNameString)? gameNameChanged,
    required TResult orElse(),
  }) {
    if (createGamePressed != null) {
      return createGamePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateGame value) createGamePressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_GameNameChanged value) gameNameChanged,
  }) {
    return createGamePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateGame value)? createGamePressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_GameNameChanged value)? gameNameChanged,
    required TResult orElse(),
  }) {
    if (createGamePressed != null) {
      return createGamePressed(this);
    }
    return orElse();
  }
}

abstract class _CreateGame implements CreateGameEvent {
  const factory _CreateGame() = _$_CreateGame;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$CreateGameEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object? emailString = freezed,
  }) {
    return _then(_EmailChanged(
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'CreateGameEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailString, emailString) ||
                const DeepCollectionEquality()
                    .equals(other.emailString, emailString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailString);

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createGamePressed,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String gameNameString) gameNameChanged,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createGamePressed,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String gameNameString)? gameNameChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateGame value) createGamePressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_GameNameChanged value) gameNameChanged,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateGame value)? createGamePressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_GameNameChanged value)? gameNameChanged,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements CreateGameEvent {
  const factory _EmailChanged(String emailString) = _$_EmailChanged;

  String get emailString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GameNameChangedCopyWith<$Res> {
  factory _$GameNameChangedCopyWith(
          _GameNameChanged value, $Res Function(_GameNameChanged) then) =
      __$GameNameChangedCopyWithImpl<$Res>;
  $Res call({String gameNameString});
}

/// @nodoc
class __$GameNameChangedCopyWithImpl<$Res>
    extends _$CreateGameEventCopyWithImpl<$Res>
    implements _$GameNameChangedCopyWith<$Res> {
  __$GameNameChangedCopyWithImpl(
      _GameNameChanged _value, $Res Function(_GameNameChanged) _then)
      : super(_value, (v) => _then(v as _GameNameChanged));

  @override
  _GameNameChanged get _value => super._value as _GameNameChanged;

  @override
  $Res call({
    Object? gameNameString = freezed,
  }) {
    return _then(_GameNameChanged(
      gameNameString == freezed
          ? _value.gameNameString
          : gameNameString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_GameNameChanged implements _GameNameChanged {
  const _$_GameNameChanged(this.gameNameString);

  @override
  final String gameNameString;

  @override
  String toString() {
    return 'CreateGameEvent.gameNameChanged(gameNameString: $gameNameString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GameNameChanged &&
            (identical(other.gameNameString, gameNameString) ||
                const DeepCollectionEquality()
                    .equals(other.gameNameString, gameNameString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gameNameString);

  @JsonKey(ignore: true)
  @override
  _$GameNameChangedCopyWith<_GameNameChanged> get copyWith =>
      __$GameNameChangedCopyWithImpl<_GameNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createGamePressed,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String gameNameString) gameNameChanged,
  }) {
    return gameNameChanged(gameNameString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createGamePressed,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String gameNameString)? gameNameChanged,
    required TResult orElse(),
  }) {
    if (gameNameChanged != null) {
      return gameNameChanged(gameNameString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateGame value) createGamePressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_GameNameChanged value) gameNameChanged,
  }) {
    return gameNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateGame value)? createGamePressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_GameNameChanged value)? gameNameChanged,
    required TResult orElse(),
  }) {
    if (gameNameChanged != null) {
      return gameNameChanged(this);
    }
    return orElse();
  }
}

abstract class _GameNameChanged implements CreateGameEvent {
  const factory _GameNameChanged(String gameNameString) = _$_GameNameChanged;

  String get gameNameString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GameNameChangedCopyWith<_GameNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CreateGameStateTearOff {
  const _$CreateGameStateTearOff();

  _CreateGameState call(
      {required String opponentsEmail,
      required String gameName,
      required bool hasGameCreationFailure,
      required bool gameCreationSuccessful}) {
    return _CreateGameState(
      opponentsEmail: opponentsEmail,
      gameName: gameName,
      hasGameCreationFailure: hasGameCreationFailure,
      gameCreationSuccessful: gameCreationSuccessful,
    );
  }
}

/// @nodoc
const $CreateGameState = _$CreateGameStateTearOff();

/// @nodoc
mixin _$CreateGameState {
  String get opponentsEmail => throw _privateConstructorUsedError;
  String get gameName => throw _privateConstructorUsedError;
  bool get hasGameCreationFailure => throw _privateConstructorUsedError;
  bool get gameCreationSuccessful => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateGameStateCopyWith<CreateGameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGameStateCopyWith<$Res> {
  factory $CreateGameStateCopyWith(
          CreateGameState value, $Res Function(CreateGameState) then) =
      _$CreateGameStateCopyWithImpl<$Res>;
  $Res call(
      {String opponentsEmail,
      String gameName,
      bool hasGameCreationFailure,
      bool gameCreationSuccessful});
}

/// @nodoc
class _$CreateGameStateCopyWithImpl<$Res>
    implements $CreateGameStateCopyWith<$Res> {
  _$CreateGameStateCopyWithImpl(this._value, this._then);

  final CreateGameState _value;
  // ignore: unused_field
  final $Res Function(CreateGameState) _then;

  @override
  $Res call({
    Object? opponentsEmail = freezed,
    Object? gameName = freezed,
    Object? hasGameCreationFailure = freezed,
    Object? gameCreationSuccessful = freezed,
  }) {
    return _then(_value.copyWith(
      opponentsEmail: opponentsEmail == freezed
          ? _value.opponentsEmail
          : opponentsEmail // ignore: cast_nullable_to_non_nullable
              as String,
      gameName: gameName == freezed
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      hasGameCreationFailure: hasGameCreationFailure == freezed
          ? _value.hasGameCreationFailure
          : hasGameCreationFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      gameCreationSuccessful: gameCreationSuccessful == freezed
          ? _value.gameCreationSuccessful
          : gameCreationSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CreateGameStateCopyWith<$Res>
    implements $CreateGameStateCopyWith<$Res> {
  factory _$CreateGameStateCopyWith(
          _CreateGameState value, $Res Function(_CreateGameState) then) =
      __$CreateGameStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String opponentsEmail,
      String gameName,
      bool hasGameCreationFailure,
      bool gameCreationSuccessful});
}

/// @nodoc
class __$CreateGameStateCopyWithImpl<$Res>
    extends _$CreateGameStateCopyWithImpl<$Res>
    implements _$CreateGameStateCopyWith<$Res> {
  __$CreateGameStateCopyWithImpl(
      _CreateGameState _value, $Res Function(_CreateGameState) _then)
      : super(_value, (v) => _then(v as _CreateGameState));

  @override
  _CreateGameState get _value => super._value as _CreateGameState;

  @override
  $Res call({
    Object? opponentsEmail = freezed,
    Object? gameName = freezed,
    Object? hasGameCreationFailure = freezed,
    Object? gameCreationSuccessful = freezed,
  }) {
    return _then(_CreateGameState(
      opponentsEmail: opponentsEmail == freezed
          ? _value.opponentsEmail
          : opponentsEmail // ignore: cast_nullable_to_non_nullable
              as String,
      gameName: gameName == freezed
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      hasGameCreationFailure: hasGameCreationFailure == freezed
          ? _value.hasGameCreationFailure
          : hasGameCreationFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      gameCreationSuccessful: gameCreationSuccessful == freezed
          ? _value.gameCreationSuccessful
          : gameCreationSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
class _$_CreateGameState implements _CreateGameState {
  const _$_CreateGameState(
      {required this.opponentsEmail,
      required this.gameName,
      required this.hasGameCreationFailure,
      required this.gameCreationSuccessful});

  @override
  final String opponentsEmail;
  @override
  final String gameName;
  @override
  final bool hasGameCreationFailure;
  @override
  final bool gameCreationSuccessful;

  @override
  String toString() {
    return 'CreateGameState(opponentsEmail: $opponentsEmail, gameName: $gameName, hasGameCreationFailure: $hasGameCreationFailure, gameCreationSuccessful: $gameCreationSuccessful)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateGameState &&
            (identical(other.opponentsEmail, opponentsEmail) ||
                const DeepCollectionEquality()
                    .equals(other.opponentsEmail, opponentsEmail)) &&
            (identical(other.gameName, gameName) ||
                const DeepCollectionEquality()
                    .equals(other.gameName, gameName)) &&
            (identical(other.hasGameCreationFailure, hasGameCreationFailure) ||
                const DeepCollectionEquality().equals(
                    other.hasGameCreationFailure, hasGameCreationFailure)) &&
            (identical(other.gameCreationSuccessful, gameCreationSuccessful) ||
                const DeepCollectionEquality().equals(
                    other.gameCreationSuccessful, gameCreationSuccessful)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(opponentsEmail) ^
      const DeepCollectionEquality().hash(gameName) ^
      const DeepCollectionEquality().hash(hasGameCreationFailure) ^
      const DeepCollectionEquality().hash(gameCreationSuccessful);

  @JsonKey(ignore: true)
  @override
  _$CreateGameStateCopyWith<_CreateGameState> get copyWith =>
      __$CreateGameStateCopyWithImpl<_CreateGameState>(this, _$identity);
}

abstract class _CreateGameState implements CreateGameState {
  const factory _CreateGameState(
      {required String opponentsEmail,
      required String gameName,
      required bool hasGameCreationFailure,
      required bool gameCreationSuccessful}) = _$_CreateGameState;

  @override
  String get opponentsEmail => throw _privateConstructorUsedError;
  @override
  String get gameName => throw _privateConstructorUsedError;
  @override
  bool get hasGameCreationFailure => throw _privateConstructorUsedError;
  @override
  bool get gameCreationSuccessful => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateGameStateCopyWith<_CreateGameState> get copyWith =>
      throw _privateConstructorUsedError;
}
