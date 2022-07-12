import 'package:flutter/material.dart';

import 'presenter/splash/splash_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'AdoteUmAmigo',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    ),
  );
}