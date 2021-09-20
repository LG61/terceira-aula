import 'package:terceira_aula/terceira_aula.dart' as terceira_aula;
// EXEMPLO 1
/*void main() async {
await carregar();
print('iniciando');
}

Future carregar(){
return Future.delayed (Duration(seconds: 5),() =>  print('carregando'));
}
*/
// EXEMPLO 2
/*
void main() async{
await preparar();
await apontar();
fogo();
}

Future fogo(){
  return Future.delayed (Duration(seconds: 1),() =>  print('FOGO!'));
}

Future preparar(){
  return Future.delayed (Duration(seconds: 1),() =>  print('praparar...'));
}

Future apontar(){
  return Future.delayed (Duration(seconds: 1),() =>  print('apontar...'));
}
*/

//EXEMPLO 3

void main() async{
print('fase 1');
fase4();
await fase2();
print('fase 3');
}

Future fase4(){
  return Future.delayed (Duration(seconds: 2),() =>  print('fase 4'));
}

Future fase2(){
  return Future.delayed (Duration(seconds: 1),() =>  print('fase 2'));
}