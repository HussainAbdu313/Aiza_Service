import 'package:aiza_service/view/Screens/home_screens.dart';
import 'package:flutter/material.dart';

class Receptions extends StatelessWidget {
  const Receptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return const HomeScreen();
                  },
                ),
              );
            },
          ),
        ),
        title: const Text(
          'Receptions',
          style: TextStyle(
            fontSize: 35,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Container(
                width: 450,
                height: 220,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/Reception 01.png'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white,
                    width: 6.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 450,
                height: 220,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/Reception 02.png'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white,
                    width: 6.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 450,
                height: 220,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/Reception 03.png'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white,
                    width: 6.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 450,
                height: 220,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/Reception 04.png'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white,
                    width: 6.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 450,
                height: 220,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage('assets/Reception 05.png'),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Colors.white,
                    width: 6.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // Container(
              //   width: 450,
              //   height: 220,
              //   margin: const EdgeInsets.all(15),
              //   decoration: BoxDecoration(
              //     image: const DecorationImage(
              //         image: AssetImage('assets/Reception 06.png'),
              //         fit: BoxFit.cover),
              //     borderRadius: BorderRadius.circular(20),
              //     border: Border.all(
              //       color: Colors.black,
              //       width: 6.0,
              //     ),
              //   ),
              // ),
              // const SizedBox(
              //   height: 10,
              // ),
            ],
          )
        ],
      ),
    );
  }
}
