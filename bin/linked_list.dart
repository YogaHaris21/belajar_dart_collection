import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry> {
  String name;

  StringEntry(this.name);
}

void main(){
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Yoga'));
  linkedList.add(StringEntry('Haris'));
  linkedList.add(StringEntry('Sistianugroho'));


  for (var value in linkedList){
    print(value.name);
  }

}