

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Use",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
        ),
        Text("fingerprint",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,color: Color(0xff0068FF)
        ),
        ),
        Text("to access",style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),)
      ],
    );
  }
}