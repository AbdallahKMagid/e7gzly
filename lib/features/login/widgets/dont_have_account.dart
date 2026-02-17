import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:flutter/material.dart';

class DontHaveAccount extends StatelessWidget {
  const DontHaveAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(
          text: "Don't have an account ? ",
          style: TextStyles.font13GreyRegular,
          children: [
            TextSpan(text: "Signup ", style: TextStyles.font13BlueSemiBold),
          ],
        ),
      ),
    );
  }
}
