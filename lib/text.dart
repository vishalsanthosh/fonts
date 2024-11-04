import 'package:flutter/material.dart';

class FontScreen extends StatelessWidget {
  const FontScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Hi, How Are you?",style: TextStyle(fontFamily: "Romanesco",fontSize: 40),)),
    );
  }
}