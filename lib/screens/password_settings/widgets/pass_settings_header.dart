import 'package:flutter/material.dart';

class PassSettingsHeader extends StatelessWidget {
  const PassSettingsHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {
            Navigator.pop(context);
          },
            icon: Icon(Icons.arrow_back_ios,
            color: Color(0xffF1FFF3),
            ),
          ),
          Text("Password Settings",
          style: TextStyle(
             fontSize: 18,
             fontWeight: FontWeight.w700,
               ),         //color
             ),
             Container(
               width:30 ,height:30 ,
                decoration: BoxDecoration(
                  color: Color(0xffDFF7E2),
                  shape: BoxShape.circle,
                ),
                child: 
                  Icon(Icons.notifications_none),
             )
        ],
      ),
    );
  }
}