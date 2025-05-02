import 'package:flutter/material.dart';
import 'package:rolldicegame/text_widget.dart';

class HomeScreen extends StatefulWidget {
  List<Color> Colors;
  HomeScreen({super.key,required this.Colors});

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
            colors: widget.Colors
          ),
        ),
        child: TextWidget(title: "Hello Word"),
      ),
    );
  }
}
