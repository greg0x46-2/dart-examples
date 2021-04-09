import 'dart:io';

main() {
  print("What's your weight?");
  double weight = double.parse(readLine());
  print("What's your height?");
  double height = double.parse(readLine());
  printResult(bmi(weight, height));
}

readLine() {
  var input;
  do {
    input = stdin.readLineSync();
  } while (input == '');

  return input;
}

bmi(double weight, double height) {
  return weight / (height * height);
}

printResult(double imc) {
  if (imc < 18.5) {
    print("Thinness (BMI: " + imc.toStringAsFixed(2) + ")");
  } else if (imc >= 18.5 && imc < 25) {
    print("Normal (BMI: " + imc.toStringAsFixed(2) + ")");
  } else if (imc >= 25 && imc < 30) {
    print("Overweight (BMI: " + imc.toStringAsFixed(2) + ")");
  } else if (imc >= 30 && imc < 35) {
    print("Obese Class I (BMI: " + imc.toStringAsFixed(2) + ")");
  } else if (imc >= 35 && imc < 40) {
    print("Obese Class II (BMI: " + imc.toStringAsFixed(2) + ")");
  } else if (imc > 40) {
    print("Obese Class III (BMI: " + imc.toStringAsFixed(2) + ")");
  }
}
