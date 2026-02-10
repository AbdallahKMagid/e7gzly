import 'package:e7gzly/core/helpers/extensions.dart';
import 'package:e7gzly/core/routers/routes.dart';
import 'package:e7gzly/core/theme/color_manger.dart';
import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(ColorManger.mainBlue),
        minimumSize: WidgetStatePropertyAll(const Size(double.infinity, 52)),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
      ),
      child: Text("Get Started", style: TextStyles.font16WhiteWeight500),
    );
  }
}
