main() {
  var timestamp = DateTime.now().millisecondsSinceEpoch;
  var world = " World";

  if (timestamp % 2 == 0) {
    print("Hello" + world);
  }else{
    print("Good By" + world);
  }
}
