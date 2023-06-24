// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main(){
  print("Enter a String");
  List<String> names = ["Musfir","Ali","Mudabir","Ali","Taber","Rehman","Musfir"];
  print(names.toSet().toList());

}