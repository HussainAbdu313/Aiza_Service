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
            leading: const Icon(
              Icons.call_outlined,
              size: 30,
            ),
            onTap: () {
              print('call');
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
              'WhatsApp',
              style: TextStyle(fontSize: 20),
            ),
            leading: const Icon(
              Icons.message_outlined,
              size: 30,
            ),
            onTap: () {
              print('Message');
            },
          ),
          const Divider(),
          ListTile(
            title: const Text(
              'Share',
              style: TextStyle(fontSize: 20),
            ),
            leading: const Icon(
              Icons.share,
              size: 30,
            ),
            onTap: () {
              print('share');
            },
          ),
        ],
      ),
    );
  }
}
