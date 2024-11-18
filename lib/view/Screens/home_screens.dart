import 'package:aiza_service/view/Screens/Screen_Two/screen_two.dart';
import 'package:aiza_service/view/Screens/Screen_one/screen_one.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int indexValue = 0;

  List<Widget> screens = [
    const ScreenOne(),
    const ScreenTwo(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[indexValue],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.blueGrey,
        onTap: (index) {
          indexValue = index;
          setState(() {});
        },
        currentIndex: indexValue,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        selectedIconTheme: const IconThemeData(size: 28),
        unselectedIconTheme: const IconThemeData(size: 20),
        selectedFontSize: 15,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
