// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

void main(){
  List<int> a = [12,15,17,-12,09,23];

  List<int> c = a.where((number) => number%2 == 0).toList();  

  print(c);
}