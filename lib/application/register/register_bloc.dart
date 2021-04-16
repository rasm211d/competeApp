import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:compete/domain/auth/i_auth_facade.dart';
import 'package:compete/domain/user/i_user_repository.dart';
import 'package:compete/domain/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IAuthFacade _authFacade;
  final IUserRepository _userRepository;

  RegisterBloc(this._authFacade, this._userRepository)
      : super(RegisterState.initial());
  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
  ) async* {
    yield* event.map(
      usernameChanged: (e) async* {
        yield state.copyWith(
          username: e.usernameString,
          hasRegisterFailure: false,
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: e.emailString,
          hasRegisterFailure: false,
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: e.passwordString,
          hasRegisterFailure: false,
        );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        final either = await _authFacade.registerWithEmailAndPassword(
          emailAdddress: state.emailAddress,
          password: state.password,
        );
        yield either.fold(
          (_) => state.copyWith(hasRegisterFailure: true),
          (_) => state.copyWith(
            hasRegisterFailure: false,
            registerSuccessful: true,
          ),
        );
      },
      createUser: (e) async* {
        final either = await _userRepository.createUser(
          AppUser(
            username: state.username,
            emailAddress: state.emailAddress,
          ),
        );
        yield either.fold(
          (_) => state.copyWith(hasUserCreationFailure: true),
          (_) => state.copyWith(
              hasUserCreationFailure: false, userCreationSuccessful: true),
        );
        // yield state.copyWith(userCreationSuccessful: true);
      },
    );
  }
}
