// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main(){
  List<int> a = [12,15,17,12,09,23];

  List<int> c = List.from(a);
  c.sort();
  print(c);
}