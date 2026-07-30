void main() {
  int i = 1;

  do{
    print(i);
    i++;
  } while(i <= 5);

  print("");

  int j = 5;

  while (j < 5) {
    print(j);
    j++;
  }

  int k = 5;

  do {
    print(k);
    k++;
  } while (k < 5);


  print("=========== Countdown ===========");

  int l = 5;

  do {
    print(l);
    l--;
  } while (l >= 1);

  print("===============================");

  int m = 1;
  int total = 0;

  do {
    total += m;
    m++;

  } while(m <= 3);

  print(total);

  print("=========== Table of 4 ===========");

  int n = 1;

  do {
    print(4 * n);
    n++;
  } while (n <= 10);

  print("==============================");


  int o = 1;

  do {

    if(o == 4) {
      print("Four");
    } else {
      print(o);
    }
    o++;
  } while (o <= 5);
}