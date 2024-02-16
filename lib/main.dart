import 'package:fighter_rive/Fighter.dart';
import 'package:flutter/material.dart';
import 'bloom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Fighter(),
    );
  }
}
