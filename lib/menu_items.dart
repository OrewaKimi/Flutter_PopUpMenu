import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //1st menu option
        ListTile(
          title: Text('Menu 1', style: TextStyle(color: Colors.white)),
          trailing: Icon(Icons.arrow_forward, color: Colors.white),
          onTap: () {
            // action untuk menu 1
          },
        ),

        //2nd menu option
        ListTile(
          title: Text('Menu 2', style: TextStyle(color: Colors.white)),
          trailing: Icon(Icons.arrow_forward, color: Colors.white),
          onTap: () {
            // action untuk menu 2
          },
        ),

        //3rd menu option
        ListTile(
          title: Text('Menu 3', style: TextStyle(color: Colors.white)),
          trailing: Icon(Icons.arrow_forward, color: Colors.white),
          onTap: () {
            // action untuk menu 3
          },
        ),
      ],
    );
  }
}