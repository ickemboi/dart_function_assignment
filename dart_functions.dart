void addTwo(num1, num2) {
  int sum = num1 + num2; //this perform the sum operation
  print("The sum is: $sum");
}

void subtractTwo(num3, num4) {
  int sub = num3 - num4; //perform the subtraction of two numbers
  print("The subtraction is $sub");
}

void multiplyTwo(num5, num6) {
  int product = num5 * num6; //get the product of the two numbers
  print("The product is:$product");
}

void divideTwo(num7, num8) {
  double divide = num7 / num8; //get the division of the two numbers
  print("The division is:$divide");
}

void stringLength(String name) {
  int stringLength = name.length; //get the length of the string
  print("The length of the string is:$stringLength ");
}

void getFirstElement(List fruits) {
  String firstElement =
      fruits[0]; //get the element at the first position of the list
  print("The firstElement is:$firstElement");
}

void main() {
  //assigning values to parameters of the functions
  addTwo(10, 20);
  subtractTwo(20, 10);
  multiplyTwo(10, 20);
  divideTwo(20, 10);
  stringLength("Nairobi");
  List<String> fruits = [
    "cherry",
    "oranges",
    "banana"
  ]; // assigning elements to the list
  getFirstElement(fruits);
}
