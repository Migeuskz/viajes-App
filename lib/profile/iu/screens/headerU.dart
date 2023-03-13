import 'package:flutter/material.dart';
import 'package:viajes_app/places/iu/screens/gradient_back.dart';
import 'package:viajes_app/profile/iu/screens/cardImage_listU.dart';
import 'package:viajes_app/profile/iu/screens/options.dart';
import 'package:viajes_app/profile/iu/screens/profile.dart';

class HeaderU extends StatelessWidget {
  const HeaderU({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        SizedBox(
          height: 80,
        ),
        CardImageListU(),
        GradientBack(title: 'Profile'),
        Column(
          children: [
            Row(
              children: [
                SizedBox(height: 75.0),
              ],
            ),
            Row(
              children: [
                Profile(),
              ],
            ),
            Row(
              children: [],
            ),
            Options(),
          ],
        ),
      ],
    );
  }
}
