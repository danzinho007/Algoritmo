Algoritmo "semnome"
// Linguagem e L�gica de Programa��o
// Curso em V�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2023
Var
   // Se��o de Declara��es das vari�veis
   resp: Inteiro
   n1, n2: Real
   S: Real
   resp1, resp2, respfinal: Caractere

Procedimento Menu()
Inicio
   Escreval("O que voc� deseja fazer ?")
   Escreval("1 - Somar        / 2 - Subtrair")
   Escreval("3 - Multiplicar  / 4 - Dividir")
   Escreval("5 - RaizQuadrada / 6 - Potencia��o")
   Escreval("7 - Porcentagem  / 8 - Logaritmo")
   Escreval(" ")
   Leia(resp)
   Escolha resp
   Caso 1
      Repita
         Escreva("Digite o primeiro n�mero : ")
         Leia(n1)
         Escreva("Digite o segundo n�mero : ")
         Leia(n2)
         Soma(n1, n2)
         Escreva("Deseja repetir ? s/n ")
         Leia(resp2)
      At� ( resp2 = "n")
   Caso 2
      Escreva("Digite o primeiro n�mero : ")
      Leia(n1)
      Escreva("Digite o segundo n�mero : ")
      Leia(n2)
      Diminuir(n1, n2)
   Caso 3
      Escreva("Digite o primeiro n�mero : ")
      Leia(n1)
      Escreva("Digite o segundo n�mero : ")
      Leia(n2)
      Multiplicar (n1, n2)
   Caso 4
      Escreva("Digite o primeiro n�mero : ")
      Leia(n1)
      Escreva("Digite o segundo n�mero : ")
      Leia(n2)
      Dividir (n1, n2)
   Caso 5
      Escreva("Digite o n�mero : ")
      Leia(n1)
      Escreva("Digite a pot�ncia : ")
      Leia(n2)
      Potencia(n1, n2)
   Caso 6
      Escreva("Digite o n�mero : ")
      Leia(n1)
      Escreva("Digite a sua base")
      Escreval("Lembrando que Log � base 10")
      Leia(n2)
      Logaritmo (n1, n2)
   OutroCaso
      Escreva("N�mero inv�lido")
   FimEscolha
FimProcedimento

Procedimento Soma(var x1, x2: Real)
var S: Real
Inicio
   S <- x1 + x2
   Escreval("Resultado : ", S)
   Escreval(" ")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("-----------------------")
   Escreval("------Calculadora------")
   Escreval("-----------------------")
   Escreval("ON -- % --- Log     /")
   Escreval("OFF - V --- 2�---   X")
   Escreval("7 --- 8 --- 9 ---   -")
   Escreval("4 --- 5 --- 6 ---   |  ")
   Escreval("1 --- 2 --- 3 --- --|--")
   Escreval("0 --- . --- = ---   |  ")
   Escreval(" ")
   Repita
         Menu ()
   Escreva("Deseja sair ? s/n ")
   Leia(respfinal)
   Escreval(" ")
   At� ( respfinal = "s")
Fimalgoritmo