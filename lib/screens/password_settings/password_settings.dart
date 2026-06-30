
import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/password_settings/widgets/pass_settings_body.dart';
import 'package:flutter_application_scren/screens/password_settings/widgets/pass_settings_header.dart';

class PasswordSettings extends StatelessWidget {
  const PasswordSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff00D09E),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            PassSettingsHeader(),
            SizedBox(height: 30,),

            Expanded(
              child: PassSettingsBody())
          ],
        ),
      ),
    );
  }
}