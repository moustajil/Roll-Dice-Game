import 'dart:math';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreen extends StatefulWidget {
  List<Color> Colors;
  HomeScreen({super.key, required this.Colors});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var activeRollDice = "assets/images/dice-1.png";

  void rollDice() {
    setState(() {
      int randomNumber = Random().nextInt(6) + 1;
      activeRollDice = "assets/images/dice-$randomNumber.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: widget.Colors),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(activeRollDice, width: 150),
              SizedBox(height: 40),
              TextButton(
                onPressed: rollDice,
                child: Text("Play"),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,

                  textStyle: TextStyle(color: Colors.black, fontSize: 28),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
