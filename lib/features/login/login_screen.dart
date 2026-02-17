import 'package:e7gzly/core/helpers/space_helper.dart';
import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:e7gzly/core/widgets/app_text_button.dart';
import 'package:e7gzly/core/widgets/app_text_form_field.dart';
import 'package:e7gzly/features/login/widgets/dont_have_account.dart';
import 'package:e7gzly/features/login/widgets/polcies_text.dart';
import 'package:e7gzly/features/login/widgets/welcoming_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 30.h, horizontal: 30.w),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                WelcomingText(),
                verticalSpace(36),
                AppTextFormField(hintText: "Email", validator: (_) {}),
                verticalSpace(16),
                AppTextFormField(hintText: "Password", validator: (_) {}),
                verticalSpace(16),
                Align(
                  alignment: AlignmentGeometry.centerRight,
                  child: Text(
                    "Forgot Password ?",
                    style: TextStyles.font12BlueRegular,
                  ),
                ),
                verticalSpace(32),
                AppTextButton(
                  buttonText: "Login",
                  textStyle: TextStyles.font16WhiteSemiBold,
                  onPressed: () {},
                ),
                verticalSpace(60),
                PolciesText(),
                verticalSpace(24),
                DontHaveAccount(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
