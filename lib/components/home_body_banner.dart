import 'package:airbnb_app/style.dart';
import 'package:flutter/material.dart';

import '../size.dart';
import 'banner_caption.dart';
import 'banner_image.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BannerImage(),
        BannerCaption() // BannerCaption()
      ],
    );
  }
}


