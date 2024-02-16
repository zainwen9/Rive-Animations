import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
//import 'package:rive/rive.dart';

class Fighter extends StatelessWidget {
  const Fighter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Expanded(
        child: const Center(
          child: RiveAnimation.asset(
            'assets/fighter.riv',
            stateMachines: ['State Machine 1'],
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
