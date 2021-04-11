part of 'sign_out_bloc.dart';

@freezed
class SignOutState with _$SignOutState {
  const factory SignOutState.initial() = _Initial;
  const factory SignOutState.signingOut() = _SigningOut;
  const factory SignOutState.signedOut() = _SignedOut;
}
