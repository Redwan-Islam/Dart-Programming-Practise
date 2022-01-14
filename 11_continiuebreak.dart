/*
write a program that indicates 
data is fetching, and it fetched data 
upto 10, and it skips 6 number data. */

void main(List<String> args) {
  var isfetching = true;

  //while Loop Starts;
  var n = 0;
  while (isfetching) {
    n++;
    //if condition starts;
    if (n == 10) {
      break;
    }
    if (n == 6) {
      continue;
    }
    print('Data is Fetching.....$n');
  }
}
