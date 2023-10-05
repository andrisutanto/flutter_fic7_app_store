import 'package:flutter/material.dart';
import 'package:flutter_fic7_app_store/pages/auth/auth_page.dart';
import 'package:flutter_fic7_app_store/pages/splash/splash_page.dart';
// import 'pages/auth/auth_page.dart';
import '/pages/dashboard/dashboard_page.dart';
// import 'pages/splash/splash_page.dart';
import 'utils/light_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: light,
      home: const AuthPage(),
    );
  }
}
