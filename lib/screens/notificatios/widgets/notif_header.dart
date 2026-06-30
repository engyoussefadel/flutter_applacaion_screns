

import 'package:flutter/material.dart';

class NotifHeader extends StatelessWidget {
  const NotifHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22,vertical:12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: () {
            Navigator.pop(context);
          },
           icon: Icon(Icons.arrow_back,
            color: Colors.white,),
          ),
          Text("Notifications",
          style: TextStyle(
            fontSize: 22 ,
            fontWeight:FontWeight.w600 ,
          ),
          ),
          Container(
            width: 30,height: 30,
            decoration: BoxDecoration(
              color: Color(0xffDFF7E2),
              shape: BoxShape.circle
            ),
            child: Icon(Icons.notifications_none),
          )
        ],
      ),
    );
  }
}