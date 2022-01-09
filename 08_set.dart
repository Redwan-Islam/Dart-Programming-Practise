//Set alloes only unique values
void main() {
  //Create a empty set
  /*
  Set mySet = {};
  print(mySet);
  print(mySet.runtimeType);
  */

  //Create a empty set and adding values;
  /*
  //create a empty set
  Set mySet = {};

  //adding values in my empty set
  mySet.add('Redwan');
  mySet.add('23');
  mySet.add('Narayanganj');

  //print my set
  print(mySet);
  print(mySet.runtimeType);
  */

  //create a empty set and adding values and remove some values;

  //create a new empty set;
  Set mySet = {};

  //Adding values in our set;
  mySet.add('Redwan');
  mySet.add(23);
  mySet.add('Narayanganj');

  //printing my set
  print(mySet);
  //print(mySet.runtimeType);

  //remove some values;
  mySet.remove(23);

  //agin printing my set;
  print(mySet);
}
