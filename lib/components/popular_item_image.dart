import 'package:flutter/material.dart';

import '../size.dart';

class PopularItemImage extends StatelessWidget {
  final id;

  final popularList;

  const PopularItemImage({required this.id, required this.popularList});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            "assets/${popularList[id]}",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: gap_s),
      ],
    );
  }
}
