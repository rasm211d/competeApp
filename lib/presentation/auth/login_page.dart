import 'package:compete/application/sign_in/sign_in_bloc.dart';
import 'package:compete/injection.dart';
import 'package:compete/presentation/auth/widgets/login_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: BlocProvider(
            create: (context) => getIt<SignInBloc>(),
            child: LoginForm(
            ),
          ),
        ),
      ),
    );
  }
}
