import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:symphony_app/core/styles/colors/app_color.dart';
import 'package:symphony_app/core/styles/fonts/font_family_helper.dart';
import 'package:symphony_app/core/styles/fonts/font_weight_helper.dart';

class AppDefaultButton extends StatelessWidget {
  const AppDefaultButton({
    super.key,
    required this.onTap,
    required this.title,
  });
  final void Function()? onTap;
  final String title;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 55.h,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AppColors.primaryColor.withOpacity(0.7),
              AppColors.primaryColor,
            ],
            begin: Alignment.centerLeft,
            end: Alignment.center,
            // stops: const [0.28, 0.2],
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 28.sp,
              fontFamily: FontFamilyHelper.fontFamily1,
              fontWeight: FontWeightHelper.regular,
            ),
          ),
        ),
      ),
    );
  }
}




























/*SizedBox(
      height: 55.h,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(16),
            ),
          ),
        ),
        onPressed: () {},
        child: Text(
          'Login',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28.sp,
            fontFamily: FontFamilyHelper.fontFamily,
            fontWeight: FontWeightHelper.regular,
          ),
        ),
      ),
    );
 */