import 'package:compete/application/auth/auth_bloc.dart';
import 'package:compete/injection.dart';
import 'package:compete/presentation/auth/login_page.dart';
import 'package:compete/presentation/profile/profile_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'presentation/splash_page.dart';

void main() async {
  configureInjection(Environment.dev);
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AuthBloc>()..add(AuthEvent.authCheckRequested()),
      child: MaterialApp(
        title: 'Compete',
        theme: ThemeData(
          accentColor: Colors.black,
          textTheme: TextTheme(button: TextStyle(color: Colors.black)),
          brightness: Brightness.dark,
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              primary: Colors.orangeAccent.shade100,
              onPrimary: Colors.black,
            ),
          ),
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => SplashPage(),
          '/login': (context) => LoginPage(),
          '/profile': (context) => ProfilePage(),
        },
      ),
    );
  }
}
