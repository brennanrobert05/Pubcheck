import 'package:flutter/material.dart';

class button1 extends StatelessWidget {
  final Function()? onTap;
  const button1({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsetsDirectional.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
          ),
        child: Center(
          child: Text(
            "Log In",
            style: TextStyle(
              color: Colors.black87, 
              fontWeight: FontWeight.bold, 
              fontSize: 16
              ),
          
            ),
          
          ),
      ),
    );
  }
}
