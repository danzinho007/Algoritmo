Algoritmo "Dia 52"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2023
Var
// Seção de Declarações das variáveis 
   cont, s, n1: inteiro
   n2, conversao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   s <- 0
   Escreva("Digite quantas vezes você deseja converter : ")
   Leia (n1)
   Escreval(" ")
   Escreval("Sendo 1 Dólar = 3 Reais")
   Escreval(" ")
   Enquanto ( cont <= n1 ) faca
            Escreva("Digite aqui o valor que você ")
            Escreva("deseja converter : R$ ")
            Leia (n2)
            cont <- cont + 1
            conversao <- ( n2 * 1 ) / 3
            Escreval("Você tem : ",conversao:2:2," dólares")
            Escreval(" ")
   FimEnquanto
Fimalgoritmo