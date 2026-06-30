import 'package:flutter/material.dart';

class PasswordTextFormFiled extends StatelessWidget {
  const PasswordTextFormFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(obscureText: true,
      
      decoration: InputDecoration(
        border: OutlineInputBorder(
        
        borderRadius: BorderRadius.circular(18)
      ),
        suffix: Icon(Icons.visibility_off),
        
      ),
    );
    
  }
}