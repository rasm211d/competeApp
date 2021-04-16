import 'package:compete/application/register/register_bloc.dart';
import 'package:dartz/dartz.dart';

import 'user.dart';

abstract class IUserRepository {
  Future<Either<String, Unit>> createUser(AppUser user);
  Future<Either<String, Unit>> deleteUser(AppUser user);
}
