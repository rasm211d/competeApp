import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:compete/domain/auth/i_auth_facade.dart';
import 'package:compete/domain/game/game.dart';
import 'package:compete/domain/game/i_game_repository.dart';
import 'package:compete/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';

@LazySingleton(as: IGameRepository)
class GameRepository implements IGameRepository {
  final FirebaseFirestore _firestore;

  GameRepository(
    this._firestore,
  );

  Stream<Either<String, List<Game>>> getGames() async* {
    Query games = _firestore.collection('games').where('playerArray',
        arrayContains: getIt<IAuthFacade>()
            .getSignedInUser()
            .fold(() => 'nouser@mail.dk', (user) => user.email));

    yield* games.snapshots().map(
          (snapshot) => right(
            snapshot.docs.map((e) => _mapDocument(e)).toList(),
          ),
        );
  }

  Game _mapDocument(QueryDocumentSnapshot doc) {
    final json = doc.data();
    return Game(
      id: doc.id,
      player1Id: json['player1Id'],
      player2Id: json['player2Id'],
      player1Score: json['player1Score'],
      player2Score: json['player2Score'],
      player1Name: json['player1Name'],
      player2Name: json['player2Name'],
      gameName: json['gameName'],
    );
  }

  @override
  Future<Either<String, Unit>> createGame(
      String gameName, String opponent) async {
    try {
      final loggedInUser = getIt<IAuthFacade>()
          .getSignedInUser()
          .fold(() => null, (user) => user.uid);
      final user = await _firestore.collection('users').doc(loggedInUser).get();
      final userMap = user.data();
      final opponentUser = await _firestore
          .collection('users')
          .where('email', isEqualTo: opponent)
          .limit(1)
          .get();
      final opponentUserMap = opponentUser.docs.firstWhere(
        (element) {
          return true;
        },
      ).data();

      CollectionReference games = _firestore.collection('games');
      await games.add({
        'gameName': gameName,
        'player1Id': userMap!['email'],
        'player1Name': userMap['username'],
        'player1Score': 0,
        'player2Id': opponentUserMap['email'],
        'player2Name': opponentUserMap['username'],
        'player2Score': 0,
        'playerArray': [userMap['email'], opponentUserMap['email']],
      }).then(
        (value) => print('Game added'),
      );
      return right(unit);
    } on Exception catch (e) {
      return left(e.toString());
    } on StateError catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, Unit>> updateGame(Game game) async {
    try {
      await _firestore.doc('games/${game.id}').set({
        'gameName': game.gameName,
        'player1Id': game.player1Id,
        'player1Name': game.player1Name,
        'player1Score': game.player1Score,
        'player2Id': game.player2Id,
        'player2Name': game.player2Name,
        'player2Score': game.player2Score,
        'playerArray': [game.player1Id, game.player2Id],
      });
      return right(unit);
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, Unit>> deleteGame(Game game) async {
    try {
      await _firestore.doc('games/${game.id}').delete();
      return right(unit);
    } catch (e) {
      return left(e.toString());
    }
  }
}
