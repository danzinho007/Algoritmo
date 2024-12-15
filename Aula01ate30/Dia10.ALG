Algoritmo "Descubra sua idade"
// Linguagem e L�gica de Programa��o
// Curso em V�deo 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2023
Var
// Se��o de Declara��es das vari�veis 
   AnoAtual, AnoNasci, Idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Descubra aqui a sua idade")
   Escreva("Digite em que ano voce nasceu ")
   Leia(AnoNasci)
   Escreva("Digite agora o ano que nos estamos ")
   Leia(AnoAtual)
   Idade <- AnoAtual - AnoNasci
   Escreval("Se voc� j� fez anivers�rio, voc� tem", idade + 1, " anos")
   Escreval("Caso contr�rio, voc� tem", idade , " anos ")
Fimalgoritmo