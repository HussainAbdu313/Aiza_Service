import 'package:aiza_service/view/Screens/home_screens.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 4),
    ).then(
      (value) => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (ctx) {
            return const HomeScreen();
          },
        ),
      ),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Center(
              child: Lottie.asset(
                'assets/Lottie/Animation - 1732176215017.json',
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'AIZA',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          const Text(
            'Home & Interior Designs',
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
