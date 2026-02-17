import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:flutter/material.dart';

class PolciesText extends StatelessWidget {
  const PolciesText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: "By logging, You Agree to Our ",
        style: TextStyles.font13GreyRegular,
        children: [
          TextSpan(
            text: "Terms & conditions ",
            style: TextStyles.font13DarkBlueMedium,
          ),
          TextSpan(text: "and ", style: TextStyles.font13GreyRegular),
          TextSpan(
            text: "PrivacyPolicy.",
            style: TextStyles.font13DarkBlueMedium.copyWith(height: 1.5),
          ),
        ],
      ),
    );
  }
}
