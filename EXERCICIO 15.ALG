Algoritmo "semnome"
// 
//  
//EXERCÍCIO 13
Var
figura_geometrica
base: real
altura: real
reultado1: real
resultado2: real

inicio
ESCREVA ("Escolha uma figura, triangulo ou quadrado")
LEIA (figura_geometrica)
ESCREVA ("Digite a base da figura escolhida ")
LEIA (base)
ESCREVA ("Digite a altura da figura escolhida: ")
LEIA (altura)
ESCOLHA figura_geometrica
CASO "triangulo"
resultado1 := (base * base) + (altura * altura)
resultado2 := base *(altura * altura)
ESCREVA("O PERIMETRO É ", resultado1, "e sua area é", resultado2)
CASO "quadrado"
resultado1 := (base * base) + (altura * altura)
resultado2 :=  base * altura
ESCREVA("O PERIMETRO É ", resultado1, "e sua area é", resultado2)

FIMESCOLHA


Fimalgoritmo
//perimetro = 2x base + 2x altura
// area base xaltura
