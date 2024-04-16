import 'package:airbnb_app/components/home_header_appbar.dart';
import 'package:flutter/material.dart';

import '../size.dart';
import 'home_header_form.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
      width: double.infinity,
      height: header_heigh,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            HomeHeaderAppBar(),
            HomeHeaderForm(screenWidth: screenWidth),
          ],
        ),
      ),
    );
  }
}


