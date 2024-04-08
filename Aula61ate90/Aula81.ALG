Algoritmo "Descubra sua idade"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2023
Var
   // Seção de Declarações das variáveis
   AnoAtual, AnoNasci, Idade: Inteiro
   resp: Caractere
Procedimento Calculo( var X, Y: Inteiro)
var Idade: Inteiro
Inicio
     Idade <- Y - X
     Escreval("Você tem", idade - 1, " anos")
     Escreval("Caso você já tenha feito aniversário, então você tem", idade, " anos ")
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("=========================")
      Escreval("Descubra aqui a sua idade")
      Escreval("=========================")
      Escreva("Digite em que ano você nasceu : ")
      Leia(AnoNasci)
      Escreva("Digite agora o ano que nós estamos : ")
      Leia(AnoAtual)
      Calculo (AnoNasci, AnoAtual)
//      Idade <- AnoAtual - AnoNasci
//      Escreval("Você tem", idade - 1, " anos")
//      Escreval("Caso você já tenha feito aniversário, então você tem", idade, " anos ")
      Escreval(" ")
      Escreva("Deseja repetir ? s/n ")
      Leia(resp)
      Escreval(" ")
   Ate ( resp = "n")
Fimalgoritmo