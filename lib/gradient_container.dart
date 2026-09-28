import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.amberAccent,
                Colors.black,
                Colors.redAccent,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              "Hello world!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              )
              ),
          ),
        );
  }
}