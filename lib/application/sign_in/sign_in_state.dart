part of 'sign_in_bloc.dart';

@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState({
    required String emailAddress,
    required String password,
    required bool hasAuthFailure,
    required bool signInSuccessful,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
      emailAddress: '',
      password: '',
      hasAuthFailure: false,
      signInSuccessful: false);
}
