part of 'register_bloc.dart';

@freezed
abstract class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.emailChanged(String emailString) = EmailChanged;
  const factory RegisterEvent.passwordChanged(String passwordString) =
      PasswordChanged;
  const factory RegisterEvent.registerWithEmailAndPasswordPressed() =
      RegisterEmailAndPasswordPreesed;
}
