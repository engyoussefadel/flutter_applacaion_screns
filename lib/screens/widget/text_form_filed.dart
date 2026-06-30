import 'package:flutter/material.dart';

class TextFormFiled extends StatelessWidget {
  const TextFormFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      
        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Color(0xffDFF7E2,)),
                        
                        
                          ),
                        ),
                        
    );
  }
}