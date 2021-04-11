import 'package:compete/application/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../injection.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AuthBloc>()..add(AuthEvent.authCheckRequested()),
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.map(
              initial: (_) {},
              authenticated: (_) =>
                  Navigator.pushReplacementNamed(context, '/profile'),
              unAuthenticated: (_) =>
                  Navigator.pushReplacementNamed(context, '/login'));
        },
        child: const Scaffold(
          body: Center(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            ),
          ),
        ),
      ),
    );
    // child: Scaffold(
    //   body: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Text(
    //         'COMPETE',
    //         style: TextStyle(
    //             fontSize: 40,
    //             letterSpacing: 4,
    //             color: Colors.orangeAccent.shade100),
    //       ),
    //       SizedBox(
    //         height: 120,
    //       ),
    //       Container(
    //         padding: EdgeInsets.symmetric(horizontal: 30),
    //         width: double.infinity,
    //         height: 50,
    //         child: ElevatedButton(
    //           style: ButtonStyle(
    //             shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    //               RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(25.0),
    //               ),
    //             ),
    //           ),
    //           child: Text(
    //             'LOGIN',
    //             style: TextStyle(
    //               fontSize: 20,
    //               letterSpacing: 2,
    //             ),
    //           ),
    //           onPressed: () {
    //             Navigator.pushNamed(context, '/login');
    //           },
    //         ),
    //       ),
    //       SizedBox(),
    //     ],
    //   ),
    // ),
  }
}
