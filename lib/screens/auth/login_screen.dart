
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/auth/register_screen.dart';
import 'package:flutter_application_scren/screens/auth/forgot_password/forgot_password.dart';
import 'package:flutter_application_scren/screens/home_screen.dart';
import 'package:flutter_application_scren/core/widget/icon_row.dart';
import 'package:flutter_application_scren/core/widget/log_in_continer.dart';
import 'package:flutter_application_scren/core/widget/password_text_form_filed.dart';
import 'package:flutter_application_scren/core/widget/row_text_dont_have_account.dart';
import 'package:flutter_application_scren/core/widget/sign_up_continer.dart';
import 'package:flutter_application_scren/core/widget/text_form_filed.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00D09E),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 60),
                const Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 65),
                Container(padding: EdgeInsets.symmetric(horizontal: 20),
                  width: 430,
                  height: 765,
                  decoration: BoxDecoration(
                    color: const Color(0xffF1FFF3),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  
                  
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [SizedBox(height: 90,),
                      Text("Username or email",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        
                      ),
                      
                      ),
                      SizedBox(height: 21,),
                      
                      TextFormFiled(),
                      
                      
                      SizedBox(height: 23,),
                      Text("Password",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                        SizedBox(height: 23,),
                        PasswordTextFormFiled(),
                        SizedBox(height: 103,),
                        InkWell(
                          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const HomeScreen())),
                          child: LogInContiner()),
                        SizedBox(height: 19,),
                        Center(
                          child: InkWell(
                            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) =>  ForgotPassword())),
                            child: Text("Forgot Password?",style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                            ),
                          ),
                        
                        ),
                        SizedBox(height: 14,),
                        InkWell(
                          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const CreatAccount())),
                          child: SignUpContiner()),
                        SizedBox(height: 23,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Use ",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
        ),
        Text("fingerprint ",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,color: Color(0xff0068FF)
        ),
        ),
        Text("to access",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),)
      ],
    ),
    SizedBox(height: 28,),
    Center(
      child: Text("or sign up with",style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w300,
          ),
          ),
    ),
    SizedBox(height: 19,),
    IconRow(),
    SizedBox(height: 20,),
    RowTextDontHaveAccount(),
                        
                        
                  
                    ],
                  ),
                  
                  
                  
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}