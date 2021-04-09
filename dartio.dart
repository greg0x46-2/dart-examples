import 'dart:io';

main() {
  print("What fruit are you?");
  var fruit =  stdin.readLineSync() ?? "Apple !!";
  print("Heeey " + fruit);
}
