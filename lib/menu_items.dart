import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildMenuItem('Menu 1', Icons.dashboard, () {
          // action menu 1
        }),
        buildMenuItem('Menu 2', Icons.settings, () {
          // action menu 2
        }),
        buildMenuItem('Menu 3', Icons.info, () {
          // action menu 3
        }),
      ],
    );
  }

  Widget buildMenuItem(String title, IconData icon, VoidCallback onTap) {
    return ListTile(
      leading: Icon(icon, color: Colors.white),
      title: Text(title, style: const TextStyle(color: Colors.white)),
      onTap: onTap,
    );
  }
}
