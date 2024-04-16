import 'package:airbnb_app/size.dart';
import 'package:flutter/material.dart';

import 'form_field_detail.dart';
import 'form_submit.dart';
import 'form_title.dart';

class HomeHeaderForm extends StatelessWidget {
  const HomeHeaderForm({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: gap_m),
      child: Align(
        alignment:
        screenWidth < 520 ? Alignment(0, 0) : Alignment(-0.6, 0),
        child: Container(
          width: 420,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Form(
            child: Column(
              children: [
                FormTitle(),
                FormFieldDetial(),
                FormSubmit(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
