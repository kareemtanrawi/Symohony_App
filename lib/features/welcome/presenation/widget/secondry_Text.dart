import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:symphony_app/core/styles/colors/app_color.dart';
import 'package:symphony_app/core/styles/fonts/font_family_helper.dart';
import 'package:symphony_app/core/styles/fonts/font_weight_helper.dart';

class SecondryText extends StatelessWidget {
  const SecondryText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'understand  and speak languages ',
      style: TextStyle(
        fontSize: 12.sp,
        fontWeight: FontWeightHelper.regular,
        fontFamily: FontFamilyHelper.fontFamily1,
        color: AppColors.primaryColor.withOpacity(0.4),
      ),
    );
  }
}
