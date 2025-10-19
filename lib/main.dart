import 'package:flutter/material.dart';
import 'package:pubcheck/pages/authentication/login.dart';
import 'package:pubcheck/pages/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: LoginPage());
  }
}
