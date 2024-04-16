import 'package:flutter/material.dart';

class BannerImage extends StatelessWidget {
  const BannerImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        "assets/banner.jpg",
        fit: BoxFit.cover,
        width: double.infinity,
        height: 320,
      ),
    );
  }
}
