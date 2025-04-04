import 'package:flutter/material.dart';
import 'package:task1/views/login_screen.dart';

void main() {
  runApp(const LoginAPP());
}

class LoginAPP extends StatelessWidget {
  const LoginAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
