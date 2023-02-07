Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
   i: inteiro
   n, pesado: caractere
   p, mai:real
   m, magra: caractere
   men: real
   Procedimento Topo()
   inicio
   Escreval("--------------------------------------")
   Escreval(" -- D E T E C T O R DE P E S A D O -- ")
   Escreval("--------------------------------------")
   FimProcedimento
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------------------------")
   Escreval(" - D E T E C T O R DE M A G R E Z A - ")
   Escreval("--------------------------------------")
   Para i <- 1 ate 3 faca
        Escreva("Digite o nome : ")
        leia(n)
        Escreva("Digite o peso de " , n, " : ")
        leia(p)
        Se ( p < 100 ) e ( p < 70 ) entao
           men <- p
           magra <- n
        FimSe
// Se p < 100 e p < 50 , men vai receber p
// p1 = 30, logo men = 30
// p2 = 10, 1 é menor q 100 e 500, logo men <- 10
        Escreval("--------------------------------------")
        Escreval(" - D E T E C T O R DE M A G R E Z A - ")
        Escreval("--------------------------------------")
        Escreval("A pessoa mais magra até agora foi : ", men, " kg")
   FimPara
   LimpaTela
   Escreval("--------------------------------------")
   Escreval(" - D E T E C T O R DE M A G R E Z A - ")
   Escreval("--------------------------------------")
   Escreval("A pessoa mais magra foi ", magra, ", com ", men, " quilos")
   Escreval(" ")

   Topo()
   Para i <- 1 ate 3 faca
        Escreva("Digite o nome : ")
        leia(n)
        Escreva("Digite o peso de " , n, " : ")
        leia(p)
        Se ( p > mai ) entao
           mai <- p
           pesadO <- n
        FimSe
// Se p > mai ou seja p > 0, então mai vai receber p
// p1 = 10, mai = 10
// p2 = 30, como p > mai , logo mai = 10
        Topo()
        Escreval("O maior gordo até agora foi : ", mai, "kg")
   FimPara
   LimpaTela
   Escreval("--------------------------------------")
   Escreval(" - * D E T E C T O R * *F I N A L * - ")
   Escreval("--------------------------------------")
   Escreval("A pessoa mais gorda foi ", pesado, ", com ", mai, " quilos")
   Escreval("A pessoa mais magra foi ", magra, ", com ", men, " quilos")
Fimalgoritmo