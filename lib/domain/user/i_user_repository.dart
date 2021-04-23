import 'package:compete/application/register/register_bloc.dart';
import 'package:dartz/dartz.dart';

import 'user.dart';

abstract class IUserRepository {
  Future<Either<String, Unit>> createUser(String uID, AppUser user);
  Future<Either<String, Unit>> deleteUser(String uID, AppUser user);
  Future<Either<String, Unit>> getUser(String uID);
}
