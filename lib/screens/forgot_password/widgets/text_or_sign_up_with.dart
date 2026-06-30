import 'package:flutter/material.dart';

class TextOrSignUpWith extends StatelessWidget {
  const TextOrSignUpWith({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("or sign up with",style: TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.w300,
      ),),
    );
  }
}