import 'package:flutter/material.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_controller.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  final splashController = Get.put(SplashController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("hola"),
        ),
      ),
    );
  }
}
