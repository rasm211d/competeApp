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
  Future<Either<String, Unit>> createUser(AppUser user) async {
    try {
      CollectionReference users = _firestore.collection('users');

      await users
          .add({'username': user.username, 'email': user.emailAddress}).then(
              (value) => print('User Added'));
      return right(unit);
    } on Exception catch (e) {
      return left(
        e.toString(),
      );
    }
  }

  @override
  Future<Either<String, Unit>> deleteUser(AppUser user) async {
    // TODO: implement delete
    throw UnimplementedError();
  }
}
