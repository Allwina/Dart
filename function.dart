//Function
void main(){
  //Arrow func =>
  shoowOutput(square(2));
  print(square.runtimeType);
  shoowOutput(circle(3));
  var list = ['apples','bananas','oranges'];
  list.forEach(printF);
  list.forEach((item) { print(item);});
  // print(sum(2,2));
  //named parameter
  print(sum(num2: 4, num1: 2));
}
dynamic square(var num){
  return num * num;
}
dynamic circle(var num) => num * num * num;

void shoowOutput(var msg){
  print(msg);
}
void printF(item){
  print(item);
}
// two types of arg in dart :positional and named parameter
//positional
// dynamic sum(var num1, var num2) => num1 + num2;
//named parameter:optional
dynamic sum({var num1, var num2}) => num1 + num2;
