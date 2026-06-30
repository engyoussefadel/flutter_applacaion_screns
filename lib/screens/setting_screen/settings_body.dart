

import 'package:flutter/material.dart';
import 'package:flutter_application_scren/screens/notif_settings/notif_settings_screen.dart';
import 'package:flutter_application_scren/screens/password_settings/password_settings.dart';

class SettingsBody extends StatelessWidget {
  const SettingsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
      height: 780,
       decoration: BoxDecoration(
        borderRadius: 
        BorderRadius.circular(80),
        color: Color(0xffF1FFF3),
       ),
       
       child:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          SizedBox(height: 70,),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 22,vertical: 12),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
           
             children: [
               Container(
                width: 24,height: 24,
                decoration:BoxDecoration(
                 color:  Color(0xff00D09E),
                  shape: BoxShape.circle,
                ),
                child: 
              Icon(Icons.notifications_none_outlined,
              color: Colors.black,
              size:22,
              ),
              ),
              SizedBox(width:20),
              Text("Notification Setting" ,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600,
                color: Color(0xff363130),
              ),
              ),
              const Spacer(),


              InkWell(
                onTap:() {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>NotifSettingsScreen() ));
                },
                child: Icon(Icons.arrow_forward_ios,
                color: Color(0xff004B49),
                ),
              ),
             ],
           ),
           ),
           SizedBox(height: 17,),
           
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 22),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                width: 25,height: 25,
                decoration: BoxDecoration(
                  color: Color(0xff00D09E),
                  shape: BoxShape.circle
                ),
               child: 
                Icon(Icons.key,
                 size: 20,
                 color: Colors.black,
                 ),
                ),
                 
                 SizedBox(width: 20,),
               
               Text("Password Setting",
               style: TextStyle(
                fontSize: 17 ,
                fontWeight: FontWeight.w600,
                color: Color(0xff363130),
               ),
               ),
               const Spacer(),
               InkWell(
                onTap: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder:(context) => PasswordSettings()));
                },
                 child: 
                 Icon(Icons.arrow_forward_ios,
                 color: Color(0xff093030),
                 ),
               ),
              ],
             ),
           ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22,vertical:12),
              child: Row(
                children: [
                  Container(
                    width: 26,height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xff00D09E),
                      shape: BoxShape.circle,
                    ),
                    child: 
                    Icon(Icons.person_outline),
                  ),

                  SizedBox(width: 20,),
                   
                   Text("Delete Account",
                   style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff363130)
                   ),
                   ),

                    const Spacer(),
                  Icon(Icons.arrow_forward_ios) 
                ],
              ),
            )
           ],
         ),
      ),
    );
  }
}