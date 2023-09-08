// import 'package:anipic/page/homepage.dart';
import 'package:anipic/auth/register_login.dart';
import 'package:anipic/page/loginpage.dart';
import 'package:anipic/page/registerpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
    );
  }
}
