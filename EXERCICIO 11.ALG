Algoritmo "semnome"
// 
var
altura : REAL;
peso : REAL;
imc :REAL
inicio
escreva("Digite o peso: ")
leia(peso)
escreva("Digite a sua altura: ")
leia(altura)
imc<- peso/(altura * altura)
se (imc < 19) entao
escreval("ABAIXO DO PESO")
senao
  se (imc = 19 e imc < 25)entao
  escreva("peso normal")
  senao
  se (imc >=25 e imc < 30)entao
  escreva("Sobrepeso")
  senao
  se (imc >= 30 e imc < 40)entao
  escreva("obesidade Tipo 1")
senao
 escreva("obesidade morbida")
 fimse fimse fimse
  fimse fimse








fimse
Fimalgoritmo
