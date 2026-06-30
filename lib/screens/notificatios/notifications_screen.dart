import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/notificatios/widgets/notif_body.dart';
import 'package:flutter_application_scren/screens/notificatios/widgets/notif_header.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff00D09E),
      body :SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          NotifHeader(),
          SizedBox(height: 10,),
          Expanded(
            child: NotifBody())
        ],
            ),
      ),
    );
  }
}