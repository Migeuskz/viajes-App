import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: Text(
          'Búsqueda de lugares interesantes',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
