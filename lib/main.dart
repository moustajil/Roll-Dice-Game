import 'package:flutter/material.dart';
import 'package:rolldicegame/home_screen.dart';

void main() {
  runApp(MaterialApp(home: StartApp()));
}

class StartApp extends StatelessWidget {
  const StartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
