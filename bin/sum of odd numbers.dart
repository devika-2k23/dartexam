// 7.sum of odd numbers
void main() {
  int sum = 0;
  for (int i = 1; i <= 25; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
    print('$sum');
  }
}
//i=1 here then i <= 25,value of i will be increment
//