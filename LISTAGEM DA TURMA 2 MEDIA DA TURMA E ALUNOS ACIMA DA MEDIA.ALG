Algoritmo "Listagem da Turma 2"
     // Quais alunos est�o acima da M�dia??
Var

nome : vetor[1..4] de Caractere    // sintaxe para atribuir tipo vetor

n1: vetor[1..4] de Real     // primeira nota
n2: vetor[1..4] de real     // Segunda nota
m: vetor[1..4] de Real      // me = m�dia
i, Total: Inteiro                   // c = contador

SM, MT: Real  //Soma da Media , e Media da Turma

// Vamos encontrar a m�dia da Turma
// Fornmula
// Soma das Medias e M�dia da Turma
// Se a M�dia do aluno for maior que a m�dia da turma , ele est� acima da m�dia



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
           
           // Calculando a M�dia
           m[i] <- (n1[i] + n2[i]/2)
           SM <- SM + m[i]
      //FIm Loop
      FimPara
      MT <- SM/4    // Media da turna � a soma da media dividido pelo numero de alunos(4)
      LimpaTela   // Fun��o do Visualg para limpar a tela

      Escreval(" Listagem de Alunos")
      Escreval( "-------------------") // Linha apenas para separar
      
      Para i <- 1 ate 4 faca
           Escreval(nome[i], m[i])
           Se (m[i] > MT)    entao
              Total <- Total + 1
           FimSe
      FimPara
      
      Escreval( "Ao todo temos ", Total, " alunos acima da media da turma que � ", MT)


Fimalgoritmo