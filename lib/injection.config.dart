// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i10;
import 'application/register/register_bloc.dart' as _i7;
import 'application/sign_in/sign_in_bloc.dart' as _i8;
import 'application/sign_out/sign_out_bloc.dart' as _i9;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i6;
import 'infrastructure/core/firebase_injectable_module.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i7.RegisterBloc>(() => _i7.RegisterBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i8.SignInBloc>(() => _i8.SignInBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i9.SignOutBloc>(() => _i9.SignOutBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i10.AuthBloc>(() => _i10.AuthBloc(get<_i5.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i11.FirebaseInjectableModule {}
