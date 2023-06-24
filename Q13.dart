// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

void main(){
  List<int> a = [12,15,17,12,09,23];

  List<int> b = a.toSet().toList();

  print(b);
}