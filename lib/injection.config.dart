// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i14;
import 'application/bloc/create_game_bloc.dart' as _i15;
import 'application/game/game_bloc.dart' as _i16;
import 'application/register/register_bloc.dart' as _i11;
import 'application/sign_in/sign_in_bloc.dart' as _i12;
import 'application/sign_out/sign_out_bloc.dart' as _i13;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'domain/game/i_game_repository.dart' as _i7;
import 'domain/user/i_user_repository.dart' as _i9;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i6;
import 'infrastructure/core/firebase_injectable_module.dart' as _i17;
import 'infrastructure/game/game_repository.dart' as _i8;
import 'infrastructure/user/user_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.factory<_i3.FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.factory<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFireStore);
  gh.lazySingleton<_i5.IAuthFacade>(
      () => _i6.FirebaseAuthFacade(get<_i3.FirebaseAuth>()));
  gh.lazySingleton<_i7.IGameRepository>(
      () => _i8.GameRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i9.IUserRepository>(
      () => _i10.UserRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i11.RegisterBloc>(() =>
      _i11.RegisterBloc(get<_i5.IAuthFacade>(), get<_i9.IUserRepository>()));
  gh.factory<_i12.SignInBloc>(() => _i12.SignInBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i13.SignOutBloc>(() => _i13.SignOutBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i15.CreateGameBloc>(
      () => _i15.CreateGameBloc(get<_i7.IGameRepository>()));
  gh.factory<_i16.GameBloc>(() => _i16.GameBloc(get<_i7.IGameRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
