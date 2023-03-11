import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientBack extends StatelessWidget {
  final String title;
  const GradientBack({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 750.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.purple,
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp,
        ),
      ),
      alignment: const Alignment(-0.9, -0.5),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
