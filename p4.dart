
import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  
  for (int i=1;i<=row;i++){
    int num=i;
    int add=0;

  for (int sp=1;sp<=row-i;sp++){
    stdout.write("    ");
  }
  
  
    for (int j=1;j<=i;j++){
      stdout.write("$num   "  );
      num=num+i;
    }
    stdout.writeln();
  }
}