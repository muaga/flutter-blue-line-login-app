import 'package:clone_login_app_blue_line/pages/join_page.dart';
import 'package:clone_login_app_blue_line/pages/login_page.dart';
import 'package:clone_login_app_blue_line/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: "/login",
      routes: {
        "/join": (context) => JoinPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
