import 'package:compete/application/register/register_bloc.dart';
import 'package:compete/application/sign_in/sign_in_bloc.dart';
import 'package:compete/presentation/auth/widgets/register_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          child: BlocProvider(
            create: (context) => getIt<RegisterBloc>(),
            child: RegisterForm(),
          ),
        ),
      ),
    );
  }
}
