import 'package:compete/application/sign_in/sign_in_bloc.dart';
import 'package:compete/domain/core/validators.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginForm extends StatelessWidget {
  //final BuildContext context;
  String _email = '';
  String _password = '';

  LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignInBloc, SignInState>(
      listenWhen: (p, c) => p.authSuccess != c.authSuccess,
      listener: (context, state) {
        if (state.authSuccess) {
          Navigator.pushReplacementNamed(context, '/profile');
        } else {
          throw PlatformException(code: 'Mega lol');
        }
      },
      child: Container(
        padding: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'COMPETE',
              style: TextStyle(
                  color: Colors.orangeAccent.shade100,
                  fontSize: 40,
                  letterSpacing: 4),
            ),
            SizedBox(
              height: 150,
            ),
            CustomTextFormField(
              isEmail: true,
              obscure: false,
              label: 'Email',
              onChanged: (value) {
                context.read<SignInBloc>()
                  ..add(SignInEvent.emailChanged(value));
              },
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextFormField(
              isPassword: true,
              obscure: true,
              label: 'Password',
              onChanged: (value) {
                context.read<SignInBloc>()
                  ..add(SignInEvent.passwordChanged(value));
              },
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                ),
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 1,
                  ),
                ),
                onPressed: () {
                  context.read<SignInBloc>()
                    ..add(SignInEvent.signInWithEmailAndPasswordPressed());
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomTextFormField extends StatelessWidget {
  final Function(String) onChanged;
  final String label;
  final bool obscure;
  final bool? isEmail;
  final bool? isPassword;

  const CustomTextFormField({
    Key? key,
    required this.onChanged,
    required this.label,
    required this.obscure,
    this.isEmail,
    this.isPassword,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscure,
      cursorColor: Colors.orangeAccent.shade100,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
          color: Colors.orangeAccent.shade100,
        ),
        hintText: 'Enter your $label',
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.orangeAccent.shade100),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.orangeAccent.shade100),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.orangeAccent.shade100),
        ),
      ),
      onChanged: (value) {
        onChanged(value);
      },
      validator: (value) {
        print(value);
      },
    );
  }
}
