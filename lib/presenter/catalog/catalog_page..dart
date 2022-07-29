import 'package:flutter/material.dart';

import 'widgets/dog_container_catalog.dart';

class CatalogPage extends StatefulWidget {
  static const route = '/catalog';

  const CatalogPage({Key? key}) : super(key: key);

  @override
  State<CatalogPage> createState() => _CatalogPageState();
}

class _CatalogPageState extends State<CatalogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 105, 52, 155),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: ListView(
            children: [
              const Center(
                child: Text(
                  'Ache o seu amigo',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              DogContainerCatalog(
                name: 'Thor',
                age: '4 anos',
                iconDog: Icons.restaurant,
                personality: 'Comilão',
                imageDog: 'assets/images/dogtwo.jpg',
              ),
              DogContainerCatalog(
                name: 'Nina',
                age: '8 meses',
                iconDog: Icons.bed,
                personality: 'Dorminhoca',
                imageDog: 'assets/images/puppy.jpg',
              ),
              DogContainerCatalog(
                name: 'Paçoca',
                age: '2 meses',
                iconDog: Icons.cruelty_free_sharp,
                personality: 'Curioso',
                imageDog: 'assets/images/cattwo.jpg',
              ),
              DogContainerCatalog(
                name: 'Freddy',
                age: '2 anos',
                iconDog: Icons.toys,
                personality: 'Brincalhão',
                imageDog: 'assets/images/dogg.jpg',
              ),
              DogContainerCatalog(
                name: 'Garfield',
                age: '6 anos',
                iconDog: Icons.chair,
                personality: 'Preguiçoso',
                imageDog: 'assets/images/catfour.jpg',
              ),
              DogContainerCatalog(
                name: 'Mia',
                age: '3 anos',
                iconDog: Icons.home,
                personality: 'Calma',
                imageDog: 'assets/images/catthree.jpg',
              ),
            ],
          ),
      ),
      );
  }
}
