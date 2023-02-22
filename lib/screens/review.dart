import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String pathProfile = 'assets/img/tipo1.jpg';
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 95.0,
      height: 55.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image:
            DecorationImage(fit: BoxFit.cover, image: AssetImage(pathProfile)),
      ),
    );
    return profilePic;
  }
}
