//cursodedart
import 'dart:io';
void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  var input = stdin.readLineSync();
  print("====Digite Idade====");
  var idade = int.parse(input);
  
  if(idade>= 18){
    print("maior de idade");
  } else{
    print("menor de idade");
  }
 
}