import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_binding.dart';
import 'package:getx_petters_ejemplo/app/routes/app_pages.dart';
import 'package:getx_petters_ejemplo/app/theme/dart_theme.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.SPLASH,
    theme: appThemeData,
    defaultTransition: Transition.fade,
    initialBinding: SplashBilding(),
    getPages: AppPages.pages,
  ));
}
