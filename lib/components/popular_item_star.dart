import 'package:airbnb_app/constants.dart';
import 'package:flutter/material.dart';

import '../size.dart';

class PopularItemStar extends StatelessWidget {
  const PopularItemStar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Icon(Icons.star, color: kAccentColor),
            Icon(Icons.star, color: kAccentColor),
            Icon(Icons.star, color: kAccentColor),
            Icon(Icons.star, color: kAccentColor),
            Icon(Icons.star, color: kAccentColor),
          ],
        ),
        SizedBox(height: gap_s,)
      ],
    );
  }
}
