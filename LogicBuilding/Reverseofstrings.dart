void main(List<String> args) {
  //Solution using loops
  String input = 'apple';
  String reversedString = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversedString += input[i];
  }
  print(reversedString);

  //Solution using inbuilt functions
  String reversed = reversedStringfunction(input);
  print(reversed);
}

String reversedStringfunction(String input) {
  List<String> charList = input.split('');

  Iterable<String> reversedList = charList.reversed;

  String reversedStringOutput = reversedList.join('');
  return reversedStringOutput;
}
