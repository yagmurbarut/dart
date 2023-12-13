void main() {

var name="dart";
var yazdir = love(name);
print(yazdir);
print(calculate(2, 16));
print(love(name));
print(calculateTax(200));
}

String love(String name){
  return "i love $name";
}

int calculate(int number1, int number2){
  return number1 * number2;
}

double calculateTax(double price){
  var taxRate= 8;
  return (price* taxRate/100) +price ;

}
