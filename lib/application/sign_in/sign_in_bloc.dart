import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:compete/domain/core/validators.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/auth/i_auth_facade.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade _authFacade;

  SignInBloc(this._authFacade) : super(SignInState.initial());

  @override
  Stream<SignInState> mapEventToState(
    SignInEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(emailAddress: e.emailString);
        print(state.emailAddress);
      },
      passwordChanged: (e) async* {
        yield state.copyWith(password: e.passwordString);
        print(state.password);
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        // String email;
        // String password;
        // if (validateEmailAddress(state.emailAddress)) {
        //   email = state.emailAddress;
        //   if (validatePassword(state.password)) {
        //     password = state.password;
        //   } else {
        //     print('Password is too short');
        //   }
        // } else {
        //   print('Email is poo');
        // }
        final either = await _authFacade.registerWithEmailAndPassword(
            emailAdddress: state.emailAddress, password: state.password);
        yield either.fold(
          (l) => state.copyWith(authSuccess: false),
          (r) => state.copyWith(authSuccess: true),
        );

      },
      signInWithEmailAndPasswordPressed: (e) async* {
        final either = await _authFacade.signInWithEmailAndPassword(
            emailAddress: state.emailAddress, password: state.password);
        yield either.fold(
          (l) => state.copyWith(authSuccess: false),
          (r) => state.copyWith(authSuccess: true),
        );
        // yield state.copyWith(shouldValidate: false);
      },
    );
  }
}
