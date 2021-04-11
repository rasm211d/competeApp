import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:compete/domain/auth/i_auth_facade.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_out_event.dart';
part 'sign_out_state.dart';
part 'sign_out_bloc.freezed.dart';

@injectable
class SignOutBloc extends Bloc<SignOutEvent, SignOutState> {
  final IAuthFacade _authFacade;
  SignOutBloc(this._authFacade) : super(_Initial());

  @override
  Stream<SignOutState> mapEventToState(
    SignOutEvent event,
  ) async* {
    yield* event.maybeMap(
      onSignedOnPressed: (_) async* {
        yield SignOutState.signingOut();
        await _authFacade.signOut();
        yield SignOutState.signedOut();
      },
      orElse: () async* {
        yield state;
      },
    );
  }
}
