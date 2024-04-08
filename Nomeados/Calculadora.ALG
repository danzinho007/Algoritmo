Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2023
Var
   // Seção de Declarações das variáveis
   resp: Inteiro
   n1, n2: Real
   S: Real
   resp1, resp2, respfinal: Caractere

Procedimento Menu()
Inicio
   Escreval("O que você deseja fazer ?")
   Escreval("1 - Somar        / 2 - Subtrair")
   Escreval("3 - Multiplicar  / 4 - Dividir")
   Escreval("5 - RaizQuadrada / 6 - Potenciação")
   Escreval("7 - Porcentagem  / 8 - Logaritmo")
   Escreval(" ")
   Leia(resp)
   Escolha resp
   Caso 1
      Repita
         Escreva("Digite o primeiro número : ")
         Leia(n1)
         Escreva("Digite o segundo número : ")
         Leia(n2)
         Soma(n1, n2)
         Escreva("Deseja repetir ? s/n ")
         Leia(resp2)
      Até ( resp2 = "n")
   Caso 2
      Escreva("Digite o primeiro número : ")
      Leia(n1)
      Escreva("Digite o segundo número : ")
      Leia(n2)
      Diminuir(n1, n2)
   Caso 3
      Escreva("Digite o primeiro número : ")
      Leia(n1)
      Escreva("Digite o segundo número : ")
      Leia(n2)
      Multiplicar (n1, n2)
   Caso 4
      Escreva("Digite o primeiro número : ")
      Leia(n1)
      Escreva("Digite o segundo número : ")
      Leia(n2)
      Dividir (n1, n2)
   Caso 5
      Escreva("Digite o número : ")
      Leia(n1)
      Escreva("Digite a potência : ")
      Leia(n2)
      Potencia(n1, n2)
   Caso 6
      Escreva("Digite o número : ")
      Leia(n1)
      Escreva("Digite a sua base")
      Escreval("Lembrando que Log é base 10")
      Leia(n2)
      Logaritmo (n1, n2)
   OutroCaso
      Escreva("Número inválido")
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------------------")
   Escreval("------Calculadora------")
   Escreval("-----------------------")
   Escreval("ON -- % --- Log     /")
   Escreval("OFF - V --- 2³---   X")
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
   Até ( respfinal = "s")
Fimalgoritmo