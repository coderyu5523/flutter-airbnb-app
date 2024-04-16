import 'package:flutter/material.dart';

import '../common/common_form_field.dart';
import '../size.dart';
import 'form_title.dart';

class FormFieldDetial extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 20,bottom: 15),
      child: Column(
        children: [
          CommonFormField(
            prefixText: "위치",
            hintText: "근처 추천 장소",
          ),
          SizedBox(height: gap_s),
          Row(
            children: [
              Expanded(child: CommonFormField(
                prefixText: "체크인",
                hintText: "날짜 입력",
              )),
              Expanded(child: CommonFormField(
                prefixText: "체크 아웃",
                hintText: "날짜 입력",
              )),
            ],
          ),
          SizedBox(height: gap_s),
          Row(children: [
            Expanded(child: CommonFormField(
              prefixText: "성인",
              hintText: "2",
            )),
            Expanded(child: CommonFormField(
              prefixText: "어린이",
              hintText: "0",
            )),
          ]),
        ],
      ),
    );
  }
}
