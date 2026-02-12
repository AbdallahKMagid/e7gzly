import 'package:e7gzly/core/theme/color_manger.dart';
import 'package:e7gzly/core/theme/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.white),
        title: Text(
          "Login Screen ",
          style: TextStyles.font16WhiteWeight500.copyWith(fontSize: 18.sp),
        ),
        centerTitle: true,
        backgroundColor: ColorManger.mainBlue,
      ),
      body: Center(child: Text("this is loginScreen")),
    );
  }
}
