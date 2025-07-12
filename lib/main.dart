import 'package:flutter/material.dart';
import 'package:nectar/home_page.dart';
import 'package:nectar/onboarding_screen.dart';
import 'package:nectar/sign_up_page.dart';
void main() {
  runApp(App());
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}