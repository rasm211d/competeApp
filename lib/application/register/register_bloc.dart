import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:compete/domain/auth/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IAuthFacade _authFacade;

  RegisterBloc(this._authFacade) : super(RegisterState.initial());
  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
