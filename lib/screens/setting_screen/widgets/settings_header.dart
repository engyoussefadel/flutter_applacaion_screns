

import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/notificatios/notifications_screen.dart';

class SettingsHeader extends StatelessWidget {
  const SettingsHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color:  Color(0xff00D09E),
          child: Column(
           children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22,vertical:12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(onPressed: () {
            Navigator.pop(context);
          },icon:Icon(Icons.arrow_back,
                     color: Color(0xffF1FFF3),
                     ),
                     ),
                  Text("Settings" ,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    //color
                  ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                       MaterialPageRoute(builder:(context) => NotificationsScreen(),));
                    },
                    child: Icon(Icons.notifications_none_rounded)),
                ],
              ),
            ),
           ],
          ),
      ),
    );  
  }
}