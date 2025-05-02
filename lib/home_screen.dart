import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.deepPurple,
              Colors.deepPurpleAccent,
              Colors.purpleAccent,
            ],
          ),
        ),
        child: Center(
          child: Text("Hello Word", style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}
