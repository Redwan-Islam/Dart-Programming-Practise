//Function Starts
void main(List<String> args) {
  //myFun();

  //for return type function;
  /*
  var totalAdd = addFun();
  print(totalAdd);
  */
  //Function with Parameter;
  /*
  var total = addFun(10, 20);
  print(total);
  */

  //Function Named Parameter starts
  /*
  var total = addFun(a: 10, b: 20);
  print(total);
  */
  //Anonymous Fucntion;
  var Student = ['Redwan', 'Islam', 'Dip'];
  Student.forEach((element) {
    print(element);
  });

  //Arrow Function
  var Student1 = ['Redwan', 'Islam', 'Dip'];
  Student1.forEach((value) => print(value));
}

/*
myFun() {
  print('Hello Redwan');
}
*/
//Return type Function;
/*
int addFun() {
  int a = 10;
  int b = 20;
  return a + b;
}
*/
//Function with parameter(positional Parameter)
/*
int addFun(a, b) {
  return a + b;
}
*/
//Function with Named Parameter
int addFun({a, b}) {
  return a + b;
}
