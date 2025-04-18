import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:popupmenu/menu_items.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(context: context, bodyBuilder: (context) => MenuItems(),
      ),
      child: Icon(Icons.more_vert),
    );
  }
}