import 'package:e7gzly/core/theme/color_manger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle get font24Black700Weight => TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle get font32BlueBold => TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorManger.mainBlue,
  );
  static TextStyle get font13RegularGrey => TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
    color: ColorManger.mainGrey,
  );
  static TextStyle get font16WhiteWeight500 => TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
}
