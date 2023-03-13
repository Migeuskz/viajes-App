import 'package:flutter/material.dart';

class Options extends StatefulWidget {
  const Options({super.key});

  @override
  State<Options> createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  bool pressedR = false;
  bool pressedI = false;
  bool pressedU = false;
  bool pressedA = false;
  bool pressedP = false;
  void onPressedAdd() {
    setState(() {
      if (!pressedA) {
        pressedA = true;
      } else {
        pressedA = false;
      }
    });
  }

  void onPressedRev() {
    setState(() {
      if (!pressedR) {
        pressedR = true;
      } else {
        pressedR = false;
      }
    });
  }

  void onPressedIde() {
    setState(() {
      if (!pressedI) {
        pressedI = true;
      } else {
        pressedI = false;
      }
    });
  }

  void onPressedUser() {
    setState(() {
      if (!pressedU) {
        pressedU = true;
      } else {
        pressedU = false;
      }
    });
  }

  void onPressedPla() {
    setState(() {
      if (!pressedP) {
        pressedP = true;
      } else {
        pressedP = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPressed: onPressedRev,
          backgroundColor: (pressedR ? Colors.green : Colors.blue),
          mini: true,
          tooltip: 'Add',
          child: const Icon(Icons.note),
        ),
        FloatingActionButton(
          onPressed: onPressedIde,
          backgroundColor: (pressedI ? Colors.green : Colors.blue),
          mini: true,
          tooltip: 'Add',
          child: const Icon(Icons.image),
        ),
        FloatingActionButton(
          onPressed: onPressedAdd,
          backgroundColor: (pressedA ? Colors.green : Colors.blue),
          mini: true,
          tooltip: 'Add',
          child: const Icon(Icons.add),
        ),
        FloatingActionButton(
          onPressed: onPressedPla,
          backgroundColor: (pressedP ? Colors.green : Colors.blue),
          mini: true,
          tooltip: 'Add',
          child: const Icon(Icons.place),
        ),
        FloatingActionButton(
          onPressed: onPressedUser,
          backgroundColor: (pressedU ? Colors.green : Colors.blue),
          mini: true,
          tooltip: 'Add',
          child: const Icon(Icons.people),
        ),
      ],
    );
  }
}
