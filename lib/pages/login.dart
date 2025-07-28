import 'package:flutter/material.dart';
import 'package:pubcheck/components/textfield.dart';
import 'package:pubcheck/components/button1.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  //Sign User In Method
  void signUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),

              //Beer Icon
              const Icon(
                Icons.no_drinks,
                size: 100,
                color: Colors.white,
              ),

              const SizedBox(height: 50),

              Text(
                'Welcome Back!',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),

              const SizedBox(height: 25),

              //Username
              MyTextField(
                controller: usernameController,
                hintText: 'Username',
                obscureText: false,
              ),

              const SizedBox(height: 15),
              //Password
              MyTextField(
                controller: passwordController,
                hintText: 'Password',
                obscureText: true,
              ),

              const SizedBox(height: 10),

              Text('Forgot Password?', style: TextStyle(color: Colors.white)),

              const SizedBox(height: 25),

              button1(
                onTap: signUserIn,

              ),
            ],
          ),
        ),
      ),
    );
  }
}
