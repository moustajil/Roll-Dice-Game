import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  String title;
  TextWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(title, style: TextStyle(color: Colors.white)));
  }
}
