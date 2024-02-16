import 'package:flutter/material.dart';
import 'package:rive/rive.dart';


class bloom extends StatelessWidget {
  const bloom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('@zain_dev_',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            RiveAnimation.asset(
              'assets/drop.riv',
            ),
            Center(
              child: RiveAnimation.asset(
                'assets/bloom.riv',
              ),
            ),
            Center(
              child: RiveAnimation.asset(
                'assets/drop.riv',
              ),
            ),
          ],
        ),
      ),
    );
  }
}