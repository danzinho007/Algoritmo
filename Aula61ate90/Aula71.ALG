Algoritmo "TesteEscopo"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
// Seção de Declarações das variáveis
   a, b, x, y: Inteiro // Erro 1
   n1, n2: inteiro
// Tudo que está dentro de Procimento são :
// " Variáveis Locais "
// O resto são " Variáveis Globais "
Procedimento Rotina(a, b: Inteiro)
var
   x, y: Inteiro
Inicio
      x <- a
      y <- b
      Escreva(n1, n2, a, b, x, y)
      Escreval(" ")
FimProcedimento
// Tudo que está dentro de Procimento são :
// " Variáveis Locais "
// O resto são " Variáveis Globais "
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   n1 <- 5
   n2 <- 3
   a <- 1 // Erro 1
   b <- 2 // Erro 1
   x <- 3 // Erro 1
   y <- 4 // Erro 1
   Rotina(n1, n2)
   Escreva(n1, n2, a, b, x, y) // Erro 1
// Erro 1 = Variáveis não encontradas : a, b, x e y
// Acontece pois a, b, x e y não foram definidas
// globalmente, somente em variáveis
// Rodando o programa normalmente vai aparecer :
// 5, 3, 5, 3, 5, 3
// 5, 3, 1, 2, 3, 4
// O primeiro é resultado do Procedimento Local
// O segundo é resultado do Procedimento Global
// 5 é n1 globalmente, mas também a e x localmente
// 3 é n2 globalmente, mas também b e y locamente
Fimalgoritmo