import 'package:flutter/material.dart';

class DogContainerCatalog extends StatefulWidget {
  late String name;
  late String age;
  late IconData iconDog;
  late String personality;
  late String imageDog;

  DogContainerCatalog({
    Key? key,
    required this.name,
    required this.age,
    required this.iconDog,
    required this.personality,
    required this.imageDog,
  }) : super(key: key);

  @override
  State<DogContainerCatalog> createState() => _DogContainerCatalogState();
}

class _DogContainerCatalogState extends State<DogContainerCatalog> {
  IconData iconFav = Icons.favorite_border;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
      padding: const EdgeInsets.all(15),
      height: 230,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(widget.imageDog),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 280),
            child: InkWell(
              onTap: () {
                if (iconFav == Icons.favorite_border) {
                  iconFav = Icons.favorite;
                } else {
                  iconFav = Icons.favorite_border;
                }
                setState(() {});
              },
              child: Icon(
                iconFav,
                size: 35,
                color: Colors.white,
              ),
            ),
          ),
          Text(
            widget.name,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            widget.age,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                widget.iconDog,
                size: 30,
                color: Colors.white,
              ),
              Text(
                widget.personality,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
