Algoritmo "VetorParImpar"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Seção de Declarações das variáveis
   val: vetor[1..5] de Inteiro
   i, TotPar, TotImp: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   TotPar <- 0
   ToTImp <- 0
   Para i <- 1 ate 5 faca
        Escreva("Digite o",i,"o. valor " )
        Leia(val[i])
   FimPara
   Escreval(" ")
   Escreval("O total de pares foi",TotPar)
   Escreval("O total de ímpares foi",TotImp)
   Escreval(" ")
   Para i <- 1 ate 5 faca
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
           Escreval("Valor PAR na Posição",i)
           senao
           TotImp <- TotImp + 1
           Escreval("Valor ÍMPAR na Posição",i)
        FimSe
   FimPara
Fimalgoritmo