import 'package:dio/dio.dart';

import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/data/models/list_pokemon.dart';

class ListPokeApi {
  final Dio _dio = Get.find<Dio>();

  /* ListPokeApi(this._dio); */
  Future<List<Pokemones>> getToPokemones() async {
    final response = await _dio.get('pokemon');
    return (response.data['results'] as List)
        .map((e) => Pokemones.fromJson(e))
        .toList();
  }
}
