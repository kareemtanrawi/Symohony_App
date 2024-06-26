import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:symphony_app/core/styles/colors/app_color.dart';
import 'package:symphony_app/core/styles/fonts/font_family_helper.dart';

class AppDefaultTextButton extends StatelessWidget {
  const AppDefaultTextButton({
    super.key,
    required this.onPressed,
    required this.title,
    this.size = 24,
  });
  final void Function()? onPressed;
  final String title;
  final double size;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        title,
        style: TextStyle(
          color: AppColors.primaryColor.withOpacity(0.7),
          fontSize: size.sp,
          fontFamily: FontFamilyHelper.fontFamily1,
        ),
      ),
    );
  }
}
