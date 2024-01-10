import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'registration_screen.dart';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase Auth Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/registration': (context) => RegistrationScreen(),
        '/main': (context) => MainScreen(),
      },
    );
  }
}
