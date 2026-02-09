import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndText extends StatelessWidget {
  const DocLogoAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset("assets/svgs/docdoc_logo.svg"),
        SizedBox(width: 10.sp),
        Text("E7gzly", style: TextStyles.font24Black700Weight),
      ],
    );
  }
}
