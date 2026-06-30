

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/login_splash_screen.dart';
import 'package:flutter_application_scren/screens/onboarding_screens/onboarding_screens.dart';

class SplashScreens extends StatefulWidget {
  const SplashScreens({super.key});

  @override
  State<SplashScreens> createState() => _SplashScreensState();
}

class _SplashScreensState extends State<SplashScreens> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3),(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>OnboardingScreens()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    
    return  Scaffold(

backgroundColor: Color(0xff53B175),

body: Center(
  child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/imgis/Vector.png",),
        Text("FinWise",style: TextStyle(
          fontSize: 52,
          fontWeight: .w600,
          
        ),),
      ],
    ),
),

    );

  }
}