import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:compete/domain/game/game.dart';
import 'package:compete/domain/game/i_game_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IGameRepository)
class GameRepository implements IGameRepository {
  final FirebaseFirestore _firestore;

  GameRepository(this._firestore);

  // @override
  // Future<Either<String, List<Game>>> getGames() async {
  //   CollectionReference games = _firestore.collection('games');

  //   QuerySnapshot snapshot = await games.get();
  //   List<Game> gamesFromDb;

  //   for (var game in snapshot.docs) {
  //     print(game);
  //   }
  // }

  Stream<Either<String, List<Game>>> getGames() async* {
    // try {
    //   CollectionReference games = _firestore.collection('games');

    //   QuerySnapshot snapshot = await games.get();
    //   List<Game> gamesFromDb = [];

    //   for (var game in snapshot.docs) {
    //     Game listGame = Game(
    //       player1Id: game['player1Id'],
    //       player2Id: game['player2Id'],
    //       player1Score: game['player1Score'],
    //        player2Score: game['player2Score'],
    //       player1Name: game['player1Name'],
    //        player2Name: game['player2Name'],
    //        gameName: game['gameName'],
    // //     );
    //     gamesFromDb.add(listGame);
    //   }
    //   return right(gamesFromDb);
    // } on Exception catch (e) {
    //   return left(e.toString());
    // }
    CollectionReference games = _firestore.collection('games');
    yield* games.snapshots().map(
          (snapshot) => right(
            snapshot.docs.map((e) => _mapDocument(e)).toList(),
          ),
        );
  }

  Game _mapDocument(QueryDocumentSnapshot doc) {
    final json = doc.data();
    return Game(
      player1Id: json['player1Id'],
      player2Id: json['player2Id'],
      player1Score: json['player1Score'],
      player2Score: json['player2Score'],
      player1Name: json['player1Name'],
      player2Name: json['player2Name'],
      gameName: json['gameName'],
    );
  }
}
