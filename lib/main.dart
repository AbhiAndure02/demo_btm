import 'package:demo_btm/pages/bottom_navScreen.dart';
import 'package:demo_btm/pages/home_screen.dart';
import 'package:demo_btm/pages/profile_screen.dart';
import 'package:demo_btm/pages/setting_screen.dart';
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
      home: BottomNavscreen(),
      routes: {
        '/home': (context) => const HomeScreen(),
        '/profile': (context) => const MyProfile(),
        '/settings': (context) => const SettingScreen(),
      },
    );
  }
}
