
 // Para homens: (72.7*h) � 58 Para mulheres: (62.1*h) � 44.7 Onde h equivale a altura da pessoa
 algoritmo "Situa��o com medias"


 var
 nome: Caractere
 ano_Nascimento, anoAtual,idade, faltam_anos: inteiro

inicio
Escreva("Qual � o seu nome ")
Leia (nome)
anoAtual<-2022
Escreva("Qual o ano do seu nascimento? ")
Leia (ano_Nascimento) // 2000

idade <- anoAtual - ano_Nascimento    //idade < 18 n�o pode votar, >= 18 pode votar
                                     // >= 16 e <= 17 Voto facultativo

Se( idade < 16) entao
    faltam_anos <- 16 - idade
    Escreva("Ol�", nome, "Ainda voc� n�o est� , apto a votar", "Ainda faltam " , faltam_anos , "Para voc� ser apto")

    senao
    se (idade >= 16) E ( idade <= 17) entao
    Escreval(" Seu voto  � facultativo ")
    senao
    se (idade >= 60) entao
    Escreval ("Ol� seu voto � facultativo")
Senao
     Escreval("Ol�", nome , " Voc� est� apto a votar, exer�a seu voto ")

Fimse
Fimse
Fimse





fimalgoritmo