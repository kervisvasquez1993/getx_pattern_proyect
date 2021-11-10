import 'package:meta/meta.dart' show required;

class Pokemones {
  Pokemones({
    required this.name,
    required this.url,
  });

  final String name;
  final String url;

  factory Pokemones.fromJson(Map<String, dynamic> json) => Pokemones(
        name: json["name"],
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "url": url,
      };
}
