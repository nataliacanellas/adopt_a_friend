import 'package:flutter/material.dart';

import '../catalog/catalog_page..dart';

class HomePage extends StatelessWidget {
  static const route = '/';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 74, 13, 131),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Escolha uma opção',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              
              height: 240,
              width: 280,
              margin: const EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 15,
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(CatalogPage.route);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/adopt.jpg',
                      fit: BoxFit.cover,
                    ),
                    const Text(
                      'Adote',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 240,
              width: 280,
              margin: const EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 15,
              ),
              child: TextButton(
                onPressed: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/catone.jpg',
                      fit: BoxFit.fill,
                    ),
                    const Text(
                      'Ajude',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
