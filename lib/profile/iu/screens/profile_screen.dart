import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:viajes_app/profile/iu/screens/headerU.dart';

import '../../../places/iu/screens/header.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            //
          ],
        ),
        const HeaderU(),
      ],
    );
  }
}
