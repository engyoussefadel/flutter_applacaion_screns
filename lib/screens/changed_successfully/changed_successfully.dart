import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/login_screen.dart';

class ChangedSuccessfully extends StatefulWidget {
  const ChangedSuccessfully({super.key});

  @override
  State<ChangedSuccessfully> createState() => _ChangedSuccessfullyState();
}

class _ChangedSuccessfullyState extends State<ChangedSuccessfully> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00D09E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Image.asset("assets/Check Progress.png")),
            SizedBox(height: 32),
            Text(
              "Password Has been \nChanged successfully",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
