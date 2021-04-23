part of 'game_bloc.dart';

@freezed
abstract class GameEvent with _$GameEvent {
  const factory GameEvent.watchAll() = _WatchAll;
  const factory GameEvent.gamesRecieved(
      Either<String, List<Game>> failureOrGames) = _GamesRecieved;
  // const factory GameEvent.playerOneIncrement() = _PlayerOneIncrement;
  // const factory GameEvent.playerOneDecrement() = _PlayerOneDecrement;
  // const factory GameEvent.playerTwoIncrement() = _PlayerTwoIncrement;
  // const factory GameEvent.playerTwoDecrement() = _PlayerTwoDecrement;
}
