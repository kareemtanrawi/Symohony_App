import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:symphony_app/core/styles/colors/app_color.dart';
import 'package:symphony_app/core/styles/fonts/font_family_helper.dart';
import 'package:symphony_app/core/styles/fonts/font_weight_helper.dart';
import 'package:symphony_app/core/styles/images/app_image.dart';

import 'package:flutter/material.dart';

import '../../utils/spacing.dart';

Future<dynamic> defaultShowDialogApp(BuildContext context) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
          content: SizedBox(
        height: 130.h,
        width: 80.w,
        child: Column(
          children: [
            Image.asset(
              AppImages.doneIcon,
              height: 80.h,
            ),
            verticalSpace(10),
            Text(
              'Done',
              style: TextStyle(
                color: AppColors.alertDialogColor,
                fontSize: 26.sp,
                fontFamily: FontFamilyHelper.fontFamily1,
                fontWeight: FontWeightHelper.semiBold,
              ),
            ),
          ],
        ),
      ));
    },
  );
}
