
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/auth/forgot_password/widgets/next_step.dart';
import 'package:flutter_application_scren/screens/auth/forgot_password/widgets/row_text_dont_have_have_account.dart';
import 'package:flutter_application_scren/screens/auth/forgot_password/widgets/text_or_sign_up_with.dart';
import 'package:flutter_application_scren/core/widget/icon_row.dart';
import 'package:flutter_application_scren/core/widget/sign_up_continer.dart';
import 'package:flutter_application_scren/core/widget/text_form_filed.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  backgroundColor: const Color(0xff00D09E),
body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //SizedBox(height: 50,),
              const SizedBox(height: 60),
              Center(
                child: const Text(
                  
                  "Forgot Password",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                
              ),
              SizedBox(height: 65,),
              Container(
        padding: EdgeInsets.symmetric(horizontal: 34),
        width: double.infinity,
         height: 765,
        decoration: BoxDecoration(
          color: const Color(0xffF1FFF3),
          borderRadius: BorderRadius.circular(60),
        ),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 90,),
                Text("reset password?",style: TextStyle(fontSize: 20,
            fontWeight: FontWeight.w600)
            ,),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua ",style: TextStyle(fontSize: 14,
                fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 82,),
                Text("Enter email address",style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
                ),
                SizedBox(height: 8,),
                TextFormFiled(),
                SizedBox(height: 45,),
                NextStep(),
                SizedBox(height: 120,),
                SignUpContiner(),
                SizedBox(height:18 ,),
                TextOrSignUpWith(),
                SizedBox(height:18 ,),
                IconRow(),
                SizedBox(height:18 ,),
                RowTextDontHaveHaveAccount(),
                
              ],
            )
              ],
            ),
          )
            ]
        )
        )
)
    
    );
  }
}