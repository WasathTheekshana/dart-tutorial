void main() {
  var framework = ["Flutter", "Flutter", "React Native", "Ionic"];

  // arrow function
  framework.where((ele) => ele.contains("Flutter")).forEach((ele) {
    print(ele);
  });

  print(add(10, 20));
  print(sub(10, 20));
}

// with return, with parameters
int add(int a, int b) {
  return a + b;
}

// arrow function with return, with parameters
int sub(int a, int b) => a - b;