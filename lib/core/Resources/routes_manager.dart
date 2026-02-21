import 'package:flutter/material.dart';
import 'package:to_do_app/Screens/On_boarding_screen.dart';

class RoutesNames {
  RoutesNames._();
  static const String onBoarding = '/OnBoardingScreen';
}

class RoutesManager {
  //برايفيت محدش يعمل اووبجيكت
  RoutesManager._();
  static Map<String, WidgetBuilder> Routes = {
    RoutesNames.onBoarding: (context) => OnBoardingScreen()
  };
}
