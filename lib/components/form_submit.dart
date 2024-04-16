import 'package:flutter/material.dart';

import '../constants.dart';
import '../style.dart';

class FormSubmit extends StatelessWidget {
  const FormSubmit({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15,left: 15,right: 15),
      child: SizedBox(
        width: double.infinity,
        height: 50,
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: kAccentColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)),
          ),
          onPressed: () {
            print("버튼 클릭됨");
          },
          child: Text(
            "검색",
            style: subTitle1(mColor: Colors.white),
          ),
        ),
      ),
    );
  }
}
