import 'dart:collection';

class Catergory implements Comparable<Catergory> {
  String id;
  String name;

  int compareTo(Catergory other){
    return id.compareTo(other.id);
  }

  String toString(){
    return 'Category(id: $id, nama: $name)';
  }
  Catergory(this.id, this.name);
}
void main(){
  final treeSet = SplayTreeSet<Catergory>();
  treeSet.addAll({Catergory('3', 'Category 3'), Catergory('1', 'Category 1'), Catergory('2', 'Category 2')});

  print(treeSet);

}