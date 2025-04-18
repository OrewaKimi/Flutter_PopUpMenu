import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:popupmenu/menu_items.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
        context: context,
        bodyBuilder: (context) => const MenuItems(),
        width: 200,
        height: 160,
        backgroundColor: Colors.white,
        direction: PopoverDirection.bottom,
      ),
      child: const Icon(
        Icons.more_vert,
        color: Colors.deepPurple,
      ),
    );
  }
}
