Algoritmo "semnome"
// 
//  
//EXERCÍCIO 13
Var
numero1, numero2 : REAL
operacao : CARACTERE
resultado : REAL
inicio
ESCREVA ("Digite o primeiro número: ")
LEIA (numero1)
ESCREVA ("Digite a operação: ")
LEIA (operacao)
ESCREVA ("Digite o segundo número: ")
LEIA (numero2)
ESCOLHA operacao
CASO "+"
resultado := numero1 + numero2
CASO "-"
resultado := numero1 - numero2
CASO "X"
resultado := numero1 * numero2
CASO "/"
resultado := numero1 \ numero2
OUTROCASO
resultado := -1
FIMESCOLHA
ESCREVA ("Resultado: ", resultado)

Fimalgoritmo