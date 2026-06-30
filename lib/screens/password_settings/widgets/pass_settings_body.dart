

import 'package:flutter/material.dart';

class PassSettingsBody extends StatelessWidget {
  const PassSettingsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffF1FFF3),
        borderRadius: BorderRadius.only(topLeft: Radius.circular(70),topRight: Radius.circular(70)),
      ),
        
        
       child: Padding(
         padding: const EdgeInsets.symmetric(horizontal: 22,vertical: 50),
         child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Current Password",
            style: TextStyle(
             fontSize:20 ,
             fontWeight:FontWeight.w600 ,
             color: Color(0xff093030),
            ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              obscureText: true,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xffDFF7E2),
                hintText: "Password",
                 hintStyle: TextStyle(
                    color: Colors.grey ,
                    ),
                suffixIcon: Icon(Icons.visibility_off_outlined),
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none
                )
              ),
            ),
               SizedBox(height: 40,),
               Text("New Password",
               style: TextStyle(
                 fontSize:20 ,
                 fontWeight:FontWeight.w600 ,
                 color: Color(0xff093030),
                ),
               ),
               SizedBox(height: 15,),
               TextFormField(
                obscureText: true,
                style: TextStyle(
                  color: Color(0xff0E3E3E),
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor:Color(0xffDFF7E2),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  hintText: "new Password",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                   
                  ),
                  suffixIcon: Icon(Icons.visibility_off_outlined)
                ),
               ),
               SizedBox(height: 40,),
               Text("Confirm New Password",
               style: TextStyle(
                 fontSize:20 ,
                 fontWeight:FontWeight.w600 ,
                 color: Color(0xff093030),
                ),
               ),
               SizedBox(height: 15,),
               TextField(
                obscureText: true,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  filled: true,
                  hintText: "confirm new password",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  fillColor: Color(0xffDFF7E2),
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  
                  )
                ),
               ),
               SizedBox(height: 70,),  
               Center(
                 child: Container(
                  width: 250,height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff00D09E),
                    borderRadius: BorderRadius.circular(35),
                  ),
                  
                  child: Center(
                    child: Text("Change Password",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff093030),
                    ),
                    ),
                  ),
                 ),
               ), 
          ],
         ),
         
       ),
    );
  }
}