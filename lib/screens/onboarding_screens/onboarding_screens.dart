import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/login_splash_screen.dart';
import 'package:flutter_application_scren/splash_screens.dart';

class OnboardingScreens extends StatelessWidget {
  const OnboardingScreens({super.key});

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Color(0xff00D09E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
          Text("Welcome to Expense Manager",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          SizedBox(height: 100,),
          Container(
            height: 609,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffF1FFF3),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25),topRight: Radius.circular(25))
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xff00D09E).withOpacity(0.5),
                  
                  ),
                  child: Image.asset("assets/imgis/ilustracion-3d-mano-dinero-blanco-removebg-preview 1.png"),
                  
                ),
                SizedBox(height: 50,),
                InkWell(
                  onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (_) => const OnboardingScreen1())),
                  child: Text("Next",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)))
              ],
            ),
          )
        ],
      )
    );
  }
}

class OnboardingScreen1 extends StatelessWidget {
  const OnboardingScreen1({super.key});

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Color(0xff00D09E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
          Text("¿Are you ready to\ntake control of\nyour finaces?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
          SizedBox(height: 100,),
          Container(
            height: 551,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffF1FFF3),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(25),topRight: Radius.circular(25))
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xff00D09E).withOpacity(0.5),
                  
                  ),
                  child: Image.asset("assets/imgis/bank-card-mobile-phone-online-payment-removebg-preview 1.png"),
                  
                ),
                SizedBox(height: 50,),
                InkWell(
                  onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (_) =>  LoginSplashScreen())),
                  child: Text("Next",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)))
              ],
            ),
          )
        ],
      )
    ); }
}