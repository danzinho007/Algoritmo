Algoritmo "VetorParImpar"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Se��o de Declara��es das vari�veis
   val: vetor[1..5] de Inteiro
   i, TotPar, TotImp: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   TotPar <- 0
   ToTImp <- 0
   Para i <- 1 ate 5 faca
        Escreva("Digite o",i,"o. valor " )
        Leia(val[i])
        Se (val[i] % 2 = 0) entao
             TotPar <- TotPar + 1
             senao
             TotImp <- TotImp + 1
        FimSe
   FimPara
   Escreval(" ")
   Escreval("O total de pares foi",TotPar)
   Escreval("O total de �mpares foi",TotImp)
   Escreval(" ")
   Para i <- 1 ate 5 faca
        Se (val[i] % 2 = 0) entao
           Escreval("Valor PAR na Posi��o",i)
           senao
           Escreval("Valor �MPAR na Posi��o",i)
        FimSe
   FimPara
Fimalgoritmo