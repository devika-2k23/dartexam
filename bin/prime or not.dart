// 1.prime or not
import 'dart:io';

void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

  bool prime = true;
  for(int i = 2;i < num ~/ 2;i++){
    if(num % i == 0){
      prime = false;
      break;
    }
  }
  if(prime == true){
    print("$num is prime number");
  }else{
    print("$num is not a prime number");
  }
}
/// number=7 2 3
/// where i=2 i<2 ,7%2==0 (7%2 not equal to 0)l to then i will be i++
/// the value of i will be incremnted then i=3, i<2 false then exit from loop.
/// so 7 is a prime number..