import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/routes/app_pages.dart';

class SplashController extends GetxController {
  irHome() {
    // Get.toNamed(Routes.HOME);
    // eliminando pagina del historial
    Get.offNamed(Routes.HOME);
  }
}
