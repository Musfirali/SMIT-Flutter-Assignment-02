void main(){
  List<int> numbers = [10,6,8,3,8,33];
  numbers.sort();

  var smallNum = numbers[0];
  var bigNum = numbers[numbers.length-1];

  print("The smallest number in list is $smallNum");
  print("The biggest number in list is $bigNum");

  print(numbers);


}