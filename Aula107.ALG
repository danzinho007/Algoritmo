Algoritmo "TesteVetor"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2023
Var
// Se��o de Declara��es das vari�veis
   v: vetor[1..6] de Inteiro
   c: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <-1 ate 6 faca
        Escreva("Digite o ", c,"o.valor: ")
        Leia(v[c])
   FimPara
   Para c <- 1 ate 6 faca
        Escreva("{",v[c],"}")
   FimPara
Fimalgoritmo