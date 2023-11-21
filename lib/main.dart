import 'package:fitness/pages/home.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(fitness());
}

class fitness extends StatelessWidget {
  const fitness({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}
