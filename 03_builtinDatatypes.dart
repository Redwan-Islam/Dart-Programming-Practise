/*
  There are some built in DataTypes in Dart
  like Int, Double, String, bool, var, List, Set, Map
*/

void main() {
  //int built in function to declare int number
  int food_Cart = 5;
  print(food_Cart);

  //double built in function to declare double number
  double bd_curency = 50.00;
  print(bd_curency);

  //string built in function to declare string
  String name = 'Redwan Islam';
  print(name);

  //bool built in type function is used to declare (True or False)
  bool honest_man = true;
  bool dishonest_man = false;

  print(honest_man);
  print(dishonest_man);

  //var built in function is used to declare when we dont want to declare strict built in datatypes function
  //we can declare any datatypes using var
  var my_name = 'Redwan Islam';
  //runtimeType is used to see the datatypes
  print(my_name);
  print(name.runtimeType);
}
