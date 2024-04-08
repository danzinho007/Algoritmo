Algoritmo "semnome"
// Linguagem e Lógica de Programação
// Curso em Vídeo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
//Ex10 : Contagem Inteligente
//Se o menor for no início soma
//senão diminui

Var
   // Seção de Declarações das variáveis
   cont, n2, n3, cont1: inteiro
   n1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Se o número for positivo irei somar, se for negativo")
   Escreval("irei diminuir")
   Escreval("Digite o número")
   Leia(n1)
   Escreval("Quantas vezes você deseja repetir o processo ?")
   Leia(n2)
   cont <- 1
   Enquanto ( cont <= n2 ) faça
      Se ( n1 > 0 ) entao
         n1 <- n1 + 1
         Escreval(n1)
      senao
         Se ( n1 < 0 ) entao
            n1 <- n1 -1
            Escreval(n1)
         FimSe
      FimSe
      cont <- cont +1
   FimEnquanto
   
   Escreval(" ")
   Escreval("Se o número for positivo irei somar, se for negativo")
   Escreval("irei diminuir")
   Escreval("Digite o número")
   Leia(n1)
   Escreval("Quantas vezes você deseja repetir o processo ?")
   Leia(n2)
   cont <- 1
   Enquanto ( cont <= n2 ) faça
      Se ( n1 > 0 ) entao
         n1 <- n1 + 1
         Escreval(n1)
      senao
         Se ( n1 < 0 ) entao
            n1 <- n1 -1
            Escreval(n1)
         FimSe
      FimSe
      cont <- cont +1
   FimEnquanto
Fimalgoritmo