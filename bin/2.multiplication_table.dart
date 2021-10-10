import 'dart:io';
import 'dart:math';

void main(){
  //Mutiplication table
  print('Enter a number to check:');

  int num = int.parse(stdin.readLineSync());

  for(int i = 1; i <= 10; i++) {
    int timesTable = num * i;

    print('$num * $i is $timesTable');
  }


  }










