void main() {
  int age = 25;
  if (age >= 18) {
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }

  // Example of a for loop
  List<String> colors = ["red", "green", "blue"];
  for (int i = 0; i < colors.length; i++) {
    print(colors[i]); // Prints each color on a separate line
  }

  colors.forEach((element) {
    print('You want $element');
  });

  // Example of a while loop
  int count = 0;
  while (count < 5) {
    print("Count: $count");
    count++;
  }
}
