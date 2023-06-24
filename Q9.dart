// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main(){
  List<int> numbers = [10,6,8,3,8,33];
  numbers.sort();
  print(numbers[numbers.length-1]);


}