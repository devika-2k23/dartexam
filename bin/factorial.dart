//6.factorial of a number
import 'dart:io';
void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;

  for(int i = 1 ; i <= num ; i++){
    fact = fact * i;
  }

  print('factorial of $num = $fact');

}
/// enter a number= 6
/// the factorial of a number is 6=5*4*3*2*1.
/// i=1