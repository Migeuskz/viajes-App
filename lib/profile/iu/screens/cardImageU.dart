import 'package:flutter/material.dart';

class CardImageU extends StatelessWidget {
  final String pathImageU;
  const CardImageU({super.key, required this.pathImageU});

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
          image: AssetImage(pathImageU),
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
      alignment: const Alignment(0.9, 1.1),
      children: [
        card,
      ],
    );
  }
}
