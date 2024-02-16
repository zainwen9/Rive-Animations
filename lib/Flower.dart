import 'package:flutter/material.dart';
import 'package:rive/rive.dart';


class Flower extends StatelessWidget {
  const Flower({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text('@zain_dev_',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900,fontSize: 30),),
        centerTitle: true,
      ),
      body: const Center(
        child: RiveAnimation.asset(
          'assets/flower.riv',
          stateMachines: ['State Machine 1'],
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
