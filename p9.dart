import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  int num=row*(row+1);
  for (int i=1;i<=row;i++){
    

  for (int sp=1;sp<=i-1;sp++){
    stdout.write("     ");
  }
  
  
    for (int j=1;j<=row-i+1;j++){
      stdout.write("$num    "  );
     num-=2; 
    }
    
    stdout.writeln();
  }
}