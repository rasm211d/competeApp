part of 'register_bloc.dart';

@freezed
abstract class RegisterState with _$RegisterState {
  const factory RegisterState({
    required String username,
    required String emailAddress,
    required String password,
    required bool hasRegisterFailure,
    required bool registerSuccessful,
    required bool userCreationSuccessful,
    required bool hasUserCreationFailure,
  }) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
        username: '',
        emailAddress: '',
        password: '',
        hasRegisterFailure: false,
        registerSuccessful: false,
        userCreationSuccessful: false,
        hasUserCreationFailure: false,
      );
}
