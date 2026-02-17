import 'package:e7gzly/core/theme/color_manger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  const AppTextButton({
    super.key,
    required this.buttonText,
    required this.textStyle,
    required this.onPressed,
    this.borderRadius,
    this.verticalPadding,
    this.horizontalPadding,
    this.buttonWidth,
    this.buttonHeight,
  });
  final String buttonText;
  final TextStyle textStyle;
  final VoidCallback onPressed;
  final double? borderRadius;
  final double? verticalPadding;
  final double? horizontalPadding;
  final double? buttonWidth;
  final double? buttonHeight;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(ColorManger.mainBlue),
        shape: WidgetStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius ?? 16),
          ),
        ),
        padding: WidgetStateProperty.all<EdgeInsets>(
          EdgeInsets.symmetric(
            vertical: verticalPadding?.h ?? 14.h,
            horizontal: horizontalPadding?.w ?? 12.w,
          ),
        ),
        fixedSize: WidgetStateProperty.all(
          Size(buttonWidth?.w ?? double.maxFinite, buttonHeight?.h ?? 50.h),
        ),
      ),
      onPressed: onPressed,
      child: Text(buttonText, style: textStyle),
    );
  }
}
