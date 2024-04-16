import 'package:flutter/material.dart';

import '../size.dart';
import '../style.dart';

class PopularItemComment extends StatelessWidget {
  const PopularItemComment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "깔끔하고 다 갖춰져있어서 좋았어요:) 위치도 완전 좋아용 다들 여기 살고싶다구ㅋㅋㅋㅋㅋ 화장실도 3개예요!!! 5명이서 씻는것도 전혀 불편함 없이 좋았어요^^ 이불도 포근하고 좋습니당ㅎㅎ",
          style: body1(),
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
        ),
        SizedBox(height: gap_s),
      ],
    );
  }
}
