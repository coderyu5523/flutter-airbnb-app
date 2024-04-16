import 'package:airbnb_app/style.dart';
import 'package:flutter/material.dart';

import '../size.dart';

class PopularItemUserInfo extends StatelessWidget {
  const PopularItemUserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage("assets/p1.jpeg"),
        ),
        SizedBox(width: gap_s),
        Column(
          children: [
            Text(
              "데어",
              style: subTitle1(),
            ),
            Text("한국"),
          ],
        ),
      ],
    );
  }
}
