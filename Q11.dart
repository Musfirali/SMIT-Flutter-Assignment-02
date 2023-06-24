// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

void main(){
  List<int> a = [12,15,17,11,09,23];
  int n =4;
  
    List<int> b = a.take(n).toList();

  print(b);



}