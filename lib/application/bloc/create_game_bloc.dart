import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:compete/domain/game/game.dart';
import 'package:compete/domain/game/i_game_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'create_game_event.dart';
part 'create_game_state.dart';
part 'create_game_bloc.freezed.dart';

@injectable
class CreateGameBloc extends Bloc<CreateGameEvent, CreateGameState> {
  final IGameRepository _gameRepository;

  CreateGameBloc(this._gameRepository) : super(CreateGameState.initial());

  @override
  Stream<CreateGameState> mapEventToState(
    CreateGameEvent event,
  ) async* {
    yield* event.map(emailChanged: (e) async* {
      yield state.copyWith(
        opponentsEmail: e.emailString,
        hasGameCreationFailure: false,
      );
      print(e.emailString);
    }, gameNameChanged: (e) async* {
      yield state.copyWith(
        gameName: e.gameNameString,
        hasGameCreationFailure: false,
      );
      print(e.gameNameString);
    }, createGamePressed: (e) async* {
      final either = await _gameRepository.createGame(
        state.gameName,
        state.opponentsEmail,
      );
      yield either.fold(
        (_) => state.copyWith(hasGameCreationFailure: true),
        (_) => state.copyWith(
          hasGameCreationFailure: false,
          gameCreationSuccessful: true,
        ),
      );
    });
  }
}
