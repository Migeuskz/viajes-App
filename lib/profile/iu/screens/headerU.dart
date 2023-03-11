import 'package:flutter/material.dart';
import 'package:viajes_app/places/iu/screens/gradient_back.dart';

class HeaderU extends StatelessWidget {
  const HeaderU({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        GradientBack(title: 'Profile'),
        //
      ],
    );
  }
}
