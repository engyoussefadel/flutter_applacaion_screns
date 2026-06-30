
import 'package:flutter/material.dart';

class NotifBody extends StatelessWidget {
  const NotifBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffF1FFF3),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(70),
          topRight: Radius.circular(70)),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
        child: SingleChildScrollView(
          child: Column(
             mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
          
               Text(" Today",
               style: TextStyle(
                 fontSize:15 ,
                 fontWeight: FontWeight.w500,
                 color: Color(0xff052224),
               ),
               ),
               SizedBox(height: 10,),
               Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     width: 40,height: 40,
                     decoration: BoxDecoration(
                       color: Color(0xff00D09E),
                       borderRadius: BorderRadius.circular(12),
                     ),
                     child: Icon(Icons.notifications_none,
                     size: 35,),
                   ),
                   SizedBox(width: 12,),
                    
                    Expanded(
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("Reminder !",
                         style: TextStyle(
                           fontSize: 19,
                           fontWeight: FontWeight.w500,
                           color: Color(0xff052224),
                         ),
                         ),
                        SizedBox(height: 3,),
                       Text("Set up your automatic savings to meet your savings goal...",
                          style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w400,
                           color: Color(0xff052224),
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          ),
                         ],
                      ),
                    ),
                 ],
               ),
                     SizedBox(height:4,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Text("17:00 - April 24",
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w400,
                           color: Color(0xff0068FF),
                         ),
                         ),
                       ],
                     ),
                     
                     Divider(
                       color: Color(0xff00D09E),
                     ),
                     SizedBox(height: 17,),
                     Row(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                       Container(
                         width: 40,height: 40,
                         decoration: BoxDecoration(
                           color: Color(0xff00D09E),
                           borderRadius: BorderRadius.circular(12),
                         ),
                        child:  Icon(Icons.star_border_outlined,
                        size:31),
                       ),
                       SizedBox(width: 12,),
                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           Text("New update",
                           style: TextStyle(
                             fontSize: 19,
                             fontWeight: FontWeight.w500,
                             color: Color(0xff052224),
                           ),
                           ),
                           Text("Set up your automatic savings to meet your savings goal...",
                            style: TextStyle(
                             fontSize: 14,
                             fontWeight: FontWeight.w500,
                             color: Color(0xff052224),
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            ),
                          ],
                         ),
                       ),
                        
                       ],
                      ),
                      SizedBox(height: 5,),
                     Row(
                      mainAxisAlignment:MainAxisAlignment.end,
                      children: [
                      Text("17:00 - April 24",
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w400,
                           color: Color(0xff0068FF),
                         ),
                         ),
                        ],
                      ),
                       Divider(
                         color: Color(0xff00D09E),
                       ),
                        SizedBox(height: 10,),
           
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                           Text("Yesterday",
                           style: TextStyle(
                             fontSize:15 ,
                             fontWeight: FontWeight.w500,
                             color: Color(0xff052224),
                           ),
                           ),
                           SizedBox(height: 7,),
                            Row(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Container(
                                 width: 40,height: 40,
                               decoration: BoxDecoration(
                               color: Color(0xff00D09E),
                               borderRadius: BorderRadius.circular(12),
                                ),
                                child: Icon(Icons.attach_money,
                                size: 32,),
                               ),
                               SizedBox(width: 12,),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Transactions",
                                    style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff052224),
                                   ),
                                   ),
                                   Text("A new transaction has been registered",
                                   style: TextStyle(
                                   fontSize: 14,
                                   fontWeight: FontWeight.w500,
                                   color: Color(0xff052224),
                                   ),
                                   ),
                                   Text("Groceries | pantry | -\$100,00",
                                   style: TextStyle(
                                   fontSize: 14,
                                   fontWeight: FontWeight.w500,
                                    color: Color(0xff0068FF),
                                   ),
                                   ),
                                 ],
                               ),
                             ],
                            ),
                            Row(
                             mainAxisAlignment: MainAxisAlignment.end ,
                             children: [
                               Text("17:00 - April 24",
                             style: TextStyle(
                             fontSize: 14,
                             fontWeight: FontWeight.w400,
                             color: Color(0xff0068FF),
                               ),
                              ),
                             ],
                            ),
                          ],
                        ),
                        Divider(
                         color: Color(0xff00D09E),
                        ),
                        SizedBox(height: 10,),
               Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(
                     width: 40,height: 40,
                     decoration: BoxDecoration(
                       color: Color(0xff00D09E),
                       borderRadius: BorderRadius.circular(12),
                     ),
                     child: Icon(Icons.notifications_none,
                     size: 35,),
                   ),
                   SizedBox(width: 12,),
                    
                    Expanded(
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("Reminder !",
                         style: TextStyle(
                           fontSize: 19,
                           fontWeight: FontWeight.w500,
                           color: Color(0xff052224),
                         ),
                         ),
                        SizedBox(height: 3,),
                       Text("Set up your automatic savings to meet your savings goal...",
                          style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w500,
                           color: Color(0xff052224),
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          ),
                         ],
                      ),
                    ),
                 ],
               ),
                     SizedBox(height:4,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.end,
                       children: [
                         Text("17:00 - April 24",
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w400,
                           color: Color(0xff0068FF),
                         ),
                         ),
                       ],
                     ),
                     Divider(
                       color: Color(0xff00D09E),
                     ),
                     SizedBox(height: 12,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Text("This Weekend",
                        style: TextStyle(
                         fontSize:15 ,
                         fontWeight: FontWeight.w500,
                         color: Color(0xff052224),
                           ),
                       ),
                       Row(
                         children: [
                           Container(
                             width:40 ,height:40 ,
                             decoration: BoxDecoration(
                               color: Color(0xff00D09E),
                               borderRadius: BorderRadius.circular(12),
                             ),
                             child: Icon(Icons.call_received,
                             size: 32,),
                           ),
                           SizedBox(width: 12,),
                     Expanded(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Expense record",
                            style: TextStyle(
                             fontSize: 19,
                             fontWeight: FontWeight.w500,
                             color: Color(0xff052224),
                           ),
                           ),
                           Text("We recommend that you be more attentive to your finances.",
                           style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w500,
                           color: Color(0xff052224),
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis ,
                           ),
                             ],
                             ),
                            ),
                         ],
                         ),
                         ],
                       ),
                       SizedBox(height: 4,),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                         children: [
                           Text("17:00 - April 24",
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w400,
                           color: Color(0xff0068FF),
                         ),
                           ),
                         ],
                       ),
                       Divider(
                         color: Color(0xff00D09E),
                       ),
                       SizedBox(height: 7,),
                            Row(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Container(
                                 width: 40,height: 40,
                               decoration: BoxDecoration(
                               color: Color(0xff00D09E),
                               borderRadius: BorderRadius.circular(12),
                                ),
                                child: Icon(Icons.attach_money,
                                size: 32,),
                               ),
                               SizedBox(width: 12,),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Transactions",
                                    style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff052224),
                                   ),
                                   ),
                                   Text("A new transaction has been registered",
                                   style: TextStyle(
                                   fontSize: 14,
                                   fontWeight: FontWeight.w500,
                                   color: Color(0xff052224),
                                   ),
                                   ),
                                   Text("Groceries | pantry | -\$100,00",
                                   style: TextStyle(
                                   fontSize: 14,
                                   fontWeight: FontWeight.w500,
                                    color: Color(0xff0068FF),
                                   ),
                                   ),
                                 ],
                               ),
                             ],
                            ),
                            Row(
                             mainAxisAlignment: MainAxisAlignment.end ,
                             children: [
                               Text("17:00 - April 24",
                             style: TextStyle(
                             fontSize: 14,
                             fontWeight: FontWeight.w400,
                             color: Color(0xff0068FF),
                               ),
                              ),
                             ],
                            ),
                          ],
                ),
        ),
                   
                  ),
           );
  }
}