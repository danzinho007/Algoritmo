Algoritmo "TurmaVetor"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: vetor[1..5] de Caractere
   n1: vetor[1..5] de Real
   n2: vetor[1..5] de Real
   m: vetor[1..5] de Real
   i: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 5 faca
        Escreval("Aluno ",i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        Escreval(" ")
        m[i] <- (n1[i] + n2[i]) / 2
   FimPara
   Escreval("------------------")
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para i <- 1 ate 5 faca
        Escreval(nome[i]:15, m[i]3:1)
   FimPara
Fimalgoritmo