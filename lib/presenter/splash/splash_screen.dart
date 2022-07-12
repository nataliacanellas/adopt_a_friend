import 'package:flutter/material.dart';

import '../login/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3)).then(
      (value) {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => LoginPage()),
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.maxFinite,
        width: double.maxFinite,
        child: Image.asset(
          'assets/images/dogsplash.jpg',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
