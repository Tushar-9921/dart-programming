void main() {
  int i = 1;

  while (i <= 5) {
    print(i);
    i++;
  }

  int j = 5;

  while (j >= 1) {
    print(j);
    j--;
  }

  print("=========== Even Numbers ===========");

  int k = 2;

  while (k <= 10) {
    print(k);
    k+=2;
  }

  print("====================================");


  int total = 0;
  int l = 1;

  while (l <= 3) {
    total += l;
    l++;
  }
  print(total);


  print("=========== Table of 3 ===========");

  int m = 1;

  while(m <= 10) {
    print(3 * m);
    m++;
  }

  print("==============================");

  int n = 1;

  while (n <= 10) {

    if(n == 3) {
      print("Three");
    } else {
      print(n);
    }
    n++;
  }
}