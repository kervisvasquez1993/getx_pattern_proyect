import 'package:get/get.dart';
import 'package:getx_petters_ejemplo/app/data/models/list_pokemon.dart';
import 'package:getx_petters_ejemplo/app/data/providers/remote/list_poke_api.dart';

class PokemonesRepository {
  final ListPokeApi _pokemones = Get.find<ListPokeApi>();
  Future<List<Pokemones>> getToPokemones() => _pokemones.getToPokemones();
}
