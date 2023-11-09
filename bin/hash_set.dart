import 'dart:collection';

void main() {
  final planet = HashSet<String> (); //linked hash set

  planet.add('Uranus');
  planet.addAll({'venus', 'Mars', 'Earth', 'Jupiter'});

  print(planet);
}