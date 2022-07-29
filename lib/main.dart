import 'package:adoption_app/presenter/splash/splash_screen.dart';

import 'core/app_routes.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
     MaterialApp(
      title: 'AdoteUmAmigo',
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.route ,
      routes: appRoutes,
    ),
  );
}