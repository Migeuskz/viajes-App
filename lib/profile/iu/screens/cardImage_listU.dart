import 'package:flutter/material.dart';
import 'package:viajes_app/places/iu/screens/card_image.dart';
import 'package:viajes_app/profile/iu/screens/cardImageU.dart';

class CardImageListU extends StatelessWidget {
  const CardImageListU({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(25.0),
      scrollDirection: Axis.vertical,
      children: const [
        SizedBox(
          height: 170,
        ),
        CardImageU(pathImageU: 'assets/img/place1.jpg'),
        CardImageU(pathImageU: 'assets/img/place2.jpg'),
        CardImageU(pathImageU: 'assets/img/place3.jpg'),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
