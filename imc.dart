import 'dart:io';

void main() {
  //peso da pessoa
  //altura da pessoa
  //realizar calculo
  //retornar imc

  print("======Digite seu Peso=====");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso!);

  print("=====Digite sua Altura======");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura!);

  var calcImc = peso / (altura * altura);
  print("=====================");

  if (calcImc < 18.5) {
    print("Abaixo do Peso");
  } else if (calcImc > 18.5 && calcImc < 24.9) {
    print("Peso normal");
  } else if (calcImc > 25 && calcImc < 29.9) {
    print("Sobre Peso");
  } else if (calcImc > 30 && calcImc < 34.9) {
    print("Obesidade Grau 1");
  } else if (calcImc > 35 && calcImc < 39.9) {
    print("Obesidade grau 2 ");
  } else {
    print("Obesidade Grau 3 ");
  }
}
