import 'package:flutter/material.dart';
import 'package:viajes_app/places/iu/screens/review.dart';
import 'package:viajes_app/profile/iu/screens/user.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 350.0,
      padding: EdgeInsets.all(5.5),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          User(
              pathProfile: 'assets/img/tipo1.jpg',
              user: 'Steve Jacobs',
              details: '3 review, 5 photos'),
        ],
      ),
    );
  }
}
