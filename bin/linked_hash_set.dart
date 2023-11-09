void main() {
  final planet = <String> {}; //linked hash set

  planet.add('Uranus');
  planet.addAll({'venus', 'Mars', 'Earth', 'Jupiter'});

  print(planet);
}