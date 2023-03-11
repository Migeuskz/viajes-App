import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPlaceScreen extends StatelessWidget {
  const SearchPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          'Búsqueda de lugares interesantes',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
