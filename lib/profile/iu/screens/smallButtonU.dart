import 'package:flutter/material.dart';

class SmallButtonU extends StatefulWidget {
  const SmallButtonU({super.key});

  @override
  State<SmallButtonU> createState() => _SmallButtonUState();
}

class _SmallButtonUState extends State<SmallButtonU> {
  bool pressed = false;
  void onPressedFav() {
    setState(() {
      if (!pressed) {
        pressed = true;
      } else {
        pressed = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: Colors.green,
      mini: true,
      tooltip: 'Fav',
      child: Icon(pressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}
