Algoritmo " Lê 7 valores e mostra quantos sao Pares e mostra as posicoes"

Var
       //Fazendo o usuário determinar o Vetor

   val: vetor[1..7] de inteiro
   i, TotalPares: inteiro

Inicio

TotalPares <- 0
// inicio loop
Para i <- 1 ate 7 faca
     Escreva("Digite o ", i, "o. valor: ")
     Leia(val[i])
     //inicio condição se
     Se (val[i] % 2 = 0) entao
        TotalPares <- TotalPares + 1
      // fim condição se que está dentro do loop
    FimSe
// fim loop
fimPara

Escreval (" o total de pares é foi ", TotalPares )

Para i <- 1 ate 7 faca
     Se (val[i] % 2 = 0) entao
        Escreval("Valor Par na posição ", i)
        
     FimSe


FimPara



Fimalgoritmo