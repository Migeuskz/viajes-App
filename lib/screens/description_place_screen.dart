import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:viajes_app/screens/review.dart';

//stless
class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText =
        'Non consequat ea officia tempor non nulla et do tempor veniam Lorem. Nostrud duis ipsum magna officia adipisicing anim dolore velit est voluptate amet incididunt ex laborum. Ut et sint cillum fugiat cupidatat.  Do irure occaecat occaecat eu sit sunt id.\n\n Nulla mollit nisi dolor eu eiusmod duis occaecat dolore commodo consequat. Sunt mollit tempor enim ea in nisi ad irure dolor quis qui commodo ullamco nostrud. Sunt mollit ex nulla commodo ipsum .';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );
    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Duwili Ella",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );

    return Column(
      children: [titleAndStars, description, const Review()],
    );
  }
}
