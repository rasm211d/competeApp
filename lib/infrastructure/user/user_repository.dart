import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:compete/domain/user/i_user_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:compete/domain/user/user.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserRepository)
class UserRepository implements IUserRepository {
  final FirebaseFirestore _firestore;

  UserRepository(this._firestore);

  @override
  Future<Either<String, Unit>> createUser(String uID, AppUser user) async {
    try {
      CollectionReference users = _firestore.collection('users');

      await users
          .doc(uID)
          .set({'username': user.username, 'email': user.emailAddress}).then(
              (value) => print('User Added'));
      return right(unit);
    } on Exception catch (e) {
      return left(
        e.toString(),
      );
    }
  }

  @override
  Future<Either<String, Unit>> deleteUser(String uID, AppUser user) {
    // TODO: implement deleteUser
    throw UnimplementedError();
  }

  @override
  Future<Either<String, Unit>> getUser(String uID) {
    // TODO: implement getUser
    throw UnimplementedError();
  }
}
