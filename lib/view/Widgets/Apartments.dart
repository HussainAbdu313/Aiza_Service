import 'package:flutter/material.dart';

class Apartments extends StatelessWidget {
  const Apartments({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      height: 220,
      margin: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        image: const DecorationImage(
            image: AssetImage('assets/Apartment 09.jpg'), fit: BoxFit.cover),
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
    );
  }
}
