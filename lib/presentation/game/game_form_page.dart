import 'package:compete/application/bloc/create_game_bloc.dart';
import 'package:compete/injection.dart';
import 'package:compete/presentation/game/widgets/game_form_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GameFormPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: BlocProvider(
          create: (context) => getIt<CreateGameBloc>(),
          child: GameFormWidget(),
        ),
      ),
    );
  }
}
