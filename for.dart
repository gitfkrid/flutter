void main(List<String> args) {
  for (int i = 1; i <= 20; i++) {
    if ((i % 2) == 0) {
      print(i.toString() + " - Berkualitas");
    } else if ((i % 2) == 1) {
      if ((i % 3) == 0) {
        print(i.toString() + " - I Love You");
      } else {
        print(i.toString() + " - Santai");
      }
    } else {
      print("erorr");
    }
  }
}
