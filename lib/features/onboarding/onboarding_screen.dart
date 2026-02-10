import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:e7gzly/features/onboarding/widgets/doc_logo_and_text.dart';
import 'package:e7gzly/features/onboarding/widgets/doctor_logo_and_bluetext.dart';
import 'package:e7gzly/features/onboarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                const DocLogoAndText(),
                SizedBox(height: 30.h),
                DoctorLogoAndBluetext(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(
                    children: [
                      Text(
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        style: TextStyles.font13RegularGrey,
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                      ),
                      SizedBox(height: 30.h),
                      const GetStartedButton(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
