Algoritmo "Listagem da Turma"

Var

nome : vetor[1..4] de Caractere    // sintaxe para atribuir tipo vetor

n1: vetor[1..4] de Real     // primeira nota
n2: vetor[1..4] de real     // Segunda nota
m: vetor[1..4] de Real      // me = média
i: Inteiro                   // c = contador


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
      //FIm Loop
      FimPara

      LimpaTela   // Função do Visualg para limpar a tela

      Escreval(" Listagem de Alunos")
      Escreval( "-------------------") // Linha apenas para separar
      
      Para i <- 1 ate 4 faca
           Escreval(nome[i], m[i])
      FimPara


Fimalgoritmo