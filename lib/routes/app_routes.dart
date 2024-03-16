import 'package:flutter/material.dart';
import '../presentation/iphone_11_pro_x_one_screen/iphone_11_pro_x_one_screen.dart';
import '../presentation/iphone_11_pro_x_two_screen/iphone_11_pro_x_two_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone11ProXOneScreen = '/iphone_11_pro_x_one_screen';

  static const String iphone11ProXTwoScreen = '/iphone_11_pro_x_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone11ProXOneScreen: (context) => Iphone11ProXOneScreen(),
    iphone11ProXTwoScreen: (context) => Iphone11ProXTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
