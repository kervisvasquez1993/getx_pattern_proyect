import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/modules/home/home_controller.dart';

class HomePage extends StatelessWidget {
  final homeController = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("hola desde home"),
      ),
    );
  }
}
