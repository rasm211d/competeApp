import 'package:compete/application/register/register_bloc.dart';
import 'package:compete/domain/core/validators.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

String _password = '';
String _password2 = '';

class RegisterForm extends StatefulWidget {
  RegisterForm({
    Key? key,
  }) : super(key: key);

  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return BlocListener<RegisterBloc, RegisterState>(
      listener: (context, state) {
        if (state.registerSuccessful && !state.userCreationSuccessful) {
          context.read<RegisterBloc>()
            ..add(
              RegisterEvent.createUser(state.username, state.emailAddress),
            );
        } else if (state.hasRegisterFailure) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text('Email already in use.'),
            ),
          );
        } else if (state.userCreationSuccessful) {
          Navigator.pushReplacementNamed(context, '/landing');
        }
      },
      child: Container(
        //padding: EdgeInsets.all(40),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(40),
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
                    height: 50,
                  ),
                  CustomTextFormField(
                    isUsername: true,
                    isEmail: false,
                    isPassword: false,
                    isPassword2: false,
                    obscure: false,
                    label: 'Username',
                    onChanged: (value) {
                      context.read<RegisterBloc>()
                        ..add(RegisterEvent.usernameChanged(value));
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextFormField(
                    isUsername: false,
                    isEmail: true,
                    isPassword: false,
                    isPassword2: false,
                    obscure: false,
                    label: 'Email',
                    onChanged: (value) {
                      context.read<RegisterBloc>()
                        ..add(RegisterEvent.emailChanged(value));
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextFormField(
                    isUsername: false,
                    isPassword2: false,
                    isPassword: true,
                    isEmail: false,
                    obscure: true,
                    label: 'Password',
                    onChanged: (value) {
                      context.read<RegisterBloc>()
                        ..add(RegisterEvent.passwordChanged(value));
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  CustomTextFormField(
                    isUsername: false,
                    isPassword: false,
                    isPassword2: true,
                    isEmail: false,
                    obscure: true,
                    label: 'Re-enter password',
                    onChanged: (value) {
                      print(value);
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
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                      ),
                      child: Text(
                        'REGISTER',
                        style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 1,
                        ),
                      ),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          context.read<RegisterBloc>()
                            ..add(RegisterEvent
                                .registerWithEmailAndPasswordPressed());
                        }
                      },
                    ),
                  ),
                  // Expanded(
                  //   child: SizedBox(),
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already a user?"),
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text(
                            'Login',
                            style:
                                TextStyle(color: Colors.orangeAccent.shade100),
                          ))
                    ],
                  )
                ],
              ),
            ),
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
  final bool isUsername;
  final bool isEmail;
  final bool isPassword;
  final bool isPassword2;

  const CustomTextFormField({
    Key? key,
    required this.onChanged,
    required this.label,
    required this.obscure,
    required this.isUsername,
    required this.isEmail,
    required this.isPassword,
    required this.isPassword2,
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
        if (isPassword) {
          _password = value;
          print('password: $_password');
        } else if (isPassword2) {
          _password2 = value;
          print('password2: $_password2');
        }
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
            return 'Password must be longer than 6 characters';
          }
          return null;
        } else if (isPassword2) {
          if (_password != _password2) {
            return 'Passwords doesnt match';
          }
          return null;
        } else if (isUsername) {
          if (value.toString().length <= 5 || value.toString().length >= 12) {
            return 'Username must be between 6 and 12 characters';
          }
        }
      },
    );
  }
}
