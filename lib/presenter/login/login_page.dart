import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent.shade200,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Adote um amigo',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w400,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(16)),
            child: const TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(10),
                hintText: 'janedoe@example.com',
                border: InputBorder.none,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                borderRadius: BorderRadius.circular(16)),
            child: const TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(10),
                hintText: '**********',
                border: InputBorder.none,
              ),
            ),
          ),
          Container(
            width: double.maxFinite,
            margin: const EdgeInsets.only(left: 10, right: 10),
            child: MaterialButton(
              color: Colors.black,
              onPressed: () {},
              child: const Text(
                'LOG IN',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
