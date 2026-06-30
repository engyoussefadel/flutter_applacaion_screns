
import 'package:flutter_application_scren/screens/notif_settings/widgets/notif_settings_body.dart';
import 'package:flutter_application_scren/screens/notif_settings/widgets/notif_settings_header.dart';

import 'package:flutter/material.dart';

class NotifSettingsScreen extends StatelessWidget {
  const NotifSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00D09E),
      body: SafeArea(
        child:
         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            NotifSettingsHeader(),
            SizedBox(height: 10,),
         
            Expanded(
              child: NotifSettingsBody()),
          ],
         )
        ),
    );
  }
}