part of 'register_bloc.dart';

@freezed
abstract class RegisterState with _$RegisterState {
  const factory RegisterState({
    required String emailAddress,
    required String password,
    required bool hasRegisterFailure,
    required bool registerSuccessful,
  }) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
      emailAddress: '',
      password: '',
      hasRegisterFailure: false,
      registerSuccessful: false);
}
