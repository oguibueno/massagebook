import 'package:flutter/material.dart';

class RatingStarsWidget extends StatelessWidget {
  const RatingStarsWidget({required this.rating, super.key});

  final int rating;

  @override
  Widget build(BuildContext context) {
    List<Widget> stars = [];

    for (int i = 0; i < rating; i++) {
      stars.add(const Icon(Icons.star, color: Colors.orange));
    }

    if (rating - rating >= 0.5) {
      stars.add(const Icon(Icons.star_half, color: Colors.orange));
    }

    while (stars.length < 5) {
      stars.add(const Icon(Icons.star_border, color: Colors.orange));
    }

    return Row(
      children: [...stars],
    );
  }
}
