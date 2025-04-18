import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildMenuItem('Menu 1', Icons.dashboard, () {}),
        buildMenuItem('Menu 2', Icons.settings, () {}),
        buildMenuItem('Menu 3', Icons.info, () {}),
      ],
    );
  }

  Widget buildMenuItem(String title, IconData icon, VoidCallback onTap) {
    return ListTile(
      leading: Icon(icon, color: Colors.deepPurple),
      title: Text(
        title,
        style: const TextStyle(color: Colors.black87),
      ),
      onTap: onTap,
    );
  }
}
