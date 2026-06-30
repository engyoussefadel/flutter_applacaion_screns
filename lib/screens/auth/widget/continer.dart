
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/auth/widget/row_text_by.dart';
import 'package:flutter_application_scren/screens/auth/widget/signup_creat_account.dart';
import 'package:flutter_application_scren/screens/home_screen.dart';
import 'package:flutter_application_scren/screens/auth/login_screen.dart';
import 'package:flutter_application_scren/core/widget/password_text_form_filed.dart';
import 'package:flutter_application_scren/core/widget/text_form_filed.dart';

class Continer extends StatelessWidget {
  const Continer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 30),
        width: 430,
        //  height: 765,
        decoration: BoxDecoration(
          color: const Color(0xffF1FFF3),
          borderRadius: BorderRadius.circular(60),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 11),
            Text(
              "Full name",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 11),
            TextFormFiled(),
            SizedBox(height: 16),
            Text(
              "Email",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 11),
            TextFormFiled(),
            SizedBox(height: 16),
            Text(
              "Mobile Number",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 11),
            TextFormFiled(),
            SizedBox(height: 16),
            Text(
              "Date of birth",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 11),
            TextFormFiled(),
            SizedBox(height: 16),
            Text(
              "Password",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            PasswordTextFormFiled(),
            SizedBox(height: 16),
            Text(
              "Confirm Password",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
            PasswordTextFormFiled(),
            SizedBox(height: 28),

            RowTextBy(),
            SizedBox(height: 13),
            InkWell(
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const HomeScreen())),
              child: SignupCreatAccount()),
            SizedBox(height: 11),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child: Text(
                    " Log In",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff0068FF),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
