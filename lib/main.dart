import 'package:flutter/material.dart';
import 'package:flutter_application_scren/splash_screens.dart';


void main(){

 runApp( const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: SplashScreens(),
    );
  }
}