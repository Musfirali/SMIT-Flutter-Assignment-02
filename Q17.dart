// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

void main(){
  List<int> a = [12,15,17,-12,09,23];

  List<int> c = a.map((number) => number * number).toList();
  print(c);
  
  }