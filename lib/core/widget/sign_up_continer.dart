import 'package:flutter/material.dart';

class SignUpContiner extends StatelessWidget {
  const SignUpContiner({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color(0xffDFF7E2)
      ),
      child: Center(child: Text("Sign Up",style: TextStyle(fontSize: 20,
      fontWeight: FontWeight.w600,
      ),)),
        width: 207,
        height: 45,
      ),
    );
  }
}