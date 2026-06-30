
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/creat_account/creat_account.dart';

class RowTextDontHaveAccount extends StatelessWidget {
  const RowTextDontHaveAccount({super.key});

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
            Navigator.push(context, MaterialPageRoute(builder: (context)=>CreatAccount()));
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