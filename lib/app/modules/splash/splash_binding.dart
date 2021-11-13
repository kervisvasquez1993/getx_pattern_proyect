import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/data/providers/remote/authentication_api.dart';
import 'package:getx_petters_ejemplo/app/data/repository/remote/authentication_repository.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_controller.dart';

class SplashBilding implements Bindings {
  @override
  void dependencies() {
    final dio = Dio(BaseOptions(baseUrl: 'https://api.themoviedb.org/3'));
    final api = AuthenticationApi(dio);
    final repository = AuthenticationRepository(api);
    Get.lazyPut<SplashController>(() => SplashController(repository));
  }
}
