

import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/creat_account/creat_account.dart';
import 'package:flutter_application_scren/screens/login_screen.dart';
import 'package:flutter_application_scren/splash_screens.dart';

class LoginSplashScreen extends StatelessWidget {
LoginSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
  child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/imgis/Vector (2).png",),
        Text("FinWise",style: TextStyle(
          fontSize: 52,
          fontWeight: .w600,
          color: Color(0xff00D09E),
        ),),
       Padding(
         padding: const EdgeInsets.symmetric(horizontal:60),
         child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod ",style: TextStyle(
              fontSize: 14,
              fontWeight: .w400,
              color: Color(0xff4B4544),
            ),),
       ),
      ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF00D1A0),
                    foregroundColor: Colors.white,
                    minimumSize: const Size(180, 46),
                    shape: const StadiumBorder(),
                    elevation: 0,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => const LoginScreen()));
                  },
                  child: const Text('Login', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ),
                SizedBox(height: 15,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF00D1A0),
                    foregroundColor: Colors.white,
                    minimumSize: const Size(180, 46),
                    shape: const StadiumBorder(),
                    elevation: 0,
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => const CreatAccount()));
                  },
                  child: const Text('SignUp', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                ),
      ],
    ),
),
    );
  }
}