import 'package:flutter/material.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_controller.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      builder: (context) => Scaffold(
        body: Container(
          child: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
