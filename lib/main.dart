import 'package:flutter/material.dart';
import 'package:tabcash/controller/share/style/colors.dart';
import 'package:tabcash/views/splash_screen/splash.dart';

import 'views/layout/layout_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

