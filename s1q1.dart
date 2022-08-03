void main() {

  // variáveis do tipo var irão assumir um tipo deduzido e permanecer nele
  var x = 15; //int
  
  print(x.runtimeType);
  // não posso, por exemplo, declarar x = false
  
  // já as variáveis de tipo dynamic assumem qualquer tipo no começo e decorrer do programa
  dynamic y = 15;
  print(y.runtimeType);
  y = false;
  print(y.runtimeType);
  y = 5.5;
  print(y.runtimeType);
}
