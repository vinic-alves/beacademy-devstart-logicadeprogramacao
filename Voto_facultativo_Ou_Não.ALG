
 // Para homens: (72.7*h) – 58 Para mulheres: (62.1*h) – 44.7 Onde h equivale a altura da pessoa
 algoritmo "Situação com medias"


 var
 nome: Caractere
 ano_Nascimento, anoAtual,idade, faltam_anos: inteiro

inicio
Escreva("Qual é o seu nome ")
Leia (nome)
anoAtual<-2022
Escreva("Qual o ano do seu nascimento? ")
Leia (ano_Nascimento) // 2000

idade <- anoAtual - ano_Nascimento    //idade < 18 não pode votar, >= 18 pode votar
                                     // >= 16 e <= 17 Voto facultativo

Se( idade < 16) entao
    faltam_anos <- 16 - idade
    Escreva("Olá", nome, "Ainda vocè não está , apto a votar", "Ainda faltam " , faltam_anos , "Para você ser apto")

    senao
    se (idade >= 16) E ( idade <= 17) entao
    Escreval(" Seu voto  é facultativo ")
    senao
    se (idade >= 60) entao
    Escreval ("Olá seu voto é facultativo")
Senao
     Escreval("Olá", nome , " Você está apto a votar, exerça seu voto ")

Fimse
Fimse
Fimse





fimalgoritmo