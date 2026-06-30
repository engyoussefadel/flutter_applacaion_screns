


import 'package:flutter/material.dart';

class NotifSettingsBody extends StatefulWidget {
  const NotifSettingsBody({super.key});

  @override
  State<NotifSettingsBody> createState() => _NotifSettingsBodyState();
}
class _NotifSettingsBodyState extends State<NotifSettingsBody> {

  bool isNotificationEnabled = true;
  bool isSoundEnabled =true;
  bool isSoundCallEnabled = false;
  bool isVibrateEnabled = false;
  bool isTransactionUpdateEnabled= true;
  bool isExpenseReminderEnabled = true;
  bool isBudgetNotificationsEnabled = false;
  bool isLowBalanceAlertsEnabled = false;
  @override
  Widget build(BuildContext context) {
    return Container(
       width: double.infinity,
       height: double.infinity,
       decoration: BoxDecoration(
       color: Color(0xffF1FFF3),
       borderRadius: BorderRadius.only(
        topLeft:Radius.circular(70),
        topRight: Radius.circular(70)),
       ),
       child:
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 22,vertical: 40),
           child: Column(
                   //mainAxisAlignment: MainAxisAlignment.start,
                  
           children: [
            SizedBox(height: 30,),
              Row(
                 children: [
                  Text("General Notification",
                  style: TextStyle(
                    fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                  ),
                  ),
                  const Spacer(),
                 
                 Switch(  // This bool value toggles the switch.
                value: isNotificationEnabled ,
                activeThumbColor:Colors.white ,
                    activeTrackColor: Color(0xff00D09E),
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193),
                    inactiveThumbColor: Colors.white ,
                onChanged: (bool value) {         
                     // This is called when the user toggles the switch.
                setState(() {
                 isNotificationEnabled = value;
                     }
                    );
                   },
                 ),
                ],
              ),
               SizedBox(height: 22,),
                Row(
                children: [
                  Text("Sound",
                  style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                  ),
                  ),
                  const Spacer(),
                  Switch(
                    value:isSoundEnabled ,
                    activeThumbColor:Colors.white ,
                    activeTrackColor: Color(0xff00D09E),
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193),
                    inactiveThumbColor: Colors.white ,
                   onChanged:(value) {
                     setState(() {
                       isSoundEnabled= value;
                     }
                     );
                   },
                   ),
                 ],
              ),
                 SizedBox(height: 25,),
                 Row(
                  children: [
                    Text("Sound Call",
                  style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                  ),
                  ),
                  const Spacer(),
                  Switch(
                    value: isSoundCallEnabled ,
                    activeThumbColor:Colors.white ,
                    activeTrackColor: Color(0xff00D09E),
                    inactiveThumbColor: Colors.white ,
                    inactiveTrackColor: Color.fromARGB(255, 177, 234, 193),
                   onChanged:(value) {
                     setState(() {
                        isSoundCallEnabled= value;
                       }
                      );
                     },
                    ),
                  ],
                 ),
                 SizedBox(height: 25,),
                 Row(
                    children: [
                      Text("Vibrate",
                       style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                    ),
                   ),
                   const Spacer(),
                   Switch(
                    value: isVibrateEnabled ,
                    activeThumbColor:Colors.white ,
                    inactiveThumbColor:Colors.white ,
                    activeTrackColor:Color(0xff00D09E) ,
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193) ,
                     onChanged:(value) {
                       setState(() {
                         isVibrateEnabled=value;
                       });
                     },
                   ),
                 ],
               ),
               SizedBox(height: 25,),
                Row(
                    children: [
                      Text("Transaction Update",
                       style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                    ),
                   ),
                   const Spacer(),
                   Switch(
                    value: isTransactionUpdateEnabled ,
                    activeThumbColor:Colors.white ,
                    inactiveThumbColor:Colors.white ,
                    activeTrackColor:Color(0xff00D09E) ,
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193) ,
                     onChanged:(value) {
                       setState(() {
                         isTransactionUpdateEnabled=value;
                       });
                     },
                   ),
                 ],
               ),
               SizedBox(height: 25,),
                Row(
                    children: [
                      Text("Expense Reminder ",
                       style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                    ),
                   ),
                   const Spacer(),
                   Switch(
                    value: isExpenseReminderEnabled ,
                    activeThumbColor:Colors.white ,
                    inactiveThumbColor:Colors.white ,
                    activeTrackColor:Color(0xff00D09E) ,
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193) ,
                     onChanged:(value) {
                       setState(() {
                         isExpenseReminderEnabled=value;
                       }
                       );
                     },
                   ),
                 ],
               ),
                SizedBox(height: 25,),
                Row(
                    children: [
                      Text("Budget Notifications ",
                       style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                    ),
                   ),
                   const Spacer(),
                   Switch(
                    value: isBudgetNotificationsEnabled ,
                    activeThumbColor:Colors.white ,
                    inactiveThumbColor:Colors.white ,
                    activeTrackColor:Color(0xff00D09E) ,
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193) ,
                     onChanged:(value) {
                       setState(() {
                         isBudgetNotificationsEnabled=value;
                       }
                       );
                     },
                   ),
                 ],
               ), SizedBox(height: 25,),
                Row(
                    children: [
                      Text("Low Balance Alerts",
                       style: TextStyle(
                   fontSize: 17 ,
                    fontWeight:FontWeight.w600,
                    color: Color(0xff363130),
                    ),
                   ),
                   const Spacer(),
                   Switch(
                    value: isLowBalanceAlertsEnabled ,
                    activeThumbColor:Colors.white ,
                    inactiveThumbColor:Colors.white ,
                    activeTrackColor:Color(0xff00D09E) ,
                    inactiveTrackColor:Color.fromARGB(255, 177, 234, 193) ,
                     onChanged:(value) {
                       setState(() {
                         isLowBalanceAlertsEnabled=value;
                       }
                       );
                     },
                   ),
                 ],
               ),
           ],
         ),
       ),
     );
  }
}