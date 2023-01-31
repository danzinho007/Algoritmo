Algoritmo "Soma de Valores"
// Linguagem e Lógica de Programação
// Curso em Vídeo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2023
Var
// Seção de Declarações das variáveis 
   N, s: Inteiro
   resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   s <- 0
   resp <- "s"
   Enquanto ( resp = "s" ) faça
            Escreva ("Digite o valor : ")
            Leia(N)
            S <- s + N
            Escreva ("Você quer continuar ? s/n ")
            Leia(resp)
   FimEnquanto
   Escreval("A soma de todos valores digitados é", s)

Fimalgoritmo