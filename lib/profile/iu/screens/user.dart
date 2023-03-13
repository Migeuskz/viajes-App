import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class User extends StatelessWidget {
  final String pathProfile;
  final String user;
  final String details;
  const User({
    super.key,
    required this.user,
    required this.details,
    required this.pathProfile,
  });

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 86.0,
      height: 75.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image:
            DecorationImage(fit: BoxFit.cover, image: AssetImage(pathProfile)),
      ),
    );
    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
            fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Row(
        children: [
          Text(
            details,
            textAlign: TextAlign.left,
            style: GoogleFonts.lato(
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        userName,
        userInfo,
      ],
    );

    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );
  }
}
