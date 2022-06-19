algoritmo "Nomes_que_Iniciam_com_C"



var
  nome: Caractere
  SoC: vetor[1..10] de Caractere // SoC receberá apenas dados que iniciam a letra C
  c, tot: Inteiro           // c será meu contador      tot= total de pessoas com c
  

inicio
   tot <- 0
   Para   c <- 1 ate 10 faca
          Escreva("Digite seu nome: ")
          Leia(nome)
          // Se a primeira letra do nome for ser vamos armazena-la no vetor, senão não faz nada
          
          Se (copia(maiusc(nome), 1, 1) = "C") entao
             tot <- tot + 1
             soC[tot] <-nome
          FimSe
   
   FimPara
   
   LimpaTela
   Escreval("LISTAGEM FINAL")

   Para c <- 1 ate tot faca
        Escreval(soC[c])
   FimPara



inicio




Fimalgoritmo