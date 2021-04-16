part of 'game_bloc.dart';

@freezed
abstract class GameEvent with _$GameEvent {
  const factory GameEvent.watchAll() = _WatchAll;
  const factory GameEvent.gamesRecieved(Either<String, List<Game>> failureOrGames) = _GamesRecieved;
}
