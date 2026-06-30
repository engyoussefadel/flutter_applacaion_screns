import 'package:flutter/material.dart';

class RowTextBy extends StatelessWidget {
  const RowTextBy({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("By continuing, you agree to ",style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400
                        ),
                        ),
                        Text(" Terms of Use and Privacy Policy.",style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),)
        ],
      ),
    );
  }
}