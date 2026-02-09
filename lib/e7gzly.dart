import 'package:e7gzly/core/routers/app_router.dart';
import 'package:e7gzly/core/routers/routes.dart';
import 'package:e7gzly/core/theme/color_manger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class E7gzly extends StatelessWidget {
  final AppRouter appRouter;
  const E7gzly({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        initialRoute: Routes.onboardingPage,
        onGenerateRoute: appRouter.generateRoute,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: ColorManger.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
      ),
    );
  }
}
