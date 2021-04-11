part of 'sign_in_bloc.dart';

@freezed
abstract class SignInEvent with _$SignInEvent {
  const factory SignInEvent.emailChanged(String emailString) = EmailChanged;
  const factory SignInEvent.passwordChanged(String passwordString) = PasswordChanged;
  const factory SignInEvent.registerWithEmailAndPasswordPressed() =
      RegisterEmailAndPasswordPreesed;
  const factory SignInEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
}
