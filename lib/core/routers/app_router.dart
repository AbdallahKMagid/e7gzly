import 'package:e7gzly/core/routers/routes.dart';
import 'package:e7gzly/features/login/login_screen.dart';
import 'package:e7gzly/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text("No Defined Route For ${settings.name}")),
          ),
        );
    }
  }
}
