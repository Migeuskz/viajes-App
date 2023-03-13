import 'package:flutter/material.dart';
import 'package:viajes_app/places/iu/screens/small_navigate.dart';
import 'package:viajes_app/profile/iu/screens/cardInfo.dart';
import 'package:viajes_app/profile/iu/screens/smallButtonU.dart';

class CardImageU extends StatefulWidget {
  final String pathImageU;
  const CardImageU({super.key, required this.pathImageU});

  @override
  State<CardImageU> createState() => _CardImageUState();
}

class _CardImageUState extends State<CardImageU> {
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 180.0,
      width: 350.0,
      margin: const EdgeInsets.only(
        top: 80.0,
        left: 20.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(widget.pathImageU),
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0),
          )
        ],
      ),
    );

    return Stack(
      alignment: const Alignment(0.9, 1.5),
      children: [
        Column(
          children: [
            Stack(
              alignment: const Alignment(0.4, 1.3),
              children: [
                card,
                const CardInfo(),
              ],
            )
          ],
        ),
        const SmallButtonU()
      ],
    );
  }
}
