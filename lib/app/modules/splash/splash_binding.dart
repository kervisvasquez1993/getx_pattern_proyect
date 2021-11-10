import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_controller.dart';

class MyPageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashController>(() => SplashController());
  }
}
