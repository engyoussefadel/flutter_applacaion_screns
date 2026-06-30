
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/changed_successfully/changed_successfully.dart';

class ContinerChangePassword extends StatelessWidget {
  const ContinerChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Color(0xff00D09E),
        ),
        child: Center(
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChangedSuccessfully()),
              );
            },
            child: Text(
              "Change Password",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        width: 357,
        height: 45,
      ),
    );
  }
}
