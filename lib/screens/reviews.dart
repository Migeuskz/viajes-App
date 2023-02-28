import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    final String pathProfile = 'assets/img/tipo1.jpg';
    final String user = 'Steve Jacobs';
    final String details = '1 review, 5 photos';
    final String comments = 'Turip ip ip... ip ip ip turip';

    final reviews = [
      Review(
        pathProfile = 'assets/img/tipo1.jpg',
        user = 'Steve Jacobs',
        details = '1 review, 5 photos',
        comments = 'Turip ip ip... ip ip ip turip',
      ),
      Review(),
      Review(),
      Review(),
    ];

    return const Placeholder();
  }
}
