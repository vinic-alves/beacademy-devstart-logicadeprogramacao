Algoritmo "Listagem da Turma 2"
     // Quais alunos estão acima da Média??
Var

nome : vetor[1..4] de Caractere    // sintaxe para atribuir tipo vetor

n1: vetor[1..4] de Real     // primeira nota
n2: vetor[1..4] de real     // Segunda nota
m: vetor[1..4] de Real      // me = média
i, Total: Inteiro                   // c = contador

SM, MT: Real  //Soma da Media , e Media da Turma

// Vamos encontrar a média da Turma
// Fornmula
// Soma das Medias e Média da Turma
// Se a Média do aluno for maior que a média da turma , ele está acima da média



Inicio
      //Inicio loop
      Para i <- 1 ate 4 faca
           Escreval(" ALUNO ", i)
           Escreva( "Nome: ")
           Leia (nome[i])
           Escreva("Primeira Nota : ")
           Leia ( n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           
           // Calculando a Média
           m[i] <- (n1[i] + n2[i]/2)
           SM <- SM + m[i]
      //FIm Loop
      FimPara
      MT <- SM/4    // Media da turna é a soma da media dividido pelo numero de alunos(4)
      LimpaTela   // Função do Visualg para limpar a tela

      Escreval(" Listagem de Alunos")
      Escreval( "-------------------") // Linha apenas para separar
      
      Para i <- 1 ate 4 faca
           Escreval(nome[i], m[i])
           Se (m[i] > MT)    entao
              Total <- Total + 1
           FimSe
      FimPara
      
      Escreval( "Ao todo temos ", Total, " alunos acima da media da turma que é ", MT)


Fimalgoritmo