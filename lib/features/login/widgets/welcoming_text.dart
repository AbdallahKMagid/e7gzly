import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:flutter/material.dart';

class WelcomingText extends StatelessWidget {
  const WelcomingText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Welcome Back", style: TextStyles.font24BlueBold),
        Text(
          "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
          style: TextStyles.font14GreyRegular,
        ),
      ],
    );
  }
}
