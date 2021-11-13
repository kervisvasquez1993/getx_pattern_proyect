import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/data/models/request_token.dart';
import 'package:getx_petters_ejemplo/app/data/repository/remote/authentication_repository.dart';
import 'package:getx_petters_ejemplo/app/routes/app_pages.dart';

class SplashController extends GetxController {
  // irHome() {
  //   // Get.toNamed(Routes.HOME);
  //   // eliminando pagina del historial
  //   Get.offNamed(Routes.HOME);
  // }

  final AuthenticationRepository _repository;

  SplashController(this._repository);
  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
    _init();
  }

  _init() async {
    try {
      RequestToken requestToken = await _repository.newRequestToken();
      Get.offNamed(Routes.HOME);
    } catch (e) {
      print(e);
    }
  }
}
