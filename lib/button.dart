import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(context: context, bodyBuilder: (context) => ,),
      child: Icon(Icons.more_vert),
    );
  }
}