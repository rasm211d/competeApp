part of 'game_bloc.dart';

@freezed
abstract class GameEvent with _$GameEvent {
  const factory GameEvent.watchAll() = _WatchAll;
  const factory GameEvent.gamesRecieved(
      Either<String, List<Game>> failureOrGames) = _GamesRecieved;
  const factory GameEvent.playerOneIncrement(Game game) = _PlayerOneIncrement;
  const factory GameEvent.playerOneDecrement(Game game) = _PlayerOneDecrement;
  const factory GameEvent.playerTwoIncrement(Game game) = _PlayerTwoIncrement;
  const factory GameEvent.playerTwoDecrement(Game game) = _PlayerTwoDecrement;
  const factory GameEvent.delete(Game game) = _DeleteGame;
}
