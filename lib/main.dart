import 'package:flutter/material.dart';
import 'package:todo_app/Pages/login.dart';
import 'package:todo_app/Pages/newaccount.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "login": (context) => const LoginPage(),
        "create": (context) => const SginupPage(),
      },
      home: const LoginPage(),
    );
  }
}
