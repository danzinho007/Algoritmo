Algoritmo "Descubra sua idade"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2023
Var
   // Se��o de Declara��es das vari�veis
   AnoAtual, AnoNasci, Idade: Inteiro
   resp: Caractere
Procedimento Calculo( var X, Y: Inteiro)
var Idade: Inteiro
Inicio
     Idade <- Y - X
     Escreval("Voc� tem", idade - 1, " anos")
     Escreval("Caso voc� j� tenha feito anivers�rio, ent�o voc� tem", idade, " anos ")
FimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("=========================")
      Escreval("Descubra aqui a sua idade")
      Escreval("=========================")
      Escreva("Digite em que ano voc� nasceu : ")
      Leia(AnoNasci)
      Escreva("Digite agora o ano que n�s estamos : ")
      Leia(AnoAtual)
      Calculo (AnoNasci, AnoAtual)
//      Idade <- AnoAtual - AnoNasci
//      Escreval("Voc� tem", idade - 1, " anos")
//      Escreval("Caso voc� j� tenha feito anivers�rio, ent�o voc� tem", idade, " anos ")
      Escreval(" ")
      Escreva("Deseja repetir ? s/n ")
      Leia(resp)
      Escreval(" ")
   Ate ( resp = "n")
Fimalgoritmo