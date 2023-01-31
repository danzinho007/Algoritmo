Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
//Ex11 : Escola
//Quantos alunos tem ?
//Qual a nota do aluno A ?
//Qual foi o melhor aluno ?
Var
// Seção de Declarações das variáveis
   n1, cont, aluno: inteiro
   N, maior1, menor1: Real
   maior2, menor2: Caractere
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreva("Quantos alunos tem na sala ? ")
    Leia(n1)
    cont <- 1
    maior1 <- 0
    menor1 <- 10
    aluno <- 1
    Escreval(" ")
    Enquanto ( cont <= n1 ) faça
             Escreva("Digite o nome do :", aluno,"° estudante : ")
             Leia(nome)
             Escreva("Digite a nota dele: ")
             Leia(N)
             Se ( N > maior1 ) entao
                maior1 <- N
                maior2 <- nome
             Escreval("Por enquanto a nota mais alta é de :", maior1)
             FimSe
             Se ( N < menor1 ) entao
                menor1 <- N
                menor2 <- nome
                Escreval("Por enquanto a nota mais baixa é de :", menor1)
             FimSe
             Escreval(" ")
             cont <- cont +1
             aluno <- aluno + 1
    FimEnquanto
    Escreval("A maior nota foi de", maior1, " de ", maior2)
    Escreval("A menor nota foi de", menor1, " de ", menor2)
Fimalgoritmo