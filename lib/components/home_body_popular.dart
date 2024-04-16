import 'package:flutter/material.dart';

import 'home_body_popular_item.dart';

class HomeBodyPopular extends StatelessWidget {
  const HomeBodyPopular({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(),
        Wrap(
          children: [
            HomeBodyPopularItem(id:0),
            SizedBox(width: 7.5),
            HomeBodyPopularItem(id:1),
            SizedBox(width: 7.5),
            HomeBodyPopularItem(id:2),
          ],
        ),
      ],
    );
  }
}
