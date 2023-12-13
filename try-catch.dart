void main() {

var number;

try {
  if(number>1){

  
    print(number);
  }
} on Exception {
   throw "ERROR";
}
catch(e){
  print(e);
}


}
