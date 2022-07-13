import 'package:adoption_app/presenter/home/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/cutie.png',
            height: 170,
          ),
          const SizedBox(height: 15,),
          const Text(
            'Adote um amigo',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 74, 13, 131).withOpacity(0.4),
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
                color: Color.fromARGB(255, 74, 13, 131).withOpacity(0.4),
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
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: MaterialButton(
              color: Color.fromARGB(255, 74, 13, 131),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: const Text(
                'LOG IN',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          TextButton(
            child: const Text('ou cadastre-se aqui',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.black87)),
            onPressed: () async {},
          ),
        ],
      ),
    );
  }
}
