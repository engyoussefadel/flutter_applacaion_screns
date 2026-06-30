
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/new_password/new_password.dart';

class RowTextDontHaveHaveAccount extends StatelessWidget {
  const RowTextDontHaveHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Don’t have an account? ",style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w300,
        ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPassword()));
          },
          child: Text(" Sign Up",style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
            color: Color(0xff3299FF),
          ),
          ),
        )
      ],
    );
  }
}