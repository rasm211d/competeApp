import 'package:compete/application/auth/auth_bloc.dart';
import 'package:compete/application/sign_in/sign_in_bloc.dart';
import 'package:compete/domain/auth/i_auth_facade.dart';
import 'package:compete/infrastructure/auth/firebase_auth_facade.dart';
import 'package:compete/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
            unAuthenticated: (_) {
              Navigator.pushNamed(context, '/login');
            },
            orElse: () {});
      },
      child: Scaffold(
        body: Center(
          child: Container(
            child: Column(
              children: [
                Text(getIt<IAuthFacade>().getSignedInUser().toString()),
                ElevatedButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(const AuthEvent.signedOut());
                  },
                  child: Text('Logout'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
