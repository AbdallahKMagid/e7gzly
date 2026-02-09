import 'package:e7gzly/core/routers/routes.dart';
import 'package:e7gzly/features/login/login_screen.dart';
import 'package:e7gzly/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(
          builder: (BuildContext context) => OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (BuildContext context) => LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(child: Text("no defined Route For ${settings.name}")),
          ),
        );
    }
  }
}
