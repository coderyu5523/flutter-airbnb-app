import 'package:airbnb_app/size.dart';
import 'package:airbnb_app/style.dart';
import 'package:flutter/material.dart';

class HomeHeaderAppBar extends StatelessWidget {
  const HomeHeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(gap_m),
      child: Row(
        children: [
          AppBarLogo(),
          Spacer(),
          AppBarMenu(),
        ],
      ),
    );
  }

  Widget AppBarLogo() {
    return Row(
      children: [
        Image.asset(
          "assets/logo.png",
          width: 30,
          height: 30,
          color: Colors.redAccent,
        ),
        SizedBox(width: gap_s),
        Text(
          "RoomOfAll",
          style: h5(mColor: Colors.white),
        )
      ],
    );
  }

  Widget AppBarMenu() {
    return Row(
      children: [
        Text("회원가입", style: subTitle1(mColor: Colors.white)),
        SizedBox(width: gap_m),
        Text("로그인", style: subTitle1(mColor: Colors.white)),
      ],
    );
  }
}
