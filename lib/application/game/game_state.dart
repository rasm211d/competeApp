part of 'game_bloc.dart';

@freezed
abstract class GameState with _$GameState {
  const factory GameState.initial() = _Initial;
  const factory GameState.loading() = _Loading;
  const factory GameState.loadSuccess(List<Game> games) = _LoadSuccess;
  const factory GameState.loadFailure(String failure) = _LoadFailure;
}
