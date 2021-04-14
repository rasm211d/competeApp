import 'package:compete/application/sign_out/sign_out_bloc.dart';
import 'package:compete/domain/auth/i_auth_facade.dart';
import 'package:compete/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SignOutBloc>(),
      child: BlocConsumer<SignOutBloc, SignOutState>(
        listener: (context, state) {
          state.maybeMap(
              signedOut: (_) {
                Navigator.pushReplacementNamed(context, '/');
              },
              orElse: () {});
        },
        builder: (context, state) {
          return state.maybeMap(
            initial: (_) => Column(
              children: [
                Text(getIt<IAuthFacade>().getSignedInUser().toString()),
                ElevatedButton(
                  onPressed: () {
                    context
                        .read<SignOutBloc>()
                        .add(const SignOutEvent.onSignedOnPressed());
                  },
                  child: Text('Logout'),
                )
              ],
            ),
            orElse: () => Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}
