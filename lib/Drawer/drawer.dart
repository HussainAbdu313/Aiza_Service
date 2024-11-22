import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const Divider(),
          ListTile(
            title: const Text(
              'Contact',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text(
              '9895959862 , 00971508738564',
              style: TextStyle(fontSize: 18, color: Colors.blue),
            ),
            leading: const Icon(
              Icons.call_outlined,
              size: 30,
            ),
            onTap: () {
              print('call');
            },
          ),
        ],
      ),
    );
  }
}
