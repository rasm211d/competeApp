import 'package:compete/application/sign_in/sign_in_bloc.dart';
import 'package:compete/domain/core/validators.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginForm extends StatefulWidget {
  //final BuildContext context;

  LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return BlocListener<SignInBloc, SignInState>(
      //listenWhen: (p, c) => p.authSuccess != c.authSuccess,
      listener: (context, state) {
        if (state.signInSuccessful) {
          Navigator.pushReplacementNamed(context, '/landing');
        } else if (state.hasAuthFailure) {
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(
                  'Wrong email and password combination, user not found.')));
        }
      },
      child: Container(
        padding: EdgeInsets.all(40),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                'COMPETE',
                style: TextStyle(
                    color: Colors.orangeAccent.shade100,
                    fontSize: 40,
                    letterSpacing: 4),
              ),
              SizedBox(
                height: 100,
              ),
              CustomTextFormField(
                isEmail: true,
                isPassword: false,
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
                isEmail: false,
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
                    if (_formKey.currentState!.validate()) {
                      context.read<SignInBloc>()
                        ..add(SignInEvent.signInWithEmailAndPasswordPressed());
                    }
                  },
                ),
              ),
              Expanded(
                child: SizedBox(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have a user?"),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/register');
                      },
                      child: Text(
                        'Register',
                        style: TextStyle(color: Colors.orangeAccent.shade100),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomTextFormField extends StatelessWidget {
  final Function(String) onChanged;
  final String label;
  final bool obscure;
  final bool isEmail;
  final bool isPassword;

  const CustomTextFormField({
    Key? key,
    required this.onChanged,
    required this.label,
    required this.obscure,
    required this.isEmail,
    required this.isPassword,
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
        if (isEmail) {
          if (!validateEmailAddress(value.toString())) {
            return 'Please enter a valid mail';
          }
          return null;
        } else if (isPassword) {
          if (!validatePassword(value.toString())) {
            return 'Password must be longer than 6 chars';
          }
          return null;
        }
      },
    );
  }
}
