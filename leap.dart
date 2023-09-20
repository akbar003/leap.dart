void main() {
  int number = 2024;
  if (number % 4 == 0 && number % 100 != 0 || number % 400 == 0) {
    print(" its leap year");
  } else {
    print("its not leap year");
  }
}
