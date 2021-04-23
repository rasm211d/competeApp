import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:compete/domain/game/game.dart';
import 'package:compete/domain/game/i_game_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

@injectable
class GameBloc extends Bloc<GameEvent, GameState> {
  final IGameRepository _gameRepository;
  StreamSubscription<Either<String, List<Game>>>? _gameStreamSubscription;

  GameBloc(this._gameRepository) : super(GameState.initial());

  @override
  Stream<GameState> mapEventToState(
    GameEvent event,
  ) async* {
    yield* event.map(watchAll: (e) async* {
      yield const GameState.loading();
      await _gameStreamSubscription?.cancel();
      _gameStreamSubscription =
          _gameRepository.getGames().listen((failureOrGames) {
        add(GameEvent.gamesRecieved(failureOrGames));
      });
    }, gamesRecieved: (e) async* {
      yield e.failureOrGames.fold(
        (f) => GameState.loadFailure(f),
        (r) => GameState.loadSuccess(r),
      );
    },);
  }
}
