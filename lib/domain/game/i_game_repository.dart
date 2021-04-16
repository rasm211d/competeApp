import 'package:dartz/dartz.dart';

import 'game.dart';

abstract class IGameRepository {
  Future<Either<String, Unit>> createGame(Game game);
  Future<Either<String, Unit>> deleteGame(Game game);
  Future<Either<String, Unit>> updateGame(Game game);
}