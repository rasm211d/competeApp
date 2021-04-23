import 'package:compete/application/bloc/create_game_bloc.dart';
import 'package:compete/domain/core/validators.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GameFormWidget extends StatefulWidget {
  GameFormWidget({
    Key? key,
  }) : super(key: key);

  @override
  _GameFormWidgetState createState() => _GameFormWidgetState();
}

class _GameFormWidgetState extends State<GameFormWidget> {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return BlocListener<CreateGameBloc, CreateGameState>(
      listener: (context, state) {
        if (state.gameCreationSuccessful) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                "Game creation successful, can now be seen under 'Home' 🏠",
              ),
            ),
          );
        } else if (state.hasGameCreationFailure) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                'Game creation failed; User not found.',
              ),
            ),
          );
        }
      },
      child: Container(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'New game',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: NewGameTextFormField(
                  label: 'Game',
                  isGameName: true,
                  isOpponent: false,
                  onChanged: (value) {
                    context.read<CreateGameBloc>()
                      ..add(CreateGameEvent.gameNameChanged(value));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: NewGameTextFormField(
                  label: "Opponent's email",
                  isOpponent: true,
                  isGameName: false,
                  onChanged: (value) {
                    context.read<CreateGameBloc>()
                      ..add(CreateGameEvent.emailChanged(value));
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      context.read<CreateGameBloc>()
                        ..add(CreateGameEvent.createGamePressed());
                    }
                  },
                  child: Text('Add game'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NewGameTextFormField extends StatelessWidget {
  final Function(String) onChanged;
  final String label;
  final bool isOpponent;
  final bool isGameName;

  const NewGameTextFormField({
    required this.onChanged,
    required this.label,
    required this.isOpponent,
    required this.isGameName,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.orangeAccent.shade100,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
          color: Colors.orangeAccent.shade100,
        ),
        enabledBorder: OutlineInputBorder(
          //borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.orangeAccent.shade100),
        ),
        focusedBorder: OutlineInputBorder(
          //borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.orangeAccent.shade100),
        ),
        border: OutlineInputBorder(
          //borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.orangeAccent.shade100),
        ),
      ),
      onChanged: (value) {
        onChanged(value);
      },
      validator: (value) {
        if (isGameName) {
          if (value.toString().length <= 0) {
            return 'Can not be empty';
          } else if (value.toString().length >= 12) {
            return 'The name can not be longer than 12 characters';
          }
          return null;
        } else if (isOpponent) {
          if (value.toString().length <= 0) {
            return 'Can not be empty';
          } else if (!validateEmailAddress(value.toString())) {
            return 'Please enter a valid email';
          }
          return null;
        }
      },
    );
  }
}
