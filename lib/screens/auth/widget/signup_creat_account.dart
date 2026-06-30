import 'package:flutter/material.dart';

class SignupCreatAccount extends StatelessWidget {
  const SignupCreatAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color(0xff00D09E)
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