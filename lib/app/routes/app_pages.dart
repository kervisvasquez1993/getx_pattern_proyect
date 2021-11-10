import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/modules/detail/detail_bilding.dart';
import 'package:getx_petters_ejemplo/app/modules/detail/detail_page.dart';
import 'package:getx_petters_ejemplo/app/modules/home/home_binding.dart';
import 'package:getx_petters_ejemplo/app/modules/home/home_page.dart';
import 'package:getx_petters_ejemplo/app/modules/splash/splash_page.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashPage(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.DETAIL,
      page: () => DetailPage(),
      binding: DetailBilding(),
    ),
  ];
}
