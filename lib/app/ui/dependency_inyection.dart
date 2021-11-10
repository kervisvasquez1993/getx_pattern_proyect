import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/data/providers/remote/list_poke_api.dart';

class DependencyInjection {
  static void init() {
    Get.put<ListPokeApi>(ListPokeApi());
    Get.put<Dio>(Dio(BaseOptions(baseUrl: 'https://pokeapi.co/api/v2/')));
  }
}
