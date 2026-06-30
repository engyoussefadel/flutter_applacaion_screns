
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/setting_screen/settings_body.dart';
import 'package:flutter_application_scren/screens/setting_screen/widgets/settings_header.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00D09E),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
        SettingsHeader(),
        SizedBox(height: 10,),
        
        Expanded(
          child: SettingsBody()),
          ]
        ),
      ),
    );
  }
}