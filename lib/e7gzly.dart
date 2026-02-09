import 'package:e7gzly/core/routers/app_router.dart';
import 'package:e7gzly/core/theme/color_manger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class E7gzly extends StatelessWidget {
  const E7gzly({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        onGenerateRoute: AppRouter().generateRoute,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: ColorManger.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
      ),
    );
  }
}
