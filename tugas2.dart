// Mohammad Rizky Ramdhani
// 222410103042
// FP A

// kode 1
List<int> sequenceGenerator(int start, int stop) {
  return List<int>.generate(stop - start + 1, (index) => start + index);
}

void main() {
  print(sequenceGenerator(1, 10));
}

//kode 2
List<dynamic> fizzBuzz(int a, int b) {
  return List.generate(b - a, (index) => a + index + 1)
      .map((num) =>
          num % 15 == 0 ? 'FizzBuzz' : num % 3 == 0 ? 'Fizz' : num % 5 == 0 ? 'Buzz' : num)
      .toList();
}

void main() {
  List<dynamic> result = fizzBuzz(1, 21);
  print(result);
}

//kode 3
List<int> twoNumber(List<int> l) {
  return List<int>.generate(l.length - 1, (index) => l[index] + l[index + 1]);
}

void main() {
  List<int> inputList = [2, 2, 1, 0, 2, 3];
  List<int> result = twoNumber(inputList);
  print(result);
}

