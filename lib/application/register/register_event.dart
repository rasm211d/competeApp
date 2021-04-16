part of 'register_bloc.dart';

@freezed
abstract class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.usernameChanged(String usernameString) =
      UsernameChanged;
  const factory RegisterEvent.emailChanged(String emailString) = EmailChanged;
  const factory RegisterEvent.passwordChanged(String passwordString) =
      PasswordChanged;
  const factory RegisterEvent.registerWithEmailAndPasswordPressed() =
      RegisterEmailAndPasswordPreesed;
  const factory RegisterEvent.createUser(
      String usernameString, String emailString) = CreateUser;
}
