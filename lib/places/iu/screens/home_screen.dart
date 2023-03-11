import 'package:flutter/material.dart';
import 'package:viajes_app/places/iu/screens/reviews.dart';
import 'description_place_screen.dart';
import 'header.dart';

class HomeScreen extends StatelessWidget {
  final namePlace = 'Duwili Ella';

  final descriptionText =
      'Non consequat ea officia tempor non nulla et do tempor veniam Lorem. Nostrud duis ipsum magna officia adipisicing anim dolore velit est voluptate amet incididunt ex laborum. Ut et sint cillum fugiat cupidatat.  Do irure occaecat occaecat eu sit sunt id.\n\n Nulla mollit nisi dolor eu eiusmod duis occaecat dolore commodo consequat. Sunt mollit tempor enim ea in nisi ad irure dolor quis qui commodo ullamco nostrud. Sunt mollit ex nulla commodo ipsum .';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaceScreen(
                descriptionPlace: descriptionText,
                namePlace: namePlace,
                stars: 4),
            const Reviews(),
          ],
        ),
        const Header(),
      ],
    );
  }
}
