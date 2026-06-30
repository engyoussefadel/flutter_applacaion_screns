import 'package:flutter/material.dart';

class IconRow extends StatelessWidget {
  const IconRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/face.png"),
        SizedBox(width: 17,),
        Image.asset("assets/google.png"),
      ],
    );
  }
}