Algoritmo "ParOuImparProcedimento"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro
   r: caractere
Procedimento ParOuImpar(v: inteiro)
inicio
      Se (v%2 = 0 ) entao
         Escreval("O n�mero", V, " � Par")
      senao
         Escreval("O n�mero", V, " � �mpar")
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
   Escreva("Digite um n�mero : ")
   Leia(n)
   ParOuImpar(n)
   Escreval(" ")
   Escreva("Deseja continuar ? s/n ")
   Leia(r)
Ate ( r = "n")
Fimalgoritmo