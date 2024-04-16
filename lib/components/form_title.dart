import 'package:flutter/material.dart';

import '../size.dart';
import '../style.dart';

class FormTitle extends StatelessWidget {
  const FormTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25,right: 25,top: 25,bottom: 5),
      child: Column(
        children: [
          Text(
            "모두의 숙소에서 숙소를 검색하세요.",
            style: h4(),
          ),
          SizedBox(height: gap_xs),
          Text(
            "혼자하는 여행에 적합한 개인실부터 여럿이 함께 하는 여행에 좋은 '공간전체' 숙소까지, 모두의 숙소에 다 있습니다.",
            style: body1(),
          ),
          SizedBox(height: gap_m),
        ],
      ),
    );
  }
}
