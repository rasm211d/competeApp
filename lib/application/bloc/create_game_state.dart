part of 'create_game_bloc.dart';

@freezed
abstract class CreateGameState with _$CreateGameState {
  const factory CreateGameState({
    required String opponentsEmail,
    required String gameName,
    required bool hasGameCreationFailure,
    required bool gameCreationSuccessful,
  }) = _CreateGameState;

  factory CreateGameState.initial() => CreateGameState(
        opponentsEmail: '',
        gameName: '',
        hasGameCreationFailure: false,
        gameCreationSuccessful: false,
      );
}
