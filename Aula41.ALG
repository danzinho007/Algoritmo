Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
//Ex11 : Escola
//Quantos alunos tem ?
//Qual a nota do aluno A ?
//Qual foi o melhor aluno ?
Var
// Se��o de Declara��es das vari�veis
   n1, cont, aluno: inteiro
   N, maior1, menor1: Real
   maior2, menor2: Caractere
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreva("Quantos alunos tem na sala ? ")
    Leia(n1)
    cont <- 1
    maior1 <- 0
    menor1 <- 10
    aluno <- 1
    Escreval(" ")
    Enquanto ( cont <= n1 ) fa�a
             Escreva("Digite o nome do :", aluno,"� estudante : ")
             Leia(nome)
             Escreva("Digite a nota dele: ")
             Leia(N)
             Se ( N > maior1 ) entao
                maior1 <- N
                maior2 <- nome
             Escreval("Por enquanto a nota mais alta � de :", maior1)
             FimSe
             Se ( N < menor1 ) entao
                menor1 <- N
                menor2 <- nome
                Escreval("Por enquanto a nota mais baixa � de :", menor1)
             FimSe
             Escreval(" ")
             cont <- cont +1
             aluno <- aluno + 1
    FimEnquanto
    Escreval("A maior nota foi de", maior1, " de ", maior2)
    Escreval("A menor nota foi de", menor1, " de ", menor2)
Fimalgoritmo