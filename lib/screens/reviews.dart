import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    // final String pathProfile = 'assets/img/tipo1.jpg';
    // final String user = 'Steve Jacobs';
    // final String details = '1 review, 5 photos';
    // final String comments = 'Turip ip ip... ip ip ip turip';

    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathProfile: 'assets/img/tipo1.jpg',
          user: 'Steve Jacobs',
          details: '1 review, 5 photos',
          comments: 'Turi ip Ip ip ip ip tsha ik',
        ),
        Review(
          pathProfile: 'assets/img/persona1.jpg',
          user: 'Ashley Richs',
          details: '1 review, 22 photos',
          comments: 'Eugh eugh isha ik turisha',
        ),
        Review(
          pathProfile: 'assets/img/persona2.jpg',
          user: 'Katerine Richs',
          details: '3 review, 12 photos',
          comments: 'Turi ip ip ip Ip ip ip ip tsha ik',
        ),
      ],
    );

    return const Placeholder();
  }
}
