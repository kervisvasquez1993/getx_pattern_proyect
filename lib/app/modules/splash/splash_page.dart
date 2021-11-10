import 'package:flutter/material.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_controller.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  final splashController = Get.put(SplashController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hola"),
      ),
      body: Container(
        child: Center(
            child: FloatingActionButton(
          child: Text("ir al Home"),
          onPressed: () => splashController.irHome(),
        )),
      ),
    );
  }
}
