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
        height: 150,
        backgroundColor: Colors.deepPurple.shade300,
        direction: PopoverDirection.bottom,
      ),
      child: const Icon(
        Icons.more_vert,
        color: Colors.white,
      ),
    );
  }
}
