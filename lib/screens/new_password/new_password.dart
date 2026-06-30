
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/new_password/widgets/continer_change_password.dart';
import 'package:flutter_application_scren/screens/widget/password_text_form_filed.dart';

class NewPassword extends StatelessWidget {
  const NewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff00D09E),
        body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //SizedBox(height: 50,),
              const SizedBox(height: 60),
              Center(
                child: const Text(
                  
                  "New Password",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                
                
              ),
              SizedBox(height: 65,),
              Container(padding: EdgeInsets.symmetric(horizontal: 36),
                  width: 430,
                  height: 765,
                  decoration: BoxDecoration(
                    color: const Color(0xffF1FFF3),
                    borderRadius: BorderRadius.circular(60),
                  ),
          
                  child:
                   Column(crossAxisAlignment: CrossAxisAlignment.start,
                     children: [SizedBox(height: 87,),
                       Text("New Password",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500
                                         ),
                                         ),
                                         SizedBox(height: 8,),
                                        PasswordTextFormFiled(),
                                        SizedBox(height: 45,),
                                        Text("Confirm New Password",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500
                                         ),
                                         ),
                                          SizedBox(height: 8,),
                                           PasswordTextFormFiled(),
                                           SizedBox(height: 169,),
                                           ContinerChangePassword(),



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