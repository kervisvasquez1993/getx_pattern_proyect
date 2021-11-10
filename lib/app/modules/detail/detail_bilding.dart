import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/modules/detail/detail_controller.dart';

class DetailBilding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailController>(() => DetailController());
  }
}
