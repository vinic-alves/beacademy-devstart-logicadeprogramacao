Algoritmo "Mostra numero par e a posicao com menos codigo"

Var
       //Fazendo o usu�rio determinar o Vetor

   val: vetor[1..7] de inteiro
   i, TotalPares: inteiro

Inicio

TotalPares <- 0
// inicio loop
Para i <- 1 ate 7 faca
     Escreva("Digite o ", i, "o. valor: ")
     Leia(val[i])
     //inicio condi��o se

// fim loop
fimPara

Escreval (" o total de pares � foi ", TotalPares )

Para i <- 1 ate 7 faca
     Se (val[i] % 2 = 0) entao
     
        TotalPares <- TotalPares + 1
        Escreval("Valor Par na posi��o ", i)
        
     FimSe


FimPara
Escreval (" o total de pares � foi ", TotalPares )



Fimalgoritmo