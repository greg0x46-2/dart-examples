main() {
  for (int x = 0; x < 10; x++) {
    print("FOR X: $x");
  }

  bool boolean = true;
  int y = 0;

  while (boolean) {
    print("WHILE Y: $y");
    
    if (y >= 9) {
      boolean = false;
    }

    y++;
  }
}
