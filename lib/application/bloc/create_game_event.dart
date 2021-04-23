part of 'create_game_bloc.dart';

@freezed
abstract class CreateGameEvent with _$CreateGameEvent {
  const factory CreateGameEvent.createGamePressed() = _CreateGame;
  const factory CreateGameEvent.emailChanged(String emailString) =
      _EmailChanged;
  const factory CreateGameEvent.gameNameChanged(String gameNameString) =
      _GameNameChanged;
}
