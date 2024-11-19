import 'package:aiza_service/view/Widgets/Apartments.dart';
import 'package:aiza_service/view/Widgets/booths.dart';
import 'package:aiza_service/view/Widgets/coffe_shops.dart';
import 'package:aiza_service/view/Widgets/receptions.dart';
import 'package:aiza_service/view/Widgets/restaurants.dart';
import 'package:aiza_service/view/Widgets/saloons.dart';
import 'package:aiza_service/view/Widgets/villas.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        width: 250,
        backgroundColor: Colors.white70,
      ),
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          'Interior Designs',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blueGrey,
        elevation: 0,
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          CarouselSlider(
            items: [
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: const DecorationImage(
                      image: AssetImage('assets/Booth 01.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: Colors.white,
                    width: 5.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: const DecorationImage(
                      image: AssetImage('assets/Apartment 03.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: Colors.white,
                    width: 5.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: const DecorationImage(
                      image: AssetImage('assets/Villa 01.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: Colors.white,
                    width: 5.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: const DecorationImage(
                      image: AssetImage('assets/Saloon 01.jpg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: Colors.white,
                    width: 5.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: const DecorationImage(
                      image: AssetImage('assets/Reception 01.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(
                    color: Colors.white,
                    width: 5.0,
                  ),
                ),
              ),
            ],
            options: CarouselOptions(
              height: 200,
              aspectRatio: 16 / 8,
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 3),
              autoPlayAnimationDuration: const Duration(milliseconds: 800),
              enlargeCenterPage: true,
              // enlargeFactor: 0.2,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Services',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 05,
          ),
          Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const Apartments();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Apartment 09.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: Text(
                    'Apartments',
                    style: const TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const Booths();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Booth 01.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: const Text(
                    'Booths',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const CoffeShops();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Coffe shop 08.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: const Text(
                    'Coffe Shops',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const Receptions();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Reception 04.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: const Text(
                    'Receptions',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const Restaurants();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Restaurants 08.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: const Text(
                    'Restaurants',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const Saloons();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Saloon 03.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: const Text(
                    'Saloons',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const Villas();
                  }));
                },
                child: Container(
                  width: 450,
                  height: 220,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Villa 05.png'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.black,
                      width: 6.0,
                    ),
                  ),
                  child: const Text(
                    'Villas',
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}
