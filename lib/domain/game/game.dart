import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'game.freezed.dart';

@freezed
abstract class Game implements _$Game {
  const Game._();

  const factory Game({
    required String id,
    required String player1Id,
    required String player2Id,
    required int player1Score,
    required int player2Score,
    required String player1Name,
    required String player2Name,
    required String gameName,
  }) = _Game;
}
