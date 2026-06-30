

import 'package:flutter/material.dart';

class NotifSettingsHeader extends StatelessWidget {
  const NotifSettingsHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff00D09E),
      
      child:
       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 12),
         child: 
          Row(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: [
             IconButton(onPressed: () {
            Navigator.pop(context);
          },
            icon: Icon(Icons.arrow_back_sharp ,
              color: Color(0xffF1FFF3),
              ),
             ),
              Text("Notification Settings",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff093030),
              ),
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
       ),
    );
  }
}